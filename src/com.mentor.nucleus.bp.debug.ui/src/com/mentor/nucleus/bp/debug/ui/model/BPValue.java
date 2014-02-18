package com.mentor.nucleus.bp.debug.ui.model;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.UUID;

import org.eclipse.debug.core.DebugException;
import org.eclipse.debug.core.ILaunch;
import org.eclipse.debug.core.model.IDebugTarget;
import org.eclipse.debug.core.model.IValue;
import org.eclipse.debug.core.model.IVariable;
import org.eclipse.jface.preference.IPreferenceStore;

import com.mentor.nucleus.bp.core.ArrayValue_c;
import com.mentor.nucleus.bp.core.Association_c;
import com.mentor.nucleus.bp.core.AttributeValue_c;
import com.mentor.nucleus.bp.core.ComponentInstance_c;
import com.mentor.nucleus.bp.core.ComponentReferenceValue_c;
import com.mentor.nucleus.bp.core.CorePlugin;
import com.mentor.nucleus.bp.core.DataItemValue_c;
import com.mentor.nucleus.bp.core.DataType_c;
import com.mentor.nucleus.bp.core.InstanceInReference_c;
import com.mentor.nucleus.bp.core.InstanceReferenceDataType_c;
import com.mentor.nucleus.bp.core.InstanceReferenceValue_c;
import com.mentor.nucleus.bp.core.Instance_c;
import com.mentor.nucleus.bp.core.LinkParticipation_c;
import com.mentor.nucleus.bp.core.Link_c;
import com.mentor.nucleus.bp.core.LocalReference_c;
import com.mentor.nucleus.bp.core.LocalValue_c;
import com.mentor.nucleus.bp.core.Local_c;
import com.mentor.nucleus.bp.core.NewStateTransition_c;
import com.mentor.nucleus.bp.core.PendingEvent_c;
import com.mentor.nucleus.bp.core.PropertyParameter_c;
import com.mentor.nucleus.bp.core.RuntimeValue_c;
import com.mentor.nucleus.bp.core.SemEvent_c;
import com.mentor.nucleus.bp.core.SimpleCoreValue_c;
import com.mentor.nucleus.bp.core.SimpleValue_c;
import com.mentor.nucleus.bp.core.StateEventMatrixEntry_c;
import com.mentor.nucleus.bp.core.StateMachineEvent_c;
import com.mentor.nucleus.bp.core.StateMachineState_c;
import com.mentor.nucleus.bp.core.StructuredValue_c;
import com.mentor.nucleus.bp.core.Transition_c;
import com.mentor.nucleus.bp.core.ValueInArray_c;
import com.mentor.nucleus.bp.core.ValueInStructure_c;
import com.mentor.nucleus.bp.core.common.BridgePointPreferencesStore;
import com.mentor.nucleus.bp.core.common.NonRootModelElement;
import com.mentor.nucleus.bp.core.common.Transaction;
import com.mentor.nucleus.bp.ui.session.adapters.AssociationsAdapter;
import com.mentor.nucleus.bp.ui.session.adapters.InstancesAdapter;
import com.sun.corba.se.spi.orbutil.fsm.State;
import com.sun.xml.internal.bind.v2.runtime.unmarshaller.XsiNilLoader.Array;

public class BPValue extends BPDebugElement implements IValue {
    Object value = null;
    BPVariable  var = null;
    int BPPReference_UseAdvancedVariableView = 1;
    int BPPreference_UseGroupedInstanceStyle = 2;

	public BPValue(IDebugTarget debugTarget, ILaunch launch, Object val, String Name, BPVariable BPVar) {
		super((BPDebugTarget)debugTarget, launch);
		value = val;
		name = Name;
		var = BPVar;
	}

	public String getReferenceTypeName() throws DebugException {
		// TODO Auto-generated method stub
		return null;
	}
	
