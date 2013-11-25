package com.mentor.nucleus.bp.core.common;

import java.util.List;

public abstract class SupertypeSubtypeUtil {

 	public abstract boolean isSupertypeOf(NonRootModelElement child, NonRootModelElement parent);
	public abstract List<NonRootModelElement> getSubtypes(NonRootModelElement supertype);
	public abstract List<NonRootModelElement> getSubtypes(NonRootModelElement supertype, boolean load);
	
	public static SupertypeSubtypeUtil getSupertypeSubtypeUtil(NonRootModelElement element) {
		return element.getModelRoot().getSupertypeSubtypeUtil();
	}

}
