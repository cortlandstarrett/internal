//=====================================================================
//
//File:      $RCSfile: HierarchyUtil.java,v $
//Version:   $Revision: 1.0$
//Modified:  $Date: 2014/06/25 02:38:52 $
//
//(c) Copyright 2004-2014 by Mentor Graphics Corp. All rights reserved.
//
//=====================================================================
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
//=====================================================================

package com.mentor.nucleus.bp.core.util;

import com.mentor.nucleus.bp.core.ClassStateMachine_c;
import com.mentor.nucleus.bp.core.CoreDataType_c;
import com.mentor.nucleus.bp.core.CreationTransition_c;
import com.mentor.nucleus.bp.core.DataType_c;
import com.mentor.nucleus.bp.core.EnumerationDataType_c;
import com.mentor.nucleus.bp.core.InstanceReferenceDataType_c;
import com.mentor.nucleus.bp.core.InstanceStateMachine_c;
import com.mentor.nucleus.bp.core.NewStateTransition_c;
import com.mentor.nucleus.bp.core.NoEventTransition_c;
import com.mentor.nucleus.bp.core.StructuredDataType_c;
import com.mentor.nucleus.bp.core.Transition_c;
import com.mentor.nucleus.bp.core.UserDataType_c;
import com.mentor.nucleus.bp.core.common.NonRootModelElement;
import com.mentor.nucleus.bp.core.inspector.IModelClassInspector;
import com.mentor.nucleus.bp.core.inspector.ModelInspector;

public class HierarchyUtil {

	public static String Getpath(Object element) {
			NonRootModelElement nrme = getElement(element);
			ModelInspector inspector = new ModelInspector();
			String path = nrme.getName();
			if(element instanceof ClassStateMachine_c) {
				path = "Class State Machine";
			} else if(element instanceof InstanceStateMachine_c) {
				path = "Instance State Machine";
			}
			IModelClassInspector elementInspector = inspector.getInspector(nrme
					.getClass());
			if (elementInspector != null) {
				NonRootModelElement parent = (NonRootModelElement) elementInspector
						.getParent(nrme);
				while (parent != null) {
					if(parent instanceof ClassStateMachine_c) {
						path = "Class State Machine" + "::" + path;
					} else if(parent instanceof InstanceStateMachine_c) {
						path = "Instance State Machine" + "::" + path;
					} else {
					path = parent.getName() + "::" + path;
					}
					parent = (NonRootModelElement) inspector.getParent(parent);
				}
			}
			if (nrme.getModelRoot().isCompareRoot()) {
				return "";
					}
			return path;
		}
	
	  private static NonRootModelElement getElement(Object element) {
	    	if(element instanceof CreationTransition_c) {
	    		return Transition_c.getOneSM_TXNOnR507((CreationTransition_c) element);
	    	}
	    	if(element instanceof NoEventTransition_c) {
	    		return Transition_c.getOneSM_TXNOnR507((NoEventTransition_c) element);
	    	}
	    	if(element instanceof NewStateTransition_c) {
	    		return Transition_c.getOneSM_TXNOnR507((NewStateTransition_c) element);
	    	}
	    	if(element instanceof DataType_c) {
	    		DataType_c dt = (DataType_c) element;
	    		CoreDataType_c cdt = CoreDataType_c.getOneS_CDTOnR17(dt);
	    		UserDataType_c udt = UserDataType_c.getOneS_UDTOnR17(dt);
	    		StructuredDataType_c sdt = StructuredDataType_c.getOneS_SDTOnR17(dt);
	    		InstanceReferenceDataType_c irdt = InstanceReferenceDataType_c.getOneS_IRDTOnR17(dt);
	    		EnumerationDataType_c edt = EnumerationDataType_c.getOneS_EDTOnR17(dt);
	    		if(cdt != null) {
	    			return cdt;
	    		}
	    		if(udt != null) {
	    			return udt;
	    		}
	    		if(sdt != null) {
	    			return sdt;
	    		}
	    		if(irdt != null) {
	    			return irdt;
	    		}
	    		if(edt != null) {
	    			return edt;
	    		}
	    	}
	    	return (NonRootModelElement) element;
		}
}

