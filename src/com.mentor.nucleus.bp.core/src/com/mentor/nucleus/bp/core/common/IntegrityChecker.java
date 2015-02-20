//========================================================================
//
//File:      com.mentor.nucleus.bp.core/src/com/mentor/nucleus/bp/core/common/IntegrityChecker.java
//
//Copyright 2005-2014 Mentor Graphics Corporation. All rights reserved.
//
//========================================================================
// Licensed under the Apache License, Version 2.0 (the "License"); you may not 
// use this file except in compliance with the License.  You may obtain a copy 
// of the License at
//
//       http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software 
// distributed under the License is distributed on an "AS IS" BASIS, WITHOUT 
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.   See the 
// License for the specific language governing permissions and limitations under
// the License.
//======================================================================== 
package com.mentor.nucleus.bp.core.common;

import java.util.List;

import org.eclipse.core.resources.IFile;
import org.eclipse.core.resources.IMarker;
import org.eclipse.core.runtime.CoreException;

import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.core.IntegrityIssue_c;
import com.mentor.nucleus.bp.core.IntegrityManager_c;
import com.mentor.nucleus.bp.core.Package_c;
import com.mentor.nucleus.bp.core.Severity_c;
import com.mentor.nucleus.bp.core.SystemModel_c;
import com.mentor.nucleus.bp.core.inspector.ModelInspector;
import com.mentor.nucleus.bp.core.inspector.ObjectElement;

/**
 * This is a utility class which will trigger generation of any
 * integrity issues for the given element.  Additionally it recursively
 * generates issues for all children of the given element.
 *
 */
public class IntegrityChecker {
	
	static ModelInspector inspector = new ModelInspector(false);
	
	static final String ID_TYPE   = "org.xtuml.core.integrity.element.id";
	static final String TYPE_TYPE = "org.xtuml.core.integrity.element.type";
	static final String PATH_TYPE   = "org.xtuml.core.integrity.model.file.path";

	public static IntegrityIssue_c[] runIntegrityCheck(
			final NonRootModelElement element, final IntegrityManager_c manager) {
		return runIntegrityCheck(element, manager, false);
	}
	
	public static IntegrityIssue_c[] runIntegrityCheck(
			final NonRootModelElement element, final IntegrityManager_c manager, boolean checkDuringLoad) {
		// run this in the job platform so that multiple resource
		// changes do not collide
		NonRootModelElement elementToCheck = element;
		SystemModel_c system = (SystemModel_c) elementToCheck.getRoot();
		if (element instanceof SystemModel_c) {
			system = (SystemModel_c) elementToCheck;
		}
		if (!(elementToCheck instanceof Package_c)) {
			NonRootModelElement pkg = elementToCheck.getFirstParentPackage();
			if (pkg != null) {
				elementToCheck = pkg;
			} else {
				NonRootModelElement component = elementToCheck
						.getFirstParentComponent();
				if (component != null) {
					elementToCheck = component;
				}
			}
		}
		manager.relateAcrossR1301To(system);
		try {
			if (elementToCheck.getFile() != null
					&& elementToCheck.getFile().isAccessible()) {
				elementToCheck.getFile().deleteMarkers(IMarker.PROBLEM, true,
						IFile.DEPTH_ONE);
			}
		} catch (CoreException e) {
			CorePlugin.logError("Unable to delete existing integrity markers.",
					e);
		}
		if(checkDuringLoad) {
			// in this case we only want to check
			// the contents of the PMC
			checkPMCContents(elementToCheck);
		} else {
			elementToCheck.Checkintegrity();
			elementToCheck.checkReferentialIntegrity();
			ObjectElement[] children = inspector.getChildRelations(elementToCheck);
			checkChildrenIntegrity(children, checkDuringLoad);
		}
		IntegrityIssue_c[] issues = IntegrityIssue_c
				.getManyMI_IIsOnR1300(manager);
		createProblemsForIssues(issues);
		return issues;
	}
	
	private static void checkPMCContents(NonRootModelElement elementToCheck) {
		elementToCheck.Checkintegrity();
		elementToCheck.checkReferentialIntegrity();
		List<?> children = PersistenceManager.getHierarchyMetaData()
				.getChildren(elementToCheck, true);
		for(Object child : children) {
			if(child instanceof NonRootModelElement) {
				NonRootModelElement element = (NonRootModelElement) child;
				element.Checkintegrity();
				elementToCheck.checkReferentialIntegrity();
			}
		}
	}

