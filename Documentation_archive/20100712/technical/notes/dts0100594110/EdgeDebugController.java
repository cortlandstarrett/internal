/*
 *                  Copyright (c) 2003 Mentor Graphics
 *
 * PROPRIETARY RIGHTS of Mentor Graphics are involved in the
 * subject matter of this material.  All manufacturing, reproduction,
 * use, and sales rights pertaining to this subject matter are governed
 * by the license agreement.  The recipient of this software implicitly
 * accepts the terms of the license.
 *
 *****************************************************************************/
package com.mentor.nucleus.debug.internal.model;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.net.MalformedURLException;
import java.net.URL;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;
import java.util.Map.Entry;

import org.eclipse.core.resources.IFile;
import org.eclipse.core.resources.IProject;
import org.eclipse.core.resources.IResource;
import org.eclipse.core.resources.IResourceChangeEvent;
import org.eclipse.core.resources.IResourceChangeListener;
import org.eclipse.core.resources.ResourcesPlugin;
import org.eclipse.core.resources.WorkspaceJob;
import org.eclipse.core.runtime.CoreException;
import org.eclipse.core.runtime.FileLocator;
import org.eclipse.core.runtime.IAdapterFactory;
import org.eclipse.core.runtime.IPath;
import org.eclipse.core.runtime.IProgressMonitor;
import org.eclipse.core.runtime.IStatus;
import org.eclipse.core.runtime.NullProgressMonitor;
import org.eclipse.core.runtime.Path;
import org.eclipse.core.runtime.Platform;
import org.eclipse.core.runtime.Status;
import org.eclipse.core.runtime.SubProgressMonitor;
import org.eclipse.core.runtime.jobs.Job;
import org.eclipse.debug.core.DebugEvent;
import org.eclipse.debug.core.DebugException;
import org.eclipse.debug.core.DebugPlugin;
import org.eclipse.debug.core.IDebugEventSetListener;
import org.eclipse.debug.core.IExpressionManager;
import org.eclipse.debug.core.ILaunch;
import org.eclipse.debug.core.ILaunchConfigurationType;
import org.eclipse.debug.core.ILaunchConfigurationWorkingCopy;
import org.eclipse.debug.core.ILaunchListener;
import org.eclipse.debug.core.ILaunchManager;
import org.eclipse.debug.core.IStatusHandler;
import org.eclipse.debug.core.model.IDebugElement;
import org.eclipse.debug.core.model.IDebugTarget;
import org.eclipse.debug.core.model.IExpression;
import org.eclipse.debug.core.model.IStackFrame;
import org.eclipse.debug.core.model.IThread;
import org.eclipse.debug.internal.core.WatchExpression;
import org.eclipse.debug.internal.ui.InstructionPointerManager;
import org.eclipse.debug.ui.IDebugUIConstants;
import org.eclipse.debug.ui.contexts.DebugContextEvent;
import org.eclipse.jface.dialogs.ProgressMonitorDialog;
import org.eclipse.jface.operation.IRunnableWithProgress;
import org.eclipse.osgi.framework.internal.core.Constants;
import org.eclipse.swt.SWTException;
import org.eclipse.swt.widgets.Display;
import org.eclipse.swt.widgets.Shell;

import com.mentor.nucleus.debug.EdgeDebugPlugin;
import com.mentor.nucleus.debug.IEdgeBreakpointManager;
import com.mentor.nucleus.debug.IEdgeDebugEvents;
import com.mentor.nucleus.debug.IEdgeDebugTarget;
import com.mentor.nucleus.debug.IEdgeProcess;
import com.mentor.nucleus.debug.IEdgeThread;
import com.mentor.nucleus.debug.IEdgeThreadGroup;
import com.mentor.nucleus.debug.internal.DebugOptions;
import com.mentor.nucleus.debug.internal.IEdgeDebugConstants;
import com.mentor.nucleus.debug.internal.StatusPrompts;
import com.mentor.nucleus.debug.internal.model.breakpoints.EdgeBreakpointManager;
import com.mentor.nucleus.debug.internal.model.interfaces.IEdgeControllerListener;
import com.mentor.nucleus.debug.internal.model.interfaces.IEdgeControllerSettings;
import com.mentor.nucleus.debug.internal.model.interfaces.IEdgeDebugController;
import com.mentor.nucleus.debug.internal.model.interfaces.IEdgeLaunchAdapter;
import com.mentor.nucleus.debug.internal.model.interfaces.IEdgeMacroManager;
import com.mentor.nucleus.debug.internal.model.interfaces.IEdgeTargetManager;
import com.mentor.nucleus.debug.internal.resources.DebugMessages;
import com.mentor.nucleus.edi.DebugLicenseException;
import com.mentor.nucleus.edi.DebugNotAvailableException;
import com.mentor.nucleus.edi.DebugProcessListenerAdapter;
import com.mentor.nucleus.edi.DebugTargetIOException;
import com.mentor.nucleus.edi.DebugThreadListenerAdapter;
import com.mentor.nucleus.edi.DebugTransportException;
import com.mentor.nucleus.edi.IDebugCommandLine;
import com.mentor.nucleus.edi.IDebugCommandLineContext;
import com.mentor.nucleus.edi.IDebugCommandLineListener;
import com.mentor.nucleus.edi.IDebugConnection;
import com.mentor.nucleus.edi.IDebugConnectionListener;
import com.mentor.nucleus.edi.IDebugConnectionMethod;
import com.mentor.nucleus.edi.IDebugConnector;
import com.mentor.nucleus.edi.IDebugController;
import com.mentor.nucleus.edi.IDebugCore;
import com.mentor.nucleus.edi.IDebugCoreListener;
import com.mentor.nucleus.edi.IDebugLoader;
import com.mentor.nucleus.edi.IDebugLogListener;
import com.mentor.nucleus.edi.IDebugParameter;
import com.mentor.nucleus.edi.IDebugProcess;
import com.mentor.nucleus.edi.IDebugRunState;
import com.mentor.nucleus.edi.IDebugStatus;
import com.mentor.nucleus.edi.IDebugStatusEventSource;
import com.mentor.nucleus.edi.IDebugStatusListener;
import com.mentor.nucleus.edi.IDebugSyncEventListener;
import com.mentor.nucleus.edi.IDebugTargetDescription;
import com.mentor.nucleus.edi.IDebugThread;
import com.mentor.nucleus.edi.IDebugValue;
import com.mentor.nucleus.internal.edi.DebugControllerFactory;
import com.mentor.nucleus.internal.edi.DebugStatus;
import com.mentor.nucleus.product.internal.SystemEnvironment;
import com.mentor.nucleus.util.internal.dialogs.EdgeErrorDialog;
import com.mentor.nucleus.util.internal.dialogs.EdgeMessageDialog;
import com.mentor.nucleus.util.internal.plugin.OpenViewAction;

/**
 * Eclipse debug model controller. The native debug controller can be obtained
 * through (IDebugController)getAdapter(IDebugController.class)
 *
 * The create() method must be called before getDefault() is used to get the
 * instance. The dispose() method must be called when the controller is no
 * longer required.
 */