	public String getValueString(RuntimeValue_c p_rv) throws DebugException {
		String result = "";
		SimpleValue_c simVal = SimpleValue_c.getOneRV_SMVOnR3300(p_rv);
		StructuredValue_c strVal = StructuredValue_c.getOneRV_SVLOnR3300(p_rv);
		ArrayValue_c arrVal = ArrayValue_c.getOneRV_AVLOnR3300(p_rv);
		DataType_c dt = DataType_c.getOneS_DTOnR3307(p_rv);
		InstanceReferenceDataType_c irdt = InstanceReferenceDataType_c.getOneS_IRDTOnR17(dt);
		
		if ( simVal != null){
			SimpleCoreValue_c scv = SimpleCoreValue_c.getOneRV_SCVOnR3308(simVal);
			ComponentReferenceValue_c crv = ComponentReferenceValue_c.getOneRV_CRVOnR3308(simVal);
			InstanceReferenceValue_c irv = InstanceReferenceValue_c.getOneRV_IRVOnR3308(simVal);
			if ( scv != null){
				if ( irdt != null )
				{
					return "empty";
				}
				Object value = scv.getValue();
				if (value == null){
					value = "empty";
				}
				result = value.toString();
				if (dt != null && dt.getName().equals("string")) {
					  result = "\"" + result + "\"";
				   }
				return result;
			}
			else if  ( crv != null ){
				 result = "Component not found";
				ComponentInstance_c exe = ComponentInstance_c.getOneI_EXEOnR3309(crv);
				  if (exe != null) {
				    result = exe.getLabel() + "[" + exe.Getenginenumber() + "]";
				  }
				  return result;
			}
			else if (irv != null){
				Instance_c [] insts = Instance_c.getManyI_INSsOnR3013(
						InstanceInReference_c.getManyL_IIRsOnR3311(irv));
				result = printInstanceSet(insts);
				return result;
			}
			else {
				Throwable t = new Throwable();
				t.fillInStackTrace();
				CorePlugin
						.logError(
								"No subtype found for simple value.",
						t);
				return "Unknown simple runtime value";
			}
			
		}
		else if (strVal != null){
			return p_rv.getLabel();
		}
		else if (arrVal !=null ){
			return p_rv.getLabel();
		}
		else {
			Throwable t = new Throwable();
			t.fillInStackTrace();
			CorePlugin
					.logError(
							"No subtype found for runtime value.",
							t);
			return "Unknown Runtime Value";
		}
	}

