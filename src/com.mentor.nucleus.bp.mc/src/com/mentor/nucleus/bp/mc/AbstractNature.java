//========================================================================
//
//File:      $RCSfile: AbstractNature.java,v $
//Version:   $Revision: 1.13 $
//Modified:  $Date: 2013/06/12 13:07:58 $
//
//(c) Copyright 2005-2013 by Mentor Graphics Corp. All rights reserved.
//
//========================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp., and is not for external distribution.
//========================================================================
package com.mentor.nucleus.bp.mc;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;

import org.eclipse.cdt.core.CCorePlugin;
import org.eclipse.cdt.core.settings.model.CSourceEntry;
import org.eclipse.cdt.core.settings.model.ICConfigurationDescription;
import org.eclipse.cdt.core.settings.model.ICProjectDescription;
import org.eclipse.cdt.core.settings.model.ICSourceEntry;
import org.eclipse.core.resources.ICommand;
import org.eclipse.core.resources.IFile;
import org.eclipse.core.resources.IFolder;
import org.eclipse.core.resources.IProject;
import org.eclipse.core.resources.IProjectDescription;
import org.eclipse.core.resources.IProjectNature;
import org.eclipse.core.resources.IResource;
import org.eclipse.core.resources.IWorkspaceRunnable;
import org.eclipse.core.resources.ResourcesPlugin;
import org.eclipse.core.runtime.CoreException;
import org.eclipse.core.runtime.IPath;
import org.eclipse.core.runtime.IProgressMonitor;
import org.eclipse.core.runtime.NullProgressMonitor;
import org.eclipse.core.runtime.Path;
import org.eclipse.core.variables.VariablesPlugin;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.jface.viewers.StructuredSelection;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.utilities.build.UpgradeCompilerSettingsAction;

/**
 * implementation of a nature that customizes a project by adding the nature to
 * the project description.
 */
public abstract class AbstractNature implements IProjectNature {
	public static final String EDGE_NATURE_ID = "com.mentor.nucleus.builder.MultiCoreNature"; //$NON-NLS-1$

	/** id of builder - matches plugin.xml (concatenate pluginid.builderid) */
	public static final String CUST_BUILDER_ID = "org.eclipse.ui.externaltools.ExternalToolBuilder"; //$NON-NLS-1$
	public static final String EDGE_BUILDER_ID = "com.mentor.nucleus.builder.CodeLabBuilder"; //$NON-NLS-1$
	public static final String CDT_BUILDER_ID = "org.eclipse.cdt.managedbuilder.core.genmakebuilder"; //$NON-NLS-1$
	public static final String CDT_SCANNER_BUILDER_ID = "org.eclipse.cdt.managedbuilder.core.ScannerConfigBuilder"; //$NON-NLS-1$

	/** ID of BridgePoint Model Compilers **/
	public static final String C_SOURCE_MC_ID = "com.mentor.nucleus.bp.mc.c.source";
	public static final String C_BINARY_MC_ID = "com.mentor.nucleus.bp.mc.c.binary";
	public static final String SYSTEMC_SOURCE_MC_ID = "com.mentor.nucleus.bp.mc.systemc.source";
	public static final String CPP_SOURCE_MC_ID = "com.mentor.nucleus.bp.mc.cpp.source";
	public static final String VHDL_SOURCE_MC_ID = "com.mentor.nucleus.bp.mc.vhdl.source";
	
	public static final String MC_LAUNCH_ID = "Model Compiler.launch"; //$NON-NLS-1$

	public static final String EXTERNALTOOLBUILDER_FOLDER = ".externalToolBuilders"; //$NON-NLS-1$

	public static final String EDGE_CODEBUILDER_LAUNCH_ID = "com.mentor.nucleus.builder.CodeLabBuilder.launch"; //$NON-NLS-1$

	public static final String MANIFEST_FILE_NAME = "default-manifest.xml"; //$NON-NLS-1$

	public static final String EDGE_PROJECT_FILE_NAME = ".xpj"; //$NON-NLS-1$
	public static final String EDGE_BUILD_FOLDER_NAME = "Configuration 0"; //$NON-NLS-1$

	public static String MC_ROOT_DIR_ENV_VAR_REF = "mc3020"; //$NON-NLS-1$
	private static boolean has_set_mc_root_dir = false;