public class EdgeDebugController implements IEdgeDebugController, IDebugStatusListener, IDebugCoreListener, IDebugConnectionListener, IAdapterFactory, IDebugSyncEventListener, IResourceChangeListener, ILaunchListener,
        IDebugStatusEventSource, IDebugEventSetListener
{
	/** Configuration system property */
	private static final String CONFIGURATION_SYSTEM_PROPERTY = "edge.debugConfig";
	/** Configuration filename */
	private static final String CONFIGURATION_FILENAME = "debug_config.xml";
	/** Configuration environment variable */
	private static final String CONFIGURATION_ENVIRONMENT_VARIABLE = "EDGE_DEBUG_CONFIG";

	/** User provided binary directory system property */
	private static final String SYSTEM_BIN = "edge.debug.bin";

    private static final String TEMP_DIR = "temp";
    private static final String WORKING_DIR = "log";
    private static final String CONFIGURATION_DIR = "data";
    //private static final String TOOLS_DIR = "tools";
    private static final String DECODER_MATCH_FILE = "DecoderMatch.dat";
    private static final String VERSION_PREFERENCE_KEY = "version";

    /** Enable run-mode launches */
    public static final boolean ENABLE_RUN_MODE_LAUNCH = true;

    /** Default maximum # of stack frames to show */
    public static final int DEFAULT_MAX_STACK_FRAMES = 256;

    /** Name of auto commands file to be executed on project load */
    private static final String AUTO_COMMANDS_FILENAME = "autorun.inc"; //$NON-NLS-1$

    /** Shutdown timeout (ms) */
    private static final int SHUTDOWN_TIMEOUT = 15000;

    /**
     * One instance of the native debug controller is shared between all
     * instances of Eclipse
     */
    private IDebugController controller = null;

    /** Association of launches to launch adapters */
    private HashMap<ILaunch, EdgeLaunchAdapter> launchAdaptersMap = new HashMap<ILaunch, EdgeLaunchAdapter>();

    /** Collection of model processes */
    private Vector<EdgeProcess> processes = new Vector<EdgeProcess>();

    /** Association of debug processes to model processes */
    private HashMap<IDebugProcess, EdgeProcess> processMap = new HashMap<IDebugProcess, EdgeProcess>();

    /** Collection of model debug targets */
    private Vector<EdgeDebugTarget> targets = new Vector<EdgeDebugTarget>();

    /**
     * If GUI requested engine to create a connection, this will be the launch
     * for that connection request. If GUI does not expect a connection from the
     * engine, this launch will be null. TODO: use hashmap of pending launches
     * and use transaction IDs in IDebugConnectionMethod.connect and
     * DebugController.connectionCreated
     */
    private ILaunch launchForPendingConnection = null;

    /** Collection of controller listeners */
    private Vector<IEdgeControllerListener> controllerListeners = new Vector<IEdgeControllerListener>();

    /** Listeners to status events */
    private volatile Vector<IDebugStatusListener> statusListeners = new Vector<IDebugStatusListener>();

    /** Collection of saved status events */
    private Vector<IDebugStatus> savedStatusEvents = new Vector<IDebugStatus>();

    /** Monitor to control connection events when application is closing */
    private Object disconnectionMonitor = new Object();

    /** true if connecting */
    private boolean isConnecting = false;

    /** Settings */
    EdgeControllerSettings settings = new EdgeControllerSettings();

    /** Number of stack frames to show */
    private int maxNumberOfStackFrames = DEFAULT_MAX_STACK_FRAMES;

    /** Macro manager */
    private EdgeMacroManager macroManager = null;

    /** Target manager */
    private EdgeTargetManager targetManager = null;

    /** true to step source, false to step instructions */
    private boolean stepSource = true;

    /** Step filters */
    private String[] stepFilters = new String[0];

    /** Shared instance */
    private static EdgeDebugController _instance = new EdgeDebugController();

    /** Time-out for debug operations */
    private int timeout = 10000;
    
    /** Pending processes */
    private Vector<IDebugProcess> pendingProcesses = new Vector<IDebugProcess>();

    /** Breakpoint manager */
    private EdgeBreakpointManager breakpointManager;
    
    /**
     * Constructor
     *
     * @throws CoreException
     *             on failure to load debug library
     */
    private EdgeDebugController()
    {
        String osdir = Platform.getOS();
        // ------------------------------------
        // Create the debugger controller
        // ------------------------------------
        String binaryDir = getBinariesDirectory();
        if (binaryDir != null)
        {
        	try
        	{
            IPath statePath = EdgeDebugPlugin.getDefault().getStateLocation();
            String stateDir = statePath.toOSString() + File.separator;

            // Temporary directory
            String tempDir = stateDir + File.separator + TEMP_DIR + File.separator;

            //--------------------------------------
            // Configuration directory
            //--------------------------------------
            URL configLocation = EdgeDebugPlugin.getDefault().getBundle().getEntry(CONFIGURATION_DIR);
            configLocation = FileLocator.resolve(configLocation);
            String configDir = new Path(configLocation.getFile()).toOSString();

            //--------------------------------------
            // Working directory
            //--------------------------------------
            String workingDir = stateDir + WORKING_DIR + File.separator;
            // Clean the working directory
            cleanWorkingDirectory(workingDir);

            //--------------------------------------
	        // Configuration file
            //--------------------------------------
	            URL configLoc = getConfigurationFileLocation();
	            IPath configPath = new Path(configLoc.getPath());
	            String configFile = configPath.toOSString();

            // Create required directories
            try
            {
                File file = new File(tempDir);
                if (!file.exists())
                    file.mkdir();

                file = new File(workingDir);
                if (!file.exists())
                    file.mkdir();
            }
            catch (Exception e)
            {
                e.printStackTrace();
            }

            	// Set the current directory to the binaries directory so
            	// dependent libraries can be found
            	String currentDirectory = SystemEnvironment.getCurrentDirectory();
            	SystemEnvironment.setCurrentDirectory(binaryDir);
            	SystemEnvironment.setDllDirectory(binaryDir);

                // Create the debug controller
                controller = DebugControllerFactory.createController(binaryDir, tempDir, configDir, workingDir, configFile, new IDebugLogListener() {
					/* (non-Javadoc)
					 * @see com.mentor.nucleus.edi.IDebugLogListener#logException(java.lang.Throwable)
					 */
					public void logException(Throwable exception) {
						// Log exceptions to the plug-in log
						EdgeDebugPlugin.log(exception);
					}

					/* (non-Javadoc)
					 * @see com.mentor.nucleus.edi.IDebugLogListener#logMessage(java.lang.String, int)
					 */
					public void logMessage(String message, int severity) {
						// If debug event tracing is enabled, print the message
						if ((severity == IDebugLogListener.SEVERITY_INFO) || (severity == IDebugLogListener.SEVERITY_WARNING)) {
							if (DebugOptions.isLogEvents()) {
								System.out.println(message);
							}
						}
						// Print errors to the plug-in log
						else if (severity == IDebugLogListener.SEVERITY_ERROR) {
							EdgeDebugPlugin.logMessage(message, null);
						}
					}
                });
                controller.addSyncListener(this);

                // Restore the current directory
            	SystemEnvironment.setDllDirectory(null);
                SystemEnvironment.setCurrentDirectory(currentDirectory);

                // Set all debugger variables
                setDebugVariables();
            }
            catch (Exception e)
            {
            	// do not block main thread which may be calling into synchronized method EdgeDebugController().getDefault()
            	final String msg = e.getMessage();
            	Display.getDefault().asyncExec(new Runnable() {
					public void run() {
		                EdgeErrorDialog.openError(Display.getDefault().getActiveShell(), Platform.getProduct().getName(), Messages.getString("EdgeController.error.loadFailed"), msg); //$NON-NLS-1$
					}
				});
                return;
            }
        }
        else
        {
            String message = MessageFormat.format(Messages.getString("EdgeController.error.directoryMissing"), new Object[] { osdir }); //$NON-NLS-1$
            EdgeMessageDialog.openError(Platform.getProduct().getName(), message);
        }

        // Listen for status events, and delegate them to other listeners
        if (controller instanceof IDebugStatusEventSource)
            ((IDebugStatusEventSource) controller).addStatusListener(this);

        // Hook to connection events
        if (controller != null)
        {
            controller.addConnectionListener(this);
        }

        // Initialize targets
        targetManager = new EdgeTargetManager(controller);

        // Register adapater factory
        registerAdapters();

        // if the controller was created, go ahead and restore the defaults.
        restoreEngineSettings();

        // Listen to resource changes
        ResourcesPlugin.getWorkspace().addResourceChangeListener(this, IResourceChangeEvent.PRE_CLOSE | IResourceChangeEvent.PRE_DELETE | IResourceChangeEvent.POST_BUILD);

        // Add launch listener
        DebugPlugin.getDefault().getLaunchManager().addLaunchListener(this);

        // Listen to debug events
        DebugPlugin.getDefault().addDebugEventListener(this);
        
        // Create the breakpoint manager
        breakpointManager = new EdgeBreakpointManager(controller.getBreakpointManager());
    }

    /**
     * Returns the configuration file location
     *
     * @return Configuration file location
     * @throws CoreException on failure to read the configuration
     */
    public URL getConfigurationFileLocation() throws CoreException
    {
    	URL configLoc = null;
    	try
    	{
    		//------------------------------------------------
    		// 1) Configuration provided in system property?
    		//------------------------------------------------
    		String configPath = System.getProperty(CONFIGURATION_SYSTEM_PROPERTY);
    		if (configPath != null)
    		{
    			configLoc = new URL("file:///" + configPath);
    		}
    		//---------------------------------------------------------
    		// 2) Configuration in environment variable
    		//---------------------------------------------------------
    		if (configLoc == null)
    		{
    			String env = System.getenv(CONFIGURATION_ENVIRONMENT_VARIABLE);
    			if (env != null)
    			{
    				IPath path = new Path(env);
    				configLoc = new URL("file:///" + path.toOSString());
    			}
    		}
    		//------------------------------------------------
    		// 3) Configuration in install location
    		//------------------------------------------------
    		if (configLoc == null)
    		{
    			URL url = Platform.getInstallLocation().getURL();
    			IPath path = new Path(url.getPath());
    			path = path.append(CONFIGURATION_FILENAME);
    			File file = new File(path.toOSString());
    			if (file.exists())
    				configLoc = new URL("file:///" + path.toOSString());
    		}
    		//------------------------------------------------
    		// 4) Configuration in user home directory
    		//------------------------------------------------
    		if (configLoc == null)
    		{
    			String userHome = System.getProperty("user.home");
    			if (userHome != null)
    			{
    				IPath path = new Path(userHome);
    				path = path.append(CONFIGURATION_FILENAME);
    				File file = new File(path.toOSString());
    				if (file.exists())
    					configLoc = new URL("file:///" + path.toOSString());
    			}
    		}
    		//---------------------------------------------------------
    		// 5) Configuration bundled with plug-in (development builds)
    		//---------------------------------------------------------
    		if (configLoc == null)
    		{
    			URL pluginURL = EdgeDebugPlugin.getDefault().getBundle().getEntry(CONFIGURATION_DIR);
    			if (pluginURL != null)
    			{
    				try
    				{
	    				pluginURL = FileLocator.resolve(pluginURL);
	    				IPath path = new Path(pluginURL.getFile());
	    				path = path.append(CONFIGURATION_FILENAME);
	    				File file = new File(path.toOSString());
	    				if (file.exists())
	    					configLoc = new URL("file:///" + path.toOSString());
    				}
    				catch (Exception e)
    				{
    					e.printStackTrace();
    				}
    			}
    		}

    		// Configuration not found
    		if (configLoc == null)
    		{
    			throw new CoreException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(), 0, "Failed to find EDGE configuration", null));
    		}
    	}
    	catch (MalformedURLException e)
    	{
    		throw new CoreException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(), 0, e.getMessage(), e));
    	}

    	return configLoc;
    }

    /**
     * Sets debugger variables registered with the
     * com.mentor.nucleus.debug.debugVariables extension.
     */
    private void setDebugVariables()
    {
    	try
    	{
    		Map<String, String> variables = DebugVariableExtensionReader.getVariables();
    		Iterator<Entry<String, String>> i = variables.entrySet().iterator();
    		while (i.hasNext()) {
    			Entry<String, String> entry = i.next();
    			controller.setDebuggerProperty(entry.getKey(), entry.getValue());
    		}
    	}
    	catch (Exception e)
    	{
    		DebugPlugin.log(e);
    		e.printStackTrace();
    	}
    }

	/* (non-Javadoc)
	 * @see com.mentor.nucleus.debug.internal.model.interfaces.IEdgeDebugController#getBreakpointManager()
	 */
	public IEdgeBreakpointManager getBreakpointManager() {
		return breakpointManager;
	}

	/**
     * Returns the file loader
     *
     * @return File loader
     */
    public IDebugLoader getLoader()
    {
    	return controller.getLoader();
    }

    /**
     * Cleans the debugger working directory files
     * The debugger stores a match to the required decoder library for a particular image file.
     * In upgrade cases, this match can point to an older incompatible library.  The match
     * file is removed so it will be recomputed.
     *
     * @param path Path to working directory
     */
    private void cleanWorkingDirectory(String path)
    {
    	try
    	{
    		// Get the workspace version preference key
	    	String versionKey = EdgeDebugPlugin.getDefault().getBundle().getSymbolicName() + "." + VERSION_PREFERENCE_KEY;
	    	// Get the current version of the plug-in
	    	String version = (String)EdgeDebugPlugin.getDefault().getBundle().getHeaders().get(Constants.BUNDLE_VERSION);
	    	// Get the version stored in the workspace
	    	String preferenceVersion = EdgeDebugPlugin.getDefault().getPreferenceStore().getString(versionKey);
	    	// If the workspace was created with a different version of the plug-in,
	    	// remove any debugger meta files
	    	if ((preferenceVersion == null) || !version.equals(preferenceVersion))
			{
	    		EdgeDebugPlugin.getDefault().getPreferenceStore().putValue(versionKey, version);
	    		File decoderFile = new File(path, DECODER_MATCH_FILE);
	    		if (decoderFile.exists())
	    			decoderFile.delete();
			}
    	}
    	catch (Exception e)
    	{
    		// Ignore
    	}
    }

    /**
     * Returns the debugger binaries directory
     *
     * @return Binaries directory
     */
    private String getBinariesDirectory()
    {
        // Check if a user supplied system property is available
        // to specify the debugger binary directory
        String binaryDir = System.getProperty(SYSTEM_BIN);
        // Else use plug-in binaries
        if (binaryDir == null)
        {
        	URL binariesURL = FileLocator.find(EdgeDebugPlugin.getDefault().getBundle(), new Path("$os$"), null);
            if (binariesURL != null)
            {
                try
				{
                	binariesURL = FileLocator.resolve(binariesURL);
					binaryDir = new File(binariesURL.getFile()).toString();
				}
                catch (IOException e)
				{
					e.printStackTrace();
				}
            }
        }

        // Append separator
        if (binaryDir != null)
        	binaryDir += File.separator;

        return binaryDir;
    }

    /**
     * Disposes of the controller
     */
    public void dispose()
    {
        DebugPlugin.getDefault().removeDebugEventListener(this);

        // dispose UI objects
        disposeUI();

        Job job = new WorkspaceJob("shutdown job")
        {
			@Override
            public IStatus runInWorkspace(IProgressMonitor monitor) throws CoreException
            {
				while (true)
				{
					try
                    {
	                    Thread.sleep(1000);
                    }
                    catch (InterruptedException e)
                    {
	                    // TODO Auto-generated catch block
	                    e.printStackTrace();
                    }
				}
            }
        };
        job.schedule();
        
        ProgressMonitorDialog dialog = new ProgressMonitorDialog(Display.getDefault().getActiveShell());
        try
        {
            dialog.run(false, true, new IRunnableWithProgress() {
                public void run(IProgressMonitor monitor)
                {
                    disposeEngine(monitor);
                }
            });
        }
        catch (InvocationTargetException ex)
        {
            ex.printStackTrace();
        }
        catch (InterruptedException ex)
        {
            ex.printStackTrace();
        }
        catch (SWTException ex) {
            // this happens when something is calling Display.asyncExec which is executed
            // in the ProgressMonitorDialog modal context, and main window is closed
            // ex.printStackTrace();
        }
    }

    /**
     * Dispose UI debugger part
     */
    private void disposeUI()
    {
        // Save the macro manager state
        try
        {
            if (macroManager != null)
                macroManager.saveState();
        }
        catch (IOException ex)
        {
            ex.printStackTrace();
        }

        // Un-register adapters
        Platform.getAdapterManager().unregisterAdapters(this);

        Iterator<EdgeProcess> iterator;

        // Save all process information
        iterator = processes.iterator();

        while (iterator.hasNext())
        {
            EdgeProcess process = iterator.next();
            process.save();
        }

        // Remove from resource changes
        try
        {
            ResourcesPlugin.getWorkspace().removeResourceChangeListener(this);
        }
        catch (IllegalStateException ex)
        {
            // ignore, workspace closed already
        }

        // Remove launch listener
        DebugPlugin.getDefault().getLaunchManager().removeLaunchListener(this);
    }

    /**
     * Disposes of the controller in monitor dialog with cancellation
     */
    private void disposeEngine(IProgressMonitor monitor)
    {
    	try
    	{
    		// monitor is incremented in 1-second intervals
    		int nConnections = launchAdaptersMap.values().size();
            int totalWork = (nConnections + 1) * SHUTDOWN_TIMEOUT / 1000;
            int sleepInterval = 100;    		
    	
	        try
	        {
				// Close all connections	            
	            Iterator<EdgeLaunchAdapter> iterator = launchAdaptersMap.values().iterator();	
	            
	            monitor.beginTask("", totalWork); //$NON-NLS-1$
	            monitor.setTaskName(Messages.getString("EdgeDebugController.ClosingConnections")); //$NON-NLS-1$
	
	            // remove previous connection listeners
	            controller.removeConnectionListener(this);
	
	            // add listener for code below which terminates current connections
	            IDebugConnectionListener connectionsShutdownListener = new IDebugConnectionListener(){
					public void connectionCreated(IDebugConnection connection) {}
					public void connectionFailed(String errorMessage) {}
					public void connectionStarted() {}
					public void connectorChanged(IDebugConnector connector) {}
					public void connectionError(IDebugConnection connection, int code, String errorMessage) {}
	
					public void connectionDestroyed(IDebugConnection connection) {
						synchronized (disconnectionMonitor) {
							// notify code which waits for connection termination
							disconnectionMonitor.notify();
						}
					}
	
	            };
				controller.addConnectionListener(connectionsShutdownListener);
	
	            while (iterator.hasNext())
	            {
	                EdgeLaunchAdapter adapter = (EdgeLaunchAdapter) iterator.next();
	                IDebugConnection connection = adapter.getDebuggerConnection();
	
	                // Disconnect
	                // should teminate Eclipse model object, not debug engine object;
	                // the latter leaves Eclipse model unaware that engine objects were deleted
	                // keeping DebugController as connection listener ~25 lines above does not help
	                adapter.getLaunch().terminate();
	                // connection.disconnect();
	
	                // start waiting
	                int workerCounter = 0;
	                monitor.subTask(connection.getName());
	                for (int i = 0; i < SHUTDOWN_TIMEOUT; i += sleepInterval)
	                {
	                    if (monitor.isCanceled())
	                        break;
	                    if (connection.isDisposed() || !connection.isConnected())
	                        break;
	
	                    // process all UI events (will enable Cancel button in progress dialog)
	                    Display display = Display.getDefault();
	                    for(;;) {
	                        try {
	                            if (display.isDisposed() || !display.readAndDispatch())
	                                break;
	                        }
	                        catch (Exception ex) {
	                            // ignore exceptions from components trying to access closed workbench window
	                        }
	                    }
	
	                    synchronized (disconnectionMonitor) {
	                        disconnectionMonitor.wait(sleepInterval);
	                    }
	
	                    // increment worker in 1-second intervals
	                    workerCounter += sleepInterval;
	                    while (workerCounter >= 1000) {
	                        monitor.worked(1);
	                        workerCounter -= 1000;
	                    }
	                }
	            }

	            // clear connection name in progress monitor
	            monitor.subTask(""); //$NON-NLS-1$
	
	            // remove termination listener
	            controller.removeConnectionListener(connectionsShutdownListener);
	        }
	        catch (Exception e)
        	{
        		e.printStackTrace();
        	}

            // Dispose of the debug controller
            try
            {
                // Since it is possible that the debug engine clean-up can crash,
                // we save a workspace snap-shot prior
                try
                {
                    ResourcesPlugin.getWorkspace().save(false, null);
                }
                catch (IllegalStateException ex)
                {
                    // ignore, workspace closed already
                }

                // -----------------------------------------------------
                // Wait for the debug controller to dispose.
                // Since it is possilbe that the native debug component
                // can hang, we do not wait indefinitiely
                // -----------------------------------------------------
                if (controller != null)
                {
                    Thread disposeThread = new Thread("controller dispose") { //$NON-NLS-1$
                        public void run()
                        {
                            controller.dispose();
                        }
                    };

                    disposeThread.start();
                    monitor.setTaskName(Messages.getString("EdgeDebugController.ClosingDebugger")); //$NON-NLS-1$
                    int workerCounter = 0;
                    for (int i = 0; i < SHUTDOWN_TIMEOUT; i += sleepInterval)
                    {
                        if (monitor.isCanceled())
                            break;

                        // process all UI events (will enable Cancel button in progress dialog)
                        Display display = Display.getDefault();
                        for(;;) {
                            try {
                                if (display.isDisposed() || !display.readAndDispatch())
                                    break;
                            }
                            catch (Exception ex) {
                                // ignore exceptions from components trying to access closed workbench window
                            }
                        }

                        // wait for worker thread
                        disposeThread.join(sleepInterval);

                        // increment worker in 1-second increments
                        workerCounter += sleepInterval;
                        while (workerCounter >= 1000) {
                            monitor.worked(1);
                            workerCounter -= 1000;
                        }
                    }
                }
            }
            catch (Exception e)
            {
                e.printStackTrace();
            }

            monitor.done();
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    /**
     * Returns the default instance
     *
     * @return Instance
     */
    synchronized public static EdgeDebugController getDefault()
    {
        return _instance;
    }



    /**
     * Registers adapters provided by the controller's adapter factory
     */
    private void registerAdapters()
    {
        try
        {
            // Register adapters
            Platform.getAdapterManager().registerAdapters(this, org.eclipse.debug.core.Launch.class);
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    /**
     * Adds a new process
     *
     * @param process
     *            The process to add
     * @return Debug target for process or
     * <code>null</code>
     */
    private EdgeDebugTarget addProcess(IDebugProcess process)
    {
    	EdgeDebugTarget target = null;
    	
        // Get the process connection
        IDebugConnection connection = process.getCore().getConnection();

        // Get the Eclipse launch for the connection
        ILaunch launch = findLaunchForConnection(connection);
        if (launch != null)
        {
            EdgeProcess modelProcess = (EdgeProcess) processMap.get(process);

            // If the process has not already been added
            if (modelProcess == null)
            {
                // Create a new model process
                modelProcess = new EdgeProcess(this, launch, process);
                modelProcess.fireCreateEvent();

                // Add to the map
                processMap.put(process, modelProcess);
                processes.add(modelProcess);

                // If debug mode, add a debug target, or if the system is
                // set up to run a debug launch the same as a run launch.
                if (launch.getLaunchMode().equals(ILaunchManager.DEBUG_MODE) || ENABLE_RUN_MODE_LAUNCH)
                {
                    // Create the target
                    target = new EdgeDebugTarget(this, launch, modelProcess);

                    // Add to targets collection
                    targets.add(target);

                    // Associate the target to the process
                    modelProcess.setDebugTarget(target);

                    // Add the target to the breakpoint manager
                    breakpointManager.installDebugTarget(target);
                    
                    // Fire target created debug event
                    target.fireCreationEvent();
                }
            }
        }
        else
        {
        	System.err.println("Failed to find launch for debugger process!");
        }
        
        return target;
    }

    /*
     * Removes annotations for all targets
     */
    void clearTargetAnnotations(IDebugTarget targets[])
    {
        try
        {
            // Loop through all current targets
            for (int i = 0; i < targets.length; i++)
            {
                // Clear annotations for this target
                InstructionPointerManager.getDefault().removeAnnotations(targets[i]);
            }
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    /**
     * Prompts for the sections to load for a file
     * Sets the symbolic lookup paths for a file
     *
     * @param launch Launch for load
     * @param file File to load
     * @return true if the file should be loaded, false otherwise
     */
    public boolean promptForFileSections(ILaunch launch, EdgeLoadFile file)
    {
        boolean continueLoad = true;

        // Check if there is a status prompter registered for file sectionss
        IStatusHandler prompter = DebugPlugin.getDefault().getStatusHandler(StatusPrompts.STATUS_PROMPT);
        if (prompter != null)
        {
            try
            {
            	// Prompt for sections to load
                continueLoad = ((Boolean)prompter.handleStatus(StatusPrompts.PROMPT_FOR_LOAD_SECTIONS_STATUS, file)).booleanValue();
                if (continueLoad)
                {
                	// Prompt for symbolic lookup paths
                	String[] symbolPaths = (String[])prompter.handleStatus(StatusPrompts.PROMPT_FOR_SYMBOL_LOOKUP_STATUS, file);
                	controller.setSymbolLookupPaths(file.getPath(), symbolPaths);
                }
            }
            catch (CoreException e)
            {
                // Non-critical, ignore
                e.printStackTrace();
            }
        }

        return continueLoad;
    }

    /**
     * Prompts for a process identifier
     *
     * @param descriptor Process descriptor
     * @return Process identifier or <code>null</code>
     */
    private String promptForProcessId(EdgeDebuggerProcessDescriptor descriptor)
    {
    	String processId = null;

    	IStatusHandler prompter = DebugPlugin.getDefault().getStatusHandler(StatusPrompts.STATUS_PROMPT);
    	if (prompter != null)
    	{
    		try
    		{
    			// Prompt for process identifier
    			processId = (String)prompter.handleStatus(StatusPrompts.PROMPT_FOR_PROCESS, descriptor);
    		}
    		catch (Exception e)
    		{
    			e.printStackTrace();
    		}
    	}

    	return processId;
    }

    /**
     * Starts an file load
     *
     * @param launch Launch to load file to
     * @param file File to load
     */
    public void loadFile(final ILaunch launch, EdgeLoadFile loadFile) throws DebugException
    {
        // Check for the file
        File file = new File(loadFile.getPath());
        if (!file.exists())
        {
            String message = MessageFormat.format(Messages.getString("Error.FailedToLoadProgram"), loadFile.getPath());
            throw new DebugException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(), 0, message, null));
        }

        // This includes fix for bug 6573
        LoadJob loadJob = new LoadJob(launch, loadFile);
        loadJob.schedule();
    }

	/* (non-Javadoc)
	 * @see com.mentor.nucleus.debug.internal.model.interfaces.IEdgeDebugController#canLoadFile(com.mentor.nucleus.debug.IEdgeDebugTarget)
	 */
	public boolean canLoadFile(IEdgeDebugTarget target)
    {
		boolean canLoad = false;

		try
		{
			// Not currently loading
			if (!isLoading())
			{
    			// Active suspended target
    			if ((target != null) && !target.isTerminated() && target.isSuspended())
    			{
                    IEdgeLaunchAdapter adapter = (IEdgeLaunchAdapter) target.getLaunch().getAdapter(IEdgeLaunchAdapter.class);
                    if (adapter == null)
                        return false;
                    IDebugConnection connection = adapter.getDebuggerConnection();

                    // 6186: disabled for host debug connection
                    IDebugTargetDescription targetDescription = connection.getTargetDescription();
                    if (getTargetManager().isHostTarget(targetDescription))
                    {
                    	return false;
                    }

                    // Load is supported by core
                    IDebugProcess process = ((EdgeDebugTarget)target).getDebuggerProcess();
                    canLoad = controller.getLoader().canLoadFile(process.getCore());
    			}
			}
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}

		return canLoad;
    }

	/**
     * Removes a process
     *
     * @param process
     *            The process to remove
     */
    private void removeProcess(IDebugProcess process)
    {
        // Remove process
        EdgeProcess modelProcess = (EdgeProcess) processMap.remove(process);
        if (modelProcess != null)
        {
            processes.remove(modelProcess);

            // Set the process terminated
            modelProcess.setTerminated(true);

            // Fire the process terminate debug event
           	modelProcess.fireTerminateEvent();

           	modelProcess.getLaunch().removeProcess(modelProcess);

            // If there is an associated target, remove it
            EdgeDebugTarget modelTarget = (EdgeDebugTarget) modelProcess.getDebugTarget();

            // Dispose of the process
            modelProcess.dispose();

            if (modelTarget != null)
            {
        		// Remove any inspect expressions entered for the
        		// debug target.
        		IExpressionManager expressionsManager = DebugPlugin.getDefault().getExpressionManager();
        		IExpression[] expressions = expressionsManager.getExpressions();
        		for (int i = 0; i < expressions.length; i++)
        		{
        			if (modelTarget.equals(expressions[i].getDebugTarget()))
        			{
            			if (!(expressions[i] instanceof WatchExpression))
            			{
            				expressionsManager.removeExpression(expressions[i]);
            			}
        			}
        		}

        		// Remove target from list
                targets.remove(modelTarget);

                // Set the target terminated
                modelTarget.setTerminated(true);

                // Fire target terminate debug event
               	modelTarget.fireTerminateEvent();

               	modelTarget.getLaunch().removeDebugTarget(modelTarget);

               	// Remove target from breakpoint manager
               	breakpointManager.uninstallDebugTarget(modelTarget);
               	
                // Dispose of target
                modelTarget.dispose();

                clearTargetAnnotations(new IDebugTarget[] { modelTarget });
            }
        }
    }

    /**
     * Adds a new debug connection
     *
     * @param launch
     *            The launch for the connection
     * @param connection
     *            The debug connection
     */
    private void addConnection(ILaunch launch, final IDebugConnection connection)
    {
        // Get the launch adapter
        EdgeLaunchAdapter adapter = launchAdaptersMap.get(launch);
        // Set the connection for it
        adapter.setConnection(connection);

        // Loop through the connection cores
        IDebugCore[] cores = connection.getCores();
        for (int coreIndex = 0; coreIndex < cores.length; coreIndex++)
        {
            // Hook to core events (process added/removed)
            cores[coreIndex].addCoreListener(this);
        }

        // Run-mode launch, automatically run the threads
        if (launch.getLaunchMode().equals(ILaunchManager.RUN_MODE))
        {
            try
            {
                IDebugTarget[] targets = launch.getDebugTargets();
                for (int i = 0; i < targets.length; i++)
                {
                    EdgeDebugTarget target = (EdgeDebugTarget)targets[i];
                    final IDebugThread systemThread = ((EdgeProcess) target.getProcess()).getDebuggerProcess().getSystemThread();
                    if (systemThread.getRunController().getState().isStopped())
                        systemThread.getRunController().run();
                }
            }
            catch (Exception ex)
            {
                ex.printStackTrace();
            }
        }
    }

    /**
     * Removes a debug connection
     *
     * @param connection
     *            The debug connection to remove
     */
    private void removeConnection(IDebugConnection connection)
    {
        try
        {
            // Remove connection
            ILaunch launch = findLaunchForConnection(connection);

            if (launch != null)
            {
                // If no debug target or process was created for the launch
                // remove it
                if (launch.getChildren().length == 0)
                {
                    DebugPlugin.getDefault().getLaunchManager().removeLaunch(launch);
                }
            }
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    /**
     * Sets the connecting status
     *
     * @param connecting
     *            true if connecting, false otherwise
     */
    private void setConnecting(boolean connecting)
    {
        this.isConnecting = connecting;
    }

    /**
     * Gets if a connection attempt is in progress including loading any
     * required target images
     *
     * @return true if connecting, false otherwise
     */
    public boolean isConnecting()
    {
        return isConnecting;
    }

    // ---------------------------------------------------------------
    // IEdgeController methods
    // ---------------------------------------------------------------

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.internal.model.interfaces.IEdgeDebugController#getTargetManager()
     */
    public IEdgeTargetManager getTargetManager()
    {
        return targetManager;
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#getMacroManager()
     */
    public IEdgeMacroManager getMacroManager()
    {
        if (macroManager == null && controller != null)
        {
            // Create the macro manager
            macroManager = new EdgeMacroManager(controller.getMacroManager());
            try
            {
                // Restore the manager state
                macroManager.loadState();
            }
            catch (IOException e)
            {
                e.printStackTrace();
            }
        }

        return macroManager;
    }

    /**
     * Sets the maximum number of call frames to
     * request.
     *
     * @param maxFrames Number of frames
     */
    public void setMaxNumberOfStackFrames(int maxFrames)
    {
        if (maxFrames != maxNumberOfStackFrames)
        {
            maxNumberOfStackFrames = maxFrames;

            // Set all threads to recompute stack frames
            try
            {
	            visitThreads(new IEdgeThreadVisitor()
	            {
	            	public boolean visit(EdgeThread thread)
	                {
	            		thread.setComputeStackFrames();
	            		return true;
	                }
	            });
            }
            catch (DebugException e)
            {
	            e.printStackTrace();
            }
        }
    }

    /**
     * Returns the maximum number of call frames to
     * request.
     *
     * @return Number of frames
     */
    public int getMaxNumberOfStackFrames()
    {
        return maxNumberOfStackFrames;
    }

    /**
     * Sets the time-out for debug operations
     *
     * @param timeout Time to wait for debug operations (ms)
     */
    public void setTimeout(int timeout)
    {
    	this.timeout = timeout;
    }

    /**
     * Returns the time-out for debug operations
     *
     * @return Time to wait for debug operations (ms)
     */
    public int getTimeout()
    {
    	return timeout;
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#getEngineSettings()
     */
    public IDebugParameter[] getEngineSettings()
    {
        IDebugParameter settings[] = null;
        if (controller != null)
        {
            settings = controller.getEngineSettings();
        }
        return settings;
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#setEngineSettings(com.mentor.nucleus.debug.platform.interfaces.IDebugParameter[])
     */
    public void setEngineSettings(IDebugParameter[] settings)
    {
        // first, make sure we have a valid controller
        if (controller != null)
        {
            // if we do, set the settings.
            controller.setEngineSettings(settings);

            // and then, go through and save them out to preferences.
            // NOTE: By design, set the setting preferences by
            // the engine, not what we were trying to set.
            IDebugParameter[] params = controller.getEngineSettings();
            String prefix = DebugMessages.getString("PreferenceEngineSettings.Prefix"); //$NON-NLS-1$

            for (int i = 0; i < params.length; i++)
            {
                // for some reason, sometimes i get booleans as Integer or
                // Boolean. So normalize it.
                if (params[i].isBoolean())
                {
                    if (params[i].getValue().isBoolean())
                    {
                        EdgeDebugPlugin.getDefault().getPreferenceStore().setValue(prefix + params[i].getName(), params[i].getValue().toString());
                        continue;
                    }
                    else if (params[i].getValue().isInteger())
                    {
                        String bool = (params[i].getValue().getInteger() == 0) ? Boolean.FALSE.toString() : Boolean.TRUE.toString();
                        EdgeDebugPlugin.getDefault().getPreferenceStore().setValue(prefix + params[i].getName(), bool);
                        continue;
                    }
                }
                // if we get here, just write it off.
                EdgeDebugPlugin.getDefault().getPreferenceStore().setValue(prefix + params[i].getName(), params[i].getValue().toString());
            }
        }
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#setStepFilters(java.lang.String[])
     */
    public void setStepFilters(String[] filters)
    {
        stepFilters = filters;
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#getStepFilters()
     */
    public String[] getStepFilters()
    {
        return stepFilters;
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#isLoading()
     */
    public boolean isLoading()
    {
    	IDebugLoader loader = getLoader();

    	if (loader == null)
    		return false;
    	else
    		return loader.isLoading();
    }

    /**
     * Visits all threads in the system.
     *
     * @param visitor Visitor to call for each thread
     * @throws DebugException on failure
     */
    private void visitThreads(IEdgeThreadVisitor visitor) throws DebugException
    {
    	ILaunch[] launches = DebugPlugin.getDefault().getLaunchManager().getLaunches();
    	for (ILaunch launch : launches)
    	{
    		IEdgeLaunchAdapter adapter = (IEdgeLaunchAdapter)launch.getAdapter(IEdgeLaunchAdapter.class);

    		// Visit thread group threads
    		if (adapter != null){
	        	IEdgeThreadGroup[] threadGroups = adapter.getThreadGroups();
	        	for (IEdgeThreadGroup threadGroup : threadGroups)
	        	{
	        		IEdgeThread[] threads = ((EdgeThreadGroup)threadGroup).getThreads();
	        		for (IEdgeThread thread : threads)
	        		{
	        			if (!visitor.visit((EdgeThread)thread))
	        				return;
	        		}
	        	}
	
	        	// Visit normal threads
	        	IDebugTarget[] targets = launch.getDebugTargets();
	        	for (IDebugTarget target : targets)
	        	{
	        		if (target instanceof EdgeDebugTarget)
	        		{
	        			IThread[] threads = target.getThreads();
	        			for (IThread thread : threads)
	        			{
	        				if (!visitor.visit(((EdgeThread)thread)))
	        					return;
	        			}
	        		}
	        	}
    		}
    	}
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#setStepSource(boolean)
     */
    public void setStepSource(boolean stepSource)
    {
        if (this.stepSource != stepSource)
        {
            this.stepSource = stepSource;

            // Turn off recycling of stack frames on the next suspend for each thread
            // otherwise, the Eclipse debug model will used a cached source lookup for
            // the old frame and may not be for the correct context (source when it should
            // be disassembly or disassembly when it should be source)
            try
            {
            	visitThreads(new IEdgeThreadVisitor()
            	{
					public boolean visit(EdgeThread thread)
                    {
						thread.setRecycleStackFrames(false);
						return true;
                    }
            	});
            }
            catch (DebugException e)
            {
            	e.printStackTrace();
            }
        }
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#getStepSource()
     */
    public boolean getStepSource()
    {
        return stepSource;
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#getSettings()
     */
    public IEdgeControllerSettings getSettings()
    {
        return settings;
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#isDebugMode()
     */
    public boolean isDebugMode()
    {
        try
        {
            // If any launch is not terminated,
            // we are in debug mode
            ILaunch[] launches = getLaunches();
            for (ILaunch launch : launches)
            {
            	IDebugTarget[] targets = launch.getDebugTargets();
            	for (IDebugTarget target : targets) {
            		if ((target instanceof IEdgeDebugTarget) && !target.isTerminated()) {
            			return true;
            		}
            	}
            }
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }

        return false;
    }

    /** @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#addListener(com.mentor.nucleus.debug.model.interfaces.IEdgeControllerListener) */
    public void addListener(IEdgeControllerListener listener)
    {
        if (!controllerListeners.contains(listener))
        {
            controllerListeners.add(listener);
        }
    }

    /** @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#removeListener(com.mentor.nucleus.debug.model.interfaces.IEdgeControllerListener) */
    public void removeListener(IEdgeControllerListener listener)
    {
        controllerListeners.remove(listener);
    }

    /** @see com.mentor.nucleus.edi.IDebugController#addStatusListener(com.mentor.nucleus.edi.IDebugStatusListener) */
    public void addStatusListener(IDebugStatusListener l)
    {
        if (!statusListeners.contains(l))
            statusListeners.add(l);

        // If there are any saved status events, dispatch them now
        if (savedStatusEvents.size() > 0)
        {
            Iterator<IDebugStatus> i = savedStatusEvents.iterator();
            while (i.hasNext())
                l.statusEvent((IDebugStatus) i.next());

            savedStatusEvents.clear();
        }
    }

    /** @see com.mentor.nucleus.edi.IDebugController#removeStatusListener(com.mentor.nucleus.edi.IDebugStatusListener) */
    public void removeStatusListener(IDebugStatusListener l)
    {
        statusListeners.remove(l);
    }

	/**
	 * Throws a debug exception with the given message, error code, and underlying
	 * exception.
	 */
	protected void throwDebugException(String message, int code, Throwable exception) throws DebugException
	{
		throw new DebugException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(),
			code, message, exception));
	}

	/**
     * Connects to a target.  Only one connection is allowed at a time.
     *
     * @param launch Launch
     * @param connectionMethod Method to connect with
     * @param loadFiles Files to load after connecting
     * @param attach true to attach to operating system process
     * @param progressMonitor Progress monitor
     * @throws DebugException on failure to connect
     */
    synchronized public void connect(ILaunch launch, IDebugConnectionMethod connectionMethod, EdgeLoadFile[] loadFiles, boolean attach, IProgressMonitor progressMonitor) throws DebugException
    {
        launchForPendingConnection = launch;
        setConnecting(true);

        try
        {
            // Setup progress monitor
            if (progressMonitor == null)
                progressMonitor = new NullProgressMonitor();
            //----------------------------------------------------
            // 1 = Connecting
            // 2 = Attaching or loading files
            // 4 = Entry points
            // 5 = Restore breakpoints
            // 6 = autorun commands
            //----------------------------------------------------
            int totalWork = 10 + (loadFiles.length * 100) + (loadFiles.length * 10) + 10; // connecting + loading files + entry points + restoring breakpoints & autorun
            progressMonitor.beginTask(Messages.getString("EdgeDebugController.Connecting"), totalWork);

            // Establish the connection
            ConnectTask connectTask = new ConnectTask(launch, connectionMethod, new SubProgressMonitor(progressMonitor, 10));
            connectTask.start();

            // Connection created?
            if (connectTask.getConnection() != null)
            {
                // ---------------------------------------------------------------
                // ATTACH TO PROCESS
                // ---------------------------------------------------------------
                if (attach)
                {
                    progressMonitor.subTask(Messages.getString("EdgeDebugController.AttachingToProcess"));

                    boolean attached = false;
                    for (EdgeLoadFile loadFile : loadFiles)
                    {
                    	IDebugCore[] cores = connectTask.getConnection().getCores();
                    	for (IDebugCore core : cores)
                    	{
                    		if (core.getCoreDescription().equals(loadFile.getCore()))
                    		{
                    			EdgeDebuggerProcessDescriptor descriptor = new EdgeDebuggerProcessDescriptor(core, new Path(loadFile.getPath()));

                    			// Prompt for the process ID to attach
                    			String processId = promptForProcessId(descriptor);
                    			if (processId != null)
                    			{
                    				// Attach to the process
                    				try
                                    {
	                                    core.attachToOperatingSystemProcess(processId, loadFile.getPath());
                                    }
                                    catch (DebugTargetIOException e)
                                    {
                                    	throwDebugException(DebugMessages.getString("Error.FailedToAttach"), 0, e);
                                    }
                                    catch (IOException e)
                                    {
                                    	throwDebugException(DebugMessages.getString("Error.FailedToAttach"), 0, e);
                                    }
                    				attached = true;
                    			}
                    			break;
                    		}
                    	}
                    }
                    // No process attached - close the connection
                    if (!attached)
                    {
                    	progressMonitor.setCanceled(true);
                    }

                    // Loaded files work
                    progressMonitor.worked(loadFiles.length * 100);

                    // No entry point task
                    progressMonitor.worked(loadFiles.length * 10);
                }
                // ---------------------------------------------------------------
                // LOAD PROGRAM
                // ---------------------------------------------------------------
                else
                {
                    // Load the files
                    for (int i = 0; i < loadFiles.length; i++)
                    {
                    	// At least one load option must be selected
                    	if (loadFiles[i].isLoadRequired())
                    	{
                        	// Update progress
                        	String taskName = MessageFormat.format(Messages.getString("EdgeDebugController.Loading"), loadFiles[i].getPath());
                        	//loadProgress.setTaskName(taskName);
                        	progressMonitor.subTask(taskName);

                        	// Start the load
                        	TargetLoadJob loadJob = new TargetLoadJob(launch, loadFiles[i]);
                        	loadJob.setParentProgressMonitor(new SubProgressMonitor(progressMonitor, 100));
                        	loadJob.schedule();
                        	try
                            {
                        		// Wait for the load to complete
                        		// or cancel
    	                        loadJob.join();
                            }
                            catch (InterruptedException e)
                            {
                            	// Ignore
                            }

                            // If the load was canceled by the user we should cancel the connection also.
                            // This is a fix for bug # 7944
                            progressMonitor.setCanceled(loadJob.getResult() == Status.CANCEL_STATUS);
                    	}
                    }

                    // Run to the entry point if it was specified in the load files
                    if (!progressMonitor.isCanceled())
                    {
                        for (int i = 0; i < loadFiles.length; i++)
                        {
                        	// Entry point defined?
                        	if ((loadFiles[i].getEntryPoint() != null) && !loadFiles[i].getEntryPoint().equals(""))
                        	{
    		                    // Run to entry point
    		                    ConnectionEntryPointTask entryTask = new ConnectionEntryPointTask(launch, loadFiles[i], new SubProgressMonitor(progressMonitor, 10));
    		                    entryTask.start();
                        	}
                        	else
                        	{
                        		progressMonitor.worked(10);
                        	}
                        }
                    }
                }

                // Adding processes which will restore breakpoints, also executing autorun
                if (!progressMonitor.isCanceled())
                {
                    progressMonitor.subTask(Messages.getString("EdgeDebugController.RestoringBreakpoints"));
                    // Add pending processes
                    for (IDebugProcess process : pendingProcesses)
                    {
                    	addProcess(process);
                    }

                    // TT# 10177: We don't need to synchronize breakpoints here because this has
                    // already been done in addProcess, a couple of lines above, when the target
                    // is created.
                    progressMonitor.subTask(Messages.getString("EdgeDebugController.Autorun"));
                    IDebugTarget[] targets = launch.getDebugTargets();
                    for (int i = 0; i < targets.length; i++)
                    {
                        // Execute autorun
                        progressMonitor.subTask(Messages.getString("EdgeDebugController.ScanningAutorun"));
                        ConnectionAutorunTask autorunTask = new ConnectionAutorunTask((EdgeDebugTarget)targets[i], new SubProgressMonitor(progressMonitor, 1));
                        autorunTask.start();
                    }
                    progressMonitor.worked(10);
                }

                // If the launch was canceled for any reason,
                // close the connection
                if (progressMonitor.isCanceled())
                {
                	progressMonitor.setTaskName(Messages.getString("EdgeDebugController.ClosingConnections"));
                    connectTask.getConnection().disconnect();
                }
           }
        }
        catch (CoreException e)
        {
            throw new DebugException(e.getStatus());
        }
        catch (DebugTransportException e)
        {
            throw new DebugException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(), 0, e.getMessage(), e));
        }
        finally
        {
            // 5827 - We need to make sure to initialize any targets
            // The launch manager will not remove a launch
            // that has children, even on a launch exception
        	if (!progressMonitor.isCanceled())
        	{
	            launchForPendingConnection = null;
        	}
            progressMonitor.done();
            setConnecting(false);

            // Clear pending processes
            pendingProcesses.clear();
        }
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#getProcesses()
     */
    public IEdgeProcess[] getProcesses()
    {
        return (IEdgeProcess[]) processes.toArray(new IEdgeProcess[processes.size()]);
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#getLaunches()
     */
    public ILaunch[] getLaunches()
    {
        return DebugPlugin.getDefault().getLaunchManager().getLaunches();
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#getTargets()
     */
    public IEdgeDebugTarget[] getTargets()
    {
        return (IEdgeDebugTarget[]) targets.toArray(new IEdgeDebugTarget[targets.size()]);
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#restoreEngineSettings()
     */
    public void restoreEngineSettings()
    {
        if (controller != null)
        {
            // get the engine preference prefix string.
            String prefix = DebugMessages.getString("PreferenceEngineSettings.Prefix"); //$NON-NLS-1$
            // get the engine settings
            IDebugParameter settings[] = controller.getEngineSettings();

            for (int i = 0; i < settings.length; i++)
            {
                // if the preference store contains this setting, restore
                // the saved value.
                if (EdgeDebugPlugin.getDefault().getPreferenceStore().contains(prefix + settings[i].getName()))
                {
                    String value = EdgeDebugPlugin.getDefault().getPreferenceStore().getString(prefix + settings[i].getName());
                    if (value != null)
                    {
                        try
                        {
                            // if it's editable, we're going to set
                            // the value.
                            if (settings[i].isEditable())
                            {
                                settings[i].setValue(value);
                            }
                            else
                            {
                                // booleans will always be stored as
                                // true,false in the preferences,
                                // but we need to double check what
                                // we need to use to write back.
                                if (settings[i].isBoolean())
                                {
                                    // in this case, we need to check for strings
                                    // or for Integers
                                    if (settings[i].getValue().isInteger())
                                    {
                                        if (value.equals(Boolean.FALSE.toString()))
                                        {
                                            // it's false, write out a 0.
                                            settings[i].setValue("0");
                                        }
                                        // otherwise it's true.
                                        else
                                        {
                                            settings[i].setValue("1");
                                        }
                                    }
                                    else if (settings[i].getValue().isBoolean())
                                    {
                                        settings[i].setValue(value);
                                    }
                                }
                                else
                                {
                                    // if it's not editable, and it's not a
                                    // boolean. we're going to have
                                    // to scan through the constraints.
                                    IDebugValue constraints[] = settings[i].getConstraints();
                                    for (int j = 0; j < constraints.length; j++)
                                    {

                                        if (constraints[j].toString().equals(value))
                                        {
                                            // if this is true, then that's what we
                                            // set
                                            // the value to.
                                            settings[i].setValue(constraints[j]);
                                            // we're done with this one, go to the
                                            // next setting.
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        catch (IllegalArgumentException e)
                        {
                            System.out.println("Attempt to write incorrect type to Engine Setting " + settings[i].getName()); //$NON-NLS-1$
                            System.out.println("Error at EdgeController::restoreEngineSettings()"); //$NON-NLS-1$
                        }
                    }
                }
            }

            // now set em.
            controller.setEngineSettings(settings);
        }
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.model.interfaces.IEdgeController#findLaunchForConnection(com.mentor.nucleus.debug.platform.interfaces.IDebugConnection)
     */
    public ILaunch findLaunchForConnection(IDebugConnection connection)
    {
        ILaunch launch = null;

        try
        {
            Iterator<EdgeLaunchAdapter> i = launchAdaptersMap.values().iterator();
            while (i.hasNext())
            {
                EdgeLaunchAdapter adapter = (EdgeLaunchAdapter) i.next();
                // Connection equals the connection for the launch
                if (connection.equals(adapter.getDebuggerConnection()))
                {
                    launch = adapter.getLaunch();
                    break;
                }
            }
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }

        return launch;
    }

	/**
	 * Returns an Eclipse debug element for a corresponding
	 * debugger element.
	 * IEdgeStackFrame for IDebugStackFrame
	 * IEdgeThread for IDebugThread
	 * IEdgeDebugTarget for IDebugProcess
	 *
	 * @param debuggerElement Debugger element
	 * @return Debug element or <code>null</code> if no element
	 * was found.
	 * @throws DebugException on failure
	 */
	public IDebugElement findDebugElement(Object debuggerElement) throws DebugException
	{
		IDebugElement element = null;

		if (debuggerElement == null)
			return null;
		
		// Loop through all launches
		ILaunch[] launches = DebugPlugin.getDefault().getLaunchManager().getLaunches();
		for (ILaunch launch : launches)
		{
			// Loop through all debug targets
			IDebugTarget[] targets = launch.getDebugTargets();
			for (IDebugTarget target : targets)
			{
				// Correct target type
				if (target instanceof EdgeDebugTarget)
				{
					// Debugger element corresponds to a debug target
					EdgeDebugTarget t = (EdgeDebugTarget)target;
					if (debuggerElement.equals(t.getDebuggerProcess()))
					{
						element = target;
						break;
					}
					// Else loop through debug target threads
					else if (target.hasThreads())
					{
						IThread[] threads = target.getThreads();
                        for (IThread thread : threads)
                        {
                        	// Debugger element corresponds to a thread
                    		EdgeThread tr = (EdgeThread)thread;
                    		if (debuggerElement.equals(tr.getDebuggerThread()))
                    		{
                    			element = thread;
                    			break;
                    		}
                    		// Else loop through thread stack frames
                    		else if (thread.hasStackFrames())
                    		{
                    			IStackFrame[] stackFrames = thread.getStackFrames();
                    			for (IStackFrame stackFrame : stackFrames)
                    			{
                    				// Debugger element corresponds to a stack frame
                    				EdgeStackFrame s = (EdgeStackFrame)stackFrame;
                    				if (debuggerElement.equals(s.getDebuggerStackFrame()))
                    				{
                    					element = stackFrame;
                    					break;
                    				}
                    			}
                    		}
                            if (element != null)
                            	break;
                        }
                        if (element != null)
                        	break;
					}
				}
			}
			if (element != null)
				break;
		}

		return element;
	}
	
    // ---------------------------------------------------------------
    // IAdaptable methods
    // ---------------------------------------------------------------

    /*
     * (non-Javadoc)
     *
     * @see org.eclipse.core.runtime.IAdaptable#getAdapter(java.lang.Class)
     */
    @SuppressWarnings("unchecked")
    public Object getAdapter(Class adapter)
    {
        // IDebugController
        if (adapter.equals(IDebugController.class))
        {
            return controller;
        }
        // Not supported
        else
        {
            return null;
        }
    }

    // ------------------------------------------------------------------------------
    // IDebugStatusListener methods
    // ------------------------------------------------------------------------------

    /*
     * *
     *
     * @see com.mentor.nucleus.edi.IDebugStatusListener#statusEvent(com.mentor.nucleus.edi.IDebugStatus)
     */
    public void statusEvent(IDebugStatus statusEvent)
    {
        // delegate status events to registered listeners
        IDebugStatusListener[] listeners = (IDebugStatusListener[]) statusListeners.toArray(new IDebugStatusListener[0]);
        for (int i = 0; i < listeners.length; i++)
        {
            try
            {
                listeners[i].statusEvent(statusEvent);
            }
            catch (Exception e)
            {
                e.printStackTrace();
            }
        }
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.platform.interfaces.IDebugEventLogger#enableClient(boolean)
     */
    public void enableClient(final boolean enable)
    {
        try
        {
            Display.getDefault().syncExec(new Runnable() {
                public void run()
                {
                	Shell shell = EdgeDebugPlugin.getDefault().getWorkbench().getActiveWorkbenchWindow().getShell();
                	if (shell != null)
                	{
                        // Enable/disable the main window
                        shell.setEnabled(enable);
                	}
                }
            });
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    // ------------------------------------------------------------------------------
    // IDebugCoreListener methods
    // ------------------------------------------------------------------------------

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.platform.interfaces.IDebugCoreListener#processAdded(com.mentor.nucleus.debug.platform.interfaces.IDebugProcess)
     */
    public void processAdded(IDebugCore sender, IDebugProcess process)
    {
    	// If connecting add the process after
    	// the connection completes
    	if (isConnecting())
    	{
    		pendingProcesses.add(process);
    	}
    	// else add the process
    	else
    	{
    		addProcess(process);
    	}
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.platform.interfaces.IDebugCoreListener#processRemoved(com.mentor.nucleus.debug.platform.interfaces.IDebugProcess)
     */
    public void processRemoved(IDebugCore sender, IDebugProcess process)
    {
    	// Remove breakpoints for the process
    	breakpointManager.removeDebuggerProcess(process);
    	// Remove the process
        removeProcess(process);
    }

	/* (non-Javadoc)
	 * @see com.mentor.nucleus.edi.IDebugCoreListener#coreReset(com.mentor.nucleus.edi.IDebugCore)
	 */
	public void coreReset(final IDebugCore core)
    {
		try
		{
			// Recompute stack frames for all thread belonging to this core
			visitThreads(new IEdgeThreadVisitor()
			{
				public boolean visit(EdgeThread thread)
                {
					try
					{
						IDebugProcess process = ((EdgeDebugTarget)thread.getDebugTarget()).getDebuggerProcess();
						if ((process != null) && core.equals(process.getCore()))
						{
							thread.clearStackFrames();
							thread.setComputeStackFrames();
						}
					}
					catch (Exception e)
					{
						e.printStackTrace();
					}
					return true;
                }
			});
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}
    }

    // ------------------------------------------------------------------------------
    // IDebugConnectionListener methods
    // ------------------------------------------------------------------------------

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.platform.interfaces.IDebugConnectionListener#connectorChanged(com.mentor.nucleus.debug.platform.interfaces.IDebugConnector)
     */
    public void connectorChanged(IDebugConnector connector)
    {
        // TODO: When does this event fire?
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.platform.interfaces.IDebugConnectionListener#connectionStarted()
     */
    public void connectionStarted()
    {
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.platform.interfaces.IDebugConnectionListener#connectionCreated(com.mentor.nucleus.debug.platform.interfaces.IDebugConnection)
     */
    public void connectionCreated(IDebugConnection connection)
    {
        try
        {
            // Add the connection
            ILaunch connectionLaunch = launchForPendingConnection;

            // Unsolicited command line launch
            if (connectionLaunch == null)
            {
            	// Set connecting status so launch will perform
            	// normal connection call
            	setConnecting(true);

            	try
            	{
        			ILaunchConfigurationType type = DebugPlugin.getDefault().getLaunchManager().getLaunchConfigurationType("com.mentor.nucleus.debug.launchConfigurationType.Application");
        			ILaunchConfigurationWorkingCopy config = type.newInstance(null, connection.getName());

        			// 4461: cannot create second command line connection if this is
        			// enabled
        			// DebugUITools.launch(config, ILaunchManager.DEBUG_MODE);

        			connectionLaunch = config.launch(ILaunchManager.DEBUG_MODE, null);
            	}
            	catch (Exception e)
            	{
            		e.printStackTrace();
            		throw e;
            	}
            	finally
            	{
            		setConnecting(false);
            	}
            }

            // #1932: open Debug view
            OpenViewAction.openView(IDebugUIConstants.ID_DEBUG_VIEW, false);

            // Add the connection
            addConnection(connectionLaunch, connection);

            // Notify listeners
            Iterator<IEdgeControllerListener> iterator = controllerListeners.iterator();
            while (iterator.hasNext())
            {
                IEdgeControllerListener listener = iterator.next();

                try
                {
                    listener.connectionCreated(connectionLaunch, connection);
                }
                catch (Exception e)
                {
                    e.printStackTrace();
                }
            }
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
        finally
        {
            launchForPendingConnection = null;
        }
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.platform.interfaces.IDebugConnectionListener#connectionDestroyed(com.mentor.nucleus.debug.platform.interfaces.IDebugConnection)
     */
    public void connectionDestroyed(IDebugConnection connection)
    {

        try
        {
            // Remove connection
            removeConnection(connection);

            // Notify listeners
            Iterator<IEdgeControllerListener> iterator = controllerListeners.iterator();
            ILaunch launch = findLaunchForConnection(connection);

            while (iterator.hasNext())
            {
                IEdgeControllerListener listener = iterator.next();

                try
                {
                    listener.connectionDestroyed(launch, connection);
                }
                catch (Exception e)
                {
                    e.printStackTrace();
                }
            }
        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.platform.interfaces.IDebugConnectionListener#connectionError(java.lang.String,
     *      com.mentor.nucleus.debug.platform.interfaces.IDebugConnector,
     *      java.lang.Exception)
     */
    public void connectionFailed(String errorMessage)
    {
        Iterator<IEdgeControllerListener> iterator = controllerListeners.iterator();

        while (iterator.hasNext())
        {
            IEdgeControllerListener listener = iterator.next();

            try
            {
                listener.connectionError(launchForPendingConnection, errorMessage);
            }
            catch (Exception e)
            {
                e.printStackTrace();
            }
        }
    }

    /**
     * Called when an error occurs on a connection
     *
     * @param connection Connection for error
     * @param errorMessage Error message
     */
	public void connectionError(IDebugConnection connection, int code, String errorMessage)
	{
		// Find the launch for the connection
		ILaunch launch = findLaunchForConnection(connection);
		if (launch != null)
		{
			// Fire the model debug event to indicate the error
			DebugEvent[] events = new DebugEvent[] { new DebugEvent(launch, DebugEvent.MODEL_SPECIFIC, IEdgeDebugEvents.CONNECTION_ERROR) };
			events[0].setData(errorMessage);
			DebugPlugin.getDefault().fireDebugEventSet(events);
		}
	}

    // ---------------------------------------------------------------
    // IDebugSyncEvent Listener methods
    // ---------------------------------------------------------------
    /*
     * (non-Javadoc)
     *
     * @see com.mentor.nucleus.debug.platform.interfaces.IDebugSyncEventListener#syncEvent()
     */
    public void syncEvent(final IDebugProcess process, final IDebugThread thread)

    {
    	// Bug 4528 - Ignore sync events when connecting and during load
    	if (isConnecting())
    		return;
    	if (isLoading())
    		return;

        try
        {
        	ILaunch launches[] = DebugPlugin.getDefault().getLaunchManager().getLaunches();
        	// Clear target annotations
        	for (ILaunch launch : launches)
        	{
        		IDebugTarget[] targets = launch.getDebugTargets();
        		clearTargetAnnotations(targets);
        	}

        	// Fire debug event for all threads
        	// to recompute stack frames
        	visitThreads(new IEdgeThreadVisitor()
        	{
				public boolean visit(EdgeThread t)
                {
					try
					{
                        // Bug# 4856
                        // If the event specifies a process and this is
                        // not a thread of that process then skip it
						IDebugProcess debuggerProcess = ((EdgeDebugTarget)t.getDebugTarget()).getDebuggerProcess();
						if ((process != null) && !process.equals(debuggerProcess))
							return true;

                        // Bug# 4856
                        // If the event specifies a thread and
                        // this is not that thread then skip it
						if ((thread != null) && !thread.equals(t.getDebuggerThread()))
							return true;

                        // Refresh the stack frames
                        // 8611 - This must be done in a debug event or other debug events
                        // that have not been dispatched yet could get the wrong frames.
                        t.fireModelSpecificEvent(IEdgeDebugEvents.RECOMPUTE_STACK_FRAMES);

					}
					catch (Exception e)
					{
						e.printStackTrace();
					}
					return true;
                }
        	});
        }
        catch (Exception e)
        {
            System.out.println("Sync Event Failed in EdgeController"); //$NON-NLS-1$
            e.printStackTrace();
        }
    }

    // ---------------------------------------------------------------
    // IAdapterFactory methods
    // ---------------------------------------------------------------

    /*
     * (non-Javadoc)
     *
     * @see org.eclipse.core.runtime.IAdapterFactory#getAdapter(java.lang.Object,
     *      java.lang.Class)
     */
    @SuppressWarnings("unchecked")
    public Object getAdapter(Object adaptableObject, Class adapterType)
    {
    	Object adapter = null;

        // DEPRICATED - Use IEdgeLaunchAdapter adapter now...
        /*
         * // Provide IDebugConnection if
         * (adapterType.equals(com.mentor.nucleus.debug.platform.interfaces.IDebugConnection.class)) { //
         * From ILaunch if (adaptableObject.getClass() ==
         * org.eclipse.debug.core.ILaunch.class) { return
         * findConnection((ILaunch) adaptableObject); } }
         */
        // Provide IEdgeLaunchAdapter
        if (adapterType.equals(com.mentor.nucleus.debug.internal.model.interfaces.IEdgeLaunchAdapter.class))
        {
            // From ILaunch
            if (adaptableObject.getClass().equals(org.eclipse.debug.core.Launch.class))
            {
                ILaunch launch = (ILaunch) adaptableObject;
                adapter = launchAdaptersMap.get(launch);
            }
        }

        return adapter;
    }

    /*
     * (non-Javadoc)
     *
     * @see org.eclipse.core.runtime.IAdapterFactory#getAdapterList()
     */
    @SuppressWarnings("unchecked")
    public Class[] getAdapterList()
    {
        return new Class[] { com.mentor.nucleus.debug.internal.model.interfaces.IEdgeLaunchAdapter.class };
    }

    // -----------------------------------
    // IDebugEventLogger methods
    // -----------------------------------

    // -------------------------------------------
    // IResourceChangeListener methods
    // -------------------------------------------

    /*
     * (non-Javadoc)
     *
     * @see org.eclipse.core.resources.IResourceChangeListener#resourceChanged(org.eclipse.core.resources.IResourceChangeEvent)
     */
    public void resourceChanged(IResourceChangeEvent event)
    {
        try
        {
            // ---------------------------------------------------------
            // If a project that is being debugged, is removed
            // we need to terminate the debug elements
            // involved
            // ---------------------------------------------------------

            // If a project is closing or deleting
            if ((event.getType() == IResourceChangeEvent.PRE_CLOSE) || (event.getType() == IResourceChangeEvent.PRE_DELETE))
            {
                IProject project = (IProject) event.getResource();

                // Iterate through the launches
                ILaunch[] launches = getLaunches();
                for (int i1 = 0; i1 < launches.length; i1++)
                {
                    // Loop through the launch targets
                    IDebugTarget[] targets = launches[i1].getDebugTargets();
                    for (int i2 = 0; i2 < targets.length; i2++)
                    {
                        // If the target is debugging the removed project,
                        // terminate the target
                        if (((IEdgeDebugTarget)targets[i2]).isDebugProject(project))
                        {
                            try
                            {
                                EdgeProcess process = (EdgeProcess) targets[i2].getProcess();
                                // Terminate without prompt
                                process.internalTerminate(false);
                            }
                            catch (DebugException e)
                            {
                                e.printStackTrace();
                            }
                            break;
                        }
                    }
                }
            }
            // Project is building
            else if (event.getType() == IResourceChangeEvent.POST_BUILD)
            {
            }

        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    // --------------------------------
    // ILaunchListener methods
    // --------------------------------

    /*
     * (non-Javadoc)
     *
     * @see org.eclipse.debug.core.ILaunchListener#launchRemoved(org.eclipse.debug.core.ILaunch)
     */
    public void launchRemoved(ILaunch launch)
    {
        try
        {
            // If Eclipse removes our launch, we must tear down the connection
            // also
            // Note, this can happen during connecting if the connection has
            // completed, but
            // the client cancels the launch

            // set the launch removed flag to true;
            // launchRemoved = true;

            EdgeLaunchAdapter adapter = (EdgeLaunchAdapter) launchAdaptersMap.get(launch);
            if (adapter != null)
            {
                // Close the connection if it is open
                IDebugConnection connection = adapter.getDebuggerConnection();
                if (connection != null && connection.isConnected())
                    connection.disconnect();
                // Remove the adapter
                launchAdaptersMap.remove(adapter);
                adapter.dispose();
            }

        }
        catch (Exception e)
        {
            e.printStackTrace();
        }
    }

    /*
     * (non-Javadoc)
     *
     * @see org.eclipse.debug.core.ILaunchListener#launchAdded(org.eclipse.debug.core.ILaunch)
     */
    public void launchAdded(ILaunch launch)
    {
    	EdgeLaunchAdapter adapter = new EdgeLaunchAdapter(launch);
    	launchAdaptersMap.put(launch, adapter);
    }

    /*
     * (non-Javadoc)
     *
     * @see org.eclipse.debug.core.ILaunchListener#launchChanged(org.eclipse.debug.core.ILaunch)
     */
    public void launchChanged(ILaunch launch)
    {
    }

    /* (non-Javadoc)
     * @see com.mentor.nucleus.debug.internal.model.interfaces.IEdgeDebugController#terminateAllConnections(org.eclipse.core.runtime.IProgressMonitor)
     */
    public void terminateAllConnections(IProgressMonitor monitor)
    {
        EdgeLaunchAdapter[] adapters = launchAdaptersMap.values().toArray(new EdgeLaunchAdapter[0]);
        for (int i = 0; i < adapters.length; i++)
        {
            try
            {
                TerminateTask task = new TerminateTask(adapters[i].getLaunch(), monitor);
                task.start();
            }
            catch (Exception e)
            {
                e.printStackTrace();
            }
        }
    }

    //---------------------------------------------------------------
    // PRIVATE CLASSES
    //---------------------------------------------------------------

    /**
     * This task terminates a launch
     */
    private class TerminateTask extends DebugEventTask
    {
        ILaunch launch;

        public TerminateTask(ILaunch launch, IProgressMonitor progressMonitor)
        {
            super(progressMonitor);
            this.launch = launch;
        }

        /* (non-Javadoc)
         * @see com.mentor.nucleus.debug.internal.model.DebugEventTask#run()
         */
        @Override
        public void run() throws DebugException
        {
            EdgeLaunchAdapter adapter = (EdgeLaunchAdapter)launch.getAdapter(EdgeLaunchAdapter.class);
            if (adapter != null)
            {
                IDebugConnection connection = adapter.getDebuggerConnection();
                if ((connection != null) && (connection.isConnected()))
                {
                    // Setup progress
                    String taskName = MessageFormat.format(Messages.getString("EdgeDebugController.TerminatingLaunch"), new Object[] { launch.getLaunchConfiguration().getName() });
                    beginTask(taskName, 1);

                    controller.addConnectionListener(new IDebugConnectionListener()
                            {
                                public void connectorChanged(IDebugConnector connector)
                                {
                                }

                                public void connectionStarted()
                                {
                                }

                                public void connectionCreated(IDebugConnection connection)
                                {
                                }

                                public void connectionDestroyed(IDebugConnection connection)
                                {
                                    worked(1);
                                    done();
                                    controller.removeConnectionListener(this);
                                }

                                public void connectionFailed(String errorMessage)
                                {
                                }

								public void connectionError(IDebugConnection connection, int code, String errorMessage)
								{
									// Ignore
								}
                            });

                    try
                    {
                        connection.disconnect();
                    }
                    catch (DebugTransportException e)
                    {
                        e.printStackTrace();
                        done();
                    }
                }
            }
        }
    }

    /**
     * This task connects to the target
     */
    private class ConnectTask extends DebugEventTask
    {
        ILaunch launch;
        IDebugConnectionMethod connectionMethod;
        IDebugConnection connection;

        /**
         * Constructor
         *
         * @param launch Launch for connection
         * @param connectionMethod Method to connect with
         * @param progressMonitor Progress monitor
         */
        public ConnectTask(ILaunch launch, IDebugConnectionMethod connectionMethod, IProgressMonitor progressMonitor)
        {
            super(progressMonitor);
            this.launch = launch;
            this.connectionMethod = connectionMethod;
        }

        /**
         * Sets the connection
         *
         * @param connection Connection
         */
        private void setConnection(IDebugConnection connection)
        {
            this.connection = connection;
        }

        /**
         * Returns the connection
         *
         * @return Connection
         */
        public IDebugConnection getConnection()
        {
            return connection;
        }

        /* (non-Javadoc)
         * @see com.mentor.nucleus.debug.internal.model.EdgeDebugController.ConnectionTask#run()
         */
        @Override
        public void run() throws DebugException
        {
            // Setup progress
            beginTask(Messages.getString("EdgeDebugController.EstablishingConnection"), 200);

            // Listen for connection events
            IDebugConnectionListener connectionListener = new IDebugConnectionListener() {
                public void connectorChanged(IDebugConnector connector)
                {
                }

                public void connectionStarted()
                {
                    worked(100);
                    setProgress(Messages.getString("EdgeDebugController.RunningInitScript"));
                }

                public void connectionCreated(IDebugConnection connection)
                {
                    // Connection canceled?
                    if (isDone())
                    {
                        try
                        {
                            connection.disconnect();
                        }
                        catch (DebugTransportException e)
                        {
                            // Ignore
                        }
                    }
                    // Connection complete
                    else
                    {
                    	setConnection(connection);
                        addConnection(launch, connection);
                        worked(100);
                        done();
                    }

                    controller.removeConnectionListener(this);
                }

                public void connectionDestroyed(IDebugConnection connection)
                {
                }

                public void connectionFailed(String errorMessage)
                {
                    worked(1);
                    setErrorMessage(errorMessage);
                    done();
                    controller.removeConnectionListener(this);
                }

				public void connectionError(IDebugConnection connection, int code, String errorMessage)
				{
					// Ignore
				}
            };
            controller.addConnectionListener(connectionListener);

            // Connect
            try
            {
                connectionMethod.connect();
            }
            // License error
            catch (DebugLicenseException e)
            {
            	// Bug 7413: Ensure that the connection listener is cancelled
            	controller.removeConnectionListener(connectionListener);

                String message;
                try
                {
                    String targetName = connectionMethod.getConnector().getTarget().getName();
                    message = MessageFormat.format(Messages.getString("EdgeDebugController.TargetLicenseError"), new Object[] { targetName, e.getMessage() });
                }
                catch (Exception e1)
                {
                    message = Messages.getString("EdgeDebugController.LicenseError");
                }

                throw new DebugException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(), 0, message, e));
            }
            // Other error
            catch (Exception e)
            {
            	// Bug 7413: Ensure that the connection listener is cancelled
            	controller.removeConnectionListener(connectionListener);

                String message = e.getMessage();
                if (message == null)
                    message = Messages.getString("EdgeDebugController.ErrorConnecting");
                try
                {
                    DebugPlugin.logMessage(message, e);
                }
                catch (Exception e1)
                {
                    // Ignore
                }

                throw new DebugException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(), 0, message, e));
            }
        }
    }

    /**
     * This task sets the initial entry point for a connection
     */
    private class ConnectionEntryPointTask extends DebugEventTask
    {
    	/** Time to wait for entry point to be reached */
    	private static final int RUNTO_TIMEOUT = 5000; // 10 seconds

        private ILaunch launch;
        private EdgeLoadFile loadFile;
        private boolean entryPointHit = false;

        /**
         * Constructor
         *
         * @param launch Launch
         * @param progressMonitor Progress monitor
         */
        public ConnectionEntryPointTask(ILaunch launch, EdgeLoadFile loadFile, IProgressMonitor progressMonitor)
        {
            super(progressMonitor);
            this.launch = launch;
            this.loadFile = loadFile;
        }

        /**
         * Returns the load file
         *
         * @return Load file
         */
        private EdgeLoadFile getLoadFile()
        {
        	return loadFile;
        }

        /**
         * Returns the thread to run
         *
         * @return Thread or <code>null</code>
         */
        private IDebugThread getThreadForEntryPoint()
        {
        	IDebugThread thread = null;
        	IEdgeLaunchAdapter adapter = (IEdgeLaunchAdapter)launch.getAdapter(IEdgeLaunchAdapter.class);
        	if (adapter != null)
        	{
        		IDebugConnection connection = adapter.getDebuggerConnection();
        		if (connection != null)
        		{
        			IDebugCore[] cores = connection.getCores();
        			for (IDebugCore core : cores)
        			{
        				if (core.getCoreDescription().equals(getLoadFile().getCore()))
        				{
        					try
                            {
	                            thread = core.getSystemProcess().getSystemThread();
                            }
                            catch (DebugTransportException e)
                            {
	                            e.printStackTrace();
                            }
        				}
        			}
        		}
        	}

        	return thread;
        }

        /**
         * Returns if the current entry point has been reached
         *
         * @return true if entry point reached
         */
        private boolean hasEntryPointHit()
        {
        	return entryPointHit;
        }

        /**
         * Sets if the current entry point has been reached
         *
         * @param hit true if entry point reached
         */
        private void setEntryPointHit(boolean hit)
        {
        	this.entryPointHit = hit;
        }

        /**
         * Prompts to wait for entry point
         *
         * @return true to continue waiting for entry point
         */
        private boolean promptForEntryPointWait()
        {
            boolean wait = true;

            // Check if there is a status prompter registered for file sectionss
            IStatusHandler prompter = DebugPlugin.getDefault().getStatusHandler(StatusPrompts.STATUS_PROMPT);
            if (prompter != null)
            {
                try
                {
                	// Prompt for sections to load
                    Boolean result = (Boolean)prompter.handleStatus(StatusPrompts.PROMPT_FOR_ENTRY_POINT_WAIT, getLoadFile().getEntryPoint());
                    if (result != null)
                    	wait = result.booleanValue();
                }
                catch (CoreException e)
                {
                    // Non-critical, ignore
                    e.printStackTrace();
                }
            }

            return wait;
        }

        /* (non-Javadoc)
         * @see com.mentor.nucleus.debug.internal.model.EdgeDebugController.DebugEventTask#run()
         */
        @Override
        public void run() throws DebugException
        {
            try
            {
            	final Object monitor = new Object();
            	final IDebugThread thread = getThreadForEntryPoint();
            	beginTask(Messages.getString("EdgeDebugController.SettingEntryPoint"), 1);

            	// Use the primary thread of first debug target
                if (thread != null)
                {
                    // Target is suspended and has an entry point
                    if ((getLoadFile().getEntryPoint() != null) && thread.getRunController().getState().isStopped())
                    {
                        setEntryPointHit(false);

                        // Listen for thread suspend
                        DebugThreadListenerAdapter threadListener = new DebugThreadListenerAdapter()
                                {
                                    public void stateChanged(IDebugThread sender, IDebugRunState state)
                                    {
                                        if (state.isStopped())
                                        {
                                        	setEntryPointHit(true);
                                        	synchronized(monitor)
                                        	{
                                        		monitor.notifyAll();
                                        	}
                                        }
                                    }
                                };

                        // Listen for process suspend
                        DebugProcessListenerAdapter processListener = new DebugProcessListenerAdapter()
                        {

							@Override
                            public void stateChanged(IDebugProcess sender, IDebugRunState state)
                            {
                                if (state.isStopped())
                                {
                                	setEntryPointHit(true);
                                	synchronized(monitor)
                                	{
                                		monitor.notifyAll();
                                	}
                                }
                            }

                        };

                        thread.getProcess().addProcessListener(processListener);
                        thread.addThreadListener(threadListener);

                        try
                        {
                        	// Run-to entry point
                        	thread.runTo(getLoadFile().getEntryPoint());

                            // Wait for the entry point
                            while (!hasEntryPointHit())
                            {
                                synchronized(monitor)
                                {
                                	monitor.wait(RUNTO_TIMEOUT);
                                }

                            	if (!hasEntryPointHit())
                            	{
                            		if (!promptForEntryPointWait())
                            		{
                            			try
                            			{
                            				thread.stop();
                            			}
                            			catch (DebugNotAvailableException e)
                            			{
                            				// Ignore
                            			}
                            			break;
                            		}
                            	}
                            }
                        }
                        catch (Exception e)
                        {
                        	String label = MessageFormat.format(DebugMessages.getString("Error.FailedRunTo"), new Object[] { getLoadFile().getEntryPoint() });
                        	StringBuilder message = new StringBuilder(label);
                        	if ((e.getMessage() != null) && (e.getMessage().length() != 0))
                        	{
                        		message.append(DebugMessages.getString("Error.FailedRunToReason"));
                        		message.append(' ');
                        		message.append(e.getMessage());
                        	}
                        	String out = message.toString();
                            throw new DebugException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(), 0, out, e));
                        }
                        finally
                        {
                        	thread.getProcess().removeProcessListener(processListener);
                        	thread.removeThreadListener(threadListener);
                        }
                    }

                    worked(1);
                }

                done();
            }
            catch (Exception e)
            {
                throw new DebugException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(), 0, e.getMessage(), e));
            }
        }
    }

    /**
     * This task executes the auto-run file commands
     */
    private class ConnectionAutorunTask extends DebugEventTask
    {
        private EdgeDebugTarget target;
        private HashMap<String, Integer> commandLines = new HashMap<String, Integer>();
        int nUnknownCommands = 0;

        /**
         * Constructor
         *
         * @param target Target for auto-run
         * @param progressMonitor Progress monitor
         */
        public ConnectionAutorunTask(EdgeDebugTarget target, IProgressMonitor progressMonitor)
        {
            super(progressMonitor);
            this.target = target;
        }

        /* (non-Javadoc)
         * @see com.mentor.nucleus.debug.internal.model.EdgeDebugController.DebugEventTask#run()
         */
        @Override
        public void run() throws DebugException
        {
            try
            {
                IFile autorunFile = null;

                final Object commandsMonitor = new Object();

                // Search for the autorun file
                IProject[] projects = target.getDebugProjects();
                for (int iProject = 0; iProject < projects.length; iProject++)
                {
                    IProject project = projects[iProject];
                    // 6505: check if referenced project exists and open
                    if (!project.exists() || !project.isOpen())
                        continue;
                    IResource[] resources = project.members();
                    for (int i = 0; i < resources.length; i++)
                    {
                        // Auto-run commands file
                        if (resources[i].getName().compareToIgnoreCase(AUTO_COMMANDS_FILENAME) == 0)
                        {
                            if (resources[i] instanceof IFile)
                            {
                                IFile commandsFile = (IFile) resources[i];
                                // File actually exists
                                if (commandsFile.isAccessible())
                                {
                                    autorunFile = commandsFile;
                                }
                            }
                            break;
                        }
                    }
                }

                final IDebugCommandLine commandLine = controller.getCommandLine();
                final IDebugProcess debugProcess = target.getDebuggerProcess();
                final IDebugThread systemThread = debugProcess.getSystemThread();
                final IFile commandsFile = autorunFile;

                // Setup listener for commands
                IDebugCommandLineListener listener = new IDebugCommandLineListener()
                {
                    public void commandLineExecuted(IDebugCommandLineContext context, String cmd, String result, boolean success)
                    {
                        synchronized(commandsMonitor)
                        {
                            worked(1);

                            // get command line number for this command
                            Integer lineNumber = commandLines.remove(cmd);
                            if (lineNumber == null) {
                            	System.out.println("ConnectionAutorunTask: unknown command: " + cmd);
                            	nUnknownCommands++;
                                lineNumber = new Integer(0);
                            }

                            // Command failed
                            if (!success)
                            {
                                String msg = Messages.getString("CodelabController.err_in_N_line_M_command_X_Y"); //$NON-NLS-1$
                                msg = MessageFormat.format(msg, new Object[] { commandsFile.getName(), Integer.toString(lineNumber), cmd, result });

                                // 5562: send status event to report problem in Command
                                // and Problems views
                                String filepath = commandsFile.getLocation().toOSString();
                                DebugStatus status = new DebugStatus(0, 0, null, debugProcess.getCore(), debugProcess, systemThread, msg, filepath, false, lineNumber.intValue(), 0);
                                statusEvent(status);

                                // stop executing other commands on error
                                //connectionCompleted(target);

                                // 7169: fall through to allow calling done() for task completion
                            }

                            if (commandLines.size() - nUnknownCommands == 0)
                            {
                                done();
                            }
                        }
                    }

                    /*
                     *  (non-Javadoc)
                     * @see com.mentor.nucleus.edi.IDebugCommandLineListener#outputText(java.lang.String, boolean)
                     */
					public void outputText(String text, boolean success) {
						// hack method. don't implement. see details
						// in the interface definition.

					}
                };

                synchronized(commandsMonitor)
                {
                    if (autorunFile != null)
                    {
                        // Make sure file in synched
                        autorunFile.refreshLocal(0, null);
                        InputStream input = autorunFile.getContents();

                        // Read the command file
                        if (input != null)
                        {
                            BufferedReader reader = new BufferedReader(new InputStreamReader(input));
                            int lineNumber = 0;
                            for (;;)
                            {
                                lineNumber ++;
                                String command = reader.readLine();
                                if (command == null)
                                    break;
                                command = command.trim();
                                if (command.length() > 0)
                                {
                                    // Save the line number of this command for error reporting
                                    commandLines.put(command, new Integer(lineNumber));
                                    // Execute the command
                                    commandLine.executeCommand(listener, debugProcess, systemThread, null, command);
                                }
                            }
                            reader.close();
                        }
                    }

                    // Commands issued
                    if (commandLines.size() != 0)
                    {
                        beginTask(Messages.getString("EdgeDebugController.ExecutingAutorun"), commandLines.size());
                    }
                }
            }
            catch (Exception e)
            {
                throw new DebugException(new Status(IStatus.ERROR, EdgeDebugPlugin.getDefault().getBundle().getSymbolicName(), 0, e.getMessage(), e));
            }
        }
    }

	/* (non-Javadoc)
	 * @see com.mentor.nucleus.debug.internal.model.interfaces.IEdgeDebugController#setSymbolLookupPaths(java.lang.String[])
	 */
	public void setSymbolLookupPaths(String[] paths)
	{
		controller.setSymbolLookupPaths(null, paths);
	}

	/* (non-Javadoc)
	 * @see com.mentor.nucleus.debug.internal.model.interfaces.IEdgeDebugController#getSymbolLookupPaths()
	 */
	public String[] getSymbolLookupPaths()
	{
		return controller.getSymbolLookupPaths(null);
	}

	/* (non-Javadoc)
	 * @see com.mentor.nucleus.debug.internal.model.interfaces.IEdgeDebugController#getVariableRadix()
	 */
	public int getVariableRadix()
    {
		int radix = EdgeDebugPlugin.getDefault().getPreferenceStore().getInt(IEdgeDebugConstants.PREFERENCE_RADIX_VARIABLE);
		if (radix == 0)
			radix = IEdgeDebugConstants.PREFERENCE_RADIX_DEFAULTDISPLAY;

		return radix;
    }

	/* (non-Javadoc)
	 * @see com.mentor.nucleus.debug.internal.model.interfaces.IEdgeDebugController#setVariableRadix()
	 */
	public void setVariableRadix(int radix)
    {
		// Set the variable radix preference
		EdgeDebugPlugin.getDefault().getPreferenceStore().setValue(IEdgeDebugConstants.PREFERENCE_RADIX_VARIABLE, radix);
    }

	/* (non-Javadoc)
	 * @see org.eclipse.debug.ui.contexts.IDebugContextListener#debugContextChanged(org.eclipse.debug.ui.contexts.DebugContextEvent)
	 */
	public void debugContextChanged(DebugContextEvent event)
    {
    }

	/* (non-Javadoc)
	 * @see org.eclipse.debug.core.IDebugEventSetListener#handleDebugEvents(org.eclipse.debug.core.DebugEvent[])
	 */
	public void handleDebugEvents(DebugEvent[] events) {
		// The only debug event we handle is the one sent by a sync event
		for (int i = 0; i < events.length; i++)
		{
			if (events[i].getSource() instanceof EdgeThread)
			{
    			// Refresh stack frames
    			if ((events[i].getKind() == DebugEvent.MODEL_SPECIFIC) && (events[i].getDetail() == IEdgeDebugEvents.RECOMPUTE_STACK_FRAMES))
    			{
    				EdgeThread thread = (EdgeThread)events[i].getSource();
   					thread.syncStackFrames();
    			}
			}
		}
	}

	/**
	 * Job to loads a new target image.
	 * The job removes the current debug elements of a launch and
	 * runs a target load job then restores the launch
	 * debug elements.
	 */
	private class LoadJob extends Job
    {
    	private ILaunch launch;
    	private EdgeLoadFile loadFile;

    	/**
    	 * Constructor
    	 *
    	 * @param launch Launch for the load
    	 * @param loadFile File to load
    	 */
		public LoadJob(ILaunch launch, EdgeLoadFile loadFile)
        {
	        super("EDGE System Load Job");
	        setSystem(true);
	        this.launch = launch;
	        this.loadFile = loadFile;
       }

		@Override
        protected IStatus run(IProgressMonitor monitor)
        {
			try
			{
				// The debug targets and processes must be removed
				// from the launch before they are terminated or
				// the launch will be set as terminated. (dts0100616440)
				IDebugTarget[] targets = launch.getDebugTargets();
				for (IDebugTarget target : targets) {
					launch.removeProcess(target.getProcess());
					launch.removeDebugTarget(target);
				}
				
				// Save the the current processes and remove them
    			ArrayList<IDebugProcess> processList = new ArrayList<IDebugProcess>();
    			IEdgeLaunchAdapter adapter = (IEdgeLaunchAdapter)launch.getAdapter(IEdgeLaunchAdapter.class);
    			IDebugCore[] cores = adapter.getDebuggerConnection().getCores();
    			for (IDebugCore core : cores)
    			{
    				IDebugProcess[] processes = core.getProcesses();
    				for (IDebugProcess process : processes)
    				{
    					processList.add(process);
    					removeProcess(process);
    				}
    			}

    			// Run the target load job
    	        TargetLoadJob job = new TargetLoadJob(launch, loadFile);
    	        job.schedule();
    	        try
                {
    	            job.join();
                }
                catch (InterruptedException e)
                {
    	            e.printStackTrace();
                }

                // Restore the processes to the launch
                for (IDebugProcess process : processList)
                {
                	EdgeDebugTarget target = addProcess(process);
                	// Fire program loaded event
                	if (target != null) {
                		target.fireModelSpecificEvent(IEdgeDebugEvents.PROGRAM_LOADED);
                	}
                }
			}
			catch (Exception e)
			{
				EdgeDebugPlugin.log(e);
				e.printStackTrace();
			}

	        return Status.OK_STATUS;
        }

    }

	/**
	 * Returns if a thread can be suspended
	 *
	 * @param thread Thread to suspend
	 * @return true if thread can be suspended
	 */
	public boolean canSuspendThread(EdgeThread thread)
	{
		boolean canSuspend = true;

		try
		{
    		// Can't resume during a load
    		if (isLoading())
    		{
    			canSuspend = false;
    		}
    		// Can't suspend if thread is resumed
    		else if (thread.isSuspended())
    		{
    			canSuspend = false;
    		}
    		else
    		{
        		IEdgeLaunchAdapter adapter = (IEdgeLaunchAdapter)thread.getLaunch().getAdapter(IEdgeLaunchAdapter.class);
        		// Debugger supports execution of only one group at a time (Flex ASIC) so if the active
        		// group is resumed, this thread must be in that group
        		if (adapter.getDebuggerConnection().supportsActiveGroups() && !adapter.getDebuggerConnection().supportsMultipleGroupExecution())
        		{
        			IEdgeThreadGroup activeGroup = adapter.getActiveThreadGroup();
        			if ((activeGroup != null) && !activeGroup.isSuspended())
        			{
        				// Thread must be a proxy in the group
        				if (thread instanceof EdgeThreadProxy)
        				{
        					EdgeThreadProxy proxy = (EdgeThreadProxy)thread;
        					if (!activeGroup.equals(proxy.getThreadGroup()))
        					{
        						canSuspend = false;
        					}
        				}
    					// Or a thread contained in the group
    					else if (!activeGroup.containsThread(thread))
    					{
    						canSuspend = false;
    					}
        			}
        		}
    		}
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}

		return canSuspend;
	}

	/**
	 * Returns if a thread can be resumed
	 *
	 * @param thread Thread to resume
	 * @return true if thread can be resumed
	 */
	public boolean canResumeThread(EdgeThread thread)
	{
		boolean canResume = true;

		try
		{
    		// Can't resume during a load
    		if (isLoading())
    		{
    			canResume = false;
    		}
    		// Can't resume if not suspended
    		else if (!thread.isSuspended())
    		{
    			canResume = false;
    		}
    		else
    		{
        		IEdgeLaunchAdapter adapter = (IEdgeLaunchAdapter)thread.getLaunch().getAdapter(IEdgeLaunchAdapter.class);
        		// Debugger supports execution of only one group at a time (Flex ASIC) and there is currently
        		// a thread group resumed then no thread can be resumed
        		if (adapter.getDebuggerConnection().supportsActiveGroups() && !adapter.getDebuggerConnection().supportsMultipleGroupExecution())
        		{
        			IEdgeThreadGroup activeGroup = adapter.getActiveThreadGroup();
        			if ((activeGroup != null) && !activeGroup.isSuspended())
        			{
        				canResume = false;
        			}
        		}
    		}
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}

		return canResume;
	}

	/**
	 * Thread visitor interface
	 */
	private interface IEdgeThreadVisitor
	{
		/**
		 * Called to visit a thread
		 *
		 * @param thread Thread
		 * @return true if remaining threads should be
		 * visited.
		 */
		public boolean visit(EdgeThread thread);
	}
}