	/**
	 * @param result
	 * @param insts
	 * @return
	 */
	private String printInstanceSet(Instance_c[] insts) {
		String result = "";
		String sep = "";
		if (insts.length == 0)
			return "empty";
		else {
		  result = insts.length > 1 ?  "["+insts.length+"]  " : "";
		  for (int i=0; i<insts.length;i++) {
			result = result + sep + insts[i].getLabel();
			sep = ", ";
		  }
		}
		return result;
	}

	
	public String getValueString() throws DebugException {
		if (value instanceof LocalValue_c) { 
		  LocalValue_c localValue = (LocalValue_c)value;
		  Local_c local = Local_c.getOneL_LCLOnR3001(localValue);
		  if (local != null) {
			UUID rtVal_ID = localValue.Getruntimevalue(local.getStack_frame_id());
			RuntimeValue_c rtVal = (RuntimeValue_c)local.getModelRoot().
			     getInstanceList(RuntimeValue_c.class).getGlobal(rtVal_ID.toString());
			return getValueString(rtVal);
		  }
		  else {
			RuntimeValue_c rtVal = RuntimeValue_c.getOneRV_RVLOnR3306(
					                    Local_c.getOneL_LCLOnR3001(localValue));
			SimpleValue_c smplVal = SimpleValue_c.getOneRV_SMVOnR3300(rtVal);
			if (smplVal != null) {
			  if (smplVal.Getvalue() != null) {
				String result = smplVal.Getvalue().toString();
                DataType_c dt = DataType_c.getOneS_DTOnR3307(rtVal);
				if (dt.getName().equals("string")) {
                  result = "\"" + result + "\"";
                }
			    return result;
			  }
			}
		  }
		}
		else if (value instanceof DataItemValue_c) {
		  DataItemValue_c div = (DataItemValue_c)value;
          RuntimeValue_c rtVal = RuntimeValue_c.getOneRV_RVLOnR3303(div);
          return getValueString(rtVal);
        }
		else if (value instanceof AttributeValue_c) {
			AttributeValue_c attrVal = (AttributeValue_c)value;
			RuntimeValue_c rtVal = RuntimeValue_c.getOneRV_RVLOnR3304(attrVal);
			if ( rtVal == null){
				rtVal = (RuntimeValue_c) ((AttributeValue_c)value).getModelRoot().getInstanceList(
						RuntimeValue_c.class).getGlobal(null, ((AttributeValue_c)value).Getruntimevalue());
				
			}
			String valueString = getValueString(rtVal);
			if ("Unknown Runtime Value".equalsIgnoreCase(valueString)){
				return "not participating";
			}
			return valueString;
		}
		else if (value instanceof LocalReference_c) {
			RuntimeValue_c rtVal = RuntimeValue_c.getOneRV_RVLOnR3306( Local_c.getOneL_LCLOnR3001(
					(LocalReference_c) value));
			if ( rtVal != null){
			return getValueString(rtVal);
			}else{
				return "empty";
			}
		}
		else if (value instanceof RuntimeValue_c) {
			return getValueString((RuntimeValue_c)value);
		}
		else if (value instanceof Instance_c){
			Instance_c inst = (Instance_c)value;
			return inst.getLabel();
		} 
		
		
		// Show More children for instance
		try{
			IPreferenceStore store = CorePlugin.getDefault()
					.getPreferenceStore();
			boolean enhancedVariableView = store
					.getBoolean(BridgePointPreferencesStore.ENABLE_ENHANCED_VARIABLE_VIEW);
			if (enhancedVariableView){
				if (value instanceof StateMachineState_c){
					return ((StateMachineState_c)value).getName();
				}
				else if (value instanceof StateMachineEvent_c){
					return ((StateMachineEvent_c)value).getName();
				}
				else if (value instanceof PendingEvent_c) {
					String text = ((PendingEvent_c) value).getLabel();
					if (text == null) {
						return "";
					} else {
						return text;
					}
				}
				
				boolean groupedInstanceListing = store
						.getBoolean(BridgePointPreferencesStore.ENABLE_GROUPED_INSTANCES_LISTING);
				if (!groupedInstanceListing){
					if (value instanceof Link_c) {
						Instance_c firstInstance = null;
						Instance_c secondInstance = null;

						if (name == "Origin Of") {
							firstInstance = Instance_c
									.getOneI_INSOnR2958(LinkParticipation_c
											.getOneI_LIPOnR2902((Link_c) value));
							secondInstance = Instance_c
									.getOneI_INSOnR2958(LinkParticipation_c
											.getOneI_LIPOnR2903((Link_c) value));
						} else if (name == "Destination Of") {
							firstInstance = Instance_c
									.getOneI_INSOnR2958(LinkParticipation_c
											.getOneI_LIPOnR2901((Link_c) value));
							secondInstance = Instance_c
									.getOneI_INSOnR2958(LinkParticipation_c
											.getOneI_LIPOnR2903((Link_c) value));
						} else if (name == "Associator For") {
							firstInstance = Instance_c
									.getOneI_INSOnR2958(LinkParticipation_c
											.getOneI_LIPOnR2901((Link_c) value));
							secondInstance = Instance_c
									.getOneI_INSOnR2958(LinkParticipation_c
											.getOneI_LIPOnR2902((Link_c) value));
						}
						if (secondInstance == null) {
							return firstInstance.getLabel();
						} else {
							return firstInstance.getLabel() + ","
									+ secondInstance.getLabel();
						}

						// LinkParticipation_c[] linkeds = LinkParticipation_c
						// .getManyI_LIPsOnR2959(Association_c
						// .getOneR_RELOnR2959((LinkParticipation_c) value));
						// LinkParticipation_c other = null;
						// for (int i = 0; i < linkeds.length; i++) {
						// if (linkeds[i] != value) {
						// other = linkeds[i];
						// break;
						// }
						// }
						// if (other == null){
						// return "";
						// }
						// Instance_c linkedInstance = Instance_c.getOneI_INSOnR2958(other);
						// Link_c originLink = Link_c.getOneI_LNKOnR2901(other);
						// Link_c destLink = Link_c.getOneI_LNKOnR2902(other);
						// if ( originLink == null && destLink == null)
						// return "";
						// else
						// return linkedInstance.getLabel();
					}else if (value instanceof LinkParticipation_c) {
						Object[] instanceChildren = AssociationsAdapter.getInstance().getChildren(value);
						Instance_c[] children = new Instance_c[instanceChildren.length];
						for (int i = 0; i < instanceChildren.length; i++) {
							children[i] = (Instance_c)instanceChildren[i];
						}
						return printInstanceSet(children);
					} 
				}else{
					/******************/
					if (value instanceof Association_c) {
						Instance_c[] firstInstance = null;
						//					Instance_c[] secondInstance = null;

						if (name == "Origin Of") {
							Link_c[] instanceLinks = removeExtraElements();

							firstInstance = Instance_c .getManyI_INSsOnR2958(
									LinkParticipation_c.getManyI_LIPsOnR2903(
											instanceLinks));
							//										Link_c.getManyI_LNKsOnR2904((Association_c) value)));
							if (firstInstance.length == 0)
								firstInstance = Instance_c .getManyI_INSsOnR2958(
										LinkParticipation_c .getManyI_LIPsOnR2902(
												instanceLinks));
							//						Link_c.getManyI_LNKsOnR2904((Association_c) value)));

						} else if (name == "Destination Of") {
							Link_c[] instanceLinks = removeExtraElements();

							firstInstance = Instance_c .getManyI_INSsOnR2958(
									LinkParticipation_c .getManyI_LIPsOnR2903(
											instanceLinks));
							//										Link_c.getManyI_LNKsOnR2904((Association_c) value)));
							if (firstInstance.length == 0)
								firstInstance = Instance_c .getManyI_INSsOnR2958(
										LinkParticipation_c .getManyI_LIPsOnR2901(
												instanceLinks));
							//											Link_c.getManyI_LNKsOnR2904((Association_c) value)));

						} 
						else if (name == "Associator For") {
							Link_c[] instanceLinks = removeExtraElements();


							Instance_c[] first = Instance_c.getManyI_INSsOnR2958(
									LinkParticipation_c .getManyI_LIPsOnR2901(
											instanceLinks));
							//						Link_c.getManyI_LNKsOnR2904((Association_c) value)));

							Instance_c[] second = Instance_c .getManyI_INSsOnR2958(
									LinkParticipation_c .getManyI_LIPsOnR2902(
											instanceLinks));
							//										Link_c.getManyI_LNKsOnR2904((Association_c) value)));

							firstInstance = new Instance_c[first.length + second.length];
							System.arraycopy(first, 0, firstInstance, 0, first.length);
							System.arraycopy(second, 0,firstInstance , first.length, second.length);
						}
						//					if (secondInstance == null) {
						//						return getInstanceChildern(firstInstance);
						//						return getChildern(firstInstance, null, null);
						//					} else {
						//						Object[] objects = { firstInstance, secondInstance };
						//						return getChildern(objects, "Association");
						return printInstanceSet(firstInstance);

					}else if ( value instanceof PendingEvent_c){
						return ((PendingEvent_c) value).getLabel();
					}else if ( value instanceof PendingEvent_c[]){
						PendingEvent_c[] events =  (PendingEvent_c[]) value;
						String result = "";
						String sep = "";
						if (events.length == 0)
							return "empty";
						else {
						  result = events.length > 1 ?  "["+events.length+"]  " : "";
						  for (int i=0; i<events.length;i++) {
							result = result + sep + events[i].getLabel();
							sep = ", ";
						  }
						}
						
						return result;
					}
				}
			}
		}catch (Exception e) {
			return "Undefined";
		}
		return "Undefined";
	}

