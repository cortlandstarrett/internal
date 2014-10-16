package com.mentor.nucleus.bp.core;

import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;

import org.eclipse.swt.widgets.Display;
import org.eclipse.ui.PlatformUI;

import sun.awt.SunHints.Value;

import lib.LOG;

import com.mentor.nucleus.bp.core.common.BPSVXSignal;
import com.mentor.nucleus.bp.core.common.ILogger;
import com.mentor.nucleus.bp.core.common.InstanceList;
import com.mentor.nucleus.bp.core.common.SVXBridgePointPreferencesStore;
import com.mentor.nucleus.bp.core.common.SVXChannel;
import com.mentor.nucleus.bp.core.common.SVXSignal;
import com.mentor.nucleus.bp.core.util.OoaofooaUtil;
import com.mentor.nucleus.bp.core.util.OoaofooaUtil;

//========================================================================
//
//File:      $RCSfile: Svx_c.java,v $
//
//(c) Copyright 2006-2013 by Mentor Graphics Corp. All rights reserved.
//
//========================================================================
//This document contains information proprietary and confidential to
//Mentor Graphics Corp., and is not for external distribution.
//========================================================================

import com.mentor.systems.svx.*;

// SVX
public class Svx_c {

	static String lookUpName;
	static SVXNativeJNI svxNativeJNI;
	static ISVXNativeHandle target;

