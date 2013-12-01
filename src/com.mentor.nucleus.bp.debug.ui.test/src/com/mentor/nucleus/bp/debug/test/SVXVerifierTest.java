//========================================================================
//
//File:      $RCSfile: VIECTest.java,v $
//Version:   $Revision: 1.4 $
//Modified:  $Date: 2013/05/10 04:28:33 $
//
//(c) Copyright 2006-2013 by Mentor Graphics Corp. All rights reserved.
//
//========================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp., and is not for external distribution.
//========================================================================
package com.mentor.nucleus.bp.debug.test;

import org.eclipse.core.resources.IProject;
import org.eclipse.core.resources.ResourcesPlugin;
import org.eclipse.core.runtime.CoreException;
import org.eclipse.debug.core.DebugPlugin;
import org.eclipse.debug.core.ILaunchConfiguration;
import org.eclipse.debug.core.ILaunchConfigurationWorkingCopy;
import org.eclipse.debug.core.ILaunchManager;
import org.eclipse.jdt.launching.IJavaLaunchConfigurationConstants;
import org.eclipse.jface.viewers.StructuredSelection;
import org.eclipse.swt.SWT;
import org.eclipse.swt.widgets.Menu;
import org.eclipse.swt.widgets.MenuItem;
import org.eclipse.ui.IWorkbench;
import org.eclipse.ui.IWorkbenchPage;
import org.eclipse.ui.IWorkbenchWindow;
import org.eclipse.ui.WorkbenchException;

import com.mentor.nucleus.bp.core.ComponentInstance_c;
import com.mentor.nucleus.bp.core.Component_c;
import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.core.Function_c;
import com.mentor.nucleus.bp.core.Ooaofooa;
import com.mentor.nucleus.bp.core.Package_c;
import com.mentor.nucleus.bp.core.PackageableElement_c;
import com.mentor.nucleus.bp.core.SystemModel_c;
import com.mentor.nucleus.bp.core.common.ClassQueryInterface_c;
import com.mentor.nucleus.bp.core.common.ModelRoot;
import com.mentor.nucleus.bp.core.common.SVXBridgePointPreferencesStore;
import com.mentor.nucleus.bp.core.ui.Selection;
import com.mentor.nucleus.bp.core.ui.perspective.BridgePointPerspective;
import com.mentor.nucleus.bp.debug.ui.launch.BPDebugUtils;
import com.mentor.nucleus.bp.debug.ui.test.DebugUITestUtilities;
import com.mentor.nucleus.bp.test.TestUtil;
import com.mentor.nucleus.bp.test.common.BaseTest;
import com.mentor.nucleus.bp.test.common.TestingUtilities;
import com.mentor.nucleus.bp.test.common.UITestingUtilities;
import com.mentor.nucleus.bp.test.common.BaseTest.Function_by_name_c;
import com.sun.xml.internal.ws.util.StringUtils;

public class SVXVerifierTest extends BaseTest {
	private static String projectName = "SVXConnectorConsumer";
	private static String javaProjectName = "JavaAcceptorGenerator";
	
	IProject javaProject =null;
	
	static private boolean initialized = false;

	public SVXVerifierTest(String testName) throws Exception {
		super(null,testName);
	}

	@Override
	protected void setUp() throws Exception {
		super.setUp();
		if (!initialized){
			//Load Java Project
			 TestingUtilities.importTestingJavaProjectIntoWorkspace(javaProjectName);
		     javaProject = ResourcesPlugin.getWorkspace().getRoot().getProject(javaProjectName);
			
		     //Load xtuml projrct
			loadProject(projectName);
			final IProject project = ResourcesPlugin.getWorkspace().getRoot()
			.getProject(projectName);
			

			project.getName();
			m_sys = getSystemModel(project.getName());

			m_sys = SystemModel_c.SystemModelInstance(Ooaofooa
					.getDefaultInstance(), new ClassQueryInterface_c() {

				public boolean evaluate(Object candidate) {
					return ((SystemModel_c) candidate).getName().equals(
							project.getName());
				}

			});

			CorePlugin.enableParseAllOnResourceChange();

			TestingUtilities.allowJobCompletion();
	 
			initialized = true;
		}
	}