	public static final String ARCHETYPE_FOLDER_NAME = "arc"; //$NON-NLS-1$
	public static final String SPECIALIZED_ARCHETYPE_FOLDER_NAME = "specialized"; //$NON-NLS-1$

	// This file is used to identify the fact that the SystemC model compiler is
	// present
	public static final String SystemC_Archetype = "t.sysc_main.c"; //$NON-NLS-1$

	// This file is used to identify the fact that the VHDL model compiler is
	// present
	public static final String VHDL_Archetype = "t.sys_main.vhd"; //$NON-NLS-1$

	private static int REPLACE = 0;
	private static int PREPEND = 1;
	private static int APPEND = 2;

	private static String XML_KEY = "key"; //$NON-NLS-1$
	private static String XML_VALUE = "value"; //$NON-NLS-1$
	private static String ENV_ATTR_NAME = "org.eclipse.debug.core.environmentVariables"; //$NON-NLS-1$
	public static String LAUNCH_ATTR_TOOL_LOCATION = "org.eclipse.ui.externaltools.ATTR_LOCATION"; //$NON-NLS-1$
    public static String LAUNCH_ATTR_TOOL_ARGS = "org.eclipse.ui.externaltools.ATTR_TOOL_ARGUMENTS"; //$NON-NLS-1$

	public static String BUILD_SETTINGS_FILE = "build_settings/build_setting.properties";
	
	/** To hold associated project reference */
	private IProject project;

	protected AbstractActivator abstractActivator;
	private String builderID = null;

	public AbstractNature(AbstractActivator pAbstractActivator, String pBuilderID) {
		super();
		abstractActivator = pAbstractActivator;
		builderID = pBuilderID;
	}

	public void run(org.eclipse.jface.action.IAction action) {
		// just a stub to meet class requirements
	}

	public boolean hasNature(IProject project, final String natureId) {
		boolean ret_val = false;
		try {
			if (!has_set_mc_root_dir) {
				MC_ROOT_DIR_ENV_VAR_REF = abstractActivator.getEntryPath("") + MC_ROOT_DIR_ENV_VAR_REF; //$NON-NLS-1$
				has_set_mc_root_dir = true;
			}

			ret_val = project.isOpen() && project.hasNature(natureId);
		} catch (Exception e) {
			abstractActivator.logError("Error checking for nature \"" + natureId
					+ "\" for project " + project.getName(), e);
		}
		return ret_val;
	}

	/**
	 * @return 0-based position of the found builder in the array returned by
	 *         IProjectDescription.getBuildSpec(). -1 if not found.
	 */
	public static int hasBuilder(IProject project, String name) throws CoreException {
		int position = -1;

		if (project.isOpen()) {
			// Get project description and then the associated build commands
			IProjectDescription desc = project.getDescription();
			ICommand[] commands = desc.getBuildSpec();

			for (int i = 0; i < commands.length; ++i) {
				// Check for builder in enabled state
				if (commands[i].getBuilderName().equals(name)) {
					position = i;
					break;
				}
				// Check for builder in disabled state
				Map<?, ?> args = commands[i].getArguments();
				if (args != null) {
					String value = (String) args.get("LaunchConfigHandle");
					if (value != null && value.contains(name)) {
						position = i;
						break;
					}
				}
			}
		}
		return position;
	}

	public boolean addNature(IProject project, final String natureId) {
		boolean hasNature = hasNature(project, natureId);
		if (!hasNature) {
			try {
				IProjectDescription description = project.getDescription();
				String[] natures = description.getNatureIds();
				String[] newNatures = new String[natures.length + 1];
				System.arraycopy(natures, 0, newNatures, 0, natures.length);
				newNatures[natures.length] = natureId;
				description.setNatureIds(newNatures);
				project.setDescription(description, null);

				hasNature = true;

			} catch (CoreException e) {
				abstractActivator.logError("Error adding the nature \"" + natureId
						+ "\" to the " + project.getName() + "project.", e);
			}
		}
		return hasNature;
	}

