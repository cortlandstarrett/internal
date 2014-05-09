package com.mentor.nucleus.bp.ui.session.adapters;
//======================================================================
//
// File: com/mentor/nucleus/bp/ui/session/adapters/RequiredOperationsAdapter.java
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
// class RequiredOperation_c from the tree viewer and the hierarchy
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
 * This file adapts the meta-model entity; 'RequiredOperation_c'
 * so that it works with the Eclipse JFace user interface components.
 * <p>
 * Do not edit this class, it was created using the Project 
 * Technology MC-Java code generator product.
 * </p>
 */
public class RequiredOperationsAdapter implements ITreeContentProvider {
	static RequiredOperationsAdapter requiredoperationsadapter = null;
	/**
	 * Returns the adapters singleton instance. If this
	 * is the first time, the instance is created.
	 */
	public static RequiredOperationsAdapter getInstance() {
		if (requiredoperationsadapter == null) {
			requiredoperationsadapter = new RequiredOperationsAdapter();
		}
		return requiredoperationsadapter;
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
		Requirement_c result29 = Requirement_c
				.getOneC_ROnR4500(RequiredExecutableProperty_c
						.getOneSPR_REPOnR4502((RequiredOperation_c) arg));
		if (result29 != null) {
			return result29;
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
		PropertyParameter_c[] parameters_4502_0 = PropertyParameter_c
				.getManyC_PPsOnR4006(ExecutableProperty_c.getManyC_EPsOnR4500(RequiredExecutableProperty_c
						.getManySPR_REPsOnR4502((RequiredOperation_c) arg)));

		SessionExplorerContentProvider.sort(parameters_4502_0);
		resultSize += parameters_4502_0.length;
		Object[] result = new Object[resultSize];
		int count = 0;
		for (int i = 0; i < parameters_4502_0.length; i++) {
			result[count] = parameters_4502_0[i];
			count++;
		}
		return result;
	}
	/**
	 * @see ITreeContentProvider#hasChildren(Object)
	 * Returns true if this node has any children
	 */
	public boolean hasChildren(Object arg) {
		PropertyParameter_c[] parameters_4502_0 = PropertyParameter_c
				.getManyC_PPsOnR4006(ExecutableProperty_c.getManyC_EPsOnR4500(RequiredExecutableProperty_c
						.getManySPR_REPsOnR4502((RequiredOperation_c) arg)));

		if (parameters_4502_0.length > 0)
			return true;
		return false;
	}
}
