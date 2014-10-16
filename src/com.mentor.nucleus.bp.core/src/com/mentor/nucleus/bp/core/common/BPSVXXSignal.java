package com.mentor.nucleus.bp.core.common;

import java.io.Serializable;
public  class BPSVXXSignal implements Serializable{
	public String componentName, portName, interfaceMessage;


	@Override
	public boolean equals(Object obj) {
		if ( obj instanceof BPSVXXSignal){
			BPSVXXSignal otherSig = (BPSVXXSignal)obj;
			if (otherSig.portName.equals(this.portName) && 
					otherSig.interfaceMessage.equals(this.interfaceMessage) &&
							otherSig.componentName.equals(this.componentName)){
				return true;
			}
		}
		return false;

	}
	@Override
	public int hashCode() {
		return componentName.hashCode() + portName.hashCode() + interfaceMessage.hashCode();
	}
	public BPSVXXSignal(String ComponentName, String PortName , String InterfaceMessage){
		componentName = ComponentName;
		portName = PortName;
		interfaceMessage = InterfaceMessage;
	}

}