package com.mentor.nucleus.bp.debug.ui;

import org.eclipse.debug.internal.ui.viewers.model.provisional.TreeModelViewer;
import org.eclipse.debug.internal.ui.views.variables.VariablesView;
import org.eclipse.jface.action.IAction;
import org.eclipse.jface.viewers.ISelection;
import org.eclipse.jface.viewers.Viewer;
import org.eclipse.ui.IViewActionDelegate;
import org.eclipse.ui.IViewPart;

import com.mentor.nucleus.bp.debug.ui.model.BPVariableContentProvider;

public class GroupVariablesByTypeAction implements IViewActionDelegate {

	
	private VariablesView variablesView ;
	private static boolean isEnabled;
	
	public VariablesView getVariablesView() {
		return variablesView;
	}



	public void setVariablesView(VariablesView variablesView) {
		this.variablesView = variablesView;
	}



	public static synchronized boolean isEnabled() {
		return isEnabled;
	}



	private static synchronized void setEnabled(boolean isEnabled) {
		GroupVariablesByTypeAction.isEnabled = isEnabled;
	}



	@Override
	public void run(IAction action) {
		setEnabled(action.isChecked());
		TreeModelViewer viewer = (TreeModelViewer) getVariablesView().getViewer();
//		viewer.setContentProvider(new BPVariableContentProvider());
		viewer.getPresentationContext().setProperty("Group_Model_Element", isEnabled);
		getVariablesView().getViewer().refresh();
	}
	
	

	@Override
	public void selectionChanged(IAction action, ISelection selection) {
		// Do Nothing
	}

	@Override
	public void init(IViewPart view) {
		setVariablesView((VariablesView)view);
		isEnabled = false;
	}
	

}
