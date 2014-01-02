package com.mentor.nucleus.bp.mc.mcpaas;

import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.UUID;

import org.eclipse.core.resources.IFolder;
import org.eclipse.core.resources.IProject;
import org.eclipse.core.resources.IResource;
import org.eclipse.core.resources.IncrementalProjectBuilder;
import org.eclipse.core.runtime.CoreException;
import org.eclipse.core.runtime.IPath;
import org.eclipse.core.runtime.IProgressMonitor;
import org.eclipse.core.runtime.Path;
import org.eclipse.swt.widgets.Display;

import com.mentor.nucleus.bp.core.util.HttpUtil;
import com.mentor.nucleus.bp.core.util.UIUtil;
import com.mentor.nucleus.bp.core.util.ZipUtil;
import com.mentor.nucleus.bp.mc.AbstractActivator;

public class MCPaaSBuilder extends IncrementalProjectBuilder {
    
	// The shared instance
	private static MCPaaSBuilder singleton;

	private static String mcpaasServer = "http://192.168.56.10:3000/model";    // TODO - need to pull this sever data from a preferences page
	private static int MAX_GET_ITERATIONS = 6;  // TODO - get from preferences, or better yet consider another approach where the server sends a "done" message to this client when finished building
	
	public MCPaaSBuilder() {
        super();
	}

	@Override
    protected IProject[] build(int kind, Map args, IProgressMonitor monitor) {
        UUID buildID = UUID.randomUUID();
        String projDirStr = getProject().getLocation().toOSString();
        
        // TODO - zip and unzip to <project>/.mcpaas_tmp instead of <project>/.  Call IResource.setDerived(true) on that temp folder
        // TODO - IFolder newImagesFolder = myWebProject.getFolder("newimages");
        // TODO - newImagesFolder.create(false, true, null);
        // TODO - IPath renamedPath = newImagesFolder.getFullPath().append("renamedLogo.png");
        // TODO - IFile renamedLogo = newImagesFolder.getFile("renamedLogo.png");
        
        File zipfile = new File(projDirStr + File.separator + buildID + ".zip");  // TODO - zip and unzip to <project>/.mcpaas_tmp instead of <project>/.  Call IResource.setDerived(true) on that temp folder
        File genZipfile = new File(projDirStr + File.separator + "gen_" + buildID + ".zip");  // TODO - zip and unzip to <project>/.mcpaas_tmp instead of <project>/.  Call IResource.setDerived(true) on that temp folder
        boolean success = true;
        
	    try {    
	        // Zip up the gen/ folder
	        IPath genDirPath = new Path(AbstractActivator.GEN_FOLDER_NAME + File.separator);
	        IFolder genFolder = getProject().getFolder(genDirPath);
	        genFolder.refreshLocal(IResource.DEPTH_INFINITE, null);
	        if (genFolder.exists() && genFolder.members().length != 0) {
	            File genDir = new File(projDirStr + File.separator + AbstractActivator.GEN_FOLDER_NAME);
	            ZipUtil.zip(genDir, zipfile, true);	            
	        }
	        getProject().refreshLocal(IResource.DEPTH_INFINITE, null);
        } catch (IOException ioe) {
            UIUtil.openError("Could not package model data to send to build server: IOException.");
            success = false;
        } catch (CoreException ce) {
            UIUtil.openError("Could not package model data to send to build server: CoreException.");
            success = false;
        }
	        
        // Send the zipfile to the MC-PaaS server
	    if (success) {
	        try {
	            HttpUtil.postFile(mcpaasServer, "file", zipfile);
	        } catch (Exception e) {
	            UIUtil.openError("Could not send the file to the MC-PaaS server.");
	            success = false;
	        }
	    }
	        
        // Request the source code zipfile from MC-PaaS server via HTTP GET loop
	    if (success) {
	        zipfile.renameTo(genZipfile);
	        genZipfile.delete();
	        boolean gotSrcFile = false;
	        for (int i = 0; (i < MAX_GET_ITERATIONS) && !gotSrcFile; i++) {
	            try {
                    Thread.sleep(10000);// TODO - don't like this sleep, not really happy with this polling approach
	                HttpUtil.getFile(mcpaasServer + "/" + buildID + ".zip", zipfile.getCanonicalPath());
	                if (zipfile.exists()) {
	                    gotSrcFile = true;
	                }
	            } catch (Exception e) {
	                // A failure to get is normal if the build is still in process
	            }
	        }
	        if (!gotSrcFile) {
	            success = false;
	            UIUtil.openError("Timed out waiting for source code packet from MC-PaaS server.");
	        }
	    }

	    if (success) {
	        try {
	            // Unzip the build file to the src/ folder
	            zipfile = new File(projDirStr + File.separator + buildID + ".zip");
	            ZipUtil.unzip(zipfile, new File(projDirStr));
	            getProject().refreshLocal(IResource.DEPTH_INFINITE, null);
	        } catch (IOException ioe) {
	            UIUtil.openError("Could not unzip model data from the build server: IOException.");
	            success = false;
	        } catch (CoreException ce) {
	            UIUtil.openError("Could not package model data to send to build server: CoreException.");
	            success = false;
	        }
	    }
	    
        // Clean up
	    try {
	        success = zipfile.delete();
	        getProject().refreshLocal(IResource.DEPTH_INFINITE, null);
	    } catch (CoreException ce) {}
	    
        return null;
    }
	
	/**
	 * Returns the shared instance. Creates if it has not yet been created
	 * 
	 * @return the shared instance
	 */
	public static MCPaaSBuilder getDefault() {
		if (MCPaaSBuilder.singleton == null) {
			MCPaaSBuilder.singleton = new MCPaaSBuilder();
		}
		return MCPaaSBuilder.singleton;
	}

    /* (non-Javadoc)
     * @see org.eclipse.core.resources.IncrementalProjectBuilder#clean(org.eclipse.core.runtime.IProgressMonitor)
     */
    @Override
    protected void clean(IProgressMonitor monitor) throws CoreException {
        // TODO - remove <project>/.mcpaas_tmp
        super.clean(monitor);
    }
	
}