	public boolean removeNature(IProject project, final String natureId) {
		boolean hasNature = hasNature(project, natureId);
		if (hasNature) {
			try {
				IProjectDescription description = project.getDescription();
				String[] natures = description.getNatureIds();
				String[] newNatures = new String[natures.length - 1];
				int curIndex = 0;
				int newIndex = 0;
				for (; curIndex < natures.length; ++curIndex) {
					if (!natures[curIndex].equals(natureId)) {
						newNatures[newIndex] = natures[curIndex];
						newIndex++;
					}
				}
				description.setNatureIds(newNatures);
				project.setDescription(description, null);

				hasNature = true;

			} catch (CoreException e) {
				abstractActivator.logError("Error removing the nature \""
						+ natureId + "\" from the " + project.getName()
						+ "project.", e);
			}
		}
		return hasNature;
	}

	private String getProperty(int propertyID) {
		Properties properties = abstractActivator
				.readProperties(AbstractNature.BUILD_SETTINGS_FILE); //$NON-NLS-1$
		return AbstractProperties.getPropertyOrDefault(properties, propertyID);
	}

	public IPath getMarkingFilesFolder() {
		// Read properties file.
		String defmark = getProperty(AbstractProperties.MARKING_FILE_LOCATION);
		return new Path(abstractActivator.getEntryPath(defmark + File.separator));
	}

	public IPath getLauchSpecFolder() {
		// Read properties file.
		String launchSpec = getProperty(AbstractProperties.LAUNCH_SPEC_LOCATION);
		return new Path(abstractActivator.getEntryPath(launchSpec + File.separator));
	}

	/**
	 * Customizes the project by adding a nature and builder. Note that this
	 * gets called by the Eclipse framework when a nature is added. In our case
	 * this happens in addNature) when the call to
	 * IProjectDescription.setNatureIds() is made.
	 */
	public void configure() throws CoreException {
		String src = VariablesPlugin.getDefault().getStringVariableManager()
				.performStringSubstitution(MC_ROOT_DIR_ENV_VAR_REF);
		String dest = project.getLocation().toOSString();

		// Add required folders
		IFolder srcFolder = project.getFolder(AbstractActivator.SRC_FOLDER_NAME);
		IFolder genFolder = project.getFolder(AbstractActivator.GEN_FOLDER_NAME);
		IFolder builderFolder = project.getFolder(EXTERNALTOOLBUILDER_FOLDER);
		createFolderIfNonexistent(srcFolder);
		createFolderIfNonexistent(genFolder);
		createFolderIfNonexistent(builderFolder);

		String[] srcFileDef = getFiles("system", "src", ""); //$NON-NLS-1$ //$NON-NLS-2$  //$NON-NLS-3$
		String[] destFileDef = getFiles("system", "dest", ""); //$NON-NLS-1$ //$NON-NLS-2$  //$NON-NLS-3$
		for (int i = 0; i < srcFileDef.length; i++) {
			IPath srcFilePath = new Path(src + File.separator + srcFileDef[i]);
			if (srcFilePath.toFile().exists()) {
				IPath dstPath = new Path(destFileDef[i]);
				// ensure the full path is created as required
				String[] segs = dstPath.segments();
				String curPathName = "";
				for (int j = 0; j < segs.length - 1; j++) {
					curPathName = curPathName + File.separator + segs[j];
					IFolder fldr = project.getFolder(curPathName);
					if (!fldr.exists()) {
						createFolderIfNonexistent(fldr);
					}
				}
				IPath destPath = new Path(destFileDef[i]);
				IFolder destFolder = project.getFolder(destPath
						.uptoSegment(destPath.segmentCount() - 1));
				File srcFile = srcFilePath.toFile();
				IFile destFile = destFolder.getFile(destPath.lastSegment());
				if (!destFile.exists()) {
					try {
						abstractActivator.copyFile(srcFile.getAbsolutePath(),
								destFile.getLocation().toOSString());
					} catch (IOException e) {
						String err_msg = "Error copying file " + srcFileDef[i]
								+ " in the " + project.getName() + " project ";
						abstractActivator.logError(err_msg, e);
					}
				}
			}
		}
		IPath srcLaunchFolder = getLauchSpecFolder();
		// add builder specification file to builder folder
		IPath srcLaunchFile = new Path(srcLaunchFolder + MC_LAUNCH_ID);

		String tgtFilePath = dest.toString() + File.separator
				+ EXTERNALTOOLBUILDER_FOLDER + File.separator + MC_LAUNCH_ID;
		IFolder destLaunchFolder = project
				.getFolder(EXTERNALTOOLBUILDER_FOLDER);
		createFolderIfNonexistent(destLaunchFolder);
		IFile destLaunchFile = destLaunchFolder.getFile(MC_LAUNCH_ID);

		if (srcLaunchFile.toFile().exists()) {


			if (!destLaunchFile.exists()) {
				try {
					abstractActivator.copyFile(srcLaunchFile.toString(),
							tgtFilePath);
				} catch (IOException e) {
					String err_msg = "Error copying file " + MC_LAUNCH_ID
							+ " in the " + project.getName() + " project ";
					abstractActivator.logError(err_msg, e);
				}
			}
		}

		// Add the Builder to the project
		addBuilderToBuildSpec(project, builderID);

		// refresh directory to pick up new files
		try {
			project.refreshLocal(IResource.DEPTH_INFINITE, null);
		} catch (CoreException e) {
			abstractActivator.logError("During refresh while adding nature", e);
		}

		// Make sure good command-line options are in place.
		// Some of these are location dependent.
		MCBuilderArgumentHandler argHandler = new MCBuilderArgumentHandler(
				project, abstractActivator, this);
		argHandler.setArguments(builderID);
		AbstractNature.configureRefreshOptionForBuildConfiguration(destLaunchFile, project);
	}

