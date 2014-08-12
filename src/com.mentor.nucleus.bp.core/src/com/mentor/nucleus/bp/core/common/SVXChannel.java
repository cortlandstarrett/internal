package com.mentor.nucleus.bp.core.common;

import java.io.Serializable;

public class SVXChannel implements Serializable{
	private String portName;
	private String channelName;
	private int portNumber;
	private boolean isAppSequencer;
	private String iP;
	private String lookUpName;
	private double seconds;
	private int value;
	private double BIGendTime;
	//com.mentor.systems.svx.SVXTimeRange range;

	public SVXChannel() {
	}

	public String getPortName() {
		return portName;
	}

	public void setPortName(String portName) {
		this.portName = portName;
	}

	public String getChannelName() {
		return channelName;
	}

	public void setChannelName(String channelName) {
		this.channelName = channelName;
	}

	public int getPortNumber() {
		return portNumber;
	}

	public void setPortNumber(int portNumber) {
		this.portNumber = portNumber;
	}

	public boolean isAppSequencer() {
		return isAppSequencer;
	}

	public void setAppSequencer(boolean isAppSequencer) {
		this.isAppSequencer = isAppSequencer;
	}

	public String getiP() {
		return iP;
	}

	public void setiP(String iP) {
		this.iP = iP;
	}

	public String getLookUpName() {
		return lookUpName;
	}

	public void setLookUpName(String lookUpName) {
		this.lookUpName = lookUpName;
	}

	public double getSeconds() {
		return seconds;
	}

	public void setSeconds(double seconds) {
		this.seconds = seconds;
	}

	public int getValue() {
		return value;
	}

	public void setValue(int value) {
		this.value = value;
	}

	public double getBIGendTime() {
		return BIGendTime;
	}

	public void setBIGendTime(double bIGendTime) {
		BIGendTime = bIGendTime;
	}
}