	public void testJavaAcceptorGeneratorSVXConnectorConsumer() {
		//show the java perspective
        IWorkbench workbench = CorePlugin.getDefault().getWorkbench();
        IWorkbenchWindow window = workbench.getActiveWorkbenchWindow();
        IWorkbenchPage wb_p =null;
      
        try {
        wb_p = workbench.showPerspective( "org.eclipse.jdt.ui.JavaPerspective" , window);
            
        } catch (WorkbenchException e) {
            CorePlugin.logError("Could not show java perspective", e);
        }
        
        Selection.getInstance().setSelection(new StructuredSelection(javaProject));
        
        //launch java project in verifier
        ILaunchManager manager = DebugPlugin.getDefault().getLaunchManager();
        org.eclipse.debug.core.ILaunchConfigurationType type = manager.getLaunchConfigurationType( "org.eclipse.jdt.launching.localJavaApplication");
        ILaunchConfigurationWorkingCopy wc=null;
		try {
			wc = type.newInstance(null, "SampleConfig");
		
        wc.setAttribute(IJavaLaunchConfigurationConstants.ATTR_PROJECT_NAME, "JavaAcceptorGenerator");
        wc.setAttribute(IJavaLaunchConfigurationConstants.ATTR_MAIN_TYPE_NAME, "AcceptorGenerator");
        ILaunchConfiguration config = wc.doSave(); 
        config.launch(ILaunchManager.RUN_MODE, null);
        
        
		} catch (CoreException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 
		
		
		
		SVXBridgePointPreferencesStore.loadModel(projectName);
		//launch the xtuml project in verifier 
		
		ModelRoot [] roots = Ooaofooa.getInstancesUnderSystem(projectName);
		Function_c testFunc = Function_c.FunctionInstance(roots[0],
                                           new Function_by_name_c("fn"));
		assertNotNull(testFunc);
		
		Selection.getInstance().setSelection(new StructuredSelection(m_sys));
		runVerifier();
		
		BPDebugUtils.setSelectionInSETree(new StructuredSelection(testFunc));

		Menu menu = DebugUITestUtilities.getMenuInSETree(testFunc);

		assertTrue(
				"The execute menu item was not available for a required operation.",
				UITestingUtilities.checkItemStatusInContextMenu(menu,
						"Execute", "", false));


		UITestingUtilities.activateMenuItem(menu, "Execute");

		DebugUITestUtilities.waitForExecution();

		DebugUITestUtilities.waitForBPThreads(m_sys);
		DebugUITestUtilities.waitForExecution();
		
		int x = 500;
		while (--x >0)
		{
		 org.eclipse.ui.PlatformUI.getWorkbench().getDisplay().readAndDispatch();
		}
		String expectedConsoleText ="User invoked function: fn\r\nLogReal:  5.0 I am read 1 \r\nLogReal:  0.0 I am read 2 \r\nLogReal:  1.0 I am read 1 \r\nLogReal:  2.0 I am read 2 \r\nLogReal:  3.0 I am read 1 \r\nLogReal:  4.0 I am read 2 \r\nLogReal:  5.0 I am read 1 \r\nLogReal:  6.0 I am read 2 \r\nLogReal:  7.0 I am read 1 \r\nLogReal:  8.0 I am read 2 \r\nLogReal:  9.0 I am read 1 \r\nLogReal:  10.0 I am read 2 \r\nLogReal:  11.0 I am read 1 \r\nLogReal:  12.0 I am read 2 \r\nLogReal:  13.0 I am read 1 \r\nLogReal:  14.0 I am read 2 \r\nLogReal:  15.0 I am read 1 \r\nLogReal:  16.0 I am read 2 \r\nLogReal:  17.0 I am read 1 \r\nLogReal:  18.0 I am read 2 \r\nLogReal:  19.0 I am read 1 \r\nLogReal:  20.0 I am read 2 \r\nLogReal:  21.0 I am read 1 \r\nLogReal:  22.0 I am read 2 \r\nLogReal:  23.0 I am read 1 \r\nLogReal:  24.0 I am read 2 \r\nLogReal:  25.0 I am read 1 \r\nLogReal:  26.0 I am read 2 \r\nLogReal:  27.0 I am read 1 \r\nLogReal:  28.0 I am read 2 \r\nLogReal:  29.0 I am read 1 \r\nLogReal:  30.0 I am read 2 \r\nLogReal:  31.0 I am read 1 \r\nLogReal:  32.0 I am read 2 \r\nLogReal:  33.0 I am read 1 \r\nLogReal:  34.0 I am read 2 \r\nLogReal:  35.0 I am read 1 \r\nLogReal:  36.0 I am read 2 \r\nLogReal:  37.0 I am read 1 \r\nLogReal:  38.0 I am read 2 \r\n";

		String actualConsoleText = DebugUITestUtilities.getCertainConsoleTextByName("[xtUML eXecute Application]");
		
		assertEquals(expectedConsoleText, actualConsoleText);

	}
	
    private void runVerifier() {
    	Package_c[] pkgs = Package_c.getManyEP_PKGsOnR1401(m_sys);
    	Component_c[] models = Component_c.getManyC_CsOnR8001(PackageableElement_c.getManyPE_PEsOnR8000(pkgs));
 
    	openPerspectiveAndView("com.mentor.nucleus.bp.debug.ui.DebugPerspective",BridgePointPerspective.ID_MGC_BP_EXPLORER);    	  
    	Selection.getInstance().setSelection(new StructuredSelection(models[0]));
    	Menu menu = m_bp_tree.getControl().getMenu();
    	assertTrue(
    			"The Launch Verifier action was not present for a component.",
    			UITestingUtilities.checkItemStatusInContextMenu(menu,
    					"Launch Verifier", "", false));
    	MenuItem launchVerifierItem = DebugUITestUtilities.getLaunchVerifierItem(menu);
    	assertNotNull(launchVerifierItem);
    	ComponentInstance_c[] engines = ComponentInstance_c.ComponentInstanceInstances(models[0].getModelRoot());
    	assertTrue("Unexpected test state, there should be no Component Instances.", engines.length == 0);
    	TestUtil.debugToDialog(200);
    	launchVerifierItem.notifyListeners(SWT.Selection, null);
    	TestingUtilities.processDisplayEvents();

    	menu = m_bp_tree.getControl().getMenu();
    	assertFalse(
    			"The Launch Verifier action was present for an unassigned imported component.",
    			UITestingUtilities.menuItemExists(menu, "", "Launch Verifier"));
  	  
	}
	
	
	public void tearDown() throws Exception {
		// terminate all launches
		DebugUITestUtilities.terminateAllProcesses(m_sys);
		// clear the any console output
		DebugUITestUtilities.clearConsoleOutput();
		DebugUITestUtilities.clearDebugView();
		// remove all breakpoints
		DebugUITestUtilities.removeAllBreakpoints();
		// wait for display events to complete
		TestingUtilities.processDisplayEvents();
		
		TestingUtilities.waitForThread("Verifier (" + projectName + ")");	
	}
	
	



}
