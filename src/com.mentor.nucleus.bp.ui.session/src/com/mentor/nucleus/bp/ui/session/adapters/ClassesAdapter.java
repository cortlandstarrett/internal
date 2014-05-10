package com.mentor.nucleus.bp.ui.session.adapters;
//======================================================================
//
// File: com/mentor/nucleus/bp/ui/session/adapters/ClassesAdapter.java
//
// WARNING:      Do not edit this generated file
// Generated by: ../com.mentor.nucleus.bp.ui.tree/arc/create_generic_adapters.inc
// Version:      $Revision$
//
// (c) Copyright 2006-2014 by Mentor Graphics Corp.  All rights reserved.
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
//
// This class is responsible for decoupling the client model entity
// class _c from the tree viewer and the hierarchy
// it imposes.
//
import java.util.ArrayList;
import java.util.List;

import org.eclipse.jface.viewers.ITreeContentProvider;
import org.eclipse.jface.viewers.Viewer;
import com.mentor.nucleus.bp.core.*;
import com.mentor.nucleus.bp.core.common.*;
import com.mentor.nucleus.bp.ui.session.SessionExplorerContentProvider;
/**
 * This file adapts the meta-model entity; '_c'
 * so that it works with the Eclipse JFace user interface components.
 * <p>
 * Do not edit this class, it was created using the Project 
 * Technology MC-Java code generator product.
 * </p>
 */
public class ClassesAdapter implements ITreeContentProvider {
	static ClassesAdapter classesadapter = null;
	/**
	 * Returns the adapters singleton instance. If this
	 * is the first time, the instance is created.
	 */
	public static ClassesAdapter getInstance() {
		if (classesadapter == null) {
			classesadapter = new ClassesAdapter();
		}
		return classesadapter;
	}
	/**
	 * @see IContentProvider#inputChanged(Viewer, Object, Object)
	 * Called when the tree's input has been changed
	 */
	public void inputChanged(Viewer viewer, Object oldInput, Object newInput) {
		// Nothing to do
	}
	/**
	 * @see IContentProvider#dispose()
	 * Called when this viewer is no longer needed
	 */
	public void dispose() {
		// Nothing to dispose
	}
	/**
	 * @see ITreeContentProvider#getParent(Object)
	 * Returns the parent of this node
	 */
	public Object getParent(Object arg) {
    Domain_c result4 = Domain_c.getOneS_DOMOnR2948((_c)arg);
    if (result4 != null) {
      return result4;
    }
    ComponentInstance_c result5 = (_c)arg);
    if (result5 != null) {
      return result5;
    }
    Package_c result6 = (_c)arg);
    if (result6 != null) {
      return result6;
    }
    return null;
  }
	/**
	 * @see IStructuredContentProvider#getElements(Object)
	 * Returns the elements below this node
	 */
	public Object[] getElements(Object arg) {
		return getChildren(arg);
	}

	/**
	 * @see ITreeContentProvider#getChildren(Object)
	 * Returns the children of this node
	 */
	public Object[] getChildren(Object arg) {
    int resultSize = 0;
    Operation_c [] operations_2961_0 = 
Operation_c.getManyO_TFRsOnR115(
(_c)arg, new ClassQueryInterface_c() {
							public boolean evaluate(Object candidate) {
								return ((Operation_c)candidate).getInstance_based() == 0;
							}
						})
;


    	        SessionExplorerContentProvider.sort(operations_2961_0);
    resultSize += operations_2961_0.length;
    Instance_c [] instances_2962_1 = 
(_c)arg)
;


    	        SessionExplorerContentProvider.sort(instances_2962_1);
    resultSize += instances_2962_1.length;
    StateMachineState_c [] classstates_2932_2 = 
(_c)arg)
;


    	        SessionExplorerContentProvider.sort(classstates_2932_2);
    resultSize += classstates_2932_2.length;
    Object [] result = new Object [resultSize];
    int count = 0;
    for (int i = 0 ; i < operations_2961_0.length ; i++) {
      result[count] = operations_2961_0[i];
      count++;
    }
    for (int i = 0 ; i < instances_2962_1.length ; i++) {
      result[count] = instances_2962_1[i];
      count++;
    }
    for (int i = 0 ; i < classstates_2932_2.length ; i++) {
      result[count] = classstates_2932_2[i];
      count++;
    }
    return result;
  }
	/**
	 * @see ITreeContentProvider#hasChildren(Object)
	 * Returns true if this node has any children
	 */
	public boolean hasChildren(Object arg) {
    Operation_c [] operations_2961_0 = 
Operation_c.getManyO_TFRsOnR115(
(_c)arg, new ClassQueryInterface_c() {
							public boolean evaluate(Object candidate) {
								return ((Operation_c)candidate).getInstance_based() == 0;
							}
						})
;


    if (operations_2961_0.length > 0) return true;
    Instance_c [] instances_2962_1 = 
(_c)arg)
;


    if (instances_2962_1.length > 0) return true;
    StateMachineState_c [] classstates_2932_2 = 
(_c)arg)
;


    if (classstates_2932_2.length > 0) return true;
    return false;
  }
}