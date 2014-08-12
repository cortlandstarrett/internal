//========================================================================
//
//File:      $RCSfile: BridgePointPreferencesStore.java,v $
//Version:   $Revision: 1.27.86.1 $
//Modified:  $Date: 2013/07/19 18:41:35 $
//
//(c) Copyright 2004-2013 by Mentor Graphics Corp. All rights reserved.
//
//========================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp., and is not for external distribution.
//========================================================================

package com.mentor.nucleus.bp.core.common;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.UUID;

 


import org.eclipse.core.resources.IProject;
import org.eclipse.core.resources.ResourcesPlugin;
import org.eclipse.core.runtime.IPath;
import org.eclipse.core.runtime.Path;
import org.eclipse.jface.preference.IPreferenceStore;

import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.ui.preference.BasePlugin;
import com.mentor.nucleus.bp.ui.preference.IPreferenceModel;
import com.mentor.nucleus.bp.ui.preference.IPreferenceModelStore;

public class SVXBridgePointPreferencesStore implements IPreferenceModelStore {
	
	 public static HashMap<UUID, SVXChannel> portIDChannel = new HashMap<UUID,SVXChannel>();
	 public static HashMap<UUID, String> exPropertySignalName = new HashMap<UUID , String>();
	
	
	@Override
	public Class getModelClass() {
		// TODO Auto-generated method stub
		return null;
	}

	 
	public static void saveModel(String projectName) {
		try {
			// Target filepath
			String pathPortIDChannel = ResourcesPlugin.getWorkspace().getRoot().getProject(projectName).getLocation()+"/.settings/portIDChannel";
			System.out.println("Persisting to: " + pathPortIDChannel);
			// Write our map to the path using Java's ObjectOutputStream
			OutputStream outputStreamPortIDChannel = new FileOutputStream(pathPortIDChannel);
			ObjectOutputStream serializer = new ObjectOutputStream(outputStreamPortIDChannel);
			serializer.writeObject(portIDChannel);
			outputStreamPortIDChannel.close();
			
			// Target filepath
			String pathExPropertySignalName = ResourcesPlugin.getWorkspace().getRoot().getProject(projectName).getLocation()+"/.settings/exPropertySignalName";
			System.out.println("Persisting to: " + pathExPropertySignalName);
			// Write our map to the path using Java's ObjectOutputStream
			OutputStream outputStreamExPropertySignalName = new FileOutputStream(pathExPropertySignalName);
			ObjectOutputStream serializer2 = new ObjectOutputStream(outputStreamExPropertySignalName);
			serializer2.writeObject(exPropertySignalName);
			outputStreamExPropertySignalName.close();
			
	
			
		} catch (Exception e) {
		}

	}

	@Override
	public IPreferenceModel loadModel(IPreferenceStore store,
			BasePlugin plugin, IPreferenceModel model) {
		// TODO Auto-generated method stub
		return null;
	}

	public static void loadModel(String projectName) {

		try {
			// Target filepath
			String pathPortIDChannel = ResourcesPlugin.getWorkspace().getRoot()
					.getProject(projectName).getLocation()
					+ "/.settings/portIDChannel";
			if (new File(pathPortIDChannel).exists()) {
				InputStream inputStreamPortIDChannel = new FileInputStream(
						pathPortIDChannel);
				ObjectInputStream deserializer = new ObjectInputStream(
						inputStreamPortIDChannel);
				portIDChannel = (HashMap<UUID, SVXChannel>) deserializer
						.readObject();
				inputStreamPortIDChannel.close();
			}
			// Target filepath
			String pathExPropertySignalName = ResourcesPlugin.getWorkspace()
					.getRoot().getProject(projectName).getLocation()
					+ "/.settings/exPropertySignalName";
			if (new File(pathExPropertySignalName).exists()) {
				InputStream inputStreamExPropertySignalName = new FileInputStream(
						pathExPropertySignalName);
				ObjectInputStream derializer2 = new ObjectInputStream(
						inputStreamExPropertySignalName);
				exPropertySignalName = (HashMap<UUID, String>) derializer2
						.readObject();
				inputStreamExPropertySignalName.close();
			}

		} catch (Exception e) {
		}

	}
	@Override
	public void restoreModelDefaults(IPreferenceModel model) {
		// TODO Auto-generated method stub
		
	}


	@Override
	public void saveModel(IPreferenceStore store, IPreferenceModel model) {
		// TODO Auto-generated method stub
		
	}

	
 
	
	
	
	
}
 