	private static void checkChildrenIntegrity(ObjectElement[] children, boolean checkDuringLoad) {
		for(ObjectElement child : children) {
			NonRootModelElement nrme = (NonRootModelElement) child.getValue();
			// skip compare elements
			if(nrme.getModelRoot().isCompareRoot()) {
				continue;
			}
			// do not create markers for any element that has
			// no file
			if(nrme.getFile() != null && nrme.getFile().isAccessible()) {
				try {
					nrme.getFile().deleteMarkers(IMarker.PROBLEM, true, IFile.DEPTH_ONE);
				} catch (CoreException e) {
					CorePlugin.logError("Unable to delete existing integrity markers.", e);
				}
			}
			nrme.Checkintegrity();
			nrme.checkReferentialIntegrity();
			checkChildrenIntegrity(inspector.getChildRelations(nrme), checkDuringLoad);
		}
	}
	
	public static String createReportForIssues(IntegrityIssue_c[] issues) {
		String report = "No issues found.";
		if(issues.length > 0) {
			report = "";
		}
		for(IntegrityIssue_c issue : issues) {
			String description = issue.getDescription();
			int severity = issue.getSeverity();
			String severityString = "";
			switch (severity) {
			case Severity_c.Error:
				severityString = "ERROR";
				break;
			case Severity_c.Warning:
				severityString = "WARNING";
				break;
			case Severity_c.Information:
				severityString = "INFO";
				break;
			default:
				severityString = "UNKNOWN";
				break;
			}
			String elementname = issue.getElementname();
			String elementpath = issue.getElementpath();
			report = report + severityString + ": ";
			report = report + description + "\n\n";
			report = report + "Element Name: " + elementname + "\n";
			report = report + "Element Path: " + elementpath + "\n\n\n";
		}
		return report;
	}

	public static void createProblemsForIssues(IntegrityIssue_c[] issues) {
		for(IntegrityIssue_c issue : issues) {
			try {
				// do not create an issue for an element with no
				// accessible file
				if(issue.getElement() instanceof NonRootModelElement) {
					NonRootModelElement element = (NonRootModelElement) issue.getElement();
					if(element.getFile() != null && element.getFile().isAccessible()) {
						IMarker createMarker = ((NonRootModelElement) issue
								.getElement()).getFile().createMarker(IMarker.PROBLEM);
						createMarker.setAttribute(IMarker.MESSAGE,
								issue.getDescription());
						createMarker.setAttribute(IMarker.LOCATION, element.getPath());
						createMarker.setAttribute(IMarker.SEVERITY,
								IMarker.SEVERITY_ERROR);
						createMarker.setAttribute(IntegrityChecker.PATH_TYPE, element.getFile().getFullPath().toString());
						Object[] key = (Object[])element.getInstanceKey();
						String keyString = "";
						String sep = "";
						for (Object elem: key) {
							keyString = keyString + sep + elem.toString();
							sep = "%";
						}
						createMarker.setAttribute(IntegrityChecker.ID_TYPE, keyString);
						createMarker.setAttribute(IntegrityChecker.TYPE_TYPE, element.getClass().toString());
					}
				}
			} catch (CoreException e) {
				CorePlugin.logError(
						"Unable to create problem marker for integrity issue.",
						e);
			}
		}
	}

	public static void createIntegrityIssues(
			NonRootModelElement element) {
		IntegrityManager_c manager = new IntegrityManager_c(element.getModelRoot());
		IntegrityChecker.runIntegrityCheck(element, manager);
		IntegrityIssue_c[] relatedIssues = IntegrityIssue_c.getManyMI_IIsOnR1300(manager);
		for(IntegrityIssue_c issue : relatedIssues) {
			issue.Dispose();
		}
		SystemModel_c system = SystemModel_c.getOneS_SYSOnR1301(manager);
		if(system != null) {
			system.unrelateAcrossR1301From(manager);
		}
		manager.delete();				
	}
	
	public static void createIntegrityIssuesForLoad(
			NonRootModelElement element) {
		CorePlugin.getDefault().scheduler.addElementToQueue(element);
	}
	
}