	/**
	 * @return 
	 * 
	 */

	public boolean isAllocated() throws DebugException {
		// TODO Auto-generated method stub
		return false;
	}


	public IVariable[] getVariables(RuntimeValue_c p_rv) throws DebugException {

		SimpleValue_c simVal = SimpleValue_c.getOneRV_SMVOnR3300(p_rv);
		StructuredValue_c strVal = StructuredValue_c.getOneRV_SVLOnR3300(p_rv);
		ArrayValue_c arrVal = ArrayValue_c.getOneRV_AVLOnR3300(p_rv);
		
		RuntimeValue_c [] rvs = new RuntimeValue_c[0];
		if ( simVal != null){
			SimpleCoreValue_c scv = SimpleCoreValue_c.getOneRV_SCVOnR3308(simVal);
			ComponentReferenceValue_c crv = ComponentReferenceValue_c.getOneRV_CRVOnR3308(simVal);
			InstanceReferenceValue_c irv = InstanceReferenceValue_c.getOneRV_IRVOnR3308(simVal);
			if ( scv != null){
				rvs = new RuntimeValue_c[0];
				return getChildern(rvs, null, null, null);
			}
			else if  ( crv != null){
				rvs = new RuntimeValue_c[0];
				return getChildern(rvs, null, null, null);
			}
			else if ( irv != null){
				Instance_c[] insts = Instance_c.getManyI_INSsOnR3013(
						InstanceInReference_c.getManyL_IIRsOnR3311(irv));
				if (insts.length == 1) {
					return getInstanceChildern(insts[0]);
				}
				else if (insts.length > 1) {
					return getChildern(insts, null, null, null);
				}
				else if (insts.length == 0) {
					rvs = new RuntimeValue_c[0];
					return getChildern(rvs, null, null, null);
				}
			}
			else {
		
			}
			
		}
		else if ( strVal != null){
		    rvs = RuntimeValue_c.getManyRV_RVLsOnR3301(
	                   ValueInStructure_c.getManyRV_VISsOnR3301(strVal));
		    return getChildern(rvs, null, null, null);
		}
		else if (arrVal !=null ){
			ValueInArray_c [] vias = ValueInArray_c.getManyRV_VIAsOnR3302(arrVal);
			rvs = RuntimeValue_c.getManyRV_RVLsOnR3302(vias);
			return getChildern(rvs, null, null, null);
		}
		else {

		}
		
		
		return getChildern(rvs, null, null, null);
		}
		
