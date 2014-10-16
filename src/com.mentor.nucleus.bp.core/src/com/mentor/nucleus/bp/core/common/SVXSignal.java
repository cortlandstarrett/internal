package com.mentor.nucleus.bp.core.common;

import java.io.Serializable;
 public class SVXSignal implements Serializable{
		 public String SVXSignal, channelName;
		 public double timeValue;
		 public boolean isRecursive = false;
		 public boolean isSporadic = false;
		 
		 public SVXSignal(String SVXSignalName, String ChannelName, double TimeValue, boolean IsRecursive, boolean IsSporadic){
			 SVXSignal = SVXSignalName;
			 channelName = ChannelName;
			 timeValue = TimeValue;
			 isRecursive = IsRecursive;
			 isSporadic = IsSporadic;
		 }
	 }