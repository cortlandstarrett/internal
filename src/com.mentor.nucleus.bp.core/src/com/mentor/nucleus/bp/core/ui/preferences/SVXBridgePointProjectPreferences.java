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
import java.util.Arrays;
import java.util.Deque;
import java.util.Iterator;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.eclipse.core.resources.IProject;
import org.eclipse.core.resources.ProjectScope;
import org.eclipse.core.resources.ResourcesPlugin;
import org.eclipse.core.runtime.preferences.IScopeContext;
import org.eclipse.jface.preference.IPreferencePage;
import org.eclipse.jface.preference.IPreferenceStore;
import org.eclipse.jface.preference.PreferencePage;
import org.eclipse.jface.viewers.IStructuredSelection;
import org.eclipse.swt.SWT;
import org.eclipse.swt.custom.CCombo;
import org.eclipse.swt.custom.ControlEditor;
import org.eclipse.swt.custom.TableCursor;
import org.eclipse.swt.custom.TableEditor;
import org.eclipse.swt.events.KeyAdapter;
import org.eclipse.swt.events.KeyEvent;
import org.eclipse.swt.events.KeyListener;
import org.eclipse.swt.events.ModifyEvent;
import org.eclipse.swt.events.ModifyListener;
import org.eclipse.swt.events.SelectionAdapter;
import org.eclipse.swt.events.SelectionEvent;
import org.eclipse.swt.events.SelectionListener;
import org.eclipse.swt.events.VerifyEvent;
import org.eclipse.swt.events.VerifyListener;
import org.eclipse.swt.graphics.Color;
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
import org.eclipse.swt.widgets.MessageBox;
import org.eclipse.swt.widgets.Table;
import org.eclipse.swt.widgets.TableColumn;
import org.eclipse.swt.widgets.TableItem;
import org.eclipse.swt.widgets.Text;
import org.eclipse.swt.widgets.Widget;
import org.eclipse.ui.IWorkbench;
import org.eclipse.ui.PlatformUI;
import org.osgi.service.prefs.BackingStoreException;
import org.osgi.service.prefs.Preferences;

import sun.applet.Main;

