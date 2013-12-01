package com.mentor.nucleus.bp.core;

import java.util.HashMap;
import java.util.UUID;

import lib.LOG;

import com.mentor.nucleus.bp.core.common.ILogger;
import com.mentor.nucleus.bp.core.common.InstanceList;
import com.mentor.nucleus.bp.core.common.SVXBridgePointPreferencesStore;
import com.mentor.nucleus.bp.core.common.SVXChannel;
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

import com.mentor.systems.svx.ISVXNativeHandle;
import com.mentor.systems.svx.SVXNativeJNI;
import com.mentor.systems.svx.SVXStatusException;
import com.mentor.systems.svx.SVXTimeRange;

// SVX
public class Svx_c {

	public static Object Getsvxvalue(final java.util.UUID p_Messagevalueid,
			final java.util.UUID p_Portid) {
		Ooaofooa.log.println(ILogger.BRIDGE, "getSVXValue",
				" Bridge entered: Svx::Getsvxvalue");

		Port_c retrievedPort = retrievePort(p_Portid);
		SVXChannel retSvxChannel = retrieveChannel(retrievedPort);
		if (retSvxChannel != null) {
			return getSVXValue(retrievedPort, retSvxChannel, p_Messagevalueid);
		} else {
			User_c.Logerror(
					"No Channel Configuration Was provided for Port :"
							+ retrievedPort.getName()
							+ " no svx connection is stablished and value of 0.0 is returned",
					null);

			Float result = (float) 0.0;
			return Gd_c.Real_to_instance(result);
		}

	} // End getSVXValue

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

	static HashMap<UUID, SVXNativeJNI> svxNativeJNIMap = new HashMap<UUID, SVXNativeJNI>();
	static HashMap<UUID, ISVXNativeHandle> targetMap = new HashMap<UUID, ISVXNativeHandle>();
	static HashMap<UUID, ISVXNativeHandle> factoryMap = new HashMap<UUID, ISVXNativeHandle>();;
	static HashMap<UUID, ISVXNativeHandle> consumerMap = new HashMap<UUID, ISVXNativeHandle>();
	static HashMap<UUID, ISVXNativeHandle> generatorMap = new HashMap<UUID, ISVXNativeHandle>();
	static HashMap<UUID, Boolean> channelInitialized = new HashMap<UUID, Boolean>();
	static HashMap<UUID, Boolean> portTimedOut = new HashMap<UUID, Boolean>();

	static void initialize(Port_c port, SVXChannel retSvxChannel,
			java.util.UUID p_Messagevalueid)