	static {
		lookUpName = "";
		svxNativeJNI = new SVXNativeJNI();
		try {
			target = svxNativeJNI.constructSVXComponentTargetDyn(
					SVXBridgePointPreferencesStore.simulationTime,
					SVXBridgePointPreferencesStore.isSequencer, lookUpName);
		} catch (SVXStatusException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	public static Object Getsvxvalue(final String epNamefinal,
			java.util.UUID p_Messagevalueid, final java.util.UUID p_Portid) {
		Ooaofooa.log.println(ILogger.BRIDGE, "getSVXValue",
				" Bridge entered: Svx::Getsvxvalue");

		Port_c retrievedPort = retrievePort(p_Portid);
		Component_c component = Component_c.getOneC_COnR4010(retrievedPort);

		BPSVXSignal bpSig = new BPSVXSignal(component.getName(),
				retrievedPort.getName(), epNamefinal);
		SVXSignal signal = SVXBridgePointPreferencesStore.signalMapping
				.get(bpSig);

		if (signal != null) {
			return getSVXValue(retrievedPort, signal, p_Messagevalueid);
		} else {
			User_c.Logerror(
					"No Channel Configuration Was provided for Port :"
							+ retrievedPort.getName()
							+ " no svx connection is stablished and value of 0.0 is returned",
					null);

			double result = (double) 0.0;
			return (Object) Double.toString(result);
		}

	} // End getSVXValue
	// //

	// ////
	private static UUID retrieveId(UUID p_Messagevalueid) {
		MessageValue_c messageVal = (MessageValue_c) Ooaofooa
				.getDefaultInstance().getInstanceList(MessageValue_c.class)
				.getGlobal(p_Messagevalueid);
		String signalName = null;
		UUID id = null;
		ProvidedExecutableProperty_c providedExP = ProvidedExecutableProperty_c
				.getOneSPR_PEPOnR841(messageVal);
		if (providedExP != null) {
			ProvidedOperation_c prOP = ProvidedOperation_c
					.getOneSPR_POOnR4503(providedExP);
			if (prOP != null) {

				InterfaceOperation_c ifaceOP = InterfaceOperation_c
						.getOneC_IOOnR4004((ExecutableProperty_c
								.getOneC_EPOnR4501(ProvidedExecutableProperty_c
										.getOneSPR_PEPOnR4503(prOP))));
				id = ifaceOP.getId();

			} else {
				ProvidedSignal_c prSig = ProvidedSignal_c
						.getOneSPR_PSOnR4503(providedExP);
				if (prSig != null) {
					id = prSig.getId();

				}
			}

		}

		else {

			RequiredExecutableProperty_c requiredExP = RequiredExecutableProperty_c
					.getOneSPR_REPOnR845(messageVal);
			if (requiredExP != null) {

				RequiredOperation_c reqOP = RequiredOperation_c
						.getOneSPR_ROOnR4502(requiredExP);
				if (reqOP != null) {
					InterfaceOperation_c ifaceOP = InterfaceOperation_c
							.getOneC_IOOnR4004((ExecutableProperty_c
									.getOneC_EPOnR4500(RequiredExecutableProperty_c
											.getOneSPR_REPOnR4502(reqOP))));

					id = ifaceOP.getId();
				} else {
					RequiredSignal_c reqSig = RequiredSignal_c
							.getOneSPR_RSOnR4502(requiredExP);
					if (reqSig != null) {
						id = reqSig.getId();

					}
				}

			}

		}

		return id;
	}

	// static HashMap<UUID, SVXNativeJNI> svxNativeJNIMap = new HashMap<UUID,
	// SVXNativeJNI>();
	// static HashMap<UUID, ISVXNativeHandle> targetMap = new HashMap<UUID,
	// ISVXNativeHandle>();

	static HashMap<UUID, ISVXNativeHandle> consumerMap = new HashMap<UUID, ISVXNativeHandle>();
	static HashMap<UUID, ISVXNativeHandle> generatorMap = new HashMap<UUID, ISVXNativeHandle>();
	static HashMap<UUID, Boolean> channelInitialized = new HashMap<UUID, Boolean>();

	// static HashMap<UUID, Boolean> portTimedOut = new HashMap<UUID,
	// Boolean>();

	static void initialize(Port_c port, double valueToBeSent)

	{

  		try {
			 
			Iterator<String> iterator = SVXBridgePointPreferencesStore.channels
					.iterator();
			while (iterator.hasNext()) {
				svxNativeJNI.constructSVXChannel(target, iterator.next(),
						lookUpName);
			}

			if (SVXBridgePointPreferencesStore.isSequencer == true) {
				svxNativeJNI
						.constructSVXComponentConnectionConnectorSocketsDyn(
								target,
								SVXBridgePointPreferencesStore.portNumber,
								SVXBridgePointPreferencesStore.ip, lookUpName);

			} else {

				svxNativeJNI.constructSVXComponentConnectionAcceptorSocketsDyn(
						target, SVXBridgePointPreferencesStore.portNumber,
						lookUpName);

			}

			Component_c cmp = Component_c.getOneC_COnR4010(port);

			if (Requirement_c.getOneC_ROnR4009(InterfaceReference_c
					.getOneC_IROnR4016(port)) != null) {
				InterfaceOperation_c[] IfaceOps = getInterfaceOperationsforPort(port);
				for (int i = 0; i < IfaceOps.length; i++) {
					String signalName = SVXBridgePointPreferencesStore.exPropertySignalName
							.get(IfaceOps[i].getId());

					BPSVXSignal bpSig = new BPSVXSignal(nehadComp.getName(),
							port.getName(), IfaceOps[i].getName());
					SVXSignal signal = SVXBridgePointPreferencesStore.signalMapping
							.get(bpSig);
					ISVXNativeHandle temporalSpec = svxNativeJNI
							.constructSVXTemporalSpecPointInTime(
									signal.timeValue, signal.isSporadic,
									signal.doesRecure);

					if (IfaceOps[i].getDirection() == 1) // from provider
															// consumer
					{

						ISVXNativeHandle dummyConsumer = svxNativeJNI
								.constructSVXComponentSignalConsumerDouble(
										target, signal.SVXSignal,
										signal.channelName, 0.0, temporalSpec,
										lookUpName);

						consumerMap.put(IfaceOps[i].getId(), dummyConsumer);

					} else if (IfaceOps[i].getDirection() == 0)
					// to provider generator
					{
						ISVXNativeHandle dummyGenerator = svxNativeJNI
								.constructSVXComponentSignalGeneratorDouble(
										target, signal.SVXSignal,
										signal.channelName, 0.0, temporalSpec,
										lookUpName);
						generatorMap.put(IfaceOps[i].getId(), dummyGenerator);

					}

				}
			}

			else if (Provision_c.getOneC_POnR4009(InterfaceReference_c
					.getOneC_IROnR4016(port)) != null) {

				InterfaceOperation_c[] IfaceOps = getInterfaceOperationsforPort(port);
				for (int i = 0; i < IfaceOps.length; i++) {
					String signalName = SVXBridgePointPreferencesStore.exPropertySignalName
							.get(IfaceOps[i].getId());

					BPSVXSignal bpSig = new BPSVXSignal(nehadComp.getName(),
							port.getName(), IfaceOps[i].getName());
					SVXSignal signal = SVXBridgePointPreferencesStore.signalMapping
							.get(bpSig);
					ISVXNativeHandle temporalSpec = svxNativeJNI
							.constructSVXTemporalSpecPointInTime(
									signal.timeValue, signal.isSporadic,
									signal.doesRecure);

					if (IfaceOps[i].getDirection() == 1) // from provider
															// generator
					{
						ISVXNativeHandle dummyGenerator = svxNativeJNI
								.constructSVXComponentSignalGeneratorDouble(
										target, signal.SVXSignal,
										signal.channelName, 0.0, temporalSpec,
										lookUpName);
						generatorMap.put(IfaceOps[i].getId(), dummyGenerator);
					} else if (IfaceOps[i].getDirection() == 0) // to provider
																// consumer
					{

						ISVXNativeHandle dummyConsumer = svxNativeJNI
								.constructSVXComponentSignalConsumerDouble(
										target, signal.SVXSignal,
										signal.channelName, 0.0, temporalSpec,
										lookUpName);
						consumerMap.put(IfaceOps[i].getId(), dummyConsumer);

					}
				}

			}

			try {
				svxNativeJNI.targetStartUp(target);
			} catch (SVXStatusException e) {

				e.printStackTrace();
			}
 

			channelInitialized.put(port.getId(), true);
			 
			User_c.Loginfo("The channel "
					+ "that is associated with the port : " + port.getName()
					+ " was initialized successfully");

		} catch (Exception e) {
			if (e instanceof SVXStatusException) {
				User_c.Logerror("SVX connection failed to establish", null);
			}

			e.printStackTrace();
		}
	}

	public static Object getSVXValue(Port_c port, SVXSignal signal,
			java.util.UUID p_Messagevalueid) {

		if (!isInitialized(port)) {
			double initialVal = 0.0;
			initialize(port, initialVal);
		}

		double dum = 0;

		try {

			if (!svxNativeJNI.targetIsEndTime(target)) {
				dum = svxNativeJNI.consumerDoubleGetValue(consumerMap
						.get(retrieveId(p_Messagevalueid)));

				svxNativeJNI.targetExecute(target, signal.timeValue);

				svxNativeJNI.targetWait(target);

			}

			else {

				try {
					User_c.Loginfo("This port has exeeded the big end time value and will be shut down");
					svxNativeJNI.targetShutDown(target);
					Double result = (double) 0.0;
					return (Object) Double.toString(result);

				} catch (Exception e) {
					User_c.Logerror(
							"Ther was an error shutting down the connection",
							null);
					e.printStackTrace();
				}

			}

		} catch (SVXStatusException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		Double result = (double) dum;
		return (Object) Double.toString(result);

	}

	public static boolean isInitialized(Port_c port) {
		boolean isInit = false;
		if (channelInitialized.get(port.getId()) != null) {
			isInit = channelInitialized.get(port.getId());
		}
		return isInit;

	}

	private static InterfaceOperation_c[] getInterfaceOperationsforPort(
			Port_c port) {

		InterfaceOperation_c[] ifcOps = InterfaceOperation_c
				.getManyC_IOsOnR4004(ExecutableProperty_c
						.getManyC_EPsOnR4003(Interface_c
								.getOneC_IOnR4012(InterfaceReference_c
										.getOneC_IROnR4016(port))));

		return ifcOps;
	}

	private static Port_c retrievePort(UUID p_Portid) {

		Port_c port = (Port_c) Ooaofooa.getDefaultInstance()
				.getInstanceList(Port_c.class).getGlobal(p_Portid);
		return port;
	}

	private static SVXChannel retrieveChannel(Port_c port) {

		return SVXBridgePointPreferencesStore.portIDChannel.get(port.getId());
	}

	private static Value_c retrieveValue(UUID p_Portid) {

		Value_c value = (Value_c) Ooaofooa.getDefaultInstance()
				.getInstanceList(Value_c.class).getGlobal(p_Portid);
		return value;
	}

	private static RequiredOperation_c retrieveRequiredOp(UUID id) {
		RequiredOperation_c op = (RequiredOperation_c) Ooaofooa
				.getDefaultInstance()
				.getInstanceList(RequiredOperation_c.class).getGlobal(id);
		return op;

	}

	private static ProvidedOperation_c retrieveProvicedOp(UUID id) {
		ProvidedOperation_c op = (ProvidedOperation_c) Ooaofooa
				.getDefaultInstance()
				.getInstanceList(ProvidedOperation_c.class).getGlobal(id);
		return op;

	}

	public static void Setsvxvalue(final String stringName,
			UUID v_invocationId, UUID id, UUID value_id) {

		Port_c retrievedPort = retrievePort(id);
		Component_c component = Component_c.getOneC_COnR4010(retrievedPort);
		Value_c retrievedValue = retrieveValue(value_id);
		double valueToBeSent = 0.0;
		valueToBeSent = getValueToBeSent(retrievedValue);

		BPSVXSignal bpSig = new BPSVXSignal(component.getName(),
				retrievedPort.getName(), stringName);
		SVXSignal signal = SVXBridgePointPreferencesStore.signalMapping
				.get(bpSig);

		if (signal != null) {

			setSvxValue(retrievedPort, signal, valueToBeSent, v_invocationId);

		} else {
			User_c.Logerror(
					"No Channel Configuration Was provided for Port :"
							+ retrievedPort.getName()
							+ " no svx connection is stablished. Check SVX project preferneces",
					null);

		}

	}

	private static double getValueToBeSent(Value_c retrievedValue) {
		double valueToBeSent = 0.0;

		Object value = RuntimeValue_c.getOneRV_RVLOnR3305(
				ValueInStackFrame_c.getOneI_VSFOnR2978(retrievedValue))
				.Getvalue();

		if (value != null) {
			valueToBeSent = Double.parseDouble((String) value);
		}

		return valueToBeSent;
	}

	private static void setSvxValue(Port_c port, SVXSignal signal,
			double valueToBeSent, UUID invocationID) {

		if (!isInitialized(port)) {
			initialize(port, valueToBeSent);
		}

		try {

			if (!svxNativeJNI.targetIsEndTime(target)) {

				svxNativeJNI.generatorDoubleSetValue(
						((ISVXNativeHandle) generatorMap.get(invocationID)),
						valueToBeSent);
				svxNativeJNI.targetExecute(target, signal.timeValue);
				svxNativeJNI.targetWait(target);

			}

			else {

				try {

					User_c.Loginfo("This port has exeeded the big end time value and will be shut down");
					svxNativeJNI.targetShutDown(target);

				} catch (Exception e) {
					User_c.Logerror(
							"Ther was an error shutting down the connection",
							null);
					e.printStackTrace();
				}

			}

		} catch (SVXStatusException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