import com.mentor.nucleus.bp.core.Component_c;
import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.core.ExecutableProperty_c;
import com.mentor.nucleus.bp.core.InterfaceOperation_c;
import com.mentor.nucleus.bp.core.InterfaceReference_c;
import com.mentor.nucleus.bp.core.InterfaceSignal_c;
import com.mentor.nucleus.bp.core.Interface_c;
import com.mentor.nucleus.bp.core.ModelClass_c;
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
import com.mentor.nucleus.bp.core.common.BPSVXSignal;
import com.mentor.nucleus.bp.core.common.SVXSignal;
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
	private Composite mainComposite;
	private Label selectComponentLabel;
	private Combo selectComponentCombo;
	private Table MainTable;
	private Table secondaryTable;
	private Text ipText;
	private Text portText;
	private Combo sequencerCombo;
	private Text endTimeText;
	private Text channelText;

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
		mainComposite = new Composite(parent, SWT.NULL);

		// create the desired layout for this wizard page
		GridLayout gl = new GridLayout();
		gl.numColumns = 4;
		gl.horizontalSpacing = 10;
		gl.verticalSpacing = 10;
		mainComposite.setLayout(gl);

		GridData data = new GridData(GridData.FILL_HORIZONTAL);
		data.grabExcessHorizontalSpace = true;
		data.horizontalIndent = -1;

		createSVXConfigurationPanel(mainComposite);
		
		createSVXSignalConfigeration(mainComposite);
		
	
        this.noDefaultAndApplyButton();
		mainComposite.layout();
		return mainComposite;
	}

	private void createSVXSignalConfigeration(Composite mainComposite2) {
		selectComponentLabel = new Label(mainComposite, SWT.LEFT);
		selectComponentLabel.setText("Select Component");
		selectComponentLabel.setLayoutData(new GridData(SWT.FILL, SWT.CENTER, false, false, 1, 1));
		
		ArrayList<String> compNames = new ArrayList<String>();
		collectComponentWithSVXPort(compNames);
		String[] componentsNames = compNames.toArray(new String[compNames .size()]);
		
		selectComponentCombo = new Combo(mainComposite, SWT.DROP_DOWN | SWT.READ_ONLY);
		selectComponentCombo.setItems(componentsNames);
		selectComponentCombo.setLayoutData(new GridData(SWT.FILL, SWT.CENTER, false, false, 1, 1));
		new Label(mainComposite, SWT.LEFT);
		new Label(mainComposite, SWT.LEFT);
		
		
		selectComponentCombo.addSelectionListener(new SelectionAdapter() {

			private boolean initial= true;

			public void widgetSelected(SelectionEvent e) {

				if (!initial){
					performOk();
				}
				initial = false;
				
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
				// Filling the grid row 
				
				showPortsPreferences();
				
				mainComposite.layout();
			}
		});
		
	}

	private void collectComponentWithSVXPort(ArrayList<String> compNames) {
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
	}

	private void createSVXConfigurationPanel(Composite composite) {
		Label ipLabel = new Label(composite, SWT.BOLD);
		ipLabel.setText("IP");
		
		
		ipText = new Text(composite, SWT.BORDER );
		ipText.setText(SVXBridgePointPreferencesStore.ip);
		ipText.setLayoutData(new GridData(GridData.FILL_HORIZONTAL));
		ipText.addVerifyListener(new VerifyListener() {
			
			@Override
			public void verifyText(VerifyEvent e) {
				if (e.text.equalsIgnoreCase("")){
					return;
				}
				Pattern ipPattern = Pattern.compile("\\d{1,3}?(\\.\\d{0,3}){0,3}");
				Matcher verifier = ipPattern.matcher(ipText.getText() +  e.text);
				
				e.doit = verifier.matches();
			}
		});
		
		
		Label portLabel = new Label(composite, SWT.BOLD);
		portLabel.setText("Port Number");
		
		portText = new Text(composite, SWT.BORDER);
		portText.setText(String.valueOf(SVXBridgePointPreferencesStore.portNumber));
		portText.setLayoutData(new GridData(GridData.FILL_HORIZONTAL));
		portText.addVerifyListener(new VerifyListener() {
			@Override
			public void verifyText(VerifyEvent e) {
				if (e.text.equalsIgnoreCase("")){
					return;
				}
				if (e.start == e.end){
					Pattern portPattern = Pattern.compile("\\d{0,5}");
					String portNumber = portText.getText().substring(0, e.start) +  e.text + portText.getText().substring(e.start,portText.getText().length()) ;
					Matcher verifier = portPattern.matcher(portNumber);
					e.doit = verifier.matches();
					if ( Integer.parseInt(portNumber) > 65535 ){
						e.doit = false;
					}
				}else{
					return;
				}
			}
		});
		
		Label sequencerLabel = new Label(composite, SWT.BOLD);
		sequencerLabel.setText("Is Sequencer");
		
		sequencerCombo = new Combo(composite, SWT.READ_ONLY);
		sequencerCombo.setText("Not Sequencer");
		sequencerCombo.add("Sequencer");
		sequencerCombo.add("Not Sequencer");
		sequencerCombo.select(1);
		if (SVXBridgePointPreferencesStore.isSequencer){
			sequencerCombo.select(0);
		}
		sequencerCombo.setLayoutData(new GridData(GridData.FILL_HORIZONTAL));
		
		Label endTimeLabel = new Label(composite,  SWT.BOLD);
		endTimeLabel.setText("Simlation Time");
		
		endTimeText = new Text(composite, SWT.BORDER );
		endTimeText.setText(String.valueOf(SVXBridgePointPreferencesStore.simulationTime));
		endTimeText.setLayoutData(new GridData(GridData.FILL_HORIZONTAL));
		endTimeText.addVerifyListener(new VerifyListener() {
			@Override
			public void verifyText(VerifyEvent e) {
				if (e.text.equalsIgnoreCase("")){
					return;
				}
				if (!( e.text.matches("\\d|\\."))){
					e.doit = false;
				}
				if (  e.text.matches("\\.")){
					if (((Text)e.widget).getText().contains(".")){
						e.doit = false;
					}
				}
			}
		});
		
		Label channelLabel = new Label(composite,  SWT.BOLD);
		channelLabel.setText("SVX Channels");

		channelText = new Text(composite, SWT.BORDER );
		String channels = "";
		Iterator<String> iterator = SVXBridgePointPreferencesStore.channels.iterator();
		if ( iterator.hasNext()){
			channels = iterator.next();
			for ( ; iterator.hasNext();){
				channels += ", " + iterator.next();
			}
		}
		channelText.setText(channels);
		channelText.setLayoutData((new GridData(SWT.FILL, SWT.CENTER, true, false, 3, 1)));
		channelText.addVerifyListener(new VerifyListener() {
			
			@Override
			public void verifyText(VerifyEvent e) {
				if (e.text.equalsIgnoreCase("")){
					return;
				}
				Pattern channelPattern = Pattern.compile("[a-z]\\w*(\\s*,\\s*(([A-Z]|[a-z])\\w*)*)*");
				Matcher verifier = channelPattern.matcher(channelText.getText() + e.text);
				e.doit = verifier.matches();
			}
		});
		
		
		
		Label channelLabelTip = new Label(composite,  SWT.BOLD);
		channelLabelTip.setText("Note:  Enter channels Name seperated by comma for multi channel\n" +
								"Note:  Leave the field blank if the channel creation exists in another partition");
		channelLabelTip.setLayoutData((new GridData(SWT.FILL, SWT.CENTER, true, false, 4, 1)));
	
	}

	private void showPortsPreferences() {
		if (MainTable != null) {
			MainTable.dispose();
		}
		if (secondaryTable != null) {
			secondaryTable.dispose();
		}
		mainComposite.layout();

	
		MainTable = new Table(mainComposite, SWT.BORDER | SWT.MULTI | SWT.FULL_SELECTION );
//		MainTable.setLayoutData(new GridData(GridData.FILL_BOTH));
		MainTable.setLinesVisible(true);
		MainTable.setHeaderVisible(true);
		MainTable.setLayoutData(new GridData(SWT.FILL, SWT.FILL, true, true, 4, 1));
		String[] titles = { "Port Name " /*0*/, "Interface Message"/*1*/, "SVX Signal" /*2*/, "Channel Name" /*3*/, 
				"Time Window" /*4*/, "Does Recure" /*5*/, "Is Sporadic" /*6*/, "Initial Value" /*7*/}; //$NON-NLS-1$
		
		for (int i = 0; i < titles.length; i++) {
			TableColumn column = new TableColumn(MainTable, SWT.NONE);
			column.setWidth(125);
			column.setText(titles[i]);
		}
		
//		TableColumn[] cls = MainTable.getColumns();
//		for (TableColumn tableColumn : cls) {
//			tableColumn.pack();
//		}
		
		Port_c[] ports = Port_c.getManyC_POsOnR4010(currentComponent);
		for (int i = 0; i < ports.length; i++) {
			if (ports[i].getIssvx()) {
				
				SVXChannel ch = SVXBridgePointPreferencesStore.portIDChannel.get(ports[i].getId());

				ExecutableProperty_c[] ees = ExecutableProperty_c .getManyC_EPsOnR4003(
						Interface_c .getOneC_IOnR4012(
								InterfaceReference_c .getOneC_IROnR4016(ports[i])));
				
				for (ExecutableProperty_c ee : ees) {
					
					BPSVXSignal bpSig = new BPSVXSignal(currentComponent.getName(), ports[i].getName(), ee.getName());
					SVXSignal signal = SVXBridgePointPreferencesStore.signalMapping.get(bpSig );
							
					TableItem newRow  = new TableItem(MainTable, SWT.NONE);

					newRow.setText(0, ports[i].getName());
					newRow.setText(1, ee.getName());
					
					if ( signal == null){
						newRow.setText(2, "");
						newRow.setText(3, "DEFAULT_CHANNEL");
						newRow.setText(4, "0.001");
						newRow.setText(5, "False");
						newRow.setText(6, "False");
						newRow.setText(7, "0.0");
					}else{
						newRow.setText(2, signal.SVXSignal);
						newRow.setText(3, signal.channelName);
						newRow.setText(4, String.valueOf(signal.timeValue));
						newRow.setText(5, String.valueOf(signal.doesRecure).toUpperCase());
						newRow.setText(6, String.valueOf(signal.isSporadic).toUpperCase());
						newRow.setText(7, String.valueOf(signal.initialValue).toUpperCase());
					}
				} 
			}
		}
		
		final TableCursor cursor = new TableCursor(MainTable, SWT.NONE);
		 final ControlEditor editor = new ControlEditor(MainTable);
		editor.grabHorizontal = true;
		editor.grabVertical = true;

		final int EDITABLECOLUMN_num = 2;
		
		cursor.addSelectionListener(new SelectionAdapter() {
			// when the TableEditor is over a cell, select the corresponding row in 
			// the table
			Control cellElement;
			public void widgetSelected(SelectionEvent e) {
				MainTable.setSelection(new TableItem[] {cursor.getRow()});
				if ( cellElement != null){
					if ( !cellElement.isDisposed() ) {
						cellElement.dispose();
					}
				}
			}
			// when the user hits "ENTER" in the TableCursor, pop up a text editor so that 
			// they can change the text of the cell
			public void widgetDefaultSelected(SelectionEvent e){

				final int column = cursor.getColumn();
				final TableItem row = cursor.getRow();

				if ( column == 0 || column == 1 ){
					return;
				}else if ( column == 5 || column == 6 ){
					String timeArray[]  = new String[]{"True", "False"}; 
					int index = Arrays.asList(timeArray).indexOf(row.getText(column));
					if ( row.getText(column).equalsIgnoreCase("")){
						index = 1;
					}
					cellElement = new Combo(cursor, SWT.NONE );
					final Combo  cellCombo  =  (Combo)cellElement;
					for (String value : timeArray) {
						cellCombo.add(value);
					}
					cellCombo.select(index);

					cellCombo.addKeyListener(new KeyAdapter() {
						@Override
						public void keyPressed(KeyEvent e) {
							int code = e.keyCode;
							if (e.character == SWT.CR) {
								TableItem row = cursor.getRow();	
								int column = cursor.getColumn();
								row.setText(column,  cellCombo.getItem(  cellCombo.getSelectionIndex()));
								cellElement.dispose();
							}
							else if (e.character == SWT.TAB) {
								cellElement.dispose();
								cursor.setSelection(row, column);
							}
							else if ((code == 16777217 /*Arrow Up*/) || (code == 16777218 /*Arrow Down*/))  {
								// skip
							}
							else {
								e.doit = false;
							}
						}
					});
					editor.setEditor(cellElement /*, row, column */);
					cellElement.setFocus();
				}else { 
					cellElement = new Text(cursor, SWT.NONE);
					final Text cellText = (Text)cellElement;
					cellText.setText(row.getText(column));
					cellElement.addKeyListener(new KeyAdapter() {
						public void keyPressed(KeyEvent e) {
							// close the text editor and copy the data over 
							// when the user hits "ENTER"
							if (e.character == SWT.CR) {
								TableItem row = cursor.getRow();	
								int column = cursor.getColumn();
								row.setText(column,  cellText.getText());
								cellElement.dispose();
							}
							// close the text editor when the user hits "ESC"
							if (e.character == SWT.TAB) {
								cellElement.dispose();
							}
						}
					});
					editor.setEditor(cellElement /*, row, column */);
					cellElement.setFocus();
				}
			}
		});
	}

	public void showPortOperationsAndSignals(final String portName) {
		if (secondaryTable != null) {
			secondaryTable.dispose();
		}
		mainComposite.layout();

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

		/*final Table*/ secondaryTable = new Table(mainComposite, SWT.MULTI | SWT.BORDER
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
		mainComposite.layout();

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
		
		SVXBridgePointPreferencesStore.ip = ipText.getText();
		SVXBridgePointPreferencesStore.portNumber = Integer.parseInt(portText.getText());
		SVXBridgePointPreferencesStore.simulationTime = Double.parseDouble(endTimeText.getText());
		SVXBridgePointPreferencesStore.isSequencer = sequencerCombo.getText().equalsIgnoreCase("Sequencer") ? true : false;
		
		
		SVXBridgePointPreferencesStore.channels.clear();
		if (!channelText.getText().equalsIgnoreCase("")){
			String[] enteredChannels = channelText.getText().split("\\s*,\\s*");
			if ( enteredChannels.length >= 1){
				for (String channel : enteredChannels) {
					SVXBridgePointPreferencesStore.channels.add(channel);
				}
			}
		}
		
		for (int i = 0; i < items.length; i++) {
			TableItem tableItem = items[i];
//            SVXChannel channel = new SVXChannel();
//            SVXSignal sign = new SVXSignal();
//            channel.setIp(ip)
            
            SVXBridgePointPreferencesStore.signalMapping.put(new BPSVXSignal(currentComponent.getName(), tableItem.getText(0), tableItem.getText(1)), 
            		new SVXSignal(tableItem.getText(2), tableItem.getText(3), Double.parseDouble( tableItem.getText(4)), 
            				Boolean.parseBoolean(tableItem.getText(5)), Boolean.parseBoolean(tableItem.getText(6)), tableItem.getText(7)));
            
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
			
//			SVXBridgePointPreferencesStore.portIDChannel.put(
//					getPortID(tableItem.getText(0)), channel);


		}
		
		
//		TableItem[] secondaryitems = secondaryTable.getItems();
//		for (int i = 0; i < secondaryitems.length; i++) {
//			
//		SVXBridgePointPreferencesStore.exPropertySignalName.put(ifaceExPropertyId(secondaryitems[i].getText(0)), secondaryitems[i].getText(1));
//		
//		}
		
		SVXBridgePointPreferencesStore.saveModel(sysMdl.getName()); 
		return true;
	}

	public void performApply() {

		TableItem[] items = MainTable.getItems();
		for (int i = 0; i < items.length; i++) {
			TableItem tableItem = items[i];
            SVXChannel channel = new SVXChannel();
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
			
			SVXBridgePointPreferencesStore.portIDChannel.put(
					getPortID(tableItem.getText(0)), channel);
			
		}
		
		
		
		
		TableItem[] secondaryitems = secondaryTable.getItems();
		for (int i = 0; i < secondaryitems.length; i++) {
			
		SVXBridgePointPreferencesStore.exPropertySignalName.put(ifaceExPropertyId(secondaryitems[i].getText(0)), secondaryitems[i].getText(1));
		
		}
		
		SVXBridgePointPreferencesStore.saveModel(sysMdl.getName()); 
		
	}

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
	public void performDefaults() {
		super.performDefaults();

		// allowInterProjectReferences.setSelection(false);
		// emitRTOData.setSelection(getEmitRTODataWorkspaceSetting());
	}

	private void flushStore() {
		try {
			store.flush();
		} catch (BackingStoreException bse) {
			CorePlugin.logError("Error updating project preferences", bse);
		}
	}

	public static boolean getEmitRTODataWorkspaceSetting() {
		IPreferenceStore wkspPrefs = CorePlugin.getDefault()
				.getPreferenceStore();
		boolean rVal = wkspPrefs
				.getBoolean(BridgePointPreferencesStore.EMIT_RTO_DATA);
		return rVal;
	}
}