	public static void configureRefreshOptionForBuildConfiguration(
			IFile launchFile, IProject project) throws CoreException {
		UpgradeCompilerSettingsAction ucsa = new UpgradeCompilerSettingsAction();
		IStructuredSelection selection = new StructuredSelection(project);
		ucsa.selectionChanged(null, selection);
		ucsa.run(null);
	}

	protected void createFolderIfNonexistent(IFolder srcFolder) {
		if (!srcFolder.exists()) {
			try {
				srcFolder.create(false, true, null);
			} catch (CoreException e) {
				abstractActivator.logError("Error creating src folder in the "
						+ project.getName(), e);
			}
		}
	}

	/**
	 * Adds the builder to the project description for the selected project if
	 * it does not already exist.
	 */
	protected void addBuilderToBuildSpec(IProject project, String builderID) throws CoreException {

		// Get project description and then the associated build commands
		IProjectDescription desc = project.getDescription();
		ICommand[] commands = desc.getBuildSpec();

		// Determine if MC-3020 code gen builder already associated
		boolean custBuilderFound = false;

		for (int i = 0; i < commands.length; ++i) {
			if (commands[i].getBuilderName().equals(CUST_BUILDER_ID)) {
				custBuilderFound = true;
				break;
			}

		}

		// Add builder if not already in project
		if (!custBuilderFound) {

			ICommand custCommand = desc.newCommand();
			custCommand.setBuilderName(CUST_BUILDER_ID);
			// Create map with arguments specific to builder in project here
			// custCommand.setArguments(Map args);
			final Map<String, String> buildsetting;
			buildsetting = new HashMap<String, String>();
			buildsetting
					.put(
							"LaunchConfigHandle", "<project>/" + EXTERNALTOOLBUILDER_FOLDER + "/" + MC_LAUNCH_ID); //$NON-NLS-1$//$NON-NLS-2$//$NON-NLS-3$

			custCommand.setArguments(buildsetting);

			ICommand[] newCommands = new ICommand[commands.length + 1];

			// Add it before other builders.
			System.arraycopy(commands, 0, newCommands, 1, commands.length);

			newCommands[0] = custCommand;
			desc.setBuildSpec(newCommands);
			project.setDescription(desc, null);

		}

		// Determine if MC-3020 pre-gen (export) builder already associated
		if (hasBuilder(project, builderID) == -1) {
			commands = desc.getBuildSpec();

			// add builder to project
			ICommand command = desc.newCommand();
			command.setBuilderName(builderID);
			ICommand[] newCommands = new ICommand[commands.length + 1];

			// Add it before other builders.
			System.arraycopy(commands, 0, newCommands, 1, commands.length);
			newCommands[0] = command;
			desc.setBuildSpec(newCommands);
			project.setDescription(desc, null);
		}
	}

