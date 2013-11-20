package com.mentor.nucleus.bp.model.compare.providers.custom;
//=====================================================================
//
//File:      com.mentor.nucleus.bp.model.compare/src/com/mentor/nucleus/bp/model/compare/providers/custom/GraphicalElementComparable.java
//
//(c) Copyright 2013 by Mentor Graphics Corp. All rights reserved.
//
//=====================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp. and is not for external distribution.
//=====================================================================

import com.mentor.nucleus.bp.core.Transition_c;
import com.mentor.nucleus.bp.core.common.NonRootModelElement;
import com.mentor.nucleus.bp.model.compare.providers.ComparableProvider;
import com.mentor.nucleus.bp.model.compare.providers.NonRootModelElementComparable;
import com.mentor.nucleus.bp.ui.canvas.GraphicalElement_c;

public class GraphicalElementComparable extends NonRootModelElementComparable {

	public GraphicalElementComparable(NonRootModelElement realElement) {
		super(realElement);
	}

	@Override
	public boolean treeItemEquals(Object other) {
		if(super.treeItemEquals(other)) {
			// just early return as we do not need
			// any special checking
			return true;
		}
		if(other instanceof GraphicalElementComparable) {
			GraphicalElement_c otherGe = (GraphicalElement_c) ((NonRootModelElementComparable) other)
					.getRealElement();
			GraphicalElement_c ge = (GraphicalElement_c) getRealElement();
			if (ge.getRepresents() instanceof Transition_c
					&& otherGe.getRepresents() instanceof Transition_c) {
				// for transitions we consider that two different
				// instances of transition are the same if they
				// exit the same state and have the same assigned
				// event
				// for graphics we need to do the same otherwise a
				// case can occur when the source state has been
				// removed as well as the different instance of
				// transition
				return ComparableProvider.getComparableTreeObject(
						ge.getRepresents()).treeItemEquals(
						ComparableProvider.getComparableTreeObject(otherGe
								.getRepresents()));
			}
		}
		return super.treeItemEquals(other);
	}

	@Override
	public boolean considerLocation() {
		return false;
	}
	
	@Override
	public int hashCode() {
		// assure that all GEs are contained in the same
		// bucket if their represents value is a Transition
		GraphicalElement_c ge = (GraphicalElement_c) getRealElement();
		if(ge.getRepresents() instanceof Transition_c) {
			return Transition_c.class.hashCode();
		}
		return super.hashCode();
	}
}
