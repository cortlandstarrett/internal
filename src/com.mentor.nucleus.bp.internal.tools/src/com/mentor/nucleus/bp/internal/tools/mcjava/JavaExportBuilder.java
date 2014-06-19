package com.mentor.nucleus.bp.internal.tools.mcjava;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.eclipse.core.resources.IProject;
import org.eclipse.core.runtime.CoreException;
import org.eclipse.core.runtime.IProgressMonitor;
import org.eclipse.core.runtime.IStatus;
import org.eclipse.core.runtime.Status;
import org.eclipse.jface.operation.IRunnableWithProgress;

import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.core.Domain_c;
import com.mentor.nucleus.bp.core.ExternalEntityPackage_c;
import com.mentor.nucleus.bp.core.FunctionPackage_c;
import com.mentor.nucleus.bp.core.Ooaofooa;
import com.mentor.nucleus.bp.core.Subsystem_c;
import com.mentor.nucleus.bp.core.SystemModel_c;
import com.mentor.nucleus.bp.core.common.ClassQueryInterface_c;
import com.mentor.nucleus.bp.core.common.NonRootModelElement;
import com.mentor.nucleus.bp.core.ui.preferences.BridgePointProjectReferencesPreferences;
import com.mentor.nucleus.bp.io.core.CoreExport;
import com.mentor.nucleus.bp.io.mdl.ExportModelStream;
import com.mentor.nucleus.bp.mc.AbstractActivator;
import com.mentor.nucleus.bp.mc.AbstractExportBuilder;
import com.mentor.nucleus.bp.mc.AbstractNature;
import com.mentor.nucleus.bp.utilities.ui.ProjectUtilities;

public class JavaExportBuilder extends AbstractExportBuilder {

	private IRunnableWithProgress m_exporter;
	private File m_outputFile;
	private ByteArrayOutputStream m_outStream;
	private List<NonRootModelElement> m_elements;
	private List<SystemModel_c> m_exportedSystems;
	private Map m_args;

	public JavaExportBuilder() {
		super(Activator.getDefault(), null);
		m_elements = new ArrayList<NonRootModelElement>();
		m_exportedSystems = new ArrayList<SystemModel_c>();
	}

	protected JavaExportBuilder(AbstractActivator activator,
			AbstractNature nature) {
		super(activator, nature);
		m_elements = new ArrayList<NonRootModelElement>();
		m_exportedSystems = new ArrayList<SystemModel_c>();
	}

	// The eclipse infrastructure calls this function in response to
	// direct request by the user for a build or because auto building
	// is turned on.
	protected IProject[] build(int kind, Map args, IProgressMonitor monitor)
			throws CoreException {
		m_args = args;
		return super.build(kind, args, monitor);
	}