	private IVariable[] getInstanceChildern(Instance_c inst) {
		
		IVariable[] extra_childern = new IVariable[0];
		AttributeValue_c[] vals = AttributeValue_c.getManyI_AVLsOnR2909(inst);

		
		StateMachineEvent_c event = null;
		
		IPreferenceStore store = CorePlugin.getDefault()
				.getPreferenceStore();
		boolean enhancedVariableView = store
				.getBoolean(BridgePointPreferencesStore.ENABLE_ENHANCED_VARIABLE_VIEW);
		
		if (enhancedVariableView){


			event = StateMachineEvent_c.getOneSM_EVTOnR525(
					SemEvent_c.getOneSM_SEVTOnR503(
							StateEventMatrixEntry_c.getOneSM_SEMEOnR504(
									NewStateTransition_c.getManySM_NSTXNsOnR507(
											Transition_c.getOneSM_TXNOnR2953(inst)))));

			boolean groupedInstanceListing = store
					.getBoolean(BridgePointPreferencesStore.ENABLE_GROUPED_INSTANCES_LISTING);
			if (groupedInstanceListing){
				
				StateMachineState_c currentState = StateMachineState_c.getOneSM_STATEOnR2915(inst);
				
				Link_c[] originLinks = Link_c.getManyI_LNKsOnR2901(LinkParticipation_c .getManyI_LIPsOnR2958(inst));
				Association_c[] originAssocs = Association_c.getManyR_RELsOnR2904(originLinks);
				IVariable[] originLinksChildern = getChildern(originAssocs, "Origin Of", originLinks, inst);


				Link_c[] destLinks = Link_c.getManyI_LNKsOnR2902(LinkParticipation_c .getManyI_LIPsOnR2958(inst));
				Association_c[] destAssocs = Association_c.getManyR_RELsOnR2904(destLinks);
				IVariable[] destLinksChildern = getChildern(destAssocs, "Destination Of", destLinks, inst);

				Link_c[] assocLinks = Link_c.getManyI_LNKsOnR2903(LinkParticipation_c .getManyI_LIPsOnR2958(inst));
				Association_c[] linkedAsscos = Association_c.getManyR_RELsOnR2904(assocLinks);
				IVariable[] assocLinksChildern = getChildern(linkedAsscos, "Associator For", assocLinks, inst);
				
				IVariable[] attibutesChildern = getChildern(vals, null, null, null);
				
				PendingEvent_c[] pendingEvents = PendingEvent_c.getManyI_EVIsOnR2935(inst);
				
				
				
				
				int validState = 0;
				int validEvent = 0;
				int validPendingEvents = 0;
				if (pendingEvents.length != 0)
					validPendingEvents = 1;
				if (currentState != null )
					validState = 1;
				if (event!= null)
					validEvent = 1;
				
				// IVariable[] childern1 = getChildern(links, null);
				
				
				IVariable[] childern = new IVariable[originLinksChildern.length
						+ destLinksChildern.length + assocLinksChildern.length + attibutesChildern.length + validEvent + validState + validPendingEvents];
				
				if (childern.length == 0)
					return childern;
				
				childern[0] = new BPVariable(getDebugTarget(), getLaunch(), currentState, null);
				childern[validState] = new BPVariable(getDebugTarget(), getLaunch(), event, null);
				childern[validState + validEvent] = new BPVariable(getDebugTarget(), getLaunch(), pendingEvents, null); 
				
				int childernIndex = validState + validEvent + validPendingEvents;

				
				if (attibutesChildern.length !=0)
					System.arraycopy(attibutesChildern, 0, childern, childernIndex, attibutesChildern.length);
				
				childernIndex = childernIndex + attibutesChildern.length;
				if (originLinksChildern.length !=0)
					System.arraycopy(originLinksChildern, 0, childern, childernIndex, originLinksChildern.length);
				
				childernIndex = childernIndex + originLinksChildern.length;
				if (destLinksChildern.length !=0)
					System.arraycopy(destLinksChildern, 0, childern, childernIndex, destLinksChildern.length);
				
				childernIndex = childernIndex + destLinksChildern.length;
				if (assocLinksChildern.length !=0)
					System.arraycopy(assocLinksChildern, 0, childern, childernIndex, assocLinksChildern.length);
				return childern;
			}
			else {
				Object[] instanceChildern = InstancesAdapter.getInstance().getChildren(inst);
				IVariable[] childern = getChildern(instanceChildern, null , null, null);
				return childern;
				
//				Link_c[] originLinks = Link_c.getManyI_LNKsOnR2901(LinkParticipation_c .getManyI_LIPsOnR2958(inst));
//				originLinksChildern = getChildern(originLinks, "Origin Of", null, null);
//
//				Link_c[] destLinks = Link_c.getManyI_LNKsOnR2902(LinkParticipation_c .getManyI_LIPsOnR2958(inst));
//				destLinksChildern = getChildern(destLinks, "Destination Of", null, null);
//
//				Link_c[] assocLinks = Link_c.getManyI_LNKsOnR2903(LinkParticipation_c .getManyI_LIPsOnR2958(inst));
//				assocLinksChildern = getChildern(assocLinks, "Associator For", null, null);
			}
		}else {
			IVariable[] attibutesChildern = getChildern(vals, null, null, null);
			return attibutesChildern;
		}
		
	
		//return new IVariable[0] ;
	}

