package com.mentor.nucleus.bp.model.compare.providers;
//=====================================================================
//
//File:      $RCSfile: ComparableProvider.java,v $
//Version:   $Revision: 1.3 $
//Modified:  $Date: 2013/05/10 13:26:04 $
//
//(c) Copyright 2013 by Mentor Graphics Corp. All rights reserved.
//
//=====================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp. and is not for external distribution.
//=====================================================================

import com.mentor.nucleus.bp.core.Action_c;
import com.mentor.nucleus.bp.core.BridgeMessage_c;
import com.mentor.nucleus.bp.core.CantHappen_c;
import com.mentor.nucleus.bp.core.ClassAsAssociatedOneSide_c;
import com.mentor.nucleus.bp.core.ClassAsAssociatedOtherSide_c;
import com.mentor.nucleus.bp.core.ClassAsSimpleFormalizer_c;
import com.mentor.nucleus.bp.core.ClassAsSimpleParticipant_c;
import com.mentor.nucleus.bp.core.DerivedBaseAttribute_c;
import com.mentor.nucleus.bp.core.EventIgnored_c;
import com.mentor.nucleus.bp.core.EventMessage_c;
import com.mentor.nucleus.bp.core.FunctionMessage_c;
import com.mentor.nucleus.bp.core.InformalAsynchronousMessage_c;
import com.mentor.nucleus.bp.core.InformalSynchronousMessage_c;
import com.mentor.nucleus.bp.core.InterfaceOperationMessage_c;
import com.mentor.nucleus.bp.core.NewBaseAttribute_c;
import com.mentor.nucleus.bp.core.OperationMessage_c;
import com.mentor.nucleus.bp.core.PolymorphicEvent_c;
import com.mentor.nucleus.bp.core.SemEvent_c;
import com.mentor.nucleus.bp.core.SignalMessage_c;
import com.mentor.nucleus.bp.core.Transition_c;
import com.mentor.nucleus.bp.core.common.NonRootModelElement;
import com.mentor.nucleus.bp.core.inspector.ObjectElement;
import com.mentor.nucleus.bp.model.compare.ComparableTreeObject;
import com.mentor.nucleus.bp.model.compare.providers.custom.ActionComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.AssignedEventComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.AssociationComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.DerivedBaseAttributeComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.EventMatrixComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.GraphicalElementComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.MessageComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.NewBaseAttributeComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.PolymorphicEventComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.SemEventComparable;
import com.mentor.nucleus.bp.model.compare.providers.custom.TransitionComparable;
import com.mentor.nucleus.bp.ui.canvas.GraphicalElement_c;

public class ComparableProvider {

	public static ComparableTreeObject getComparableTreeObject(Object element) {
		if(element instanceof NonRootModelElement) {
			return getNonRootModelElementComparable(element);
		} else if(element instanceof ObjectElement) {
			return getObjectElementComparable(element);
		} else if(element instanceof ComparableTreeObject) {
			return (ComparableTreeObject) element;
		}
		return null;
	}

	private static ComparableTreeObject getObjectElementComparable(
			Object element) {
		ObjectElement objEle = (ObjectElement) element;
		if(objEle.getParent() instanceof Transition_c) {
			if (objEle.getName().startsWith("referential_Assigned")) { //$NON-NLS-1$
				return new AssignedEventComparable(objEle);
			}
		}
		return new ObjectElementComparable((ObjectElement) element);
	}

	private static ComparableTreeObject getNonRootModelElementComparable(
			Object element) {
		if (element instanceof GraphicalElement_c) {
			return new GraphicalElementComparable((GraphicalElement_c) element);
		}
		if (element instanceof SemEvent_c) {
			return new SemEventComparable((SemEvent_c) element);
		}
		if (element instanceof PolymorphicEvent_c) {
			return new PolymorphicEventComparable((PolymorphicEvent_c) element);
		}
		if (element instanceof DerivedBaseAttribute_c) {
			return new DerivedBaseAttributeComparable(
					(DerivedBaseAttribute_c) element);
		}
		if (element instanceof NewBaseAttribute_c) {
			return new NewBaseAttributeComparable((NewBaseAttribute_c) element);
		}
		if (element instanceof FunctionMessage_c
				|| element instanceof OperationMessage_c
				|| element instanceof EventMessage_c
				|| element instanceof SignalMessage_c
				|| element instanceof InterfaceOperationMessage_c
				|| element instanceof BridgeMessage_c
				|| element instanceof InformalSynchronousMessage_c
				|| element instanceof InformalAsynchronousMessage_c) {
			return new MessageComparable((NonRootModelElement) element);
		}
		if (element instanceof ClassAsSimpleParticipant_c
				|| element instanceof ClassAsSimpleFormalizer_c
				|| element instanceof ClassAsAssociatedOneSide_c
				|| element instanceof ClassAsAssociatedOtherSide_c) {
			return new AssociationComparable((NonRootModelElement) element);
		}
		if (element instanceof CantHappen_c
				|| element instanceof EventIgnored_c) {
			return new EventMatrixComparable((NonRootModelElement) element);
		}
		if(element instanceof Transition_c) {
			return new TransitionComparable((NonRootModelElement) element);
		}
		if(element instanceof Action_c) {
			return new ActionComparable((NonRootModelElement) element);
		}
		return new NonRootModelElementComparable((NonRootModelElement) element);
	}
	
}
