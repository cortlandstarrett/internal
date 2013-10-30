package com.mentor.nucleus.bp.core.ui.preferences;

//====================================================================
//
//File:      $RCSfile: SVXBridgePointProjectPreferences.java,v $
//Version:   $Revision: 1.4 $
//Modified:  $Date: 2012/04/24 21:19:07 $
//
//(c) Copyright 2003-2012 Mentor Graphics Corporation  All rights reserved.
//
//====================================================================
//
// This class declares the root preference page for the BridgePoint 
// modeling suite.
//
import java.util.ArrayList;
import java.util.UUID;

import org.eclipse.core.resources.IProject;
import org.eclipse.core.resources.ProjectScope;
import org.eclipse.core.resources.ResourcesPlugin;
import org.eclipse.core.runtime.preferences.IScopeContext;
import org.eclipse.jface.preference.IPreferencePage;
import org.eclipse.jface.preference.IPreferenceStore;
import org.eclipse.jface.preference.PreferencePage;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.swt.SWT;
import org.eclipse.swt.custom.TableEditor;
import org.eclipse.swt.events.ModifyEvent;
import org.eclipse.swt.events.ModifyListener;
import org.eclipse.swt.events.SelectionAdapter;
import org.eclipse.swt.events.SelectionEvent;
import org.eclipse.swt.graphics.Cursor;
import org.eclipse.swt.graphics.Point;
import org.eclipse.swt.graphics.Rectangle;
import org.eclipse.swt.layout.GridData;
import org.eclipse.swt.layout.GridLayout;
import org.eclipse.swt.widgets.Button;
import org.eclipse.swt.widgets.Combo;
import org.eclipse.swt.widgets.Composite;
import org.eclipse.swt.widgets.Control;
import org.eclipse.swt.widgets.Event;
import org.eclipse.swt.widgets.Group;
import org.eclipse.swt.widgets.Label;
import org.eclipse.swt.widgets.Listener;
import org.eclipse.swt.widgets.Table;
import org.eclipse.swt.widgets.TableColumn;
import org.eclipse.swt.widgets.TableItem;
import org.eclipse.swt.widgets.Text;
import org.eclipse.ui.IWorkbench;
import org.eclipse.ui.PlatformUI;
import org.osgi.service.prefs.BackingStoreException;
import org.osgi.service.prefs.Preferences;

import com.mentor.nucleus.bp.core.Component_c;
import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.core.ExecutableProperty_c;
import com.mentor.nucleus.bp.core.InterfaceOperation_c;
import com.mentor.nucleus.bp.core.InterfaceReference_c;
import com.mentor.nucleus.bp.core.InterfaceSignal_c;
import com.mentor.nucleus.bp.core.Interface_c;
import com.mentor.nucleus.bp.core.Package_c;
import com.mentor.nucleus.bp.core.PackageableElement_c;
import com.mentor.nucleus.bp.core.Port_c;
import com.mentor.nucleus.bp.core.Provision_c;
import com.mentor.nucleus.bp.core.RequiredExecutableProperty_c;
import com.mentor.nucleus.bp.core.Requirement_c;
import com.mentor.nucleus.bp.core.SystemModel_c;
import com.mentor.nucleus.bp.core.common.BPElementID;
import com.mentor.nucleus.bp.core.common.BridgePointPreferencesStore;
import com.mentor.nucleus.bp.core.common.ClassQueryInterface_c;
import com.mentor.nucleus.bp.core.common.SVXBridgePointPreferencesStore;
import com.mentor.nucleus.bp.core.common.SVXChannel;
import com.mentor.nucleus.bp.core.ui.ICoreHelpContextIds;
import com.mentor.nucleus.bp.core.ui.Selection;
import com.mentor.nucleus.bp.ui.preference.IPreferenceModel;