	public int removeBuilder(IProject project, final String builderId) {
		int position = -1;
		try {
			position = hasBuilder(project, builderId);
			if (position != -1) {
				IProjectDescription description = project.getDescription();
				ICommand[] commands = description.getBuildSpec();
				ICommand[] newCommands = new ICommand[commands.length - 1];
				int curIndex = 0;
				int newIndex = 0;
				for (; curIndex < commands.length; ++curIndex) {
					if (curIndex != position) {
						newCommands[newIndex] = commands[curIndex];
						newIndex++;
					}
				}
				description.setBuildSpec(newCommands);
				project.setDescription(description, null);
			}
		} catch (CoreException e) {
			abstractActivator.logError("Error removing the builder \"" + builderId
					+ "\" from the " + project.getName() + " project.", e);
		}
		return position;
	}

	public static void makeBuilderLast(IProject project, final String builderId) {
		int position = -1;
		try {
			position = hasBuilder(project, builderId);
			if (position != -1) {
				IProjectDescription description = project.getDescription();
				ICommand[] commands = description.getBuildSpec();
				ICommand[] newCommands = new ICommand[commands.length];
				int curIndex = 0;
				int newIndex = 0;
				for (; curIndex < commands.length; ++curIndex) {
					if (curIndex != position) {
						newCommands[newIndex] = commands[curIndex];
						newIndex++;
					}
				}
				newCommands[newIndex] = commands[position];
				description.setBuildSpec(newCommands);
				project.setDescription(description, null);
			}
		} catch (CoreException e) {
			CorePlugin.logError("Error moving the builder \"" + builderId
					+ "\" to be last for the " + project.getName()
					+ " project.", e);
		}
	}

	public void deconfigure() throws CoreException {
	}

	/**
	 * Returns local reference to associated project
	 */
	public IProject getProject() {
		return project;
	}

	/**
	 * Saves local reference to associated project.
	 */
	public void setProject(IProject value) {
		project = value;
	}

	/**
	 * Gets the list of files either the source or the destination as required
	 * If a model name is supplied, the name is prepended to the destination
	 * file name.
	 * 
	 * @param type
	 * @param srcOrDest
	 * @param modelName
	 * @return
	 */
	public String[] getFiles(String type, String srcOrDest, String modelName) {
		try {
			String mc_path = VariablesPlugin.getDefault()
					.getStringVariableManager().performStringSubstitution(
							MC_ROOT_DIR_ENV_VAR_REF);
			File manifest = new File(mc_path + File.separator
					+ MANIFEST_FILE_NAME);
			if (manifest.exists()) {
				FileInputStream file = new FileInputStream(manifest);
				DocumentBuilder parser = DocumentBuilderFactory.newInstance()
						.newDocumentBuilder();
				Document document = parser.parse(file);
				file.close();
				document.getDocumentElement().normalize();
				NodeList outerNodes = document.getElementsByTagName(type);
				if (outerNodes != null) {
					Node outerNode = outerNodes.item(0);
					if (outerNode != null) {
						NodeList nodes = outerNode.getChildNodes();
						int resultCount = 0;
						for (int s = 0; s < nodes.getLength(); s++) {
							Node node = nodes.item(s);
							if (node.getNodeType() == Node.ELEMENT_NODE) {
								resultCount++;
							}
						}
						String[] result = new String[resultCount];
						resultCount = 0;
						for (int s = 0; s < nodes.getLength(); s++) {
							Node node = nodes.item(s);
							if (node.getNodeType() == Node.ELEMENT_NODE) {
								Element nodeElement = (Element) node;
								String path = nodeElement
										.getAttribute(srcOrDest);
								if (srcOrDest.equals("dest") && modelName.length() != 0) { //$NON-NLS-1$
									String prefix = nodeElement
											.getAttribute("prefix"); //$NON-NLS-1$
									if (prefix.equals("true")) { //$NON-NLS-1$
										Path p = new Path(path);
										String[] segs = p.segments();
										String filename = segs[p.segmentCount() - 1];
										segs[p.segmentCount() - 1] = modelName
												+ filename; // $NON-NLS-1$
										path = "";
										for (int i = 0; i < segs.length; i++) {
											path = path + File.separator
													+ segs[i];
										}
									}
								}
								if (path != null) {
									result[resultCount++] = path;
								}
							}
						}
						return result;
					}
				}
			}
		} catch (Exception e) {
			abstractActivator.logError("Problem loading manifest file: ", e);
		}
		return new String[0];
	}

