//========================================================================
//
//File:      RecursionExecutionTest.java
//
//Copyright 2005-2013 Mentor Graphics Corporation. All rights reserved.
//
//========================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp., and is not for external distribution.
//========================================================================
package com.mentor.nucleus.bp.debug.ui.test.execute;

import org.eclipse.core.resources.IProject;
import org.eclipse.core.resources.ResourcesPlugin;
import org.eclipse.jface.viewers.StructuredSelection;
import org.eclipse.swt.SWT;
import org.eclipse.swt.widgets.Menu;
import org.eclipse.swt.widgets.MenuItem;

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
import com.mentor.nucleus.bp.core.ui.Selection;
import com.mentor.nucleus.bp.core.ui.perspective.BridgePointPerspective;
import com.mentor.nucleus.bp.debug.ui.actions.ExecuteAction;
import com.mentor.nucleus.bp.debug.ui.launch.BPDebugUtils;
import com.mentor.nucleus.bp.debug.ui.test.DebugUITestUtilities;
import com.mentor.nucleus.bp.test.TestUtil;
import com.mentor.nucleus.bp.test.common.BaseTest;
import com.mentor.nucleus.bp.test.common.TestingUtilities;
import com.mentor.nucleus.bp.test.common.UITestingUtilities;

public class RecursionExecutionTest extends BaseTest {
	private static String projectName = "135_dts0100895768";

	static private boolean initialized = false;

	public RecursionExecutionTest(String testName) throws Exception {
		super(null,testName);
	}

	@Override
	protected void setUp() throws Exception {
		super.setUp();
		if (!initialized){
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
	
	
	public void testDeleteInstanceInRecursion() {
		Package_c[] pkgs = Package_c.getManyEP_PKGsOnR1405(m_sys);
		
		Package_c pkg = null;
		for(int i = 0; i < pkgs.length; i++) {
			if(pkgs[i].getName().equalsIgnoreCase("Model")) {
				pkg = pkgs[i];
				break;
			}
		}
		
		Function_c testFunc = Function_c.FunctionInstance(pkg.getModelRoot(),
				new Function_by_name_c("testDeleteInRecursion"));
		assertNotNull(testFunc);
		
		Selection.getInstance().setSelection(new StructuredSelection(m_sys));
		runVerifier();
		
		for (int i=0; i < 5 ; i++){
			BPDebugUtils.executeElement(testFunc);
			DebugUITestUtilities.waitForExecution();
			DebugUITestUtilities.waitForBPThreads(m_sys);
			DebugUITestUtilities.waitForExecution();
		}

		String actualConsoleText = DebugUITestUtilities.getConsoleText("null");
		String expectedConsoleText = "User invoked function: testDeleteInRecursion\r\nWarning Select: Unexpected empty population found while traversing unconditional association R4 (Before) at: Classes::clean line: 1 at 135_dts0100895768::system::framework::Model::clean\r\nLogReal:  6.0   Instance to delete  \r\nLogInfo:  All instances have been deleted\r\nUser invoked function: testDeleteInRecursion\r\nWarning Select: Unexpected empty population found while traversing unconditional association R4 (Before) at: Classes::clean line: 1 at 135_dts0100895768::system::framework::Model::clean\r\nLogReal:  5.0   Instance to delete  \r\nLogInfo:  All instances have been deleted\r\nUser invoked function: testDeleteInRecursion\r\nWarning Select: Unexpected empty population found while traversing unconditional association R4 (Before) at: Classes::clean line: 1 at 135_dts0100895768::system::framework::Model::clean\r\nLogReal:  4.0   Instance to delete  \r\nLogInfo:  All instances have been deleted\r\nUser invoked function: testDeleteInRecursion\r\nWarning Select: Unexpected empty population found while traversing unconditional association R4 (Before) at: Classes::clean line: 1 at 135_dts0100895768::system::framework::Model::clean\r\nLogReal:  3.0   Instance to delete  \r\nLogInfo:  All instances have been deleted\r\nUser invoked function: testDeleteInRecursion\r\nWarning Select: Unexpected empty population found while traversing unconditional association R4 (Before) at: Classes::clean line: 1 at 135_dts0100895768::system::framework::Model::clean\r\nLogReal:  2.0   Instance to delete  \r\nLogInfo:  All instances have been deleted\r\n";	

		assertEquals(expectedConsoleText , actualConsoleText);
		
	}
	

    private void runVerifier() {
    	Package_c[] pkgs = Package_c.getManyEP_PKGsOnR1401(m_sys);
    	Component_c[] models = Component_c.getManyC_CsOnR8001(PackageableElement_c.getManyPE_PEsOnR8000(pkgs));
    	openPerspectiveAndView("com.mentor.nucleus.bp.debug.ui.DebugPerspective",BridgePointPerspective.ID_MGC_BP_EXPLORER);    	  
    	Selection.getInstance().setSelection(new StructuredSelection(models));
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

}