	{
		// the following values are yet to be supported as configurable
		com.mentor.systems.svx.SVXTimeRange sendLatencyRange = SVXTimeRange.SVX_ZERO_TIME_RANGE;
		int sendLatencyValue = 0;
		com.mentor.systems.svx.SVXTimeRange communicationLatencyRange = SVXTimeRange.SVX_ZERO_TIME_RANGE;
		int communicationLatencyValue = 0;
		com.mentor.systems.svx.SVXTimeRange recvLatencyRange = SVXTimeRange.SVX_ZERO_TIME_RANGE;
		int recvLatencyValue = 0;
		com.mentor.systems.svx.SVXTimeRange periodMinRange = SVXTimeRange.SVX_MILLI_TIME_RANGE;
		int periodMinValue = 1;
		com.mentor.systems.svx.SVXTimeRange periodMaxRange = SVXTimeRange.SVX_MILLI_TIME_RANGE;
		int periodMaxValue = 1;
		com.mentor.systems.svx.SVXTimeRange consumptionLatencyRange = SVXTimeRange.SVX_ZERO_TIME_RANGE;
		int consumptionLatencyValue = 0;
		com.mentor.systems.svx.SVXTimeRange signalMaxLatencyRange = SVXTimeRange.SVX_ZERO_TIME_RANGE;

		com.mentor.systems.svx.SVXTimeRange generationLatencyRange = SVXTimeRange.SVX_ZERO_TIME_RANGE;
		int generationLatencyValue = 0;

		int signalMaxLatencyValue = 0;
		double initialValue = 5.0;

		try {

			SVXNativeJNI svxNativeJNI = new SVXNativeJNI();
			ISVXNativeHandle target = svxNativeJNI.create_SVXComponentTarget(
					retSvxChannel.isAppSequencer(),
					retSvxChannel.getLookUpName());
			ISVXNativeHandle factory = svxNativeJNI
					.getFactory_SVXComponentTarget(target);

			if (retSvxChannel.isAppSequencer() == true) {
				svxNativeJNI.create_SVXComponentConnectionConnectorSockets(
						factory, retSvxChannel.getPortNumber(),
						retSvxChannel.getiP(), retSvxChannel.getLookUpName());
				// channel is created at the connector side this comes from SVX
				svxNativeJNI.create_SVXComponentChannel(factory,
						retSvxChannel.getChannelName(), sendLatencyRange,
						sendLatencyValue, communicationLatencyRange,
						communicationLatencyValue, recvLatencyRange,
						recvLatencyValue, retSvxChannel.getLookUpName());

			} else {
				svxNativeJNI.create_SVXComponentConnectionAcceptorSockets(
						factory, retSvxChannel.getPortNumber(),
						retSvxChannel.getLookUpName());
			}

			// decide what to create consumer or generator

			if (Requirement_c.getOneC_ROnR4009(InterfaceReference_c
					.getOneC_IROnR4016(port)) != null) {
				InterfaceOperation_c[] IfaceOps = getInterfaceOperationsforPort(port);
				for (int i = 0; i < IfaceOps.length; i++) {
					String signalName = SVXBridgePointPreferencesStore.exPropertySignalName
							.get(IfaceOps[i].getId());

					if (IfaceOps[i].getDirection() == 1) // from provider
															// consumer
					{
						ISVXNativeHandle dummyConsumer = svxNativeJNI
								.create_SVXComponentSignalConsumerDouble(
										factory, signalName,
										retSvxChannel.getChannelName(),
										periodMinRange, periodMinValue,
										periodMaxRange, periodMaxValue,
										consumptionLatencyRange,
										consumptionLatencyValue,
										signalMaxLatencyRange,
										signalMaxLatencyValue, initialValue,
										retSvxChannel.getLookUpName());
						consumerMap.put(IfaceOps[i].getId(), dummyConsumer);

					} else if (IfaceOps[i].getDirection() == 0)
						// to provider generator
					{
						ISVXNativeHandle dummyGenerator = svxNativeJNI
								.create_SVXComponentSignalGeneratorDouble(
										factory, signalName,
										retSvxChannel.getChannelName(),
										periodMinRange, periodMinValue,
										periodMaxRange, periodMaxValue,
										generationLatencyRange,
										generationLatencyValue, initialValue,
										retSvxChannel.getLookUpName());
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

					if (IfaceOps[i].getDirection() == 1) // from provider
															// generator
					{
						ISVXNativeHandle dummyGenerator = svxNativeJNI
								.create_SVXComponentSignalGeneratorDouble(
										factory, signalName,
										retSvxChannel.getChannelName(),
										periodMinRange, periodMinValue,
										periodMaxRange, periodMaxValue,
										generationLatencyRange,
										generationLatencyValue, initialValue,
										retSvxChannel.getLookUpName());
						generatorMap.put(IfaceOps[i].getId(), dummyGenerator);
					} else if (IfaceOps[i].getDirection() == 0) // to provider
																// consumer
					{

						ISVXNativeHandle dummyConsumer = svxNativeJNI
								.create_SVXComponentSignalConsumerDouble(
										factory, signalName,
										retSvxChannel.getChannelName(),
										periodMinRange, periodMinValue,
										periodMaxRange, periodMaxValue,
										consumptionLatencyRange,
										consumptionLatencyValue,
										signalMaxLatencyRange,
										signalMaxLatencyValue, initialValue,
										retSvxChannel.getLookUpName());
						consumerMap.put(IfaceOps[i].getId(), dummyConsumer);

					}
				}

			}

			svxNativeJNI.startupSystem_SVXComponentTarget(target,
					retSvxChannel.getBIGendTime());
			targetMap.put(port.getId(), target);
			svxNativeJNIMap.put(port.getId(), svxNativeJNI);
			factoryMap.put(port.getId(), factory);
			channelInitialized.put(port.getId(), true);
			portTimedOut.put(port.getId(), false);
			User_c.Loginfo("The channel : " + retSvxChannel.getChannelName()
					+ "that is associated with the port : " + port.getName()
					+ " was initialized successfully");

		} catch (Exception e) {
			if (e instanceof SVXStatusException) {
				User_c.Logerror("SVX connection failed to establish", null);
			}

			e.printStackTrace();
		}
	}

	public static Object getSVXValue(Port_c port, SVXChannel retSvxChannel,
			java.util.UUID p_Messagevalueid) {

		if (!isInitialized(port)) {
			initialize(port, retSvxChannel, p_Messagevalueid);
		}
		double dum = 0;

		if (!portTimedOut.get(port.getId())) {
			try {
				
				double nowTime = svxNativeJNIMap.get(port.getId()).getNowTime_SVXComponentTarget(targetMap.get(port.getId()));
				if ( (nowTime + retSvxChannel.getSeconds())< retSvxChannel.getBIGendTime()) {
					dum = (svxNativeJNIMap.get(port.getId()))
							.get_SVXComponentSignalConsumerDouble(consumerMap
									.get(retrieveId(p_Messagevalueid)));
					(svxNativeJNIMap.get(port.getId()))
							.executeSeconds_SVXComponentTarget(
									targetMap.get(port.getId()),
									retSvxChannel.getSeconds());
					(svxNativeJNIMap.get(port.getId()))
							.waitTargetExecution_SVXComponentTarget(
									targetMap.get(port.getId()),
									SVXTimeRange.SVX_INFINITE_TIME_RANGE,
									retSvxChannel.getValue());
				}

				else {

					try {
						User_c.Loginfo("This port has exeeded the big end time value and will be shut down");
						svxNativeJNIMap.get(port.getId()).shutdownSystem_SVXComponentTarget(targetMap.get(port.getId()));
						portTimedOut.put(port.getId(), true);
						

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
			Float result = (float) dum;
			return Gd_c.Real_to_instance(result);
		} else {
			User_c.Logerror(
					"This  Channel : "
							+ retSvxChannel.getChannelName()
							+ " that is associated with the port : "
							+ port.getName()
							+ " has times out and value of 0.0 will be returned. Try Increasing the Big End Time",
					null);
			Float result = (float) 0.0;
			return Gd_c.Real_to_instance(result);
		}

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

	public static void Setsvxvalue(UUID v_invocationId, UUID id, UUID value_id) {

	}

}