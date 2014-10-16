package com.mentor.nucleus.bp.core.common;

import java.io.Serializable;
 public class SVXSignal implements Serializable{
		 public String SVXSignal, channelName;
		 public double timeValue;
		 public boolean doesRecure = false;
		 public boolean isSporadic = false;
		 public String initialValue = "0";
		 
		 public SVXSignal(String SVXSignalName, String ChannelName, double TimeValue, boolean IsRecure, boolean IsSporadic, String InitialValue){
			 SVXSignal = SVXSignalName;
			 channelName = ChannelName;
			 timeValue = TimeValue;
			 doesRecure = IsRecure;
			 isSporadic = IsSporadic;
			 initialValue = InitialValue;
		 }
	 }