	public String replaceBuilderInfo(String tgtFilePath, String attr,
			String data) {
		return updateBuilder(tgtFilePath, attr, data, REPLACE);
	}

	public String prependBuilderInfo(String tgtFilePath, String attr,
			String data) {
		return updateBuilder(tgtFilePath, attr, data, PREPEND);
	}

	public String appendBuilderInfo(String tgtFilePath, String attr, String data) {
		return updateBuilder(tgtFilePath, attr, data, APPEND);
	}

	private String rVal = "";
	
	public String updateBuilder(final String tgtFilePath, final String attr, final String data,
			final int action) {
		try {
			ResourcesPlugin.getWorkspace().run(new IWorkspaceRunnable() {
				
				@Override
				public void run(IProgressMonitor monitor) throws CoreException {
					rVal = data;
					boolean saveFile = false;
					boolean foundAsStringAttr = false;
					try {
						FileInputStream file = new FileInputStream(tgtFilePath);
						DocumentBuilder parser = DocumentBuilderFactory.newInstance()
								.newDocumentBuilder();
						Document document = parser.parse(file);

						file.close();

						document.getDocumentElement().normalize();

						// Make sure the launch config contains the environment variables
						// map
						boolean containsEnvMap = false;
						NodeList nodes = document.getElementsByTagName("mapAttribute"); //$NON-NLS-1$

						for (int s = 0; s < nodes.getLength(); s++) {
							Node firstNode = nodes.item(s);
							if (firstNode.getNodeType() == Node.ELEMENT_NODE) {
								Element firstNodeElement = (Element) firstNode;
								String key = firstNodeElement.getAttribute(XML_KEY);
								if (key.equals(ENV_ATTR_NAME)) {
									containsEnvMap = true;
								}
							}
						}

						// If the launch config doesn't contain the environment vars map,
						// add it
						if (!containsEnvMap) {
							Node launchConfig = document.getFirstChild();
							Element envMap = document.createElement("mapAttribute");
							envMap.setAttribute(XML_KEY, ENV_ATTR_NAME);
							Element mapEntry = document.createElement("mapEntry");
							mapEntry.setAttribute(XML_VALUE, "Console");
							envMap.appendChild(mapEntry);
							launchConfig.appendChild(envMap);
						}

						// Set the attribute if it is a stringAttribute
						nodes = document.getElementsByTagName("stringAttribute"); //$NON-NLS-1$

						for (int s = 0; s < nodes.getLength(); s++) {
							Node firstNode = nodes.item(s);
							if (firstNode.getNodeType() == Node.ELEMENT_NODE) {

								Element firstNodeElement = (Element) firstNode;
								String key = firstNodeElement.getAttribute(XML_KEY);
								if (key.equals(attr)) {
									String value = firstNodeElement.getAttribute(XML_VALUE);
									foundAsStringAttr = true;
									if (!value.equals(data)) {
										if (action == PREPEND) {
											rVal = data + value;
										} else if (action == APPEND) {
											rVal = value + data;
										} else {
											rVal = data;
										}
										firstNodeElement.setAttribute(XML_VALUE, rVal);
										saveFile = true;
									}
								}
							}
						}

						// Otherwise possibly set the attribute as a mapEntry
						if (!foundAsStringAttr) {
							nodes = document.getElementsByTagName("mapEntry"); //$NON-NLS-1$

							for (int s = 0; s < nodes.getLength(); s++) {
								Node firstNode = nodes.item(s);
								if (firstNode.getNodeType() == Node.ELEMENT_NODE) {

									Element firstNodeElement = (Element) firstNode;
									String key = firstNodeElement.getAttribute(XML_KEY);
									if (key.equals(attr)) {
										String value = firstNodeElement
												.getAttribute(XML_VALUE);
										foundAsStringAttr = true;
										if (!value.equals(data)) {
											if (action == PREPEND) {
												rVal = data + value;
											} else if (action == APPEND) {
												rVal = value + data;
											} else {
												rVal = data;
											}
											firstNodeElement.setAttribute(XML_VALUE, rVal);
											saveFile = true;
										}
									}
								}
							}
						}

						if (saveFile) {
							TransformerFactory tFactory = TransformerFactory.newInstance();

							Transformer transformer = tFactory.newTransformer();
							ByteArrayOutputStream stream = new ByteArrayOutputStream();
							DOMSource source = new DOMSource(document);
							StreamResult result = new StreamResult(stream);
							transformer.transform(source, result);

							// Save the document
							FileOutputStream fileOut = new FileOutputStream(tgtFilePath);
							fileOut.write(stream.toByteArray());
							fileOut.close();
						}

					} catch (TransformerConfigurationException e) {
					} catch (TransformerException e) {
					} catch (FileNotFoundException e) {
					} catch (ParserConfigurationException e) {
					} catch (SAXException e) {
					} catch (IOException e) {
					}					
				}
			}, new NullProgressMonitor());
		} catch (CoreException e) {
			CorePlugin.logError("Unable to update builder.", e);
		}
		return rVal;
	}