public class SVXBridgePointProjectPreferences extends PreferencePage implements
IPreferencePage {

	protected IPreferenceModel model;
	private Preferences store = null;

	private SystemModel_c sysMdl;
	private Component_c currentComponent;
    private Port_c currentPort;
	private Composite composite;
	private Label selectComponentLabel;
	private Combo selectComponentCombo;
	private Table MainTable;
	private Table secondaryTable;

	public SVXBridgePointProjectPreferences(Preferences projectNode) {
		super();
		store = projectNode;
	}

	protected Control createContents(Composite parent) {
		// get the system model element of the selected project

		IStructuredSelection structuredSelection = Selection.getInstance()
				.getStructuredSelection();
		if (structuredSelection != null) {
			Object selection = structuredSelection.getFirstElement();
			if (selection instanceof SystemModel_c) {
				sysMdl = (SystemModel_c) selection;
			}
		}
		
		SVXBridgePointPreferencesStore.loadModel(sysMdl.getName());
		// create the composite to hold the widgets
		composite = new Composite(parent, SWT.NULL);

		// create the desired layout for this wizard page
		GridLayout gl = new GridLayout();
		int ncol = 1;
		gl.numColumns = ncol;
		gl.horizontalSpacing = 10;
		gl.verticalSpacing = 10;
		composite.setLayout(gl);

		GridData data = new GridData(GridData.FILL_HORIZONTAL);
		data.grabExcessHorizontalSpace = true;
		data.horizontalIndent = -1;

		selectComponentLabel = new Label(composite, SWT.LEFT);
		selectComponentLabel.setText("&Select Component Name");
		ArrayList<String> compNames = new ArrayList<String>();
		Component_c[] comps = Component_c
				.getManyC_CsOnR8001(PackageableElement_c
						.getManyPE_PEsOnR8000(Package_c
								.getManyEP_PKGsOnR1405(sysMdl)));
		for (int i = 0; i < comps.length; i++) {

			Port_c[] ports = Port_c.getManyC_POsOnR4010(comps[i]);
			for (int j = 0; j < ports.length; j++) {
				if (ports[j].getIssvx()) {
					compNames.add(comps[i].getName());
					break;
				}
			}

		}
		String[] componentsNames = compNames.toArray(new String[compNames
		                                                        .size()]);
		selectComponentCombo = new Combo(composite, SWT.DROP_DOWN
				| SWT.READ_ONLY);
		selectComponentCombo.setItems(componentsNames);
		selectComponentCombo.addSelectionListener(new SelectionAdapter() {

			public void widgetSelected(SelectionEvent e) {

				Component_c selectedComp = Component_c.getOneC_COnR8001(
						PackageableElement_c.getManyPE_PEsOnR8000(Package_c
								.getManyEP_PKGsOnR1405(sysMdl)),
								new ClassQueryInterface_c() {

							public boolean evaluate(Object candidate) {
								return ((Component_c) candidate).getName()
										.equals(selectComponentCombo.getText());
							}

						});
				currentComponent = selectedComp;
				showPortsPreferences();
				composite.layout();
			}
		});

		composite.layout();
		return composite;
	}

	private void showPortsPreferences() {
		if (MainTable != null) {
			MainTable.dispose();
		}
		if (secondaryTable != null) {
			secondaryTable.dispose();
		}
		composite.layout();

	    MainTable = new Table(composite, SWT.CHECK | SWT.BORDER| SWT.V_SCROLL | SWT.H_SCROLL);
		
	    MainTable.setLinesVisible(true);
	    MainTable.setHeaderVisible(true);
		GridData tableData = new GridData(SWT.FILL, SWT.FILL, true, true);
		tableData.heightHint = 200;
		MainTable.setLayoutData(tableData);
		String[] titles = { "Port Name ", "Channel Name", "Port Number",
				"isAppSequencer", "IP      ", "lookUpName  ", "seconds  ", "value   ",
				"BIGendTime"};
		for (int j = 0; j < titles.length; j++) {
			TableColumn column = new TableColumn(MainTable, SWT.NONE);
			column.setText(titles[j]);

		}
		Port_c[] ports = Port_c.getManyC_POsOnR4010(currentComponent);
		for (int i = 0; i < ports.length; i++) {

			Port_c port = ports[i];
			if (port.getIssvx()) {
				TableItem portitem = new TableItem(MainTable, SWT.NONE);
				portitem.setText(0, port.getName());
				SVXChannel ch = SVXBridgePointPreferencesStore.portIDChannel.get(port.getId());
				if (ch!=null)
			    {
				portitem.setText(1,ch.getChannelName());
				portitem.setText(2,String.valueOf( ch.getPortNumber()));
				portitem.setText(3,String.valueOf(ch.isAppSequencer()));
				portitem.setText(4,String.valueOf(ch.getiP()));
				portitem.setText(5,String.valueOf(ch.getLookUpName()));
				portitem.setText(6,String.valueOf(ch.getSeconds()));
				portitem.setText(7,String.valueOf(ch.getValue()));
				portitem.setText(8,String.valueOf(ch.getBIGendTime()));
			    }

			}

		}
		;

		MainTable.addListener(SWT.Selection, new Listener() {
			public void handleEvent(Event event) {
				if (event.detail == SWT.CHECK) {
					for (int m = 0; m < MainTable.getItemCount(); m++) {
						if (MainTable.getItems()[m] != ((TableItem) event.item)) {
							MainTable.getItems()[m].setChecked(false);
						}
					}
					if (((TableItem) event.item).getChecked()) {
						showPortOperationsAndSignals(((TableItem) event.item)
								.getText());
					}
				}

			}
		});

		for (int l = 0; l < titles.length; l++) {
			MainTable.getColumn(l).pack();
			if (l > 0) {

				final int EDITABLECOLUMN = l;
				MainTable.addSelectionListener(new SelectionAdapter() {
					@Override
					public void widgetSelected(SelectionEvent e) {
						// Clean up any previous editor control
						final TableEditor editor = new TableEditor(MainTable);
						// The editor must have the same size as the cell and
						// must
						// not be any smaller than 50 pixels.
						editor.horizontalAlignment = SWT.LEFT;
						editor.grabHorizontal = true;
						editor.minimumWidth = 50;
						Control oldEditor = editor.getEditor();
						if (oldEditor != null)
							oldEditor.dispose();

						// Identify the selected row
						TableItem item = (TableItem) e.item;
						if (item == null)
							return;

						// The control that will be the editor must be a child
						// of the
						// Table
						Text newEditor = new Text(MainTable, SWT.NONE);
						newEditor.setText(item.getText(EDITABLECOLUMN));

						newEditor.addModifyListener(new ModifyListener() {
							public void modifyText(ModifyEvent me) {
								Text text = (Text) editor.getEditor();
								editor.getItem().setText(EDITABLECOLUMN,
										text.getText());
							}
						});
						newEditor.selectAll();
						newEditor.setFocus();
						editor.setEditor(newEditor, item, EDITABLECOLUMN);

					}

				});

			}
		}
		composite.layout();

	}

	public void showPortOperationsAndSignals(final String portName) {
		if (secondaryTable != null) {
			secondaryTable.dispose();
		}
		composite.layout();

		currentPort = Port_c.getOneC_POOnR4010(currentComponent,
				new ClassQueryInterface_c() {

			public boolean evaluate(Object candidate) {
				return ((Port_c) candidate).getName().equals(portName);
			}

		});

		InterfaceOperation_c[] ops = InterfaceOperation_c
				.getManyC_IOsOnR4004(ExecutableProperty_c
						.getManyC_EPsOnR4003(Interface_c
								.getOneC_IOnR4012(InterfaceReference_c
										.getOneC_IROnR4016(currentPort))));
		InterfaceSignal_c[] sigs = InterfaceSignal_c
				.getManyC_ASsOnR4004(ExecutableProperty_c
						.getManyC_EPsOnR4003(Interface_c
								.getOneC_IOnR4012(InterfaceReference_c
										.getOneC_IROnR4016(currentPort))));

		/*final Table*/ secondaryTable = new Table(composite, SWT.MULTI | SWT.BORDER
				| SWT.FULL_SELECTION);
		//secondaryTable = table;
		secondaryTable.setLinesVisible(true);
		secondaryTable.setHeaderVisible(true);
		GridData tableData = new GridData(SWT.FILL, SWT.FILL, true, true);
		tableData.heightHint = 200;
		secondaryTable.setLayoutData(tableData);
		String[] titles = { "Excutable Property ", "Signal Name" };
		for (int j = 0; j < titles.length; j++) {
			TableColumn column = new TableColumn(secondaryTable, SWT.NONE);
			column.setText(titles[j]);
		}

		for (int k = 0; k < ops.length; k++) {
			TableItem item = new TableItem(secondaryTable, SWT.NONE);
			item.setText(0, ops[k].getName());
			
		 String exPropertyname = SVXBridgePointPreferencesStore.exPropertySignalName.get(ops[k].getId());
				 if(exPropertyname!=null)
				 {
					 item.setText(1,exPropertyname);
				 }

		}
		for (int k = ops.length; k < ops.length + sigs.length; k++) {
			TableItem item = new TableItem(secondaryTable, SWT.NONE);

			item.setText(0, sigs[k - ops.length].getName());// sigs[k].getName());
			 String exPropertyname = SVXBridgePointPreferencesStore.exPropertySignalName.get(sigs[k - ops.length].getId());
			 if(exPropertyname!=null)
			 {
				 item.setText(1,exPropertyname);
			 }
			
			
			

		}
		final int CHANNLEDITABLECOLUMN = 1;
		secondaryTable.addSelectionListener(new SelectionAdapter() {
			@Override
			public void widgetSelected(SelectionEvent e) {
				// Clean up any previous editor control
				final TableEditor editor = new TableEditor(secondaryTable);
				// The editor must have the same size as the cell and must
				// not be any smaller than 50 pixels.
				editor.horizontalAlignment = SWT.LEFT;
				editor.grabHorizontal = true;
				editor.minimumWidth = 50;
				Control oldEditor = editor.getEditor();
				if (oldEditor != null)
					oldEditor.dispose();

				// Identify the selected row
				TableItem item = (TableItem) e.item;
				if (item == null)
					return;

				// The control that will be the editor must be a child of the
				// Table
				Text newEditor = new Text(secondaryTable, SWT.NONE);
				newEditor.setText(item.getText(CHANNLEDITABLECOLUMN));

				newEditor.addModifyListener(new ModifyListener() {
					public void modifyText(ModifyEvent me) {
						Text text = (Text) editor.getEditor();
						editor.getItem().setText(CHANNLEDITABLECOLUMN,
								text.getText());
					}
				});
				newEditor.selectAll();
				newEditor.setFocus();
				editor.setEditor(newEditor, item, CHANNLEDITABLECOLUMN);

			}

		});
		for (int l = 0; l < titles.length; l++) {
			secondaryTable.getColumn(l).setAlignment(SWT.LEFT_TO_RIGHT);
			secondaryTable.getColumn(l).pack();
		}
		composite.layout();

	}

	public void init(IWorkbench workbench) {
		// Initialize the Core preference store
		setPreferenceStore(CorePlugin.getDefault().getPreferenceStore());
	}

	public void createControl(Composite parent) {
		super.createControl(parent);
		// add F1 context support to Bridgepoint project preference page
		PlatformUI.getWorkbench().getHelpSystem()
		.setHelp(getControl(), ICoreHelpContextIds.corePreferencesId);
	}

	public boolean performOk() {
		// syncPreferencesWithUI();
		//flushStore();
		
		TableItem[] items = MainTable.getItems();
		for (int i = 0; i < items.length; i++) {
			TableItem tableItem = items[i];
            SVXChannel channel = new SVXChannel();
            channel.setPortName(tableItem.getText(0));
		    channel.setChannelName(tableItem.getText(1));
            channel.setPortNumber(Integer.parseInt(tableItem.getText(2)));
			channel.setAppSequencer(Boolean.parseBoolean(tableItem.getText(3)));
			channel.setiP(tableItem.getText(4));
			channel.setLookUpName(tableItem.getText(5));
			channel.setSeconds(Double.parseDouble(tableItem.getText(6)));
			channel.setValue(Integer.parseInt(tableItem.getText(7)));
			channel.setBIGendTime(Double.parseDouble(tableItem.getText(8)));
			channel.setBIGendTime(Double.parseDouble(tableItem.getText(8)));
			
			SVXBridgePointPreferencesStore.portIDChannel.put(
					getPortID(tableItem.getText(0)), channel);


		}
		
		
		TableItem[] secondaryitems = secondaryTable.getItems();
		for (int i = 0; i < secondaryitems.length; i++) {
			
		SVXBridgePointPreferencesStore.exPropertySignalName.put(ifaceExPropertyId(secondaryitems[i].getText(0)), secondaryitems[i].getText(1));
		
		}
		
		SVXBridgePointPreferencesStore.saveModel(sysMdl.getName()); 
		return true;
	}

//	public void performApply() {
//
//		TableItem[] items = MainTable.getItems();
//		for (int i = 0; i < items.length; i++) {
//			TableItem tableItem = items[i];
//            SVXChannel channel = new SVXChannel();
//            channel.setPortName(tableItem.getText(0));
//		    channel.setChannelName(tableItem.getText(1));
//            channel.setPortNumber(Integer.parseInt(tableItem.getText(2)));
//			channel.setAppSequencer(Boolean.parseBoolean(tableItem.getText(3)));
//			channel.setiP(tableItem.getText(4));
//			channel.setLookUpName(tableItem.getText(5));
//			channel.setSeconds(Double.parseDouble(tableItem.getText(6)));
//			channel.setValue(Integer.parseInt(tableItem.getText(7)));
//			channel.setBIGendTime(Double.parseDouble(tableItem.getText(8)));
//			channel.setBIGendTime(Double.parseDouble(tableItem.getText(8)));
//			
//			SVXBridgePointPreferencesStore.portIDChannel.put(
//					getPortID(tableItem.getText(0)), channel);
//			
//		}
//		
//		
//		
//		
//		TableItem[] secondaryitems = secondaryTable.getItems();
//		for (int i = 0; i < secondaryitems.length; i++) {
//			
//		SVXBridgePointPreferencesStore.exPropertySignalName.put(ifaceExPropertyId(secondaryitems[i].getText(0)), secondaryitems[i].getText(1));
//		
//		}
//		
//		SVXBridgePointPreferencesStore.saveModel(sysMdl.getName()); 
//		
//	}

	private UUID getPortID(final String portName) {

		Port_c port = Port_c.getOneC_POOnR4010(currentComponent,
				new ClassQueryInterface_c() {

			public boolean evaluate(Object candidate) {
				return ((Port_c) candidate).getName().equals(portName);
			}

		});
		return port.getId();
	}
	private UUID ifaceExPropertyId(final String ifaceExPropertyName) {

		UUID id = null;
		
		InterfaceReference_c iref= InterfaceReference_c.getOneC_IROnR4016(currentPort);
		Interface_c iface= Interface_c.getOneC_IOnR4012(iref);
		ExecutableProperty_c ep = ExecutableProperty_c.getOneC_EPOnR4003(iface , new ClassQueryInterface_c() {

			public boolean evaluate(Object candidate) {
				return ((ExecutableProperty_c) candidate).getName().equals(ifaceExPropertyName);
			}

		});
		
		InterfaceOperation_c ifaceOp= InterfaceOperation_c.getOneC_IOOnR4004(ep); 
        if (ifaceOp!=null)
        {
        	id= ifaceOp.getId();
        }
        else
        {
        	InterfaceSignal_c ifaceSig= InterfaceSignal_c.getOneC_ASOnR4004(ep, new ClassQueryInterface_c() {

    			public boolean evaluate(Object candidate) {
    				return ((InterfaceSignal_c) candidate).getName().equals(ifaceExPropertyName);
    			}

    		});
        
        	
        	   if (ifaceSig!=null)
               {
               	id= ifaceSig.getId();
               }	
        	
        }
		
				
		return id;
	}

	
	/*private void flushStore() {
		try {
			store.flush();
		} catch (BackingStoreException bse) {
			CorePlugin.logError("Error updating project preferences", bse);
		}
	}*/

	public static boolean getEmitRTODataWorkspaceSetting() {
		IPreferenceStore wkspPrefs = CorePlugin.getDefault()
				.getPreferenceStore();
		boolean rVal = wkspPrefs
				.getBoolean(BridgePointPreferencesStore.EMIT_RTO_DATA);
		return rVal;
	}
}