	// private void getChildren(Instance_c[] insts) {
	// for ( int i=0; i < insts.length; i++){
	// LinkParticipation_c[] lins =
	// LinkParticipation_c.getManyI_LIPsOnR2958(insts);
	//			
	// }
	// }

	/**
	 * @param objects : represents the child values for the select variable in Variable View
	 * @param linkedValue TODO
	 * @param Instance TODO
	 * @return 
	 */
	private IVariable[] getChildern(Object[] objects, String Name, Object[] linkedValue, Object Instance) {
		IVariable [] result = new IVariable[objects.length];
		  for (int i=0; i< objects.length; i++) {
			result[i] = new BPVariable(getDebugTarget(), getLaunch(), objects[i], Name, linkedValue, Instance);
		  }
		  return result;
	}
	
	public IVariable[] getVariables() throws DebugException {
		if (value instanceof DataItemValue_c) {
		  DataItemValue_c div = (DataItemValue_c)value;
	      RuntimeValue_c rtVal = RuntimeValue_c.getOneRV_RVLOnR3303(div);
	      return getVariables(rtVal);
        }
		else if (value instanceof LocalReference_c) {
			
			RuntimeValue_c rtVal = RuntimeValue_c.getOneRV_RVLOnR3306(Local_c
					.getOneL_LCLOnR3001((LocalReference_c) value));
			return getVariables(rtVal);
		}
		else if (value instanceof AttributeValue_c) {
			AttributeValue_c av = (AttributeValue_c)value;
			RuntimeValue_c rootRv = RuntimeValue_c.getOneRV_RVLOnR3304(av);
			return getVariables(rootRv);
		}
		else if (value instanceof LocalValue_c) {
			LocalValue_c lv = (LocalValue_c)value;
 			Local_c local = Local_c.getOneL_LCLOnR3001(lv);
			  PropertyParameter_c pp = PropertyParameter_c.getOneC_PPOnR3017(lv);
			  UUID rtVal_ID = lv.Getruntimevalue(local.getStack_frame_id());
			  RuntimeValue_c rootRv = (RuntimeValue_c)local.getModelRoot().
			     getInstanceList(RuntimeValue_c.class).getGlobal(rtVal_ID.toString());
			  return getVariables(rootRv);
		}
		else if (value instanceof RuntimeValue_c) {
			return getVariables((RuntimeValue_c)value);
		}
		else if (value instanceof Instance_c) {
//			AttributeValue_c[] vals = AttributeValue_c
//					.getManyI_AVLsOnR2909((Instance_c) value);
			
			return getInstanceChildern((Instance_c)value);
		}
		
		IPreferenceStore store = CorePlugin.getDefault()
				.getPreferenceStore();
		boolean enhancedVariableView = store
				.getBoolean(BridgePointPreferencesStore.ENABLE_ENHANCED_VARIABLE_VIEW);
		if (enhancedVariableView){
			boolean groupedInstanceListing = store
					.getBoolean(BridgePointPreferencesStore.ENABLE_GROUPED_INSTANCES_LISTING);
			if (groupedInstanceListing){
				if (value instanceof Association_c) {
					Instance_c[] firstInstance = null;
					//			Instance_c[] secondInstance = null;

					if (name == "Origin Of") {
						Link_c[] instanceLinks = removeExtraElements();

						firstInstance = Instance_c .getManyI_INSsOnR2958(
								LinkParticipation_c.getManyI_LIPsOnR2903(
										instanceLinks));
						//								Link_c.getManyI_LNKsOnR2904((Association_c) value)));
						if (firstInstance.length == 0)
							firstInstance = Instance_c .getManyI_INSsOnR2958(
									LinkParticipation_c .getManyI_LIPsOnR2902(
											instanceLinks));
						//				Link_c.getManyI_LNKsOnR2904((Association_c) value)));

					} else if (name == "Destination Of") {
						Link_c[] instanceLinks = removeExtraElements();

						firstInstance = Instance_c .getManyI_INSsOnR2958(
								LinkParticipation_c .getManyI_LIPsOnR2903(
										instanceLinks));
						//								Link_c.getManyI_LNKsOnR2904((Association_c) value)));
						if (firstInstance.length == 0)
							firstInstance = Instance_c .getManyI_INSsOnR2958(
									LinkParticipation_c .getManyI_LIPsOnR2901(
											instanceLinks));
						//									Link_c.getManyI_LNKsOnR2904((Association_c) value)));

					} 

					else if (name == "Associator For") {
						Link_c[] instanceLinks = removeExtraElements();


						Instance_c[] first = Instance_c.getManyI_INSsOnR2958(
								LinkParticipation_c .getManyI_LIPsOnR2901(
										instanceLinks));
						//				Link_c.getManyI_LNKsOnR2904((Association_c) value)));

						Instance_c[] second = Instance_c .getManyI_INSsOnR2958(
								LinkParticipation_c .getManyI_LIPsOnR2902(
										instanceLinks));
						//								Link_c.getManyI_LNKsOnR2904((Association_c) value)));

						firstInstance = new Instance_c[first.length + second.length];
						System.arraycopy(first, 0, firstInstance, 0, first.length);
						System.arraycopy(second, 0,firstInstance , first.length, second.length);
					}
					//			if (secondInstance == null) {
					//				return getInstanceChildern(firstInstance);
					return getChildern(firstInstance, null, null, null);
					//			} else {
					//				Object[] objects = { firstInstance, secondInstance };
					//				return getChildern(objects, "Association");

				} else if ( value instanceof PendingEvent_c[]){
					return getChildern((Object[]) value, null , null, null);
				}


				/************************************************/
			}else{
				if (value instanceof Link_c) {
					Instance_c firstInstance = null;
					Instance_c secondInstance = null;

					if (name == "Origin Of") {
						firstInstance = Instance_c
								.getOneI_INSOnR2958(LinkParticipation_c
										.getOneI_LIPOnR2902((Link_c) value));
						secondInstance = Instance_c
								.getOneI_INSOnR2958(LinkParticipation_c
										.getOneI_LIPOnR2903((Link_c) value));
					} else if (name == "Destination Of") {
						firstInstance = Instance_c
								.getOneI_INSOnR2958(LinkParticipation_c
										.getOneI_LIPOnR2901((Link_c) value));
						secondInstance = Instance_c
								.getOneI_INSOnR2958(LinkParticipation_c
										.getOneI_LIPOnR2903((Link_c) value));
					} else if (name == "Associator For") {
						firstInstance = Instance_c
								.getOneI_INSOnR2958(LinkParticipation_c
										.getOneI_LIPOnR2901((Link_c) value));
						secondInstance = Instance_c
								.getOneI_INSOnR2958(LinkParticipation_c
										.getOneI_LIPOnR2902((Link_c) value));
					}
					if (secondInstance == null) {
						return getInstanceChildern(firstInstance);
					} else {
						Object[] objects = { firstInstance, secondInstance };
						return getChildern(objects, "Association", null, null);

					}
				}else if (value instanceof LinkParticipation_c) {
					 Object[] instanceChildern = AssociationsAdapter.getInstance().getChildren(value);
					 IVariable[] childern = getChildern(instanceChildern, null , null, null);
					 return childern;
				}
			}
		}
//			
			
			
			/************************************************/
			//				
			// LinkParticipation_c[] linkeds =
			// LinkParticipation_c.getManyI_LIPsOnR2959(Association_c.getOneR_RELOnR2959((LinkParticipation_c)
			// value));
			// LinkParticipation_c other = null;
			// for (int i = 0 ; i < linkeds.length ; i++){
			// if ( linkeds[i] != value){
			// other = linkeds[i];
			// break;
			// }
			// }
			// Link_c originLink = Link_c.getOneI_LNKOnR2901(other);
			// Link_c destLink = Link_c.getOneI_LNKOnR2902(other);
			// if ( other == null ){
			// return new IVariable[0];
			// }
			// if (originLink == null && destLink == null ){
			// return new IVariable[0];
			// }
			//				
			// Instance_c linkedInstance = Instance_c.getOneI_INSOnR2958(other);
			// AttributeValue_c[] vals = AttributeValue_c
			// .getManyI_AVLsOnR2909((Instance_c)linkedInstance);
			//			
			// LinkParticipation_c[] links =
			// LinkParticipation_c.getManyI_LIPsOnR2958(linkedInstance);
			//
			// IVariable[] childern1 = getChildern(links, null);
			// IVariable[] childern2 = getChildern(vals, null);
			// IVariable[] childern = new IVariable[childern1.length +
			// childern2.length];
			// System.arraycopy(childern1, 0, childern, 0, childern1.length);
			// System.arraycopy(childern2, 0, childern, childern1.length,
			// childern2.length);
			// return childern;

		
		else 
		{
			// report error
		}
		return new IVariable[0];
	}

	/**
	 * @return
	 */
	private Link_c[] removeExtraElements() {
		Link_c[] allOriginlinks = (Link_c[]) var.linkedValues;
		Link_c[] allAssocLinks = Link_c.getManyI_LNKsOnR2904((Association_c) value);
		ArrayList<Link_c> validLinks = new ArrayList<Link_c>();
		
		HashMap<Link_c, String>  DuplicateInspection = new HashMap<Link_c, String>();
		for (Link_c link : allOriginlinks) {
			DuplicateInspection.put(link, "");
		}
		for (Link_c link : allAssocLinks) {
			String exist = DuplicateInspection.get(link);
			if (exist != null){
				validLinks.add(link);
			}
		}
		Link_c[] instanceLinks = validLinks.toArray(new Link_c[validLinks.size()]);
		return instanceLinks;
	}

	public boolean hasVariables() throws DebugException {
		return getVariables().length > 0;
	}

	public String getName() {
		return "Value ";
	}
}