	/*
	 * Sets "src" folder as source folder. All other folders including "gen"
	 * won't be considered as source folder so CDT won't attempt to build the
	 * files there.
	 * 
	 * Another approach would be to exclude "gen" folder explicitly.
	 */
	public void setSourceFolder(IProject proj) throws CoreException {

		IFolder folder = proj.getFolder("src");

		ICSourceEntry newEntry = new CSourceEntry(folder, null, 0);
		ICProjectDescription description = CCorePlugin.getDefault()
				.getProjectDescription(proj);

		ICConfigurationDescription configs[] = description.getConfigurations();
		for (int i = 0; i < configs.length; i++) {
			ICConfigurationDescription config = configs[i];
			ICSourceEntry[] entries = config.getSourceEntries();
			Set<ICSourceEntry> set = new HashSet<ICSourceEntry>();
			for (int j = 0; j < entries.length; j++) {
				if (new Path(entries[j].getValue()).segmentCount() == 1)
					continue;
				set.add(entries[j]);
			}
			set.add(newEntry);
			config.setSourceEntries(set.toArray(new ICSourceEntry[set.size()]));

		}

		CCorePlugin.getDefault().setProjectDescription(proj, description,
				false, new NullProgressMonitor());
	}

	public static String getLaunchAttribute(IProject proj, String attr) {
		String rVal = new String();

		String launchFile = proj.getLocation().toString()
				+ "/" + AbstractNature.EXTERNALTOOLBUILDER_FOLDER //$NON-NLS-1$
				+ "/" + AbstractNature.MC_LAUNCH_ID; //$NON-NLS-1$

		try {
			FileInputStream file = new FileInputStream(launchFile);
			DocumentBuilder parser = DocumentBuilderFactory.newInstance()
					.newDocumentBuilder();
			Document document = parser.parse(file);

			file.close();

			document.getDocumentElement().normalize();

			NodeList nodes = document.getElementsByTagName("stringAttribute"); //$NON-NLS-1$

			for (int s = 0; s < nodes.getLength(); s++) {
				Node firstNode = nodes.item(s);
				if (firstNode.getNodeType() == Node.ELEMENT_NODE) {
					Element firstNodeElement = (Element) firstNode;
					String key = firstNodeElement.getAttribute(XML_KEY);
					if (key.equals(attr)) {
						rVal = firstNodeElement.getAttribute(XML_VALUE);
					}
				}
			}
		} catch (FileNotFoundException fnfe) {
		} catch (ParserConfigurationException pce) {
		} catch (IOException ioe) {
		} catch (SAXException se) {
		}

		return rVal;
	}
	
	public String getBuilderID() {
		return builderID;
	}

	public abstract boolean hasNature(IProject project);
	
	/**
	 * Add the nature to the project if it does not yet have the nature. The
	 * process requires that you get the project description, get the current
	 * nature set, and then add the new nature to the set.
	 * 
	 * This causes the Eclipse framework to call AbstractNature.configure() which
	 * sets-up this new nature. This happens in when the call to
	 * IProjectDescription.setNatureIds() is made in this function.
	 */
	public abstract boolean addNature(IProject project);

}