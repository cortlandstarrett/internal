// ========================================================================
//
//File: $RCSfile: MCBuilderArgumentHandler.java,v $
//Version: $Revision: 1.11 $
//Modified: $Date: 2013/06/12 13:07:58 $
//
//(c) Copyright 2005-2014 by Mentor Graphics Corp. All rights reserved.
//
//========================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp. and is not for external distribution.
//========================================================================
package com.mentor.nucleus.bp.mc;

import java.io.File;
import java.util.Map;
import java.util.Properties;

import org.eclipse.core.resources.ICommand;
import org.eclipse.core.resources.IProject;
import org.eclipse.core.resources.IResource;
import org.eclipse.core.runtime.CoreException;
import org.eclipse.core.runtime.IPath;
import org.eclipse.core.runtime.Path;

import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.core.util.UIUtil;
import com.mentor.nucleus.bp.mc.xmiexport.XMIExportBuilder;
import com.mentor.nucleus.bp.utilities.build.BuilderManagement;


/**
 *  This class manages command-line arguments for MC.  These arguments are not
 *  different between different MCs, therefore this class is not
 *  abstract like the other classes in this package.
 *
 */
public class MCBuilderArgumentHandler {
	private IProject m_project = null;
	private AbstractActivator m_activator = null;
	private AbstractNature m_nature = null;

	public MCBuilderArgumentHandler(IProject proj, AbstractActivator activator,
			AbstractNature nature) {
		m_project = proj;
		m_activator = activator;
		m_nature = nature;
	}

	public void setArguments(String builderIDSelected) {
    	// Mentor Graphics BridgePoint-specific Implementation
	}

	/**
	 * This routine determines if we need a -i (XMIExport) and/or a 
	 * -c (builder not specified) argument
	 * 
	 */
	private String getBuilderDependantArguments() {
		String builderDepdantArgs = "";
		boolean foundXMI = false;
		boolean builderSupplied = false;
		
		try {
			ICommand[] cmds = m_project.getDescription().getBuildSpec();
			for (int j = 0; j < cmds.length; j++) {
				Map<?,?> args = cmds[j].getArguments();

				String builderName = cmds[j].getBuilderName();
				// when eclipse disables a builder which is not an
				// external tool builder it converts it to a temporary
				// external tool builder which has a name other than what
				// the builder was initially configured with, therefore
				// anytime the builder's name is the id of the XMIExportBuilder
				// the XMI build should be performed
				if (!foundXMI && builderName.equals(XMIExportBuilder.BUILDER_ID)) {
					builderDepdantArgs += " -i "; // $NON-NLS-1$
					foundXMI = true;
				} else {
					String launchSpec = (String) args.get("LaunchConfigHandle"); //$NON-NLS-1$
					if (launchSpec != null) {
						if (launchSpec.indexOf(AbstractNature.MC_LAUNCH_ID) == -1
								// do not treat XMI builder as a supplied
								// builder
								&& launchSpec
										.indexOf(XMIExportBuilder.BUILDER_ID) == -1) {
							builderSupplied = true;
						}
					} else { // The builder has no launch spec, we must
						// assume it can build MC-3020 code.
						builderSupplied = true;
					}
				}
			}
			
			if (!builderSupplied) {
				builderDepdantArgs += " -c "; // $NON-NLS-1$
			}
		} catch (CoreException e) {
			String err_msg = "Error looking for existing builders in the "
					+ m_project.getName() + " project ";
			m_activator.logError(err_msg, e);
			UIUtil.openErrorWithContactInfo(err_msg);
		}
		
		return builderDepdantArgs;
	}
	
	/**
	 * The license string is determined based on the MC used.  If it is not
	 * one of ours, then we assume it must be a custom MC
	 *
	 */
    public static String getLicenseString(String builderIDSelected ) {
    	String licenseString = "";

    	if (builderIDSelected.startsWith(AbstractNature.C_SOURCE_MC_ID)) {
    		licenseString = " -l3s ";
    	} else if (builderIDSelected.startsWith(AbstractNature.C_BINARY_MC_ID)) {
    		licenseString = " -l3b ";
    	} else if (builderIDSelected.startsWith(AbstractNature.SYSTEMC_SOURCE_MC_ID)) {
    		licenseString = " -lSCs ";
    	} else if (builderIDSelected.startsWith(AbstractNature.CPP_SOURCE_MC_ID)) {
    		licenseString = " -l2s ";    		
    	} else if (builderIDSelected.startsWith(AbstractNature.VHDL_SOURCE_MC_ID)) {
    		licenseString = " -lVHs ";    		
    	} else {
        	// If it was not one of our MCs selected, then there it must be a 
        	// custom MC.  In this case, we do not pass any -l option to the 
        	// builder.  The builder will require a DAP license in this situation.
    		licenseString = "";
    	}

        return licenseString;
    }

	public static boolean isLicensed(String builderIDString) {
		boolean isLicensed = false;

    	// Mentor Graphics BridgePoint-specific Implementation
		
		return isLicensed;
	}    
}