	public List<SystemModel_c> exportSystem(SystemModel_c system,
			String destDir, final IProgressMonitor monitor, boolean append,
			String originalSystem) throws CoreException {

		String errorMsg = "Unable to export to destination file.";
		boolean exportSucceeded = false;
		Exception exception = null;
		String domName = "";
        if (m_args.containsKey("SourceProject")) {
    		final String projName = (String)m_args.get("SourceProject");
    		system = SystemModel_c.SystemModelInstance(Ooaofooa
    				.getDefaultInstance(), new ClassQueryInterface_c() {
    			public boolean evaluate(Object candidate) {
    				return ((SystemModel_c) candidate).getName().equals(projName);
    			}
    		});

        }
		if (m_args.containsKey("RootPackageName")) {
			domName = (String) m_args.get("RootPackageName");
			String splitPoint = "";
			if (m_args.containsKey("SplitAtPackage")) {
				splitPoint = (String) m_args.get("SplitAtPackage");
			}
			List<String> exclude = new ArrayList<String>();
			if (m_args.containsKey("ExcludePackages")) {
				String[] excluding = m_args.get("DontParse").toString().split(",");
				for (String exclusion: excluding) {
				  exclude.add(exclusion);
				}
			}
			List<String> includeOnly = new ArrayList<String>();
			if (m_args.containsKey("ParseOnly")) {
				String[] including = m_args.get("ParseOnly").toString().split(",");
				for (String inclusion: including) {
				  includeOnly.add(inclusion);
				}
			}
			try {
				FileOutputStream fos;

				m_elements.clear();
				if (originalSystem.isEmpty()) {
					originalSystem = system.getName();
				}
				// m_elements.add(system);
				Domain_c[] domains = Domain_c.getManyS_DOMsOnR28(system);
				for (Domain_c dom : domains) {
					if (dom.getName().equals(domName)) {
						m_elements.add(dom);
					}
				}
				// Add any loaded global elements
				if (CorePlugin.getLoadedGlobals() != null
						&& system.getUseglobals() && !append) {
					m_elements.addAll(Arrays.asList(CorePlugin
							.getLoadedGlobals()));
				}

				m_outStream = new ByteArrayOutputStream();
				m_exporter = com.mentor.nucleus.bp.core.CorePlugin
						.getStreamExportFactory()
						.create(new SingleQuoteFilterOutputStream(m_outStream),
								m_elements
										.toArray(new NonRootModelElement[m_elements
												.size()]), true, true);

				if (m_exporter instanceof CoreExport) {
					CoreExport exporter = (CoreExport) m_exporter;

					exporter.setExportOAL(CoreExport.YES);
					exporter.setExportGraphics(CoreExport.NO);
					// Perform a parse-all to assure the model is up to date
					List<NonRootModelElement> etps = exporter
							.getElementsToParse(m_elements
									.toArray(new NonRootModelElement[0]));
					List<NonRootModelElement> etpsPass1 = new ArrayList<NonRootModelElement>();
					List<NonRootModelElement> etpsPass2 = new ArrayList<NonRootModelElement>();
					for (NonRootModelElement etp : etps) {
						if (etp instanceof Domain_c) {
							if (((Domain_c) etp).getName().equals(domName)) {
								boolean splitPointFound = false;
								Subsystem_c[] subsystems = Subsystem_c
										.getManyS_SSsOnR1((Domain_c) etp);
								for (Subsystem_c subsystem : subsystems) {
									// Split point is effective even if packages are excluded 
									if (subsystem.getName().equals(splitPoint)) {
										splitPointFound = true;
									}
									if (includeOnly.isEmpty() || includeOnly.contains(subsystem.getName())) {
									  if (!exclude.contains(subsystem.getName())) {
									    if (!splitPointFound) {
										  etpsPass1.add(subsystem);
									    } else {
										  etpsPass2.add(subsystem);
									    }
									  }
									}
								}
								List<NonRootModelElement> funcDest = etpsPass1;
								if (splitPointFound) {
									funcDest = etpsPass2;
								}
								FunctionPackage_c[] fpks = FunctionPackage_c
										.getManyS_FPKsOnR29((Domain_c) etp);
								for (FunctionPackage_c fpk : fpks) {
									if (includeOnly.isEmpty() || includeOnly.contains(fpk.getName())) {
										  if (!exclude.contains(fpk.getName())) {
									        funcDest.add(fpk);
										  }
									}
								}
								ExternalEntityPackage_c[] eepks = ExternalEntityPackage_c
										.getManyS_EEPKsOnR36((Domain_c) etp);
								for (ExternalEntityPackage_c eepk : eepks) {
									etpsPass1.add(eepk);
								}
							}
						}
					}
					String postFix = ".sql";
					if (!etpsPass2.isEmpty()) {
						postFix = "-1.sql";
					}
					// Pass1
					m_outputFile = new File(destDir + domName + postFix);
					if (m_outputFile.exists() && !append) {
						m_outputFile.delete();
					}
					exporter.parseAllForExport(
							etpsPass1.toArray(new NonRootModelElement[etpsPass1
									.size()]), monitor);

					m_exporter.run(monitor);
					m_outputFile.createNewFile();
					fos = new FileOutputStream(m_outputFile, append);
					fos.write(m_outStream.toByteArray());
					fos.close();
					// Pass2
					if (!etpsPass2.isEmpty()) {
						m_outStream = new ByteArrayOutputStream();
						m_exporter = com.mentor.nucleus.bp.core.CorePlugin
								.getStreamExportFactory()
								.create(new SingleQuoteFilterOutputStream(
										m_outStream),
										m_elements
												.toArray(new NonRootModelElement[m_elements
														.size()]), true, true);
						if (m_exporter instanceof CoreExport) {
							exporter = (CoreExport) m_exporter;

							exporter.setExportOAL(CoreExport.YES);
							exporter.setExportGraphics(CoreExport.NO);
						}
						m_outputFile = new File(destDir + domName + "-2.sql");
						if (m_outputFile.exists() && !append) {
							m_outputFile.delete();
						}
						exporter.parseAllForExport(etpsPass2
								.toArray(new NonRootModelElement[etpsPass2
										.size()]), monitor);

						m_exporter.run(monitor);
						m_outputFile.createNewFile();
						fos = new FileOutputStream(m_outputFile, append);
						fos.write(m_outStream.toByteArray());
						fos.close();
					}
					exportSucceeded = true;

					// Check to see if the user has set the preferences to
					// export RTO data for this project.
					// Their project setting overrides the workspace setting. If
					// they've never set the value
					// for the project, the workspace setting is used as the
					// default.
					boolean doEmitRTOs = BridgePointProjectReferencesPreferences
							.getProjectBoolean(
									BridgePointProjectReferencesPreferences.BP_PROJECT_EMITRTODATA_ID,
									originalSystem);
					if (doEmitRTOs) {
						Set<String> rtoSystems = ((ExportModelStream) m_exporter)
								.getSavedRTOSystems();
						m_elements.clear();
						for (String rtoSystem : rtoSystems) {
							// Maintain a list of already exported systems -
							// only export if we haven't already.
							SystemModel_c referredToSystem = ProjectUtilities
									.getSystemModel(rtoSystem);
							if ((referredToSystem != null)
									&& !m_exportedSystems
											.contains(referredToSystem)) {
								// Now that we have a referred to system in
								// hand, export it and append
								// the data to our original system's file. Note
								// that this will cause a parse
								// on the referredToSystem.
								m_exportedSystems.add(referredToSystem);
								exportSystem(referredToSystem, destDir,
										monitor, true, originalSystem);
							}
						}
					}
				} else {
					throw new RuntimeException(
							"Failed to obtain a CoreExport instance.");
				}

			} catch (FileNotFoundException e) {
				exception = e;
				CorePlugin.logError(errorMsg, e);
			} catch (IOException e) {
				exception = e;
				CorePlugin.logError(errorMsg, e);
				if (m_outputFile.exists())
					m_outputFile.delete();
			} catch (InvocationTargetException e) {
				exception = e;
				CorePlugin.logError(errorMsg, e);
			} catch (InterruptedException e) {
				exception = e;
				CorePlugin.logError(errorMsg, e);
				if (m_outputFile.exists())
					m_outputFile.delete();
			} catch (RuntimeException e) {
				exception = e;
				errorMsg += "  " + e.getMessage();
				CorePlugin.logError(errorMsg, e);
			}

			m_elements.clear();
		} else {
			errorMsg = "No RootPackageName in .project java_export_builder section.";
		}

		// If the export failed we do not want to proceed with the
		// model compiler build.
		if (!exportSucceeded) {
			IStatus status = new Status(IStatus.ERROR,
					AbstractExportBuilder.class.getPackage().getName(),
					IStatus.ERROR, errorMsg, exception);
			throw new CoreException(status);
		}

		return m_exportedSystems;
	}
}
