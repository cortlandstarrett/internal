INSERT INTO W_WOF VALUES ( 'S_SYS_Rename', 5891, 'S_SYS', 'Rename', '');
INSERT INTO W_STEP VALUES ('8756', 'S_SYS_Rename', '1', '0', '0', '');
INSERT INTO W_CTI VALUES ('sys', 'S_SYS_Rename', '2', 'S_SYS', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SYS_NewPackage', 6235, 'S_SYS', 'New', 'Package');
INSERT INTO W_STEP VALUES ('8757', 'S_SYS_NewPackage', '5930', '0', '0', '');
INSERT INTO W_CTI VALUES ('sys', 'S_SYS_NewPackage', '5931', 'S_SYS', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_DOM_Delete', 5893, 'S_DOM', 'Delete', '');
INSERT INTO W_STEP VALUES ('8759', 'S_DOM_Delete', '9', '0', '0', '');
INSERT INTO W_CTI VALUES ('doms', 'S_DOM_Delete', '10', 'S_DOM', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_DOM_Rename', 5894, 'S_DOM', 'Rename', '');
INSERT INTO W_STEP VALUES ('8761', 'S_DOM_Rename', '19', '0', '0', '');
INSERT INTO W_CTI VALUES ('dom', 'S_DOM_Rename', '20', 'S_DOM', 'ANY');

INSERT INTO W_WOF VALUES ( 'CL_IC_Delete', 6153, 'CL_IC', 'Delete', '');
INSERT INTO W_STEP VALUES ('8762', 'CL_IC_Delete', '4552', '0', '0', '');
INSERT INTO W_CTI VALUES ('imports', 'CL_IC_Delete', '4553', 'CL_IC', 'MANY');

INSERT INTO W_WOF VALUES ( 'CL_IC_SpecializedPackageAssignComponent', 6151, 'CL_IC', 'Specialized Package', 'Assign Component');
INSERT INTO W_STEP VALUES ('8764', 'CL_IC_SpecializedPackageAssignComponent', '4450', '0', '0', '');
INSERT INTO W_CTI VALUES ('icomp', 'CL_IC_SpecializedPackageAssignComponent', '4451', 'CL_IC', 'ANY');
INSERT INTO W_STEP VALUES ('8769', 'CL_IC_SpecializedPackageAssignComponent', '4496', '8764', '0', '');INSERT INTO W_FLD VALUES ('USER_Package', 'Package', '4500', 'CP_CP', '8769', 'ANY', 'Combo', '');
INSERT INTO W_STEP VALUES ('8770', 'CL_IC_SpecializedPackageAssignComponent', '4514', '8769', '0', '');INSERT INTO W_FLD VALUES ('USER_Component', 'Component', '4515', 'C_C', '8770', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'CL_IC_Unassign', 6152, 'CL_IC', '', 'Unassign');
INSERT INTO W_STEP VALUES ('8772', 'CL_IC_Unassign', '4540', '0', '0', '');
INSERT INTO W_CTI VALUES ('icomp', 'CL_IC_Unassign', '4541', 'CL_IC', 'ANY');

INSERT INTO W_WOF VALUES ( 'CP_CP_Delete', 6173, 'CP_CP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8774', 'CP_CP_Delete', '4762', '0', '0', '');
INSERT INTO W_CTI VALUES ('packages', 'CP_CP_Delete', '4763', 'CP_CP', 'MANY');

INSERT INTO W_WOF VALUES ( 'CP_CP_Rename', 6171, 'CP_CP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8776', 'CP_CP_Rename', '4749', '0', '0', '');
INSERT INTO W_CTI VALUES ('package', 'CP_CP_Rename', '4750', 'CP_CP', 'ANY');

INSERT INTO W_WOF VALUES ( 'CP_CP_NewComponent', 6233, 'CP_CP', 'New', 'Component');
INSERT INTO W_STEP VALUES ('8778', 'CP_CP_NewComponent', '5904', '0', '0', '');
INSERT INTO W_CTI VALUES ('package', 'CP_CP_NewComponent', '5905', 'CP_CP', 'ANY');

INSERT INTO W_WOF VALUES ( 'CP_CP_NewComponentReference', 6248, 'CP_CP', 'New', 'Component Reference');
INSERT INTO W_STEP VALUES ('8780', 'CP_CP_NewComponentReference', '6099', '0', '0', '');
INSERT INTO W_CTI VALUES ('package', 'CP_CP_NewComponentReference', '6100', 'CP_CP', 'ANY');

INSERT INTO W_WOF VALUES ( 'IP_IP_Delete', 6123, 'IP_IP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8782', 'IP_IP_Delete', '3964', '0', '0', '');
INSERT INTO W_CTI VALUES ('diagrams', 'IP_IP_Delete', '3965', 'IP_IP', 'MANY');

INSERT INTO W_WOF VALUES ( 'IP_IP_Rename', 6124, 'IP_IP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8784', 'IP_IP_Rename', '3974', '0', '0', '');
INSERT INTO W_CTI VALUES ('diagram', 'IP_IP_Rename', '3975', 'IP_IP', 'ANY');

INSERT INTO W_WOF VALUES ( 'IP_IP_NewInterface', 6255, 'IP_IP', 'New', 'Interface');
INSERT INTO W_STEP VALUES ('8786', 'IP_IP_NewInterface', '6189', '0', '0', '');
INSERT INTO W_CTI VALUES ('diagram', 'IP_IP_NewInterface', '6190', 'IP_IP', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_C_Delete', 6126, 'C_C', 'Delete', '');
INSERT INTO W_STEP VALUES ('8788', 'C_C_Delete', '3987', '0', '0', '');
INSERT INTO W_CTI VALUES ('comps', 'C_C_Delete', '3988', 'C_C', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_C_Rename', 6127, 'C_C', 'Rename', '');
INSERT INTO W_STEP VALUES ('8790', 'C_C_Rename', '3997', '0', '0', '');
INSERT INTO W_CTI VALUES ('comp', 'C_C_Rename', '3998', 'C_C', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_C_NewPackage', 6337, 'C_C', 'New', 'Package');
INSERT INTO W_STEP VALUES ('8794', 'C_C_NewPackage', '7824', '0', '0', '');
INSERT INTO W_CTI VALUES ('component', 'C_C_NewPackage', '7825', 'C_C', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_C_NewComponent', 6302, 'C_C', 'New', 'Component');
INSERT INTO W_STEP VALUES ('8796', 'C_C_NewComponent', '6780', '0', '0', '');
INSERT INTO W_CTI VALUES ('component', 'C_C_NewComponent', '6781', 'C_C', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_C_NewComponentReference', 6303, 'C_C', 'New', 'Component Reference');
INSERT INTO W_STEP VALUES ('8798', 'C_C_NewComponentReference', '6795', '0', '0', '');
INSERT INTO W_CTI VALUES ('component', 'C_C_NewComponentReference', '6796', 'C_C', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_I_Delete', 6129, 'C_I', 'Delete', '');
INSERT INTO W_STEP VALUES ('8800', 'C_I_Delete', '4025', '0', '0', '');
INSERT INTO W_CTI VALUES ('interfaces', 'C_I_Delete', '4026', 'C_I', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_I_Rename', 6130, 'C_I', 'Rename', '');
INSERT INTO W_STEP VALUES ('8802', 'C_I_Rename', '4035', '0', '0', '');
INSERT INTO W_CTI VALUES ('interface', 'C_I_Rename', '4036', 'C_I', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_P_Delete', 6132, 'C_P', 'Delete', '');
INSERT INTO W_STEP VALUES ('8804', 'C_P_Delete', '4048', '0', '0', '');
INSERT INTO W_CTI VALUES ('provisions', 'C_P_Delete', '4049', 'C_P', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_P_Rename', 6133, 'C_P', 'Rename', '');
INSERT INTO W_STEP VALUES ('8806', 'C_P_Rename', '4058', '0', '0', '');
INSERT INTO W_CTI VALUES ('provision', 'C_P_Rename', '4059', 'C_P', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_R_Delete', 6135, 'C_R', 'Delete', '');
INSERT INTO W_STEP VALUES ('8808', 'C_R_Delete', '4071', '0', '0', '');
INSERT INTO W_CTI VALUES ('reqs', 'C_R_Delete', '4072', 'C_R', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_R_Rename', 6136, 'C_R', 'Rename', '');
INSERT INTO W_STEP VALUES ('8810', 'C_R_Rename', '4081', '0', '0', '');
INSERT INTO W_CTI VALUES ('req', 'C_R_Rename', '4082', 'C_R', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_PO_Delete', 6181, 'C_PO', 'Delete', '');
INSERT INTO W_STEP VALUES ('8812', 'C_PO_Delete', '5023', '0', '0', '');
INSERT INTO W_CTI VALUES ('ports', 'C_PO_Delete', '5024', 'C_PO', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_PO_Rename', 6179, 'C_PO', 'Rename', '');
INSERT INTO W_STEP VALUES ('8814', 'C_PO_Rename', '5010', '0', '0', '');
INSERT INTO W_CTI VALUES ('port', 'C_PO_Rename', '5011', 'C_PO', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_I_NewSignal', 6121, 'C_I', 'New', 'Signal');
INSERT INTO W_STEP VALUES ('8816', 'C_I_NewSignal', '3934', '0', '0', '');
INSERT INTO W_CTI VALUES ('interface', 'C_I_NewSignal', '3935', 'C_I', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_I_NewOperation', 6122, 'C_I', 'New', 'Operation');
INSERT INTO W_STEP VALUES ('8818', 'C_I_NewOperation', '3949', '0', '0', '');
INSERT INTO W_CTI VALUES ('interface', 'C_I_NewOperation', '3950', 'C_I', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_AS_Delete', 6138, 'C_AS', 'Delete', '');
INSERT INTO W_STEP VALUES ('8820', 'C_AS_Delete', '4094', '0', '0', '');
INSERT INTO W_CTI VALUES ('signals', 'C_AS_Delete', '4095', 'C_AS', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_AS_Rename', 6139, 'C_AS', 'Rename', '');
INSERT INTO W_STEP VALUES ('8822', 'C_AS_Rename', '4104', '0', '0', '');
INSERT INTO W_CTI VALUES ('signal', 'C_AS_Rename', '4105', 'C_AS', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_IO_Delete', 6154, 'C_IO', 'Delete', '');
INSERT INTO W_STEP VALUES ('8824', 'C_IO_Delete', '4562', '0', '0', '');
INSERT INTO W_CTI VALUES ('ops', 'C_IO_Delete', '4563', 'C_IO', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_IO_Rename', 6155, 'C_IO', 'Rename', '');
INSERT INTO W_STEP VALUES ('8826', 'C_IO_Rename', '4572', '0', '0', '');
INSERT INTO W_CTI VALUES ('op', 'C_IO_Rename', '4573', 'C_IO', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_IO_NewParameter', 6157, 'C_IO', 'New', 'Parameter');
INSERT INTO W_STEP VALUES ('8828', 'C_IO_NewParameter', '4585', '0', '0', '');
INSERT INTO W_CTI VALUES ('op', 'C_IO_NewParameter', '4586', 'C_IO', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_AS_NewParameter', 6141, 'C_AS', 'New', 'Parameter');
INSERT INTO W_STEP VALUES ('8830', 'C_AS_NewParameter', '4117', '0', '0', '');
INSERT INTO W_CTI VALUES ('signal', 'C_AS_NewParameter', '4118', 'C_AS', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_PP_Delete', 6142, 'C_PP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8832', 'C_PP_Delete', '4129', '0', '0', '');
INSERT INTO W_CTI VALUES ('parms', 'C_PP_Delete', '4130', 'C_PP', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_PP_Rename', 6143, 'C_PP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8834', 'C_PP_Rename', '4139', '0', '0', '');
INSERT INTO W_CTI VALUES ('parm', 'C_PP_Rename', '4140', 'C_PP', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_C_ComponentFormalize', 6145, 'C_C', 'Component', 'Formalize');
INSERT INTO W_STEP VALUES ('8836', 'C_C_ComponentFormalize', '4152', '0', '0', '');
INSERT INTO W_CTI VALUES ('component', 'C_C_ComponentFormalize', '4153', 'C_C', 'ANY');
INSERT INTO W_STEP VALUES ('8837', 'C_C_ComponentFormalize', '4161', '8836', '0', '');INSERT INTO W_STEP VALUES ('8840', 'C_C_ComponentFormalize', '4188', '8837', '0', '');INSERT INTO W_FLD VALUES ('USER_Domain', 'Domain', '4192', 'S_DOM', '8840', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'C_P_SpecializedPackageProvidedInterfaceFormalize', 6147, 'C_P', 'Specialized Package Provided Interface', 'Formalize');
INSERT INTO W_STEP VALUES ('8841', 'C_P_SpecializedPackageProvidedInterfaceFormalize', '4216', '0', '0', '');
INSERT INTO W_CTI VALUES ('provision', 'C_P_SpecializedPackageProvidedInterfaceFormalize', '4217', 'C_P', 'ANY');
INSERT INTO W_STEP VALUES ('8842', 'C_P_SpecializedPackageProvidedInterfaceFormalize', '4225', '8841', '0', '');INSERT INTO W_STEP VALUES ('8843', 'C_P_SpecializedPackageProvidedInterfaceFormalize', '4234', '8842', '0', '');INSERT INTO W_STEP VALUES ('8847', 'C_P_SpecializedPackageProvidedInterfaceFormalize', '4266', '8843', '0', '');INSERT INTO W_FLD VALUES ('USER_Diagram', 'Diagram', '4284', 'IP_IP', '8847', 'ANY', 'Combo', '');
INSERT INTO W_STEP VALUES ('8849', 'C_P_SpecializedPackageProvidedInterfaceFormalize', '4299', '8847', '0', '');INSERT INTO W_FLD VALUES ('USER_Interface', 'Interface', '4300', 'C_I', '8849', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'C_P_GenericPackageFormalize', 6320, 'C_P', 'Generic Package', 'Formalize');
INSERT INTO W_STEP VALUES ('8850', 'C_P_GenericPackageFormalize', '7338', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'C_P_GenericPackageFormalize', '7339', 'C_P', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'C_P_GenericPackageFormalize', '7344', 'C_I', 'one');
INSERT INTO W_STEP VALUES ('8851', 'C_P_GenericPackageFormalize', '7356', '8850', '0', '');INSERT INTO W_CTI VALUES ('selectedObj', 'C_P_GenericPackageFormalize', '7357', 'C_I', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_P_ProvidedInterfaceUnformalize', 6148, 'C_P', 'Provided Interface', 'Unformalize');
INSERT INTO W_STEP VALUES ('8853', 'C_P_ProvidedInterfaceUnformalize', '4320', '0', '0', '');
INSERT INTO W_CTI VALUES ('provision', 'C_P_ProvidedInterfaceUnformalize', '4321', 'C_P', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_R_SpecializedPackageRequiredInterfaceFormalize', 6149, 'C_R', 'Specialized Package Required Interface', 'Formalize');
INSERT INTO W_STEP VALUES ('8855', 'C_R_SpecializedPackageRequiredInterfaceFormalize', '4333', '0', '0', '');
INSERT INTO W_CTI VALUES ('requirement', 'C_R_SpecializedPackageRequiredInterfaceFormalize', '4334', 'C_R', 'ANY');
INSERT INTO W_STEP VALUES ('8856', 'C_R_SpecializedPackageRequiredInterfaceFormalize', '4342', '8855', '0', '');INSERT INTO W_STEP VALUES ('8857', 'C_R_SpecializedPackageRequiredInterfaceFormalize', '4351', '8856', '0', '');INSERT INTO W_STEP VALUES ('8861', 'C_R_SpecializedPackageRequiredInterfaceFormalize', '4383', '8857', '0', '');INSERT INTO W_FLD VALUES ('USER_Diagram', 'Diagram', '4401', 'IP_IP', '8861', 'ANY', 'Combo', '');
INSERT INTO W_STEP VALUES ('8863', 'C_R_SpecializedPackageRequiredInterfaceFormalize', '4416', '8861', '0', '');INSERT INTO W_FLD VALUES ('USER_Interface', 'Interface', '4417', 'C_I', '8863', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'C_R_GenericPackageFormalize', 6322, 'C_R', 'Generic Package', 'Formalize');
INSERT INTO W_STEP VALUES ('8864', 'C_R_GenericPackageFormalize', '7442', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'C_R_GenericPackageFormalize', '7443', 'C_R', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'C_R_GenericPackageFormalize', '7448', 'C_I', 'one');
INSERT INTO W_STEP VALUES ('8865', 'C_R_GenericPackageFormalize', '7460', '8864', '0', '');INSERT INTO W_CTI VALUES ('selectedObj', 'C_R_GenericPackageFormalize', '7461', 'C_I', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_R_RequiredInterfaceUnformalize', 6150, 'C_R', 'Required Interface', 'Unformalize');
INSERT INTO W_STEP VALUES ('8867', 'C_R_RequiredInterfaceUnformalize', '4437', '0', '0', '');
INSERT INTO W_CTI VALUES ('requirement', 'C_R_RequiredInterfaceUnformalize', '4438', 'C_R', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_DG_Delete', 6176, 'C_DG', 'Delete', '');
INSERT INTO W_STEP VALUES ('8869', 'C_DG_Delete', '4937', '0', '0', '');
INSERT INTO W_CTI VALUES ('delegations', 'C_DG_Delete', '4938', 'C_DG', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_S_Delete', 5972, 'SQ_S', 'Delete', '');
INSERT INTO W_STEP VALUES ('8871', 'SQ_S_Delete', '655', '0', '0', '');
INSERT INTO W_CTI VALUES ('sequences', 'SQ_S_Delete', '656', 'SQ_S', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_S_Rename', 5973, 'SQ_S', 'Rename', '');
INSERT INTO W_STEP VALUES ('8873', 'SQ_S_Rename', '665', '0', '0', '');
INSERT INTO W_CTI VALUES ('sequence', 'SQ_S_Rename', '666', 'SQ_S', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_S_NewComponentParticipant', 6258, 'SQ_S', 'New', 'Component Participant');
INSERT INTO W_STEP VALUES ('8875', 'SQ_S_NewComponentParticipant', '6225', '0', '0', '');
INSERT INTO W_CTI VALUES ('sequence', 'SQ_S_NewComponentParticipant', '6226', 'SQ_S', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_S_NewInstance', 6259, 'SQ_S', 'New', 'Instance');
INSERT INTO W_STEP VALUES ('8877', 'SQ_S_NewInstance', '6237', '0', '0', '');
INSERT INTO W_CTI VALUES ('sequence', 'SQ_S_NewInstance', '6238', 'SQ_S', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_S_NewActorParticipant', 6260, 'SQ_S', 'New', 'Actor Participant');
INSERT INTO W_STEP VALUES ('8879', 'SQ_S_NewActorParticipant', '6249', '0', '0', '');
INSERT INTO W_CTI VALUES ('sequence', 'SQ_S_NewActorParticipant', '6250', 'SQ_S', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_S_NewExternalEntity', 6261, 'SQ_S', 'New', 'External Entity');
INSERT INTO W_STEP VALUES ('8881', 'SQ_S_NewExternalEntity', '6261', '0', '0', '');
INSERT INTO W_CTI VALUES ('sequence', 'SQ_S_NewExternalEntity', '6262', 'SQ_S', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_S_NewClassParticipant', 6262, 'SQ_S', 'New', 'Class Participant');
INSERT INTO W_STEP VALUES ('8883', 'SQ_S_NewClassParticipant', '6273', '0', '0', '');
INSERT INTO W_CTI VALUES ('sequence', 'SQ_S_NewClassParticipant', '6274', 'SQ_S', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_CP_Delete', 5978, 'SQ_CP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8885', 'SQ_CP_Delete', '701', '0', '0', '');
INSERT INTO W_CTI VALUES ('participants', 'SQ_CP_Delete', '702', 'SQ_CP', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_CP_Rename', 5979, 'SQ_CP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8887', 'SQ_CP_Rename', '711', '0', '0', '');
INSERT INTO W_CTI VALUES ('participant', 'SQ_CP_Rename', '712', 'SQ_CP', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_A_Delete', 6037, 'MSG_A', 'Delete', '');
INSERT INTO W_STEP VALUES ('8889', 'MSG_A_Delete', '2079', '0', '0', '');
INSERT INTO W_CTI VALUES ('arguments', 'MSG_A_Delete', '2080', 'MSG_A', 'MANY');

INSERT INTO W_WOF VALUES ( 'MSG_A_Rename', 6035, 'MSG_A', 'Rename', '');
INSERT INTO W_STEP VALUES ('8891', 'MSG_A_Rename', '2066', '0', '0', '');
INSERT INTO W_CTI VALUES ('argument', 'MSG_A_Rename', '2067', 'MSG_A', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_COP_Delete', 6183, 'SQ_COP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8893', 'SQ_COP_Delete', '5040', '0', '0', '');
INSERT INTO W_CTI VALUES ('comps', 'SQ_COP_Delete', '5041', 'SQ_COP', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_COP_Rename', 6184, 'SQ_COP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8895', 'SQ_COP_Rename', '5050', '0', '0', '');
INSERT INTO W_CTI VALUES ('compPart', 'SQ_COP_Rename', '5051', 'SQ_COP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_AV_Delete', 6013, 'SQ_AV', 'Delete', '');
INSERT INTO W_STEP VALUES ('8897', 'SQ_AV_Delete', '1878', '0', '0', '');
INSERT INTO W_CTI VALUES ('avs', 'SQ_AV_Delete', '1879', 'SQ_AV', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_AV_Rename', 6016, 'SQ_AV', 'Rename', '');
INSERT INTO W_STEP VALUES ('8899', 'SQ_AV_Rename', '1901', '0', '0', '');
INSERT INTO W_CTI VALUES ('av', 'SQ_AV_Rename', '1902', 'SQ_AV', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_CPA_Delete', 6012, 'SQ_CPA', 'Delete', '');
INSERT INTO W_STEP VALUES ('8901', 'SQ_CPA_Delete', '1868', '0', '0', '');
INSERT INTO W_CTI VALUES ('attrs', 'SQ_CPA_Delete', '1869', 'SQ_CPA', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_CPA_Rename', 6014, 'SQ_CPA', 'Rename', '');
INSERT INTO W_STEP VALUES ('8903', 'SQ_CPA_Rename', '1888', '0', '0', '');
INSERT INTO W_CTI VALUES ('attr', 'SQ_CPA_Rename', '1889', 'SQ_CPA', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_EEP_Delete', 5975, 'SQ_EEP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8905', 'SQ_EEP_Delete', '678', '0', '0', '');
INSERT INTO W_CTI VALUES ('participants', 'SQ_EEP_Delete', '679', 'SQ_EEP', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_EEP_Rename', 5976, 'SQ_EEP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8907', 'SQ_EEP_Rename', '688', '0', '0', '');
INSERT INTO W_CTI VALUES ('participant', 'SQ_EEP_Rename', '689', 'SQ_EEP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_FPP_Delete', 5981, 'SQ_FPP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8909', 'SQ_FPP_Delete', '724', '0', '0', '');
INSERT INTO W_CTI VALUES ('participants', 'SQ_FPP_Delete', '725', 'SQ_FPP', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_FPP_Rename', 5982, 'SQ_FPP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8911', 'SQ_FPP_Rename', '734', '0', '0', '');
INSERT INTO W_CTI VALUES ('participant', 'SQ_FPP_Rename', '735', 'SQ_FPP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_CIP_Delete', 5984, 'SQ_CIP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8913', 'SQ_CIP_Delete', '747', '0', '0', '');
INSERT INTO W_CTI VALUES ('participants', 'SQ_CIP_Delete', '748', 'SQ_CIP', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_CIP_Rename', 5985, 'SQ_CIP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8915', 'SQ_CIP_Rename', '757', '0', '0', '');
INSERT INTO W_CTI VALUES ('participant', 'SQ_CIP_Rename', '758', 'SQ_CIP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_LS_Delete', 5993, 'SQ_LS', 'Delete', '');
INSERT INTO W_STEP VALUES ('8917', 'SQ_LS_Delete', '816', '0', '0', '');
INSERT INTO W_CTI VALUES ('participants', 'SQ_LS_Delete', '817', 'SQ_LS', 'MANY');

INSERT INTO W_WOF VALUES ( 'MSG_R_Delete', 6032, 'MSG_R', 'Delete', '');
INSERT INTO W_STEP VALUES ('8919', 'MSG_R_Delete', '2043', '0', '0', '');
INSERT INTO W_CTI VALUES ('messages', 'MSG_R_Delete', '2044', 'MSG_R', 'MANY');

INSERT INTO W_WOF VALUES ( 'MSG_R_Rename', 6033, 'MSG_R', 'Rename', '');
INSERT INTO W_STEP VALUES ('8921', 'MSG_R_Rename', '2053', '0', '0', '');
INSERT INTO W_CTI VALUES ('message', 'MSG_R_Rename', '2054', 'MSG_R', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_SM_Delete', 6026, 'MSG_SM', 'Delete', '');
INSERT INTO W_STEP VALUES ('8923', 'MSG_SM_Delete', '1997', '0', '0', '');
INSERT INTO W_CTI VALUES ('messages', 'MSG_SM_Delete', '1998', 'MSG_SM', 'MANY');

INSERT INTO W_WOF VALUES ( 'MSG_SM_Rename', 6027, 'MSG_SM', 'Rename', '');
INSERT INTO W_STEP VALUES ('8925', 'MSG_SM_Rename', '2007', '0', '0', '');
INSERT INTO W_CTI VALUES ('message', 'MSG_SM_Rename', '2008', 'MSG_SM', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_AM_Delete', 6029, 'MSG_AM', 'Delete', '');
INSERT INTO W_STEP VALUES ('8927', 'MSG_AM_Delete', '2020', '0', '0', '');
INSERT INTO W_CTI VALUES ('messages', 'MSG_AM_Delete', '2021', 'MSG_AM', 'MANY');

INSERT INTO W_WOF VALUES ( 'MSG_AM_Rename', 6030, 'MSG_AM', 'Rename', '');
INSERT INTO W_STEP VALUES ('8929', 'MSG_AM_Rename', '2030', '0', '0', '');
INSERT INTO W_CTI VALUES ('message', 'MSG_AM_Rename', '2031', 'MSG_AM', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_TM_Delete', 5987, 'SQ_TM', 'Delete', '');
INSERT INTO W_STEP VALUES ('8931', 'SQ_TM_Delete', '770', '0', '0', '');
INSERT INTO W_CTI VALUES ('marks', 'SQ_TM_Delete', '771', 'SQ_TM', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_TM_Rename', 5988, 'SQ_TM', 'Rename', '');
INSERT INTO W_STEP VALUES ('8933', 'SQ_TM_Rename', '780', '0', '0', '');
INSERT INTO W_CTI VALUES ('mark', 'SQ_TM_Rename', '781', 'SQ_TM', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_TS_Delete', 5990, 'SQ_TS', 'Delete', '');
INSERT INTO W_STEP VALUES ('8935', 'SQ_TS_Delete', '793', '0', '0', '');
INSERT INTO W_CTI VALUES ('spans', 'SQ_TS_Delete', '794', 'SQ_TS', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_TS_Rename', 5991, 'SQ_TS', 'Rename', '');
INSERT INTO W_STEP VALUES ('8937', 'SQ_TS_Rename', '803', '0', '0', '');
INSERT INTO W_CTI VALUES ('span', 'SQ_TS_Rename', '804', 'SQ_TS', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_AP_Delete', 6020, 'SQ_AP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8939', 'SQ_AP_Delete', '1927', '0', '0', '');
INSERT INTO W_CTI VALUES ('aps', 'SQ_AP_Delete', '1928', 'SQ_AP', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_AP_Rename', 6018, 'SQ_AP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8941', 'SQ_AP_Rename', '1914', '0', '0', '');
INSERT INTO W_CTI VALUES ('ap', 'SQ_AP_Rename', '1915', 'SQ_AP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_PP_Delete', 6338, 'SQ_PP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8943', 'SQ_PP_Delete', '7837', '0', '0', '');
INSERT INTO W_CTI VALUES ('participants', 'SQ_PP_Delete', '7838', 'SQ_PP', 'MANY');

INSERT INTO W_WOF VALUES ( 'SQ_PP_Rename', 6341, 'SQ_PP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8945', 'SQ_PP_Rename', '7890', '0', '0', '');
INSERT INTO W_CTI VALUES ('participant', 'SQ_PP_Rename', '7891', 'SQ_PP', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_DPK_Delete', 5921, 'S_DPK', 'Delete', '');
INSERT INTO W_STEP VALUES ('8947', 'S_DPK_Delete', '181', '0', '0', '');
INSERT INTO W_CTI VALUES ('dPkgs', 'S_DPK_Delete', '182', 'S_DPK', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_DPK_Rename', 5922, 'S_DPK', 'Rename', '');
INSERT INTO W_STEP VALUES ('8949', 'S_DPK_Rename', '191', '0', '0', '');
INSERT INTO W_CTI VALUES ('dPkg', 'S_DPK_Rename', '192', 'S_DPK', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_DPK_NewUserDatatype', 6250, 'S_DPK', 'New', 'User DataType');
INSERT INTO W_STEP VALUES ('8950', 'S_DPK_NewUserDatatype', '6124', '0', '0', '');
INSERT INTO W_CTI VALUES ('dPkg', 'S_DPK_NewUserDatatype', '6125', 'S_DPK', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_DPK_NewStructuredDatatype', 6251, 'S_DPK', 'New', 'Structured DataType');
INSERT INTO W_STEP VALUES ('8952', 'S_DPK_NewStructuredDatatype', '6137', '0', '0', '');
INSERT INTO W_CTI VALUES ('dPkg', 'S_DPK_NewStructuredDatatype', '6138', 'S_DPK', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_DPK_NewEnumerationDatatype', 6252, 'S_DPK', 'New', 'Enumeration DataType');
INSERT INTO W_STEP VALUES ('8954', 'S_DPK_NewEnumerationDatatype', '6150', '0', '0', '');
INSERT INTO W_CTI VALUES ('dPkg', 'S_DPK_NewEnumerationDatatype', '6151', 'S_DPK', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_DPK_NewConstantSpecification', 6253, 'S_DPK', 'New', 'Constant Specification');
INSERT INTO W_STEP VALUES ('8956', 'S_DPK_NewConstantSpecification', '6163', '0', '0', '');
INSERT INTO W_CTI VALUES ('dPkg', 'S_DPK_NewConstantSpecification', '6164', 'S_DPK', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_UDT_Delete', 5927, 'S_UDT', 'Delete', '');
INSERT INTO W_STEP VALUES ('8958', 'S_UDT_Delete', '217', '0', '0', '');
INSERT INTO W_CTI VALUES ('udts', 'S_UDT_Delete', '218', 'S_UDT', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_UDT_Rename', 5928, 'S_UDT', 'Rename', '');
INSERT INTO W_STEP VALUES ('8960', 'S_UDT_Rename', '230', '0', '0', '');
INSERT INTO W_CTI VALUES ('udt', 'S_UDT_Rename', '231', 'S_UDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_EDT_Delete', 5930, 'S_EDT', 'Delete', '');
INSERT INTO W_STEP VALUES ('8961', 'S_EDT_Delete', '238', '0', '0', '');
INSERT INTO W_CTI VALUES ('edts', 'S_EDT_Delete', '239', 'S_EDT', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_EDT_Rename', 5931, 'S_EDT', 'Rename', '');
INSERT INTO W_STEP VALUES ('8963', 'S_EDT_Rename', '251', '0', '0', '');
INSERT INTO W_CTI VALUES ('edt', 'S_EDT_Rename', '252', 'S_EDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_EDT_NewEnumerator', 5933, 'S_EDT', 'New', 'Enumerator');
INSERT INTO W_STEP VALUES ('8964', 'S_EDT_NewEnumerator', '259', '0', '0', '');
INSERT INTO W_CTI VALUES ('edt', 'S_EDT_NewEnumerator', '260', 'S_EDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_ENUM_Delete', 5934, 'S_ENUM', 'Delete', '');
INSERT INTO W_STEP VALUES ('8965', 'S_ENUM_Delete', '266', '0', '0', '');
INSERT INTO W_CTI VALUES ('eNums', 'S_ENUM_Delete', '267', 'S_ENUM', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_ENUM_Rename', 5935, 'S_ENUM', 'Rename', '');
INSERT INTO W_STEP VALUES ('8967', 'S_ENUM_Rename', '276', '0', '0', '');
INSERT INTO W_CTI VALUES ('enumerator', 'S_ENUM_Rename', '277', 'S_ENUM', 'ANY');

INSERT INTO W_WOF VALUES ( 'CNST_CSP_Delete', 6221, 'CNST_CSP', 'Delete', '');
INSERT INTO W_STEP VALUES ('8968', 'CNST_CSP_Delete', '5766', '0', '0', '');
INSERT INTO W_CTI VALUES ('csps', 'CNST_CSP_Delete', '5767', 'CNST_CSP', 'MANY');

INSERT INTO W_WOF VALUES ( 'CNST_CSP_Rename', 6222, 'CNST_CSP', 'Rename', '');
INSERT INTO W_STEP VALUES ('8970', 'CNST_CSP_Rename', '5776', '0', '0', '');
INSERT INTO W_CTI VALUES ('csp', 'CNST_CSP_Rename', '5777', 'CNST_CSP', 'ANY');

INSERT INTO W_WOF VALUES ( 'CNST_CSP_NewConstant', 6220, 'CNST_CSP', 'New', 'Constant');
INSERT INTO W_STEP VALUES ('8971', 'CNST_CSP_NewConstant', '5759', '0', '0', '');
INSERT INTO W_CTI VALUES ('csp', 'CNST_CSP_NewConstant', '5760', 'CNST_CSP', 'ANY');

INSERT INTO W_WOF VALUES ( 'CNST_LSC_Delete', 6224, 'CNST_LSC', 'Delete', '');
INSERT INTO W_STEP VALUES ('8972', 'CNST_LSC_Delete', '5784', '0', '0', '');
INSERT INTO W_CTI VALUES ('lscs', 'CNST_LSC_Delete', '5785', 'CNST_LSC', 'MANY');

INSERT INTO W_WOF VALUES ( 'CNST_LSC_Rename', 6225, 'CNST_LSC', 'Rename', '');
INSERT INTO W_STEP VALUES ('8974', 'CNST_LSC_Rename', '5798', '0', '0', '');
INSERT INTO W_CTI VALUES ('lsc', 'CNST_LSC_Rename', '5799', 'CNST_LSC', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_FPK_Delete', 5917, 'S_FPK', 'Delete', '');
INSERT INTO W_STEP VALUES ('8975', 'S_FPK_Delete', '156', '0', '0', '');
INSERT INTO W_CTI VALUES ('fPkgs', 'S_FPK_Delete', '157', 'S_FPK', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_FPK_Rename', 5918, 'S_FPK', 'Rename', '');
INSERT INTO W_STEP VALUES ('8977', 'S_FPK_Rename', '166', '0', '0', '');
INSERT INTO W_CTI VALUES ('fPkg', 'S_FPK_Rename', '167', 'S_FPK', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_FPK_NewFunction', 5920, 'S_FPK', 'New', 'Function');
INSERT INTO W_STEP VALUES ('8978', 'S_FPK_NewFunction', '174', '0', '0', '');
INSERT INTO W_CTI VALUES ('fPkg', 'S_FPK_NewFunction', '175', 'S_FPK', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SYNC_Delete', 5899, 'S_SYNC', 'Delete', '');
INSERT INTO W_STEP VALUES ('8979', 'S_SYNC_Delete', '45', '0', '0', '');
INSERT INTO W_CTI VALUES ('fns', 'S_SYNC_Delete', '46', 'S_SYNC', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_SYNC_Rename', 5900, 'S_SYNC', 'Rename', '');
INSERT INTO W_STEP VALUES ('8981', 'S_SYNC_Rename', '55', '0', '0', '');
INSERT INTO W_CTI VALUES ('fn', 'S_SYNC_Rename', '56', 'S_SYNC', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SYNC_NewParameter', 5902, 'S_SYNC', 'New', 'Parameter');
INSERT INTO W_STEP VALUES ('8982', 'S_SYNC_NewParameter', '63', '0', '0', '');
INSERT INTO W_CTI VALUES ('fn', 'S_SYNC_NewParameter', '64', 'S_SYNC', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SPARM_Delete', 5903, 'S_SPARM', 'Delete', '');
INSERT INTO W_STEP VALUES ('8983', 'S_SPARM_Delete', '70', '0', '0', '');
INSERT INTO W_CTI VALUES ('fps', 'S_SPARM_Delete', '71', 'S_SPARM', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_SPARM_Rename', 5904, 'S_SPARM', 'Rename', '');
INSERT INTO W_STEP VALUES ('8985', 'S_SPARM_Rename', '80', '0', '0', '');
INSERT INTO W_CTI VALUES ('fnp', 'S_SPARM_Rename', '81', 'S_SPARM', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_EEPK_Delete', 5924, 'S_EEPK', 'Delete', '');
INSERT INTO W_STEP VALUES ('8986', 'S_EEPK_Delete', '199', '0', '0', '');
INSERT INTO W_CTI VALUES ('ePkgs', 'S_EEPK_Delete', '200', 'S_EEPK', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_EEPK_Rename', 5925, 'S_EEPK', 'Rename', '');
INSERT INTO W_STEP VALUES ('8988', 'S_EEPK_Rename', '209', '0', '0', '');
INSERT INTO W_CTI VALUES ('ePkg', 'S_EEPK_Rename', '210', 'S_EEPK', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_EEPK_NewExternalEntity', 6294, 'S_EEPK', 'New', 'External Entity');
INSERT INTO W_STEP VALUES ('8989', 'S_EEPK_NewExternalEntity', '6677', '0', '0', '');
INSERT INTO W_CTI VALUES ('ePkg', 'S_EEPK_NewExternalEntity', '6678', 'S_EEPK', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_EE_Delete', 5937, 'S_EE', 'Delete', '');
INSERT INTO W_STEP VALUES ('8991', 'S_EE_Delete', '284', '0', '0', '');
INSERT INTO W_CTI VALUES ('ees', 'S_EE_Delete', '285', 'S_EE', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_EE_Rename', 5938, 'S_EE', 'Rename', '');
INSERT INTO W_STEP VALUES ('8993', 'S_EE_Rename', '294', '0', '0', '');
INSERT INTO W_CTI VALUES ('ee', 'S_EE_Rename', '295', 'S_EE', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_EE_NewBridgeOperation', 5940, 'S_EE', 'New', 'Bridge Operation');
INSERT INTO W_STEP VALUES ('8994', 'S_EE_NewBridgeOperation', '302', '0', '0', '');
INSERT INTO W_CTI VALUES ('ee', 'S_EE_NewBridgeOperation', '303', 'S_EE', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_BRG_Delete', 5941, 'S_BRG', 'Delete', '');
INSERT INTO W_STEP VALUES ('8995', 'S_BRG_Delete', '309', '0', '0', '');
INSERT INTO W_CTI VALUES ('brgs', 'S_BRG_Delete', '310', 'S_BRG', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_BRG_Rename', 5942, 'S_BRG', 'Rename', '');
INSERT INTO W_STEP VALUES ('8997', 'S_BRG_Rename', '319', '0', '0', '');
INSERT INTO W_CTI VALUES ('brg', 'S_BRG_Rename', '320', 'S_BRG', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_BRG_NewParameter', 5944, 'S_BRG', 'New', 'Parameter');
INSERT INTO W_STEP VALUES ('8998', 'S_BRG_NewParameter', '327', '0', '0', '');
INSERT INTO W_CTI VALUES ('brg', 'S_BRG_NewParameter', '328', 'S_BRG', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_BPARM_Delete', 5945, 'S_BPARM', 'Delete', '');
INSERT INTO W_STEP VALUES ('8999', 'S_BPARM_Delete', '334', '0', '0', '');
INSERT INTO W_CTI VALUES ('bparms', 'S_BPARM_Delete', '335', 'S_BPARM', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_BPARM_Rename', 5946, 'S_BPARM', 'Rename', '');
INSERT INTO W_STEP VALUES ('9001', 'S_BPARM_Rename', '344', '0', '0', '');
INSERT INTO W_CTI VALUES ('bparm', 'S_BPARM_Rename', '345', 'S_BPARM', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SS_Delete', 5896, 'S_SS', 'Delete', '');
INSERT INTO W_STEP VALUES ('9002', 'S_SS_Delete', '27', '0', '0', '');
INSERT INTO W_CTI VALUES ('sss', 'S_SS_Delete', '28', 'S_SS', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_SS_Rename', 5897, 'S_SS', 'Rename', '');
INSERT INTO W_STEP VALUES ('9004', 'S_SS_Rename', '37', '0', '0', '');
INSERT INTO W_CTI VALUES ('ss', 'S_SS_Rename', '38', 'S_SS', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SS_NewClass', 6287, 'S_SS', 'New', 'Class');
INSERT INTO W_STEP VALUES ('9005', 'S_SS_NewClass', '6586', '0', '0', '');
INSERT INTO W_CTI VALUES ('ss', 'S_SS_NewClass', '6587', 'S_SS', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SS_NewImportedClass', 6288, 'S_SS', 'New', 'Imported Class');
INSERT INTO W_STEP VALUES ('9007', 'S_SS_NewImportedClass', '6599', '0', '0', '');
INSERT INTO W_CTI VALUES ('ss', 'S_SS_NewImportedClass', '6600', 'S_SS', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_Delete', 5906, 'O_OBJ', 'Delete', '');
INSERT INTO W_STEP VALUES ('9009', 'O_OBJ_Delete', '88', '0', '0', '');
INSERT INTO W_CTI VALUES ('classes', 'O_OBJ_Delete', '89', 'O_OBJ', 'MANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_Rename', 5907, 'O_OBJ', 'Rename', '');
INSERT INTO W_STEP VALUES ('9011', 'O_OBJ_Rename', '98', '0', '0', '');
INSERT INTO W_CTI VALUES ('clazz', 'O_OBJ_Rename', '99', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_NewAttribute', 5948, 'O_OBJ', 'New', 'Attribute');
INSERT INTO W_STEP VALUES ('9012', 'O_OBJ_NewAttribute', '352', '0', '0', '');
INSERT INTO W_CTI VALUES ('clazz', 'O_OBJ_NewAttribute', '353', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_ATTR_Delete', 5949, 'O_ATTR', 'Delete', '');
INSERT INTO W_STEP VALUES ('9013', 'O_ATTR_Delete', '361', '0', '0', '');
INSERT INTO W_CTI VALUES ('attrs', 'O_ATTR_Delete', '362', 'O_ATTR', 'MANY');

INSERT INTO W_WOF VALUES ( 'O_ATTR_Rename', 5950, 'O_ATTR', 'Rename', '');
INSERT INTO W_STEP VALUES ('9026', 'O_ATTR_Rename', '445', '0', '0', '');
INSERT INTO W_CTI VALUES ('attr', 'O_ATTR_Rename', '446', 'O_ATTR', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_NewOperation', 5909, 'O_OBJ', 'New', 'Operation');
INSERT INTO W_STEP VALUES ('9027', 'O_OBJ_NewOperation', '106', '0', '0', '');
INSERT INTO W_CTI VALUES ('clazz', 'O_OBJ_NewOperation', '107', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_TFR_Delete', 5910, 'O_TFR', 'Delete', '');
INSERT INTO W_STEP VALUES ('9028', 'O_TFR_Delete', '113', '0', '0', '');
INSERT INTO W_CTI VALUES ('ops', 'O_TFR_Delete', '114', 'O_TFR', 'MANY');

INSERT INTO W_WOF VALUES ( 'O_TFR_Rename', 5911, 'O_TFR', 'Rename', '');
INSERT INTO W_STEP VALUES ('9030', 'O_TFR_Rename', '123', '0', '0', '');
INSERT INTO W_CTI VALUES ('operation', 'O_TFR_Rename', '124', 'O_TFR', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_TFR_NewParameter', 5913, 'O_TFR', 'New', 'Parameter');
INSERT INTO W_STEP VALUES ('9031', 'O_TFR_NewParameter', '131', '0', '0', '');
INSERT INTO W_CTI VALUES ('operation', 'O_TFR_NewParameter', '132', 'O_TFR', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_TPARM_Delete', 5914, 'O_TPARM', 'Delete', '');
INSERT INTO W_STEP VALUES ('9032', 'O_TPARM_Delete', '138', '0', '0', '');
INSERT INTO W_CTI VALUES ('tparms', 'O_TPARM_Delete', '139', 'O_TPARM', 'MANY');

INSERT INTO W_WOF VALUES ( 'O_TPARM_Rename', 5915, 'O_TPARM', 'Rename', '');
INSERT INTO W_STEP VALUES ('9034', 'O_TPARM_Rename', '148', '0', '0', '');
INSERT INTO W_CTI VALUES ('parm', 'O_TPARM_Rename', '149', 'O_TPARM', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_NewInstanceStateMachine', 5952, 'O_OBJ', 'New', 'Instance State Machine');
INSERT INTO W_STEP VALUES ('9035', 'O_OBJ_NewInstanceStateMachine', '453', '0', '0', '');
INSERT INTO W_CTI VALUES ('clazz', 'O_OBJ_NewInstanceStateMachine', '454', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_ISM_Delete', 5953, 'SM_ISM', 'Delete', '');
INSERT INTO W_STEP VALUES ('9036', 'SM_ISM_Delete', '463', '0', '0', '');
INSERT INTO W_CTI VALUES ('isms', 'SM_ISM_Delete', '464', 'SM_ISM', 'MANY');

INSERT INTO W_WOF VALUES ( 'SM_ISM_NewEvent', 5957, 'SM_ISM', 'New', 'Event');
INSERT INTO W_STEP VALUES ('9038', 'SM_ISM_NewEvent', '494', '0', '0', '');
INSERT INTO W_CTI VALUES ('ism', 'SM_ISM_NewEvent', '495', 'SM_ISM', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_ISM_NewState', 6304, 'SM_ISM', 'New', 'State');
INSERT INTO W_STEP VALUES ('9039', 'SM_ISM_NewState', '6808', '0', '0', '');
INSERT INTO W_CTI VALUES ('ism', 'SM_ISM_NewState', '6809', 'SM_ISM', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_NLEVT_Delete', 6170, 'SM_NLEVT', 'Delete', '');
INSERT INTO W_STEP VALUES ('9041', 'SM_NLEVT_Delete', '4735', '0', '0', '');
INSERT INTO W_CTI VALUES ('evts', 'SM_NLEVT_Delete', '4736', 'SM_NLEVT', 'MANY');

INSERT INTO W_WOF VALUES ( 'SM_EVT_Delete', 5958, 'SM_EVT', 'Delete', '');
INSERT INTO W_STEP VALUES ('9043', 'SM_EVT_Delete', '501', '0', '0', '');
INSERT INTO W_CTI VALUES ('evts', 'SM_EVT_Delete', '502', 'SM_EVT', 'MANY');

INSERT INTO W_WOF VALUES ( 'SM_EVT_Rename', 5959, 'SM_EVT', 'Rename', '');
INSERT INTO W_STEP VALUES ('9045', 'SM_EVT_Rename', '511', '0', '0', '');
INSERT INTO W_CTI VALUES ('evt', 'SM_EVT_Rename', '512', 'SM_EVT', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_EVTDI_Delete', 5961, 'SM_EVTDI', 'Delete', '');
INSERT INTO W_STEP VALUES ('9048', 'SM_EVTDI_Delete', '539', '0', '0', '');
INSERT INTO W_CTI VALUES ('evtdis', 'SM_EVTDI_Delete', '540', 'SM_EVTDI', 'MANY');

INSERT INTO W_WOF VALUES ( 'SM_EVTDI_Rename', 5962, 'SM_EVTDI', 'Rename', '');
INSERT INTO W_STEP VALUES ('9050', 'SM_EVTDI_Rename', '549', '0', '0', '');
INSERT INTO W_CTI VALUES ('evtdi', 'SM_EVTDI_Rename', '550', 'SM_EVTDI', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_NewClassStateMachine', 5964, 'O_OBJ', 'New', 'Class State Machine');
INSERT INTO W_STEP VALUES ('9051', 'O_OBJ_NewClassStateMachine', '557', '0', '0', '');
INSERT INTO W_CTI VALUES ('clazz', 'O_OBJ_NewClassStateMachine', '558', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_ASM_Delete', 5965, 'SM_ASM', 'Delete', '');
INSERT INTO W_STEP VALUES ('9052', 'SM_ASM_Delete', '567', '0', '0', '');
INSERT INTO W_CTI VALUES ('asms', 'SM_ASM_Delete', '568', 'SM_ASM', 'MANY');

INSERT INTO W_WOF VALUES ( 'SM_ASM_NewEvent', 5966, 'SM_ASM', 'New', 'Event');
INSERT INTO W_STEP VALUES ('9054', 'SM_ASM_NewEvent', '580', '0', '0', '');
INSERT INTO W_CTI VALUES ('asm', 'SM_ASM_NewEvent', '581', 'SM_ASM', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_ASM_NewState', 6305, 'SM_ASM', 'New', 'State');
INSERT INTO W_STEP VALUES ('9055', 'SM_ASM_NewState', '6821', '0', '0', '');
INSERT INTO W_CTI VALUES ('asm', 'SM_ASM_NewState', '6822', 'SM_ASM', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_STATE_Delete', 5954, 'SM_STATE', 'Delete', '');
INSERT INTO W_STEP VALUES ('9057', 'SM_STATE_Delete', '476', '0', '0', '');
INSERT INTO W_CTI VALUES ('smstates', 'SM_STATE_Delete', '477', 'SM_STATE', 'MANY');

INSERT INTO W_WOF VALUES ( 'SM_STATE_Rename', 5955, 'SM_STATE', 'Rename', '');
INSERT INTO W_STEP VALUES ('9059', 'SM_STATE_Rename', '486', '0', '0', '');
INSERT INTO W_CTI VALUES ('smstate', 'SM_STATE_Rename', '487', 'SM_STATE', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_IOBJ_Delete', 5967, 'O_IOBJ', 'Delete', '');
INSERT INTO W_STEP VALUES ('9060', 'O_IOBJ_Delete', '587', '0', '0', '');
INSERT INTO W_CTI VALUES ('classes', 'O_IOBJ_Delete', '588', 'O_IOBJ', 'MANY');

INSERT INTO W_WOF VALUES ( 'R_REL_Delete', 5968, 'R_REL', 'Delete', '');
INSERT INTO W_STEP VALUES ('9062', 'R_REL_Delete', '597', '0', '0', '');
INSERT INTO W_CTI VALUES ('rels', 'R_REL_Delete', '598', 'R_REL', 'MANY');

INSERT INTO W_WOF VALUES ( 'SM_TXN_Delete', 5969, 'SM_TXN', 'Delete', '');
INSERT INTO W_STEP VALUES ('9064', 'SM_TXN_Delete', '607', '0', '0', '');
INSERT INTO W_CTI VALUES ('trans', 'SM_TXN_Delete', '608', 'SM_TXN', 'MANY');

INSERT INTO W_WOF VALUES ( 'SM_CRTXN_Delete', 6167, 'SM_CRTXN', 'Delete', '');
INSERT INTO W_STEP VALUES ('9066', 'SM_CRTXN_Delete', '4657', '0', '0', '');
INSERT INTO W_CTI VALUES ('ctrans', 'SM_CRTXN_Delete', '4658', 'SM_CRTXN', 'MANY');

INSERT INTO W_WOF VALUES ( 'R_ASSR_Delete', 5970, 'R_ASSR', 'Delete', '');
INSERT INTO W_STEP VALUES ('9069', 'R_ASSR_Delete', '617', '0', '0', '');
INSERT INTO W_CTI VALUES ('links', 'R_ASSR_Delete', '618', 'R_ASSR', 'MANY');

INSERT INTO W_WOF VALUES ( 'R_SUB_Delete', 5971, 'R_SUB', 'Delete', '');
INSERT INTO W_STEP VALUES ('9072', 'R_SUB_Delete', '636', '0', '0', '');
INSERT INTO W_CTI VALUES ('subs', 'R_SUB_Delete', '637', 'R_SUB', 'MANY');

INSERT INTO W_WOF VALUES ( 'O_ATTR_AddToIdentifier', 6065, 'O_ATTR', '', 'Add to Identifier');
INSERT INTO W_STEP VALUES ('9075', 'O_ATTR_AddToIdentifier', '2917', '0', '0', '');
INSERT INTO W_CTI VALUES ('attr', 'O_ATTR_AddToIdentifier', '2918', 'O_ATTR', 'ANY');
INSERT INTO W_FLD VALUES ('USER_Identifier', 'Identifier', '2923', 'O_ID', '9075', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'O_ATTR_RemoveFromIdentifier', 6066, 'O_ATTR', '', 'Remove from Identifier');
INSERT INTO W_STEP VALUES ('9077', 'O_ATTR_RemoveFromIdentifier', '2944', '0', '0', '');
INSERT INTO W_CTI VALUES ('attr', 'O_ATTR_RemoveFromIdentifier', '2945', 'O_ATTR', 'ANY');
INSERT INTO W_FLD VALUES ('USER_Identifier', 'Identifier', '2950', 'O_ID', '9077', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'O_ATTR_SetAsDerivedAttribute', 6068, 'O_ATTR', '', 'Set as Derived Attribute');
INSERT INTO W_STEP VALUES ('9080', 'O_ATTR_SetAsDerivedAttribute', '3016', '0', '0', '');
INSERT INTO W_CTI VALUES ('attr', 'O_ATTR_SetAsDerivedAttribute', '3017', 'O_ATTR', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_ATTR_SetAsBaseAttribute', 6069, 'O_ATTR', '', 'Set as Base Attribute');
INSERT INTO W_STEP VALUES ('9081', 'O_ATTR_SetAsBaseAttribute', '3023', '0', '0', '');
INSERT INTO W_CTI VALUES ('attr', 'O_ATTR_SetAsBaseAttribute', '3024', 'O_ATTR', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_ATTR_MoveUp', 6080, 'O_ATTR', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9082', 'O_ATTR_MoveUp', '3539', '0', '0', '');
INSERT INTO W_CTI VALUES ('attr', 'O_ATTR_MoveUp', '3540', 'O_ATTR', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_ATTR_MoveDown', 6081, 'O_ATTR', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9083', 'O_ATTR_MoveDown', '3546', '0', '0', '');
INSERT INTO W_CTI VALUES ('attr', 'O_ATTR_MoveDown', '3547', 'O_ATTR', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_ATTR_CombineWith', 6086, 'O_ATTR', '', 'Combine With');
INSERT INTO W_STEP VALUES ('9084', 'O_ATTR_CombineWith', '3668', '0', '0', '');
INSERT INTO W_CTI VALUES ('o_attr', 'O_ATTR_CombineWith', '3669', 'O_ATTR', 'ANY');
INSERT INTO W_FLD VALUES ('USER_Combine_with', 'Combine_with', '3680', 'O_RATTR', '9084', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'O_ATTR_Split', 6087, 'O_ATTR', '', 'Split');
INSERT INTO W_STEP VALUES ('9085', 'O_ATTR_Split', '3705', '0', '0', '');
INSERT INTO W_CTI VALUES ('o_attr', 'O_ATTR_Split', '3706', 'O_ATTR', 'ANY');
INSERT INTO W_FLD VALUES ('USER_Split_from', 'Split_from', '3714', 'O_REF', '9085', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'O_IOBJ_SpecializedPackageAssignClass', 6067, 'O_IOBJ', 'Specialized Package', 'Assign Class');
INSERT INTO W_STEP VALUES ('9086', 'O_IOBJ_SpecializedPackageAssignClass', '2977', '0', '0', '');
INSERT INTO W_CTI VALUES ('iobj', 'O_IOBJ_SpecializedPackageAssignClass', '2978', 'O_IOBJ', 'ANY');
INSERT INTO W_FLD VALUES ('USER_Subsystem', 'Subsystem', '2983', 'S_SS', '9086', 'ANY', 'Combo', '');
INSERT INTO W_STEP VALUES ('9087', 'O_IOBJ_SpecializedPackageAssignClass', '3000', '9086', '0', '');INSERT INTO W_FLD VALUES ('USER_Class', 'Class', '3001', 'O_OBJ', '9087', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'R_REL_BinaryFormalize', 6073, 'R_REL', 'Binary', 'Formalize');
INSERT INTO W_STEP VALUES ('9089', 'R_REL_BinaryFormalize', '3128', '0', '0', '');
INSERT INTO W_CTI VALUES ('rel', 'R_REL_BinaryFormalize', '3129', 'R_REL', 'ANY');
INSERT INTO W_FLD VALUES ('USER_non_formalizer', 'non_formalizer', '3137', 'O_OBJ', '9089', 'ANY', 'Combo', '');
INSERT INTO W_CFL VALUES ('USER_non_formalizer', '9089', '"Class"');
INSERT INTO W_STEP VALUES ('9090', 'R_REL_BinaryFormalize', '3155', '9089', '0', '');INSERT INTO W_FLD VALUES ('USER_Identifier', 'Identifier', '3156', 'O_ID', '9090', 'ANY', 'Combo', '');
INSERT INTO W_CFL VALUES ('USER_Identifier', '9090', '"Class"');

INSERT INTO W_WOF VALUES ( 'R_REL_LinkedFormalize', 6074, 'R_REL', 'Linked', 'Formalize');
INSERT INTO W_STEP VALUES ('9092', 'R_REL_LinkedFormalize', '3178', '0', '0', '');
INSERT INTO W_CTI VALUES ('rel', 'R_REL_LinkedFormalize', '3179', 'R_REL', 'ANY');
INSERT INTO W_FLD VALUES ('USER_one_id', 'one_id', '3199', 'O_ID', '9092', 'ANY', 'Combo', '');
INSERT INTO W_CFL VALUES ('USER_one_id', '9092', 'ModelClass_c.getOneO_OBJOnR104(One_idInstances[0]).getName()');
INSERT INTO W_FLD VALUES ('USER_oth_id', 'oth_id', '3212', 'O_ID', '9092', 'ANY', 'Combo', '');
INSERT INTO W_CFL VALUES ('USER_oth_id', '9092', 'ModelClass_c.getOneO_OBJOnR104(Oth_idInstances[0]).getName()');

INSERT INTO W_WOF VALUES ( 'R_ASSR_LinkedFormalize', 6083, 'R_ASSR', 'Linked', 'Formalize');
INSERT INTO W_STEP VALUES ('9094', 'R_ASSR_LinkedFormalize', '3588', '0', '0', '');
INSERT INTO W_CTI VALUES ('assr', 'R_ASSR_LinkedFormalize', '3589', 'R_ASSR', 'ANY');
INSERT INTO W_FLD VALUES ('USER_one_id', 'one_id', '3609', 'O_ID', '9094', 'ANY', 'Combo', '');
INSERT INTO W_CFL VALUES ('USER_one_id', '9094', 'ModelClass_c.getOneO_OBJOnR104(One_idInstances[0]).getName()');
INSERT INTO W_FLD VALUES ('USER_oth_id', 'oth_id', '3622', 'O_ID', '9094', 'ANY', 'Combo', '');
INSERT INTO W_CFL VALUES ('USER_oth_id', '9094', 'ModelClass_c.getOneO_OBJOnR104(Oth_idInstances[0]).getName()');

INSERT INTO W_WOF VALUES ( 'R_REL_InheritanceFormalize', 6075, 'R_REL', 'Inheritance', 'Formalize');
INSERT INTO W_STEP VALUES ('9096', 'R_REL_InheritanceFormalize', '3236', '0', '0', '');
INSERT INTO W_CTI VALUES ('rel', 'R_REL_InheritanceFormalize', '3237', 'R_REL', 'ANY');
INSERT INTO W_FLD VALUES ('USER_Identifier', 'Identifier', '3251', 'O_ID', '9096', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'R_SUB_InheritanceFormalize', 6082, 'R_SUB', 'Inheritance', 'Formalize');
INSERT INTO W_STEP VALUES ('9098', 'R_SUB_InheritanceFormalize', '3553', '0', '0', '');
INSERT INTO W_CTI VALUES ('r_sub', 'R_SUB_InheritanceFormalize', '3554', 'R_SUB', 'ANY');
INSERT INTO W_FLD VALUES ('USER_Identifier', 'Identifier', '3568', 'O_ID', '9098', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'R_REL_Unformalize', 6070, 'R_REL', '', 'Unformalize');
INSERT INTO W_STEP VALUES ('9100', 'R_REL_Unformalize', '3030', '0', '0', '');
INSERT INTO W_CTI VALUES ('rel', 'R_REL_Unformalize', '3031', 'R_REL', 'ANY');

INSERT INTO W_WOF VALUES ( 'R_ASSR_Unformalize', 6084, 'R_ASSR', '', 'Unformalize');
INSERT INTO W_STEP VALUES ('9101', 'R_ASSR_Unformalize', '3646', '0', '0', '');
INSERT INTO W_CTI VALUES ('assr', 'R_ASSR_Unformalize', '3647', 'R_ASSR', 'ANY');

INSERT INTO W_WOF VALUES ( 'R_SUB_Unformalize', 6085, 'R_SUB', '', 'Unformalize');
INSERT INTO W_STEP VALUES ('9102', 'R_SUB_Unformalize', '3657', '0', '0', '');
INSERT INTO W_CTI VALUES ('r_sub', 'R_SUB_Unformalize', '3658', 'R_SUB', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_TXN_SpecializedPackageAssignEvent', 6071, 'SM_TXN', 'Specialized Package', 'Assign Event');
INSERT INTO W_STEP VALUES ('9103', 'SM_TXN_SpecializedPackageAssignEvent', '3037', '0', '0', '');
INSERT INTO W_CTI VALUES ('txn', 'SM_TXN_SpecializedPackageAssignEvent', '3038', 'SM_TXN', 'ANY');
INSERT INTO W_FLD VALUES ('USER_event', 'event', '3098', 'SM_EVT', '9103', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_TXN_GenericPackageAssignEvent', 6316, 'SM_TXN', 'Generic Package', 'Assign Event');
INSERT INTO W_STEP VALUES ('9107', 'SM_TXN_GenericPackageAssignEvent', '7030', '0', '0', '');
INSERT INTO W_CTI VALUES ('txn', 'SM_TXN_GenericPackageAssignEvent', '7031', 'SM_TXN', 'ANY');
INSERT INTO W_FLD VALUES ('USER_event', 'event', '7102', 'SM_EVT', '9107', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_TXN_SpecializedPackageAssignSignal', 6177, 'SM_TXN', 'Specialized Package', 'Assign Signal');
INSERT INTO W_STEP VALUES ('9112', 'SM_TXN_SpecializedPackageAssignSignal', '4947', '0', '0', '');
INSERT INTO W_CTI VALUES ('txn', 'SM_TXN_SpecializedPackageAssignSignal', '4948', 'SM_TXN', 'ANY');
INSERT INTO W_FLD VALUES ('USER_interface', 'interface', '4961', 'C_IR', '9112', 'ANY', 'Combo', '');
INSERT INTO W_STEP VALUES ('9113', 'SM_TXN_SpecializedPackageAssignSignal', '4982', '9112', '0', '');INSERT INTO W_FLD VALUES ('USER_signal', 'signal', '4983', 'C_AS', '9113', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_TXN_GenericPackageAssignSignal', 6326, 'SM_TXN', 'Generic Package', 'Assign Signal');
INSERT INTO W_STEP VALUES ('9114', 'SM_TXN_GenericPackageAssignSignal', '7622', '0', '0', '');
INSERT INTO W_CTI VALUES ('txn', 'SM_TXN_GenericPackageAssignSignal', '7623', 'SM_TXN', 'ANY');
INSERT INTO W_FLD VALUES ('USER_interface', 'interface', '7649', 'C_IR', '9114', 'ANY', 'Combo', '');
INSERT INTO W_STEP VALUES ('9115', 'SM_TXN_GenericPackageAssignSignal', '7665', '9114', '0', '');INSERT INTO W_FLD VALUES ('USER_signal', 'signal', '7666', 'C_AS', '9115', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_TXN_RemoveEvent', 6072, 'SM_TXN', '', 'Remove Event');
INSERT INTO W_STEP VALUES ('9116', 'SM_TXN_RemoveEvent', '3121', '0', '0', '');
INSERT INTO W_CTI VALUES ('txn', 'SM_TXN_RemoveEvent', '3122', 'SM_TXN', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_TXN_RemoveSignal', 6178, 'SM_TXN', '', 'Remove Signal');
INSERT INTO W_STEP VALUES ('9117', 'SM_TXN_RemoveSignal', '5003', '0', '0', '');
INSERT INTO W_CTI VALUES ('txn', 'SM_TXN_RemoveSignal', '5004', 'SM_TXN', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_CRTXN_SpecializedPackageAssignEvent', 6168, 'SM_CRTXN', 'Specialized Package', 'Assign Event');
INSERT INTO W_STEP VALUES ('9118', 'SM_CRTXN_SpecializedPackageAssignEvent', '4675', '0', '0', '');
INSERT INTO W_CTI VALUES ('ctxn', 'SM_CRTXN_SpecializedPackageAssignEvent', '4676', 'SM_CRTXN', 'ANY');
INSERT INTO W_FLD VALUES ('USER_event', 'event', '4702', 'SM_EVT', '9118', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_CRTXN_GenericPackageAssignEvent', 6324, 'SM_CRTXN', 'Generic Package', 'Assign Event');
INSERT INTO W_STEP VALUES ('9119', 'SM_CRTXN_GenericPackageAssignEvent', '7513', '0', '0', '');
INSERT INTO W_CTI VALUES ('ctxn', 'SM_CRTXN_GenericPackageAssignEvent', '7514', 'SM_CRTXN', 'ANY');
INSERT INTO W_FLD VALUES ('USER_event', 'event', '7542', 'SM_EVT', '9119', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_CRTXN_RemoveEvent', 6169, 'SM_CRTXN', '', 'Remove Event');
INSERT INTO W_STEP VALUES ('9120', 'SM_CRTXN_RemoveEvent', '4725', '0', '0', '');
INSERT INTO W_CTI VALUES ('crtxn', 'SM_CRTXN_RemoveEvent', '4726', 'SM_CRTXN', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_EVT_SpecializedPackageIgnoreInState', 6076, 'SM_EVT', 'Specialized Package', 'Ignore in State');
INSERT INTO W_STEP VALUES ('9121', 'SM_EVT_SpecializedPackageIgnoreInState', '3271', '0', '0', '');
INSERT INTO W_CTI VALUES ('event', 'SM_EVT_SpecializedPackageIgnoreInState', '3272', 'SM_EVT', 'ANY');
INSERT INTO W_FLD VALUES ('USER_state', 'state', '3316', 'SM_STATE', '9121', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_EVT_GenericPackageIgnoreInState', 6317, 'SM_EVT', 'Generic Package', 'Ignore in State');
INSERT INTO W_STEP VALUES ('9125', 'SM_EVT_GenericPackageIgnoreInState', '7125', '0', '0', '');
INSERT INTO W_CTI VALUES ('event', 'SM_EVT_GenericPackageIgnoreInState', '7126', 'SM_EVT', 'ANY');
INSERT INTO W_FLD VALUES ('USER_state', 'state', '7174', 'SM_STATE', '9125', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_EVT_SpecializedPackageCantHappenInState', 6077, 'SM_EVT', 'Specialized Package', 'Cant Happen in State');
INSERT INTO W_STEP VALUES ('9129', 'SM_EVT_SpecializedPackageCantHappenInState', '3338', '0', '0', '');
INSERT INTO W_CTI VALUES ('event', 'SM_EVT_SpecializedPackageCantHappenInState', '3339', 'SM_EVT', 'ANY');
INSERT INTO W_FLD VALUES ('USER_state', 'state', '3383', 'SM_STATE', '9129', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_EVT_GenericPackageCantHappenInState', 6318, 'SM_EVT', 'Generic Package', 'Cant Happen in State');
INSERT INTO W_STEP VALUES ('9133', 'SM_EVT_GenericPackageCantHappenInState', '7196', '0', '0', '');
INSERT INTO W_CTI VALUES ('event', 'SM_EVT_GenericPackageCantHappenInState', '7197', 'SM_EVT', 'ANY');
INSERT INTO W_FLD VALUES ('USER_state', 'state', '7245', 'SM_STATE', '9133', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_STATE_SpecializedPackageIgnoreEvent', 6078, 'SM_STATE', 'Specialized Package', 'Ignore Event');
INSERT INTO W_STEP VALUES ('9137', 'SM_STATE_SpecializedPackageIgnoreEvent', '3405', '0', '0', '');
INSERT INTO W_CTI VALUES ('state', 'SM_STATE_SpecializedPackageIgnoreEvent', '3406', 'SM_STATE', 'ANY');
INSERT INTO W_FLD VALUES ('USER_event', 'event', '3450', 'SM_EVT', '9137', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_STATE_GenericPackageIgnoreEvent', 6319, 'SM_STATE', 'Generic Package', 'Ignore Event');
INSERT INTO W_STEP VALUES ('9141', 'SM_STATE_GenericPackageIgnoreEvent', '7267', '0', '0', '');
INSERT INTO W_CTI VALUES ('state', 'SM_STATE_GenericPackageIgnoreEvent', '7268', 'SM_STATE', 'ANY');
INSERT INTO W_FLD VALUES ('USER_event', 'event', '7316', 'SM_EVT', '9141', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_STATE_SpecializedPackageCantHappenEvent', 6079, 'SM_STATE', 'Specialized Package', 'Cant Happen Event');
INSERT INTO W_STEP VALUES ('9145', 'SM_STATE_SpecializedPackageCantHappenEvent', '3472', '0', '0', '');
INSERT INTO W_CTI VALUES ('state', 'SM_STATE_SpecializedPackageCantHappenEvent', '3473', 'SM_STATE', 'ANY');
INSERT INTO W_FLD VALUES ('USER_event', 'event', '3517', 'SM_EVT', '9145', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_STATE_GenericPackageCantHappenEvent', 6321, 'SM_STATE', 'Generic Package', 'Cant Happen Event');
INSERT INTO W_STEP VALUES ('9149', 'SM_STATE_GenericPackageCantHappenEvent', '7371', '0', '0', '');
INSERT INTO W_CTI VALUES ('state', 'SM_STATE_GenericPackageCantHappenEvent', '7372', 'SM_STATE', 'ANY');
INSERT INTO W_FLD VALUES ('USER_event', 'event', '7420', 'SM_EVT', '9149', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SM_EVT_NewParameter', 6182, 'SM_EVT', 'New', 'Parameter');
INSERT INTO W_STEP VALUES ('9153', 'SM_EVT_NewParameter', '5033', '0', '0', '');
INSERT INTO W_CTI VALUES ('evt', 'SM_EVT_NewParameter', '5034', 'SM_EVT', 'ANY');

INSERT INTO W_WOF VALUES ( 'COMM_COMM_Delete', 6039, 'COMM_COMM', 'Delete', '');
INSERT INTO W_STEP VALUES ('9154', 'COMM_COMM_Delete', '2205', '0', '0', '');
INSERT INTO W_CTI VALUES ('comms', 'COMM_COMM_Delete', '2206', 'COMM_COMM', 'MANY');

INSERT INTO W_WOF VALUES ( 'COMM_COMM_Rename', 6040, 'COMM_COMM', 'Rename', '');
INSERT INTO W_STEP VALUES ('9156', 'COMM_COMM_Rename', '2215', '0', '0', '');
INSERT INTO W_CTI VALUES ('comm', 'COMM_COMM_Rename', '2216', 'COMM_COMM', 'ANY');

INSERT INTO W_WOF VALUES ( 'COMM_COMM_NewComponentParticipant', 6265, 'COMM_COMM', 'New', 'Component Participant');
INSERT INTO W_STEP VALUES ('9158', 'COMM_COMM_NewComponentParticipant', '6309', '0', '0', '');
INSERT INTO W_CTI VALUES ('comm', 'COMM_COMM_NewComponentParticipant', '6310', 'COMM_COMM', 'ANY');

INSERT INTO W_WOF VALUES ( 'COMM_COMM_NewInstance', 6266, 'COMM_COMM', 'New', 'Instance');
INSERT INTO W_STEP VALUES ('9160', 'COMM_COMM_NewInstance', '6321', '0', '0', '');
INSERT INTO W_CTI VALUES ('comm', 'COMM_COMM_NewInstance', '6322', 'COMM_COMM', 'ANY');

INSERT INTO W_WOF VALUES ( 'COMM_COMM_NewActorParticipant', 6267, 'COMM_COMM', 'New', 'Actor Participant');
INSERT INTO W_STEP VALUES ('9162', 'COMM_COMM_NewActorParticipant', '6333', '0', '0', '');
INSERT INTO W_CTI VALUES ('comm', 'COMM_COMM_NewActorParticipant', '6334', 'COMM_COMM', 'ANY');

INSERT INTO W_WOF VALUES ( 'COMM_COMM_NewExternalEntity', 6268, 'COMM_COMM', 'New', 'External Entity');
INSERT INTO W_STEP VALUES ('9164', 'COMM_COMM_NewExternalEntity', '6345', '0', '0', '');
INSERT INTO W_CTI VALUES ('comm', 'COMM_COMM_NewExternalEntity', '6346', 'COMM_COMM', 'ANY');

INSERT INTO W_WOF VALUES ( 'COMM_COMM_NewClassParticipant', 6269, 'COMM_COMM', 'New', 'Class Participant');
INSERT INTO W_STEP VALUES ('9166', 'COMM_COMM_NewClassParticipant', '6357', '0', '0', '');
INSERT INTO W_CTI VALUES ('comm', 'COMM_COMM_NewClassParticipant', '6358', 'COMM_COMM', 'ANY');

INSERT INTO W_WOF VALUES ( 'COMM_LNK_Delete', 6042, 'COMM_LNK', 'Delete', '');
INSERT INTO W_STEP VALUES ('9168', 'COMM_LNK_Delete', '2228', '0', '0', '');
INSERT INTO W_CTI VALUES ('links', 'COMM_LNK_Delete', '2229', 'COMM_LNK', 'MANY');

INSERT INTO W_WOF VALUES ( 'UC_UCC_Delete', 6057, 'UC_UCC', 'Delete', '');
INSERT INTO W_STEP VALUES ('9170', 'UC_UCC_Delete', '2844', '0', '0', '');
INSERT INTO W_CTI VALUES ('uccs', 'UC_UCC_Delete', '2845', 'UC_UCC', 'MANY');

INSERT INTO W_WOF VALUES ( 'UC_UCC_Rename', 6306, 'UC_UCC', 'Rename', '');
INSERT INTO W_STEP VALUES ('9172', 'UC_UCC_Rename', '6834', '0', '0', '');
INSERT INTO W_CTI VALUES ('ucc', 'UC_UCC_Rename', '6835', 'UC_UCC', 'ANY');

INSERT INTO W_WOF VALUES ( 'UC_UCC_NewUseCaseDiagram', 6271, 'UC_UCC', 'New', 'Use Case diagram');
INSERT INTO W_STEP VALUES ('9174', 'UC_UCC_NewUseCaseDiagram', '6381', '0', '0', '');
INSERT INTO W_CTI VALUES ('ucc', 'UC_UCC_NewUseCaseDiagram', '6382', 'UC_UCC', 'ANY');

INSERT INTO W_WOF VALUES ( 'UC_UCC_NewUsecase', 6272, 'UC_UCC', 'New', 'Usecase');
INSERT INTO W_STEP VALUES ('9176', 'UC_UCC_NewUsecase', '6393', '0', '0', '');
INSERT INTO W_CTI VALUES ('ucc', 'UC_UCC_NewUsecase', '6394', 'UC_UCC', 'ANY');

INSERT INTO W_WOF VALUES ( 'UC_UCC_NewActor', 6273, 'UC_UCC', 'New', 'Actor');
INSERT INTO W_STEP VALUES ('9178', 'UC_UCC_NewActor', '6405', '0', '0', '');
INSERT INTO W_CTI VALUES ('ucc', 'UC_UCC_NewActor', '6406', 'UC_UCC', 'ANY');

INSERT INTO W_WOF VALUES ( 'IA_UCP_Delete', 6060, 'IA_UCP', 'Delete', '');
INSERT INTO W_STEP VALUES ('9180', 'IA_UCP_Delete', '2867', '0', '0', '');
INSERT INTO W_CTI VALUES ('ucs', 'IA_UCP_Delete', '2868', 'IA_UCP', 'MANY');

INSERT INTO W_WOF VALUES ( 'IA_UCP_Rename', 6058, 'IA_UCP', 'Rename', '');
INSERT INTO W_STEP VALUES ('9182', 'IA_UCP_Rename', '2854', '0', '0', '');
INSERT INTO W_CTI VALUES ('uc', 'IA_UCP_Rename', '2855', 'IA_UCP', 'ANY');

INSERT INTO W_WOF VALUES ( 'UC_BA_Delete', 6061, 'UC_BA', 'Delete', '');
INSERT INTO W_STEP VALUES ('9184', 'UC_BA_Delete', '2877', '0', '0', '');
INSERT INTO W_CTI VALUES ('bas', 'UC_BA_Delete', '2878', 'UC_BA', 'MANY');

INSERT INTO W_WOF VALUES ( 'UC_G_Delete', 6062, 'UC_G', 'Delete', '');
INSERT INTO W_STEP VALUES ('9186', 'UC_G_Delete', '2887', '0', '0', '');
INSERT INTO W_CTI VALUES ('gens', 'UC_G_Delete', '2888', 'UC_G', 'MANY');

INSERT INTO W_WOF VALUES ( 'UC_I_Delete', 6063, 'UC_I', 'Delete', '');
INSERT INTO W_STEP VALUES ('9188', 'UC_I_Delete', '2897', '0', '0', '');
INSERT INTO W_CTI VALUES ('incs', 'UC_I_Delete', '2898', 'UC_I', 'MANY');

INSERT INTO W_WOF VALUES ( 'UC_E_Delete', 6064, 'UC_E', 'Delete', '');
INSERT INTO W_STEP VALUES ('9190', 'UC_E_Delete', '2907', '0', '0', '');
INSERT INTO W_CTI VALUES ('exts', 'UC_E_Delete', '2908', 'UC_E', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_A_Delete', 6088, 'A_A', 'Delete', '');
INSERT INTO W_STEP VALUES ('9192', 'A_A_Delete', '3724', '0', '0', '');
INSERT INTO W_CTI VALUES ('acts', 'A_A_Delete', '3725', 'A_A', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_A_Rename', 6089, 'A_A', 'Rename', '');
INSERT INTO W_STEP VALUES ('9194', 'A_A_Rename', '3734', '0', '0', '');
INSERT INTO W_CTI VALUES ('act', 'A_A_Rename', '3735', 'A_A', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_A_NewAction', 6274, 'A_A', 'New', 'Action');
INSERT INTO W_STEP VALUES ('9195', 'A_A_NewAction', '6417', '0', '0', '');
INSERT INTO W_CTI VALUES ('act', 'A_A_NewAction', '6418', 'A_A', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_A_NewObjectNode', 6275, 'A_A', 'New', 'Object Node');
INSERT INTO W_STEP VALUES ('9197', 'A_A_NewObjectNode', '6430', '0', '0', '');
INSERT INTO W_CTI VALUES ('act', 'A_A_NewObjectNode', '6431', 'A_A', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_A_NewAcceptEventAction', 6276, 'A_A', 'New', 'Accept Event Action');
INSERT INTO W_STEP VALUES ('9199', 'A_A_NewAcceptEventAction', '6443', '0', '0', '');
INSERT INTO W_CTI VALUES ('act', 'A_A_NewAcceptEventAction', '6444', 'A_A', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_A_NewSendSignalAction', 6277, 'A_A', 'New', 'Send Signal Action');
INSERT INTO W_STEP VALUES ('9201', 'A_A_NewSendSignalAction', '6456', '0', '0', '');
INSERT INTO W_CTI VALUES ('act', 'A_A_NewSendSignalAction', '6457', 'A_A', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_A_NewAcceptTimeEventAction', 6278, 'A_A', 'New', 'Accept Time Event Action');
INSERT INTO W_STEP VALUES ('9203', 'A_A_NewAcceptTimeEventAction', '6469', '0', '0', '');
INSERT INTO W_CTI VALUES ('act', 'A_A_NewAcceptTimeEventAction', '6470', 'A_A', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_FJ_Delete', 6091, 'A_FJ', 'Delete', '');
INSERT INTO W_STEP VALUES ('9205', 'A_FJ_Delete', '3742', '0', '0', '');
INSERT INTO W_CTI VALUES ('fjs', 'A_FJ_Delete', '3743', 'A_FJ', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_FJ_Rename', 6092, 'A_FJ', 'Rename', '');
INSERT INTO W_STEP VALUES ('9207', 'A_FJ_Rename', '3752', '0', '0', '');
INSERT INTO W_CTI VALUES ('fj', 'A_FJ_Rename', '3753', 'A_FJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_INI_Delete', 6094, 'A_INI', 'Delete', '');
INSERT INTO W_STEP VALUES ('9208', 'A_INI_Delete', '3760', '0', '0', '');
INSERT INTO W_CTI VALUES ('inis', 'A_INI_Delete', '3761', 'A_INI', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_E_Delete', 6095, 'A_E', 'Delete', '');
INSERT INTO W_STEP VALUES ('9210', 'A_E_Delete', '3770', '0', '0', '');
INSERT INTO W_CTI VALUES ('aes', 'A_E_Delete', '3771', 'A_E', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_E_Rename', 6096, 'A_E', 'Rename', '');
INSERT INTO W_STEP VALUES ('9212', 'A_E_Rename', '3780', '0', '0', '');
INSERT INTO W_CTI VALUES ('ae', 'A_E_Rename', '3781', 'A_E', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_AF_Delete', 6098, 'A_AF', 'Delete', '');
INSERT INTO W_STEP VALUES ('9213', 'A_AF_Delete', '3788', '0', '0', '');
INSERT INTO W_CTI VALUES ('afs', 'A_AF_Delete', '3789', 'A_AF', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_FF_Delete', 6099, 'A_FF', 'Delete', '');
INSERT INTO W_STEP VALUES ('9215', 'A_FF_Delete', '3798', '0', '0', '');
INSERT INTO W_CTI VALUES ('ffs', 'A_FF_Delete', '3799', 'A_FF', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_GA_Rename', 6101, 'A_GA', 'Rename', '');
INSERT INTO W_STEP VALUES ('9217', 'A_GA_Rename', '3818', '0', '0', '');
INSERT INTO W_CTI VALUES ('ga', 'A_GA_Rename', '3819', 'A_GA', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_GA_Delete', 6100, 'A_GA', 'Delete', '');
INSERT INTO W_STEP VALUES ('9218', 'A_GA_Delete', '3808', '0', '0', '');
INSERT INTO W_CTI VALUES ('gas', 'A_GA_Delete', '3809', 'A_GA', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_DM_Rename', 6103, 'A_DM', 'Rename', '');
INSERT INTO W_STEP VALUES ('9220', 'A_DM_Rename', '3826', '0', '0', '');
INSERT INTO W_CTI VALUES ('dm', 'A_DM_Rename', '3827', 'A_DM', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_DM_Delete', 6105, 'A_DM', 'Delete', '');
INSERT INTO W_STEP VALUES ('9221', 'A_DM_Delete', '3834', '0', '0', '');
INSERT INTO W_CTI VALUES ('dms', 'A_DM_Delete', '3835', 'A_DM', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_OBJ_Rename', 6107, 'A_OBJ', 'Rename', '');
INSERT INTO W_STEP VALUES ('9223', 'A_OBJ_Rename', '3854', '0', '0', '');
INSERT INTO W_CTI VALUES ('obj', 'A_OBJ_Rename', '3855', 'A_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_OBJ_Delete', 6106, 'A_OBJ', 'Delete', '');
INSERT INTO W_STEP VALUES ('9224', 'A_OBJ_Delete', '3844', '0', '0', '');
INSERT INTO W_CTI VALUES ('objs', 'A_OBJ_Delete', '3845', 'A_OBJ', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_AEA_Rename', 6110, 'A_AEA', 'Rename', '');
INSERT INTO W_STEP VALUES ('9226', 'A_AEA_Rename', '3872', '0', '0', '');
INSERT INTO W_CTI VALUES ('aea', 'A_AEA_Rename', '3873', 'A_AEA', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_AEA_Delete', 6109, 'A_AEA', 'Delete', '');
INSERT INTO W_STEP VALUES ('9227', 'A_AEA_Delete', '3862', '0', '0', '');
INSERT INTO W_CTI VALUES ('aeas', 'A_AEA_Delete', '3863', 'A_AEA', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_ATE_Rename', 6119, 'A_ATE', 'Rename', '');
INSERT INTO W_STEP VALUES ('9229', 'A_ATE_Rename', '3926', '0', '0', '');
INSERT INTO W_CTI VALUES ('ate', 'A_ATE_Rename', '3927', 'A_ATE', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_ATE_Delete', 6118, 'A_ATE', 'Delete', '');
INSERT INTO W_STEP VALUES ('9230', 'A_ATE_Delete', '3916', '0', '0', '');
INSERT INTO W_CTI VALUES ('ates', 'A_ATE_Delete', '3917', 'A_ATE', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_SS_Rename', 6113, 'A_SS', 'Rename', '');
INSERT INTO W_STEP VALUES ('9232', 'A_SS_Rename', '3890', '0', '0', '');
INSERT INTO W_CTI VALUES ('ss', 'A_SS_Rename', '3891', 'A_SS', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_SS_Delete', 6112, 'A_SS', 'Delete', '');
INSERT INTO W_STEP VALUES ('9233', 'A_SS_Delete', '3880', '0', '0', '');
INSERT INTO W_CTI VALUES ('sss', 'A_SS_Delete', '3881', 'A_SS', 'MANY');

INSERT INTO W_WOF VALUES ( 'A_AP_Rename', 6116, 'A_AP', 'Rename', '');
INSERT INTO W_STEP VALUES ('9235', 'A_AP_Rename', '3908', '0', '0', '');
INSERT INTO W_CTI VALUES ('ap', 'A_AP_Rename', '3909', 'A_AP', 'ANY');

INSERT INTO W_WOF VALUES ( 'A_AP_Delete', 6115, 'A_AP', 'Delete', '');
INSERT INTO W_STEP VALUES ('9236', 'A_AP_Delete', '3898', '0', '0', '');
INSERT INTO W_CTI VALUES ('aps', 'A_AP_Delete', '3899', 'A_AP', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_SDT_Delete', 6158, 'S_SDT', 'Delete', '');
INSERT INTO W_STEP VALUES ('9238', 'S_SDT_Delete', '4597', '0', '0', '');
INSERT INTO W_CTI VALUES ('sdts', 'S_SDT_Delete', '4598', 'S_SDT', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_SDT_Rename', 6159, 'S_SDT', 'Rename', '');
INSERT INTO W_STEP VALUES ('9240', 'S_SDT_Rename', '4610', '0', '0', '');
INSERT INTO W_CTI VALUES ('sdt', 'S_SDT_Rename', '4611', 'S_SDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SDT_NewMember', 6164, 'S_SDT', 'New', 'Member');
INSERT INTO W_STEP VALUES ('9241', 'S_SDT_NewMember', '4636', '0', '0', '');
INSERT INTO W_CTI VALUES ('sdt', 'S_SDT_NewMember', '4637', 'S_SDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_MBR_Delete', 6161, 'S_MBR', 'Delete', '');
INSERT INTO W_STEP VALUES ('9242', 'S_MBR_Delete', '4618', '0', '0', '');
INSERT INTO W_CTI VALUES ('members', 'S_MBR_Delete', '4619', 'S_MBR', 'MANY');

INSERT INTO W_WOF VALUES ( 'S_MBR_Rename', 6162, 'S_MBR', 'Rename', '');
INSERT INTO W_STEP VALUES ('9244', 'S_MBR_Rename', '4628', '0', '0', '');
INSERT INTO W_CTI VALUES ('member', 'S_MBR_Rename', '4629', 'S_MBR', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_MBR_MoveUp', 6165, 'S_MBR', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9245', 'S_MBR_MoveUp', '4643', '0', '0', '');
INSERT INTO W_CTI VALUES ('member', 'S_MBR_MoveUp', '4644', 'S_MBR', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_MBR_MoveDown', 6166, 'S_MBR', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9246', 'S_MBR_MoveDown', '4650', '0', '0', '');
INSERT INTO W_CTI VALUES ('member', 'S_MBR_MoveDown', '4651', 'S_MBR', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_Delete', 6188, 'EP_PKG', 'Delete', '');
INSERT INTO W_STEP VALUES ('9247', 'EP_PKG_Delete', '5076', '0', '0', '');
INSERT INTO W_CTI VALUES ('packages', 'EP_PKG_Delete', '5077', 'EP_PKG', 'MANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_Rename', 6186, 'EP_PKG', 'Rename', '');
INSERT INTO W_STEP VALUES ('9249', 'EP_PKG_Rename', '5063', '0', '0', '');
INSERT INTO W_CTI VALUES ('package', 'EP_PKG_Rename', '5064', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ClassesImportedClass', 6364, 'EP_PKG', 'Classes', 'Imported Class');
INSERT INTO W_STEP VALUES ('9251', 'EP_PKG_ClassesImportedClass', '8517', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ClassesImportedClass', '8518', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ClassesClass', 6363, 'EP_PKG', 'Classes', 'Class');
INSERT INTO W_STEP VALUES ('9252', 'EP_PKG_ClassesClass', '8510', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ClassesClass', '8511', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ComponentsInterface', 6367, 'EP_PKG', 'Components', 'Interface');
INSERT INTO W_STEP VALUES ('9253', 'EP_PKG_ComponentsInterface', '8538', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ComponentsInterface', '8539', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ComponentsComponentReference', 6366, 'EP_PKG', 'Components', 'Component Reference');
INSERT INTO W_STEP VALUES ('9254', 'EP_PKG_ComponentsComponentReference', '8531', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ComponentsComponentReference', '8532', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ComponentsComponent', 6365, 'EP_PKG', 'Components', 'Component');
INSERT INTO W_STEP VALUES ('9255', 'EP_PKG_ComponentsComponent', '8524', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ComponentsComponent', '8525', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ExternalExternalEntity', 6373, 'EP_PKG', 'External', 'External Entity');
INSERT INTO W_STEP VALUES ('9256', 'EP_PKG_ExternalExternalEntity', '8580', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ExternalExternalEntity', '8581', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_InteractionClass', 6375, 'EP_PKG', 'Interaction', 'Class');
INSERT INTO W_STEP VALUES ('9257', 'EP_PKG_InteractionClass', '8594', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_InteractionClass', '8595', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_InteractionPackageParticipant', 6378, 'EP_PKG', 'Interaction', 'Package Participant');
INSERT INTO W_STEP VALUES ('9258', 'EP_PKG_InteractionPackageParticipant', '8615', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_InteractionPackageParticipant', '8616', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_InteractionExternalEntity', 6377, 'EP_PKG', 'Interaction', 'External Entity');
INSERT INTO W_STEP VALUES ('9259', 'EP_PKG_InteractionExternalEntity', '8608', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_InteractionExternalEntity', '8609', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_InteractionInstance', 6379, 'EP_PKG', 'Interaction', 'Instance');
INSERT INTO W_STEP VALUES ('9260', 'EP_PKG_InteractionInstance', '8622', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_InteractionInstance', '8623', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_InteractionComponent', 6376, 'EP_PKG', 'Interaction', 'Component');
INSERT INTO W_STEP VALUES ('9261', 'EP_PKG_InteractionComponent', '8601', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_InteractionComponent', '8602', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_InteractionActor', 6374, 'EP_PKG', 'Interaction', 'Actor');
INSERT INTO W_STEP VALUES ('9262', 'EP_PKG_InteractionActor', '8587', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_InteractionActor', '8588', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ActivityObjectNode', 6371, 'EP_PKG', 'Activity', 'Object Node');
INSERT INTO W_STEP VALUES ('9263', 'EP_PKG_ActivityObjectNode', '8566', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ActivityObjectNode', '8567', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ActivitySendSignalAction', 6372, 'EP_PKG', 'Activity', 'Send Signal Action');
INSERT INTO W_STEP VALUES ('9264', 'EP_PKG_ActivitySendSignalAction', '8573', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ActivitySendSignalAction', '8574', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ActivityAction', 6370, 'EP_PKG', 'Activity', 'Action');
INSERT INTO W_STEP VALUES ('9265', 'EP_PKG_ActivityAction', '8559', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ActivityAction', '8560', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ActivityAcceptTimeEventAction', 6369, 'EP_PKG', 'Activity', 'Accept Time Event Action');
INSERT INTO W_STEP VALUES ('9266', 'EP_PKG_ActivityAcceptTimeEventAction', '8552', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ActivityAcceptTimeEventAction', '8553', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_ActivityAcceptEventAction', 6368, 'EP_PKG', 'Activity', 'Accept Event Action');
INSERT INTO W_STEP VALUES ('9267', 'EP_PKG_ActivityAcceptEventAction', '8545', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_ActivityAcceptEventAction', '8546', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_TypesEnumerationDatatype', 6381, 'EP_PKG', 'Types', 'Enumeration DataType');
INSERT INTO W_STEP VALUES ('9268', 'EP_PKG_TypesEnumerationDatatype', '8636', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_TypesEnumerationDatatype', '8637', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_TypesStructuredDatatype', 6382, 'EP_PKG', 'Types', 'Structured DataType');
INSERT INTO W_STEP VALUES ('9269', 'EP_PKG_TypesStructuredDatatype', '8643', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_TypesStructuredDatatype', '8644', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_TypesConstantSpecification', 6380, 'EP_PKG', 'Types', 'Constant Specification');
INSERT INTO W_STEP VALUES ('9270', 'EP_PKG_TypesConstantSpecification', '8629', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_TypesConstantSpecification', '8630', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_TypesUserDatatype', 6383, 'EP_PKG', 'Types', 'User DataType');
INSERT INTO W_STEP VALUES ('9271', 'EP_PKG_TypesUserDatatype', '8650', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_TypesUserDatatype', '8651', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_UsecaseUsecase', 6384, 'EP_PKG', 'Usecase', 'Usecase');
INSERT INTO W_STEP VALUES ('9272', 'EP_PKG_UsecaseUsecase', '8657', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_UsecaseUsecase', '8658', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_NewFunction', 6232, 'EP_PKG', 'New', 'Function');
INSERT INTO W_STEP VALUES ('9273', 'EP_PKG_NewFunction', '5897', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_NewFunction', '5898', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_NewPackage', 6249, 'EP_PKG', 'New', 'Package');
INSERT INTO W_STEP VALUES ('9274', 'EP_PKG_NewPackage', '6112', '0', '0', '');
INSERT INTO W_CTI VALUES ('package', 'EP_PKG_NewPackage', '6113', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_PublishReferences', 6207, 'O_OBJ', '', 'Publish References');
INSERT INTO W_STEP VALUES ('9276', 'O_OBJ_PublishReferences', '5212', '0', '0', '');
INSERT INTO W_CTI VALUES ('clazz', 'O_OBJ_PublishReferences', '5213', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_TPARM_MoveUp', 6204, 'O_TPARM', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9277', 'O_TPARM_MoveUp', '5191', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'O_TPARM_MoveUp', '5192', 'O_TPARM', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_TPARM_MoveDown', 6205, 'O_TPARM', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9278', 'O_TPARM_MoveDown', '5198', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'O_TPARM_MoveDown', '5199', 'O_TPARM', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SPARM_MoveUp', 6189, 'S_SPARM', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9279', 'S_SPARM_MoveUp', '5086', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'S_SPARM_MoveUp', '5087', 'S_SPARM', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SPARM_MoveDown', 6190, 'S_SPARM', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9280', 'S_SPARM_MoveDown', '5093', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'S_SPARM_MoveDown', '5094', 'S_SPARM', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_BPARM_MoveUp', 6191, 'S_BPARM', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9281', 'S_BPARM_MoveUp', '5100', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'S_BPARM_MoveUp', '5101', 'S_BPARM', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_BPARM_MoveDown', 6192, 'S_BPARM', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9282', 'S_BPARM_MoveDown', '5107', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'S_BPARM_MoveDown', '5108', 'S_BPARM', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_EVTDI_MoveUp', 6195, 'SM_EVTDI', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9283', 'SM_EVTDI_MoveUp', '5128', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'SM_EVTDI_MoveUp', '5129', 'SM_EVTDI', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_EVTDI_MoveDown', 6196, 'SM_EVTDI', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9284', 'SM_EVTDI_MoveDown', '5135', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'SM_EVTDI_MoveDown', '5136', 'SM_EVTDI', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_PP_MoveUp', 6201, 'C_PP', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9285', 'C_PP_MoveUp', '5170', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'C_PP_MoveUp', '5171', 'C_PP', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_PP_MoveDown', 6202, 'C_PP', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9286', 'C_PP_MoveDown', '5177', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'C_PP_MoveDown', '5178', 'C_PP', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_TFR_MoveUp', 6206, 'O_TFR', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9287', 'O_TFR_MoveUp', '5205', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'O_TFR_MoveUp', '5206', 'O_TFR', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_TFR_MoveDown', 6203, 'O_TFR', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9288', 'O_TFR_MoveDown', '5184', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'O_TFR_MoveDown', '5185', 'O_TFR', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_AS_MoveUp', 6197, 'C_AS', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9289', 'C_AS_MoveUp', '5142', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'C_AS_MoveUp', '5143', 'C_AS', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_AS_MoveDown', 6198, 'C_AS', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9290', 'C_AS_MoveDown', '5149', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'C_AS_MoveDown', '5150', 'C_AS', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_IO_MoveUp', 6199, 'C_IO', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9291', 'C_IO_MoveUp', '5156', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'C_IO_MoveUp', '5157', 'C_IO', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_IO_MoveDown', 6200, 'C_IO', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9292', 'C_IO_MoveDown', '5163', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'C_IO_MoveDown', '5164', 'C_IO', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_ENUM_MoveUp', 6193, 'S_ENUM', '', 'Move Up');
INSERT INTO W_STEP VALUES ('9293', 'S_ENUM_MoveUp', '5114', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'S_ENUM_MoveUp', '5115', 'S_ENUM', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_ENUM_MoveDown', 6194, 'S_ENUM', '', 'Move Down');
INSERT INTO W_STEP VALUES ('9294', 'S_ENUM_MoveDown', '5121', '0', '0', '');
INSERT INTO W_CTI VALUES ('item', 'S_ENUM_MoveDown', '5122', 'S_ENUM', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_P_Disconnect', 6228, 'C_P', '', 'Disconnect');
INSERT INTO W_STEP VALUES ('9295', 'C_P_Disconnect', '5857', '0', '0', '');
INSERT INTO W_CTI VALUES ('provisions', 'C_P_Disconnect', '5858', 'C_P', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_R_Disconnect', 6229, 'C_R', '', 'Disconnect');
INSERT INTO W_STEP VALUES ('9297', 'C_R_Disconnect', '5867', '0', '0', '');
INSERT INTO W_CTI VALUES ('reqs', 'C_R_Disconnect', '5868', 'C_R', 'MANY');

INSERT INTO W_WOF VALUES ( 'CL_IP_Disconnect', 6230, 'CL_IP', '', 'Disconnect');
INSERT INTO W_STEP VALUES ('9299', 'CL_IP_Disconnect', '5877', '0', '0', '');
INSERT INTO W_CTI VALUES ('providers', 'CL_IP_Disconnect', '5878', 'CL_IP', 'MANY');

INSERT INTO W_WOF VALUES ( 'CL_IR_Disconnect', 6231, 'CL_IR', '', 'Disconnect');
INSERT INTO W_STEP VALUES ('9301', 'CL_IR_Disconnect', '5887', '0', '0', '');
INSERT INTO W_CTI VALUES ('reqs', 'CL_IR_Disconnect', '5888', 'CL_IR', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_IO_SetReturnType', 6208, 'C_IO', 'Set', 'Return Type');
INSERT INTO W_STEP VALUES ('9303', 'C_IO_SetReturnType', '5219', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'C_IO_SetReturnType', '5220', 'C_IO', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'C_IO_SetReturnType', '5225', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9304', 'C_IO_SetReturnType', '5236', '9303', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'C_IO_SetReturnType', '5237', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_PP_SetType', 6209, 'C_PP', 'Set', 'Type');
INSERT INTO W_STEP VALUES ('9307', 'C_PP_SetType', '5264', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'C_PP_SetType', '5265', 'C_PP', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'C_PP_SetType', '5270', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9308', 'C_PP_SetType', '5281', '9307', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'C_PP_SetType', '5282', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_BPARM_SetType', 6210, 'S_BPARM', 'Set', 'Type');
INSERT INTO W_STEP VALUES ('9311', 'S_BPARM_SetType', '5309', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'S_BPARM_SetType', '5310', 'S_BPARM', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'S_BPARM_SetType', '5315', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9312', 'S_BPARM_SetType', '5326', '9311', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'S_BPARM_SetType', '5327', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_BRG_SetReturnType', 6211, 'S_BRG', 'Set', 'Return Type');
INSERT INTO W_STEP VALUES ('9315', 'S_BRG_SetReturnType', '5354', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'S_BRG_SetReturnType', '5355', 'S_BRG', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'S_BRG_SetReturnType', '5360', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9316', 'S_BRG_SetReturnType', '5371', '9315', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'S_BRG_SetReturnType', '5372', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SYNC_SetReturnType', 6212, 'S_SYNC', 'Set', 'Return Type');
INSERT INTO W_STEP VALUES ('9319', 'S_SYNC_SetReturnType', '5399', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'S_SYNC_SetReturnType', '5400', 'S_SYNC', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'S_SYNC_SetReturnType', '5405', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9320', 'S_SYNC_SetReturnType', '5416', '9319', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'S_SYNC_SetReturnType', '5417', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SPARM_SetType', 6213, 'S_SPARM', 'Set', 'Type');
INSERT INTO W_STEP VALUES ('9323', 'S_SPARM_SetType', '5444', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'S_SPARM_SetType', '5445', 'S_SPARM', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'S_SPARM_SetType', '5450', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9324', 'S_SPARM_SetType', '5461', '9323', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'S_SPARM_SetType', '5462', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_MBR_SetType', 6214, 'S_MBR', 'Set', 'Type');
INSERT INTO W_STEP VALUES ('9327', 'S_MBR_SetType', '5489', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'S_MBR_SetType', '5490', 'S_MBR', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'S_MBR_SetType', '5495', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9328', 'S_MBR_SetType', '5506', '9327', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'S_MBR_SetType', '5507', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'SM_EVTDI_SetType', 6215, 'SM_EVTDI', 'Set', 'Type');
INSERT INTO W_STEP VALUES ('9331', 'SM_EVTDI_SetType', '5534', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'SM_EVTDI_SetType', '5535', 'SM_EVTDI', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'SM_EVTDI_SetType', '5540', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9332', 'SM_EVTDI_SetType', '5551', '9331', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'SM_EVTDI_SetType', '5552', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_TPARM_SetType', 6216, 'O_TPARM', 'Set', 'Type');
INSERT INTO W_STEP VALUES ('9335', 'O_TPARM_SetType', '5579', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'O_TPARM_SetType', '5580', 'O_TPARM', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'O_TPARM_SetType', '5585', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9336', 'O_TPARM_SetType', '5596', '9335', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'O_TPARM_SetType', '5597', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_TFR_SetReturnType', 6217, 'O_TFR', 'Set', 'Return Type');
INSERT INTO W_STEP VALUES ('9339', 'O_TFR_SetReturnType', '5624', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'O_TFR_SetReturnType', '5625', 'O_TFR', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'O_TFR_SetReturnType', '5630', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9340', 'O_TFR_SetReturnType', '5641', '9339', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'O_TFR_SetReturnType', '5642', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_ATTR_SetType', 6218, 'O_ATTR', 'Set', 'Type');
INSERT INTO W_STEP VALUES ('9343', 'O_ATTR_SetType', '5669', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'O_ATTR_SetType', '5670', 'O_ATTR', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'O_ATTR_SetType', '5675', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9344', 'O_ATTR_SetType', '5686', '9343', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'O_ATTR_SetType', '5687', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_UDT_SetType', 6219, 'S_UDT', 'Set', 'Type');
INSERT INTO W_STEP VALUES ('9347', 'S_UDT_SetType', '5714', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'S_UDT_SetType', '5715', 'S_UDT', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'S_UDT_SetType', '5720', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9348', 'S_UDT_SetType', '5731', '9347', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'S_UDT_SetType', '5732', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'CNST_LSC_SetType', 6227, 'CNST_LSC', 'Set', 'Type');
INSERT INTO W_STEP VALUES ('9351', 'CNST_LSC_SetType', '5810', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'CNST_LSC_SetType', '5811', 'CNST_LSC', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'CNST_LSC_SetType', '5816', 'S_DT', 'one');
INSERT INTO W_STEP VALUES ('9352', 'CNST_LSC_SetType', '5829', '9351', '0', '');INSERT INTO W_CTI VALUES ('selectedDT', 'CNST_LSC_SetType', '5830', 'S_DT', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_IOBJ_GenericPackageAssignClass', 6312, 'O_IOBJ', 'Generic Package', 'Assign Class');
INSERT INTO W_STEP VALUES ('9354', 'O_IOBJ_GenericPackageAssignClass', '6893', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'O_IOBJ_GenericPackageAssignClass', '6894', 'O_IOBJ', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'O_IOBJ_GenericPackageAssignClass', '6899', 'O_OBJ', 'one');
INSERT INTO W_STEP VALUES ('9355', 'O_IOBJ_GenericPackageAssignClass', '6909', '9354', '0', '');INSERT INTO W_CTI VALUES ('selectedObj', 'O_IOBJ_GenericPackageAssignClass', '6910', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'CL_IC_GenericPackageAssignComponent', 6323, 'CL_IC', 'Generic Package', 'Assign Component');
INSERT INTO W_STEP VALUES ('9357', 'CL_IC_GenericPackageAssignComponent', '7475', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'CL_IC_GenericPackageAssignComponent', '7476', 'CL_IC', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'CL_IC_GenericPackageAssignComponent', '7481', 'C_C', 'one');
INSERT INTO W_STEP VALUES ('9358', 'CL_IC_GenericPackageAssignComponent', '7491', '9357', '0', '');INSERT INTO W_CTI VALUES ('selectedComp', 'CL_IC_GenericPackageAssignComponent', '7492', 'C_C', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_MakePublic', 6355, 'O_OBJ', '', 'Make Public');
INSERT INTO W_STEP VALUES ('9361', 'O_OBJ_MakePublic', '8292', '0', '0', '');
INSERT INTO W_CTI VALUES ('obj', 'O_OBJ_MakePublic', '8293', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_MakeProtected', 6354, 'O_OBJ', '', 'Make Protected');
INSERT INTO W_STEP VALUES ('9362', 'O_OBJ_MakeProtected', '8281', '0', '0', '');
INSERT INTO W_CTI VALUES ('obj', 'O_OBJ_MakeProtected', '8282', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'O_OBJ_MakePrivate', 6353, 'O_OBJ', '', 'Make Private');
INSERT INTO W_STEP VALUES ('9363', 'O_OBJ_MakePrivate', '8270', '0', '0', '');
INSERT INTO W_CTI VALUES ('obj', 'O_OBJ_MakePrivate', '8271', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_C_MakePublic', 6357, 'C_C', '', 'Make Public');
INSERT INTO W_STEP VALUES ('9364', 'C_C_MakePublic', '8314', '0', '0', '');
INSERT INTO W_CTI VALUES ('comp', 'C_C_MakePublic', '8315', 'C_C', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_C_MakeProtected', 6358, 'C_C', '', 'Make Protected');
INSERT INTO W_STEP VALUES ('9365', 'C_C_MakeProtected', '8325', '0', '0', '');
INSERT INTO W_CTI VALUES ('comp', 'C_C_MakeProtected', '8326', 'C_C', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_C_MakePrivate', 6359, 'C_C', '', 'Make Private');
INSERT INTO W_STEP VALUES ('9366', 'C_C_MakePrivate', '8336', '0', '0', '');
INSERT INTO W_CTI VALUES ('comp', 'C_C_MakePrivate', '8337', 'C_C', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_UDT_MakePublic', 6311, 'S_UDT', '', 'Make Public');
INSERT INTO W_STEP VALUES ('9367', 'S_UDT_MakePublic', '6881', '0', '0', '');
INSERT INTO W_CTI VALUES ('udt', 'S_UDT_MakePublic', '6882', 'S_UDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_UDT_MakeProtected', 6352, 'S_UDT', '', 'Make Protected');
INSERT INTO W_STEP VALUES ('9368', 'S_UDT_MakeProtected', '8258', '0', '0', '');
INSERT INTO W_CTI VALUES ('udt', 'S_UDT_MakeProtected', '8259', 'S_UDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_UDT_MakePrivate', 6310, 'S_UDT', '', 'Make Private');
INSERT INTO W_STEP VALUES ('9369', 'S_UDT_MakePrivate', '6869', '0', '0', '');
INSERT INTO W_CTI VALUES ('udt', 'S_UDT_MakePrivate', '6870', 'S_UDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_MakePublic', 6308, 'EP_PKG', '', 'Make Public');
INSERT INTO W_STEP VALUES ('9370', 'EP_PKG_MakePublic', '6847', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_MakePublic', '6848', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_MakeProtected', 6349, 'EP_PKG', '', 'Make Protected');
INSERT INTO W_STEP VALUES ('9371', 'EP_PKG_MakeProtected', '8223', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_MakeProtected', '8224', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'EP_PKG_MakePrivate', 6309, 'EP_PKG', '', 'Make Private');
INSERT INTO W_STEP VALUES ('9372', 'EP_PKG_MakePrivate', '6858', '0', '0', '');
INSERT INTO W_CTI VALUES ('pkg', 'EP_PKG_MakePrivate', '6859', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_EDT_MakePublic', 6333, 'S_EDT', '', 'Make Public');
INSERT INTO W_STEP VALUES ('9373', 'S_EDT_MakePublic', '7778', '0', '0', '');
INSERT INTO W_CTI VALUES ('edt', 'S_EDT_MakePublic', '7779', 'S_EDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_EDT_MakeProtected', 6350, 'S_EDT', '', 'Make Protected');
INSERT INTO W_STEP VALUES ('9374', 'S_EDT_MakeProtected', '8234', '0', '0', '');
INSERT INTO W_CTI VALUES ('edt', 'S_EDT_MakeProtected', '8235', 'S_EDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_EDT_MakePrivate', 6331, 'S_EDT', '', 'Make Private');
INSERT INTO W_STEP VALUES ('9375', 'S_EDT_MakePrivate', '7754', '0', '0', '');
INSERT INTO W_CTI VALUES ('edt', 'S_EDT_MakePrivate', '7755', 'S_EDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SDT_MakePublic', 6334, 'S_SDT', '', 'Make Public');
INSERT INTO W_STEP VALUES ('9376', 'S_SDT_MakePublic', '7790', '0', '0', '');
INSERT INTO W_CTI VALUES ('sdt', 'S_SDT_MakePublic', '7791', 'S_SDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SDT_MakeProtected', 6351, 'S_SDT', '', 'Make Protected');
INSERT INTO W_STEP VALUES ('9377', 'S_SDT_MakeProtected', '8246', '0', '0', '');
INSERT INTO W_CTI VALUES ('sdt', 'S_SDT_MakeProtected', '8247', 'S_SDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'S_SDT_MakePrivate', 6332, 'S_SDT', '', 'Make Private');
INSERT INTO W_STEP VALUES ('9378', 'S_SDT_MakePrivate', '7766', '0', '0', '');
INSERT INTO W_CTI VALUES ('sdt', 'S_SDT_MakePrivate', '7767', 'S_SDT', 'ANY');

INSERT INTO W_WOF VALUES ( 'CNST_CSP_MakePublic', 6335, 'CNST_CSP', '', 'Make Public');
INSERT INTO W_STEP VALUES ('9379', 'CNST_CSP_MakePublic', '7802', '0', '0', '');
INSERT INTO W_CTI VALUES ('const', 'CNST_CSP_MakePublic', '7803', 'CNST_CSP', 'ANY');

INSERT INTO W_WOF VALUES ( 'CNST_CSP_MakeProtected', 6356, 'CNST_CSP', '', 'Make Protected');
INSERT INTO W_STEP VALUES ('9380', 'CNST_CSP_MakeProtected', '8303', '0', '0', '');
INSERT INTO W_CTI VALUES ('const', 'CNST_CSP_MakeProtected', '8304', 'CNST_CSP', 'ANY');

INSERT INTO W_WOF VALUES ( 'CNST_CSP_MakePrivate', 6336, 'CNST_CSP', '', 'Make Private');
INSERT INTO W_STEP VALUES ('9381', 'CNST_CSP_MakePrivate', '7813', '0', '0', '');
INSERT INTO W_CTI VALUES ('const', 'CNST_CSP_MakePrivate', '7814', 'CNST_CSP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_COP_GenericPackageFormalize', 6360, 'SQ_COP', 'Generic Package', 'Formalize');
INSERT INTO W_STEP VALUES ('9382', 'SQ_COP_GenericPackageFormalize', '8347', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'SQ_COP_GenericPackageFormalize', '8348', 'SQ_COP', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'SQ_COP_GenericPackageFormalize', '8353', 'C_C', 'one');
INSERT INTO W_STEP VALUES ('9383', 'SQ_COP_GenericPackageFormalize', '8364', '9382', '0', '');INSERT INTO W_CTI VALUES ('selectedElement', 'SQ_COP_GenericPackageFormalize', '8365', 'C_C', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_CIP_GenericPackageFormalize', 6313, 'SQ_CIP', 'Generic Package', 'Formalize');
INSERT INTO W_STEP VALUES ('9385', 'SQ_CIP_GenericPackageFormalize', '6922', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'SQ_CIP_GenericPackageFormalize', '6923', 'SQ_CIP', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'SQ_CIP_GenericPackageFormalize', '6928', 'O_OBJ', 'one');
INSERT INTO W_STEP VALUES ('9386', 'SQ_CIP_GenericPackageFormalize', '6939', '9385', '0', '');INSERT INTO W_CTI VALUES ('selectedElement', 'SQ_CIP_GenericPackageFormalize', '6940', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_CP_GenericPackageFormalize', 6315, 'SQ_CP', 'Generic Package', 'Formalize');
INSERT INTO W_STEP VALUES ('9388', 'SQ_CP_GenericPackageFormalize', '6994', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'SQ_CP_GenericPackageFormalize', '6995', 'SQ_CP', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'SQ_CP_GenericPackageFormalize', '7000', 'O_OBJ', 'one');
INSERT INTO W_STEP VALUES ('9389', 'SQ_CP_GenericPackageFormalize', '7011', '9388', '0', '');INSERT INTO W_CTI VALUES ('selectedElement', 'SQ_CP_GenericPackageFormalize', '7012', 'O_OBJ', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_EEP_GenericPackageFormalize', 6314, 'SQ_EEP', 'Generic Package', 'Formalize');
INSERT INTO W_STEP VALUES ('9391', 'SQ_EEP_GenericPackageFormalize', '6958', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'SQ_EEP_GenericPackageFormalize', '6959', 'SQ_EEP', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'SQ_EEP_GenericPackageFormalize', '6964', 'S_EE', 'one');
INSERT INTO W_STEP VALUES ('9392', 'SQ_EEP_GenericPackageFormalize', '6975', '9391', '0', '');INSERT INTO W_CTI VALUES ('selectedElement', 'SQ_EEP_GenericPackageFormalize', '6976', 'S_EE', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_PP_Formalize', 6339, 'SQ_PP', '', 'Formalize');
INSERT INTO W_STEP VALUES ('9394', 'SQ_PP_Formalize', '7847', '0', '0', '');
INSERT INTO W_CTI VALUES ('element', 'SQ_PP_Formalize', '7848', 'SQ_PP', 'ANY');
INSERT INTO W_CTI VALUES ('existingElement', 'SQ_PP_Formalize', '7853', 'EP_PKG', 'one');
INSERT INTO W_STEP VALUES ('9395', 'SQ_PP_Formalize', '7864', '9394', '0', '');INSERT INTO W_CTI VALUES ('selectedElement', 'SQ_PP_Formalize', '7865', 'EP_PKG', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_SM_CommunicationPackageFunctionFormalize', 6361, 'MSG_SM', 'Communication Package Function', 'Formalize');
INSERT INTO W_STEP VALUES ('9397', 'MSG_SM_CommunicationPackageFunctionFormalize', '8378', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_CommunicationPackageFunctionFormalize', '8379', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9398', 'MSG_SM_CommunicationPackageFunctionFormalize', '8387', '9397', '0', '');INSERT INTO W_CTI VALUES ('pp', 'MSG_SM_CommunicationPackageFunctionFormalize', '8392', 'SQ_PP', 'ANY');
INSERT INTO W_STEP VALUES ('9400', 'MSG_SM_CommunicationPackageFunctionFormalize', '8420', '9398', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '8421', 'S_SYNC', '9400', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_PackageFunctionFormalize', 6362, 'MSG_SM', 'Package Function', 'Formalize');
INSERT INTO W_STEP VALUES ('9401', 'MSG_SM_PackageFunctionFormalize', '8439', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_PackageFunctionFormalize', '8440', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9404', 'MSG_SM_PackageFunctionFormalize', '8480', '9401', '0', '');INSERT INTO W_STEP VALUES ('9405', 'MSG_SM_PackageFunctionFormalize', '8487', '9404', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '8488', 'S_SYNC', '9405', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_BridgeOperationFormalize', 6001, 'MSG_SM', 'Bridge Operation', 'Formalize');
INSERT INTO W_STEP VALUES ('9407', 'MSG_SM_BridgeOperationFormalize', '1419', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_BridgeOperationFormalize', '1420', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9410', 'MSG_SM_BridgeOperationFormalize', '1463', '9407', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '1464', 'S_BRG', '9410', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_InstanceOperationFormalize', 5995, 'MSG_SM', 'Instance Operation', 'Formalize');
INSERT INTO W_STEP VALUES ('9412', 'MSG_SM_InstanceOperationFormalize', '912', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_InstanceOperationFormalize', '913', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9419', 'MSG_SM_InstanceOperationFormalize', '992', '9412', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '993', 'O_TFR', '9419', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_ClassOperationFormalize', 6008, 'MSG_SM', 'Class Operation', 'Formalize');
INSERT INTO W_STEP VALUES ('9421', 'MSG_SM_ClassOperationFormalize', '1615', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_ClassOperationFormalize', '1616', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9426', 'MSG_SM_ClassOperationFormalize', '1686', '9421', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '1687', 'O_TFR', '9426', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_InterfaceOperationFormalize', 6345, 'MSG_SM', 'Interface Operation', 'Formalize');
INSERT INTO W_STEP VALUES ('9428', 'MSG_SM_InterfaceOperationFormalize', '7967', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_InterfaceOperationFormalize', '7968', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9431', 'MSG_SM_InterfaceOperationFormalize', '8008', '9428', '0', '');INSERT INTO W_FLD VALUES ('USER_Operation', 'Operation', '8009', 'C_IO', '9431', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_AM_ClassEventFormalize', 5996, 'MSG_AM', 'Class Event', 'Formalize');
INSERT INTO W_STEP VALUES ('9433', 'MSG_AM_ClassEventFormalize', '1020', '0', '0', '');
INSERT INTO W_CTI VALUES ('asyncMessage', 'MSG_AM_ClassEventFormalize', '1021', 'MSG_AM', 'ANY');
INSERT INTO W_STEP VALUES ('9435', 'MSG_AM_ClassEventFormalize', '1050', '9433', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '1106', 'SM_EVT', '9435', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_AM_InstanceClassEventFormalize', 6038, 'MSG_AM', 'Instance Class Event', 'Formalize');
INSERT INTO W_STEP VALUES ('9440', 'MSG_AM_InstanceClassEventFormalize', '2089', '0', '0', '');
INSERT INTO W_CTI VALUES ('asyncMessage', 'MSG_AM_InstanceClassEventFormalize', '2090', 'MSG_AM', 'ANY');
INSERT INTO W_STEP VALUES ('9441', 'MSG_AM_InstanceClassEventFormalize', '2115', '9440', '0', '');INSERT INTO W_STEP VALUES ('9442', 'MSG_AM_InstanceClassEventFormalize', '2119', '9441', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '2175', 'SM_EVT', '9442', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_AM_InstanceEventFormalize', 6009, 'MSG_AM', 'Instance Event', 'Formalize');
INSERT INTO W_STEP VALUES ('9447', 'MSG_AM_InstanceEventFormalize', '1714', '0', '0', '');
INSERT INTO W_CTI VALUES ('asyncMessage', 'MSG_AM_InstanceEventFormalize', '1715', 'MSG_AM', 'ANY');
INSERT INTO W_STEP VALUES ('9452', 'MSG_AM_InstanceEventFormalize', '1772', '9447', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '1813', 'SM_EVT', '9452', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_AM_SignalFormalize', 6346, 'MSG_AM', 'Signal', 'Formalize');
INSERT INTO W_STEP VALUES ('9456', 'MSG_AM_SignalFormalize', '8033', '0', '0', '');
INSERT INTO W_CTI VALUES ('asyncMessage', 'MSG_AM_SignalFormalize', '8034', 'MSG_AM', 'ANY');
INSERT INTO W_STEP VALUES ('9459', 'MSG_AM_SignalFormalize', '8074', '9456', '0', '');INSERT INTO W_FLD VALUES ('USER_Signal', 'Signal', '8075', 'C_AS', '9459', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SQ_CIP_InstanceUnformalize', 6004, 'SQ_CIP', 'Instance', 'Unformalize');
INSERT INTO W_STEP VALUES ('9461', 'SQ_CIP_InstanceUnformalize', '1567', '0', '0', '');
INSERT INTO W_CTI VALUES ('cip', 'SQ_CIP_InstanceUnformalize', '1568', 'SQ_CIP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_CP_ClassUnformalize', 6005, 'SQ_CP', 'Class', 'Unformalize');
INSERT INTO W_STEP VALUES ('9463', 'SQ_CP_ClassUnformalize', '1579', '0', '0', '');
INSERT INTO W_CTI VALUES ('cp', 'SQ_CP_ClassUnformalize', '1580', 'SQ_CP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_EEP_ExternalEntityUnformalize', 6006, 'SQ_EEP', 'External Entity', 'Unformalize');
INSERT INTO W_STEP VALUES ('9465', 'SQ_EEP_ExternalEntityUnformalize', '1591', '0', '0', '');
INSERT INTO W_CTI VALUES ('eep', 'SQ_EEP_ExternalEntityUnformalize', '1592', 'SQ_EEP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_FPP_FunctionPackageUnformalize', 6007, 'SQ_FPP', 'Function Package', 'Unformalize');
INSERT INTO W_STEP VALUES ('9467', 'SQ_FPP_FunctionPackageUnformalize', '1603', '0', '0', '');
INSERT INTO W_CTI VALUES ('fpp', 'SQ_FPP_FunctionPackageUnformalize', '1604', 'SQ_FPP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_PP_PackageParticipantUnformalize', 6340, 'SQ_PP', 'Package Participant', 'Unformalize');
INSERT INTO W_STEP VALUES ('9469', 'SQ_PP_PackageParticipantUnformalize', '7878', '0', '0', '');
INSERT INTO W_CTI VALUES ('pp', 'SQ_PP_PackageParticipantUnformalize', '7879', 'SQ_PP', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_SM_MessageUnformalize', 6024, 'MSG_SM', 'Message', 'Unformalize');
INSERT INTO W_STEP VALUES ('9471', 'MSG_SM_MessageUnformalize', '1973', '0', '0', '');
INSERT INTO W_CTI VALUES ('message', 'MSG_SM_MessageUnformalize', '1974', 'MSG_SM', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_AM_MessageUnformalize', 6025, 'MSG_AM', 'Message', 'Unformalize');
INSERT INTO W_STEP VALUES ('9473', 'MSG_AM_MessageUnformalize', '1985', '0', '0', '');
INSERT INTO W_CTI VALUES ('message', 'MSG_AM_MessageUnformalize', '1986', 'MSG_AM', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_LS_MarkInstanceDestroyed', 6010, 'SQ_LS', '', 'Mark Instance Destroyed');
INSERT INTO W_STEP VALUES ('9475', 'SQ_LS_MarkInstanceDestroyed', '1842', '0', '0', '');
INSERT INTO W_CTI VALUES ('ls', 'SQ_LS_MarkInstanceDestroyed', '1843', 'SQ_LS', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_LS_MarkInstanceNotDestroyed', 6011, 'SQ_LS', '', 'Mark Instance not Destroyed');
INSERT INTO W_STEP VALUES ('9477', 'SQ_LS_MarkInstanceNotDestroyed', '1855', '0', '0', '');
INSERT INTO W_CTI VALUES ('ls', 'SQ_LS_MarkInstanceNotDestroyed', '1856', 'SQ_LS', 'ANY');

INSERT INTO W_WOF VALUES ( 'COMM_LNK_LinkFormalize', 6043, 'COMM_LNK', 'Link', 'Formalize');
INSERT INTO W_STEP VALUES ('9479', 'COMM_LNK_LinkFormalize', '2238', '0', '0', '');
INSERT INTO W_CTI VALUES ('link', 'COMM_LNK_LinkFormalize', '2239', 'COMM_LNK', 'ANY');
INSERT INTO W_STEP VALUES ('9480', 'COMM_LNK_LinkFormalize', '2247', '9479', '0', '');INSERT INTO W_FLD VALUES ('USER_Association', 'Association', '2253', 'R_REL', '9480', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'COMM_LNK_Unformalize', 6044, 'COMM_LNK', '', 'Unformalize');
INSERT INTO W_STEP VALUES ('9481', 'COMM_LNK_Unformalize', '2269', '0', '0', '');
INSERT INTO W_CTI VALUES ('link', 'COMM_LNK_Unformalize', '2270', 'COMM_LNK', 'ANY');

INSERT INTO W_WOF VALUES ( 'COMM_LNK_ToggleStartVisibility', 6051, 'COMM_LNK', '', 'Toggle Start Visibility');
INSERT INTO W_STEP VALUES ('9483', 'COMM_LNK_ToggleStartVisibility', '2781', '0', '0', '');
INSERT INTO W_CTI VALUES ('links', 'COMM_LNK_ToggleStartVisibility', '2782', 'COMM_LNK', 'MANY');

INSERT INTO W_WOF VALUES ( 'COMM_LNK_ToggleEndVisibility', 6052, 'COMM_LNK', '', 'Toggle End Visibility');
INSERT INTO W_STEP VALUES ('9485', 'COMM_LNK_ToggleEndVisibility', '2792', '0', '0', '');
INSERT INTO W_CTI VALUES ('links', 'COMM_LNK_ToggleEndVisibility', '2793', 'COMM_LNK', 'MANY');

INSERT INTO W_WOF VALUES ( 'MSG_SM_CommunicationClassOperationFormalize', 6045, 'MSG_SM', 'Communication Class Operation', 'Formalize');
INSERT INTO W_STEP VALUES ('9487', 'MSG_SM_CommunicationClassOperationFormalize', '2281', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_CommunicationClassOperationFormalize', '2282', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9488', 'MSG_SM_CommunicationClassOperationFormalize', '2290', '9487', '0', '');INSERT INTO W_CTI VALUES ('cp', 'MSG_SM_CommunicationClassOperationFormalize', '2291', 'SQ_CP', 'ANY');
INSERT INTO W_STEP VALUES ('9489', 'MSG_SM_CommunicationClassOperationFormalize', '2299', '9488', '0', '');INSERT INTO W_STEP VALUES ('9491', 'MSG_SM_CommunicationClassOperationFormalize', '2327', '9489', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '2328', 'O_TFR', '9491', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_CommunicationInstanceOperationFormalize', 6046, 'MSG_SM', 'Communication Instance Operation', 'Formalize');
INSERT INTO W_STEP VALUES ('9492', 'MSG_SM_CommunicationInstanceOperationFormalize', '2353', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_CommunicationInstanceOperationFormalize', '2354', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9493', 'MSG_SM_CommunicationInstanceOperationFormalize', '2362', '9492', '0', '');INSERT INTO W_CTI VALUES ('cip', 'MSG_SM_CommunicationInstanceOperationFormalize', '2363', 'SQ_CIP', 'ANY');
INSERT INTO W_STEP VALUES ('9494', 'MSG_SM_CommunicationInstanceOperationFormalize', '2371', '9493', '0', '');INSERT INTO W_STEP VALUES ('9496', 'MSG_SM_CommunicationInstanceOperationFormalize', '2399', '9494', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '2400', 'O_TFR', '9496', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_CommunicationBridgeOperationFormalize', 6047, 'MSG_SM', 'Communication Bridge Operation', 'Formalize');
INSERT INTO W_STEP VALUES ('9497', 'MSG_SM_CommunicationBridgeOperationFormalize', '2425', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_CommunicationBridgeOperationFormalize', '2426', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9498', 'MSG_SM_CommunicationBridgeOperationFormalize', '2434', '9497', '0', '');INSERT INTO W_CTI VALUES ('eep', 'MSG_SM_CommunicationBridgeOperationFormalize', '2435', 'SQ_EEP', 'ANY');
INSERT INTO W_STEP VALUES ('9499', 'MSG_SM_CommunicationBridgeOperationFormalize', '2443', '9498', '0', '');INSERT INTO W_STEP VALUES ('9501', 'MSG_SM_CommunicationBridgeOperationFormalize', '2471', '9499', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '2472', 'S_BRG', '9501', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_CommunicationInterfaceOperationFormalize', 6348, 'MSG_SM', 'Communication Interface Operation', 'Formalize');
INSERT INTO W_STEP VALUES ('9502', 'MSG_SM_CommunicationInterfaceOperationFormalize', '8161', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_CommunicationInterfaceOperationFormalize', '8162', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9503', 'MSG_SM_CommunicationInterfaceOperationFormalize', '8170', '9502', '0', '');INSERT INTO W_CTI VALUES ('cop', 'MSG_SM_CommunicationInterfaceOperationFormalize', '8171', 'SQ_COP', 'ANY');
INSERT INTO W_STEP VALUES ('9504', 'MSG_SM_CommunicationInterfaceOperationFormalize', '8179', '9503', '0', '');INSERT INTO W_STEP VALUES ('9505', 'MSG_SM_CommunicationInterfaceOperationFormalize', '8193', '9504', '0', '');INSERT INTO W_FLD VALUES ('USER_Operation', 'Operation', '8199', 'C_IO', '9505', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_AM_CommunicationClassEventFormalize', 6049, 'MSG_AM', 'Communication Class Event', 'Formalize');
INSERT INTO W_STEP VALUES ('9507', 'MSG_AM_CommunicationClassEventFormalize', '2556', '0', '0', '');
INSERT INTO W_CTI VALUES ('asyncMessage', 'MSG_AM_CommunicationClassEventFormalize', '2557', 'MSG_AM', 'ANY');
INSERT INTO W_STEP VALUES ('9508', 'MSG_AM_CommunicationClassEventFormalize', '2565', '9507', '0', '');INSERT INTO W_CTI VALUES ('cp', 'MSG_AM_CommunicationClassEventFormalize', '2566', 'SQ_CP', 'ANY');
INSERT INTO W_STEP VALUES ('9509', 'MSG_AM_CommunicationClassEventFormalize', '2574', '9508', '0', '');INSERT INTO W_STEP VALUES ('9510', 'MSG_AM_CommunicationClassEventFormalize', '2588', '9509', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '2644', 'SM_EVT', '9510', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_AM_CommunicationInstanceEventFormalize', 6050, 'MSG_AM', 'Communication Instance Event', 'Formalize');
INSERT INTO W_STEP VALUES ('9515', 'MSG_AM_CommunicationInstanceEventFormalize', '2676', '0', '0', '');
INSERT INTO W_CTI VALUES ('asyncMessage', 'MSG_AM_CommunicationInstanceEventFormalize', '2677', 'MSG_AM', 'ANY');
INSERT INTO W_STEP VALUES ('9516', 'MSG_AM_CommunicationInstanceEventFormalize', '2685', '9515', '0', '');INSERT INTO W_CTI VALUES ('cip', 'MSG_AM_CommunicationInstanceEventFormalize', '2686', 'SQ_CIP', 'ANY');
INSERT INTO W_STEP VALUES ('9517', 'MSG_AM_CommunicationInstanceEventFormalize', '2694', '9516', '0', '');INSERT INTO W_STEP VALUES ('9518', 'MSG_AM_CommunicationInstanceEventFormalize', '2708', '9517', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '2749', 'SM_EVT', '9518', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_AM_CommunicationSignalFormalize', 6347, 'MSG_AM', 'Communication Signal', 'Formalize');
INSERT INTO W_STEP VALUES ('9522', 'MSG_AM_CommunicationSignalFormalize', '8099', '0', '0', '');
INSERT INTO W_CTI VALUES ('asyncMessage', 'MSG_AM_CommunicationSignalFormalize', '8100', 'MSG_AM', 'ANY');
INSERT INTO W_STEP VALUES ('9523', 'MSG_AM_CommunicationSignalFormalize', '8108', '9522', '0', '');INSERT INTO W_CTI VALUES ('cop', 'MSG_AM_CommunicationSignalFormalize', '8109', 'SQ_COP', 'ANY');
INSERT INTO W_STEP VALUES ('9524', 'MSG_AM_CommunicationSignalFormalize', '8117', '9523', '0', '');INSERT INTO W_STEP VALUES ('9525', 'MSG_AM_CommunicationSignalFormalize', '8131', '9524', '0', '');INSERT INTO W_FLD VALUES ('USER_Signal', 'Signal', '8137', 'C_AS', '9525', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_NoTargetFormalize', 6053, 'MSG_SM', 'No Target', 'Formalize');
INSERT INTO W_STEP VALUES ('9527', 'MSG_SM_NoTargetFormalize', '2803', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_NoTargetFormalize', '2804', 'MSG_SM', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_AM_NoTargetFormalize', 6054, 'MSG_AM', 'No Target', 'Formalize');
INSERT INTO W_STEP VALUES ('9529', 'MSG_AM_NoTargetFormalize', '2817', '0', '0', '');
INSERT INTO W_CTI VALUES ('asyncMessage', 'MSG_AM_NoTargetFormalize', '2818', 'MSG_AM', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_SM_NewArgument', 6022, 'MSG_SM', 'New', 'Argument');
INSERT INTO W_STEP VALUES ('9531', 'MSG_SM_NewArgument', '1949', '0', '0', '');
INSERT INTO W_CTI VALUES ('message', 'MSG_SM_NewArgument', '1950', 'MSG_SM', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_AM_NewArgument', 6023, 'MSG_AM', 'New', 'Argument');
INSERT INTO W_STEP VALUES ('9533', 'MSG_AM_NewArgument', '1961', '0', '0', '');
INSERT INTO W_CTI VALUES ('message', 'MSG_AM_NewArgument', '1962', 'MSG_AM', 'ANY');

INSERT INTO W_WOF VALUES ( 'MSG_R_NewArgument', 6021, 'MSG_R', 'New', 'Argument');
INSERT INTO W_STEP VALUES ('9535', 'MSG_R_NewArgument', '1937', '0', '0', '');
INSERT INTO W_CTI VALUES ('message', 'MSG_R_NewArgument', '1938', 'MSG_R', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_CIP_NewAttribute', 5999, 'SQ_CIP', 'New', 'Attribute');
INSERT INTO W_STEP VALUES ('9537', 'SQ_CIP_NewAttribute', '1321', '0', '0', '');
INSERT INTO W_CTI VALUES ('cip', 'SQ_CIP_NewAttribute', '1322', 'SQ_CIP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_CP_NewAttribute', 6003, 'SQ_CP', 'New', 'Attribute');
INSERT INTO W_STEP VALUES ('9539', 'SQ_CP_NewAttribute', '1555', '0', '0', '');
INSERT INTO W_CTI VALUES ('cp', 'SQ_CP_NewAttribute', '1556', 'SQ_CP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_COP_Unformalize', 6344, 'SQ_COP', '', 'Unformalize');
INSERT INTO W_STEP VALUES ('9541', 'SQ_COP_Unformalize', '7955', '0', '0', '');
INSERT INTO W_CTI VALUES ('cop', 'SQ_COP_Unformalize', '7956', 'SQ_COP', 'ANY');

INSERT INTO W_WOF VALUES ( 'SQ_CIP_SpecializedPackageInstanceFormalize', 5994, 'SQ_CIP', 'Specialized Package Instance', 'Formalize');
INSERT INTO W_STEP VALUES ('9543', 'SQ_CIP_SpecializedPackageInstanceFormalize', '826', '0', '0', '');
INSERT INTO W_CTI VALUES ('cip', 'SQ_CIP_SpecializedPackageInstanceFormalize', '827', 'SQ_CIP', 'ANY');
INSERT INTO W_FLD VALUES ('USER_Subsystem', 'Subsystem', '880', 'S_SS', '9543', 'ANY', 'Combo', '');
INSERT INTO W_STEP VALUES ('9547', 'SQ_CIP_SpecializedPackageInstanceFormalize', '891', '9543', '0', '');INSERT INTO W_FLD VALUES ('USER_Class', 'Class', '892', 'O_OBJ', '9547', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SQ_CP_SpecializedPackageClassFormalize', 6000, 'SQ_CP', 'Specialized Package Class', 'Formalize');
INSERT INTO W_STEP VALUES ('9549', 'SQ_CP_SpecializedPackageClassFormalize', '1333', '0', '0', '');
INSERT INTO W_CTI VALUES ('cp', 'SQ_CP_SpecializedPackageClassFormalize', '1334', 'SQ_CP', 'ANY');
INSERT INTO W_FLD VALUES ('USER_Subsystem', 'Subsystem', '1387', 'S_SS', '9549', 'ANY', 'Combo', '');
INSERT INTO W_STEP VALUES ('9553', 'SQ_CP_SpecializedPackageClassFormalize', '1398', '9549', '0', '');INSERT INTO W_FLD VALUES ('USER_Class', 'Class', '1399', 'O_OBJ', '9553', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SQ_EEP_SpecializedPackageExternalEntityFormalize', 5997, 'SQ_EEP', 'Specialized Package External Entity', 'Formalize');
INSERT INTO W_STEP VALUES ('9555', 'SQ_EEP_SpecializedPackageExternalEntityFormalize', '1135', '0', '0', '');
INSERT INTO W_CTI VALUES ('eep', 'SQ_EEP_SpecializedPackageExternalEntityFormalize', '1136', 'SQ_EEP', 'ANY');
INSERT INTO W_STEP VALUES ('9559', 'SQ_EEP_SpecializedPackageExternalEntityFormalize', '1192', '9555', '0', '');INSERT INTO W_FLD VALUES ('USER_Package', 'Package', '1193', 'S_EEPK', '9559', 'ANY', 'Combo', '');
INSERT INTO W_STEP VALUES ('9560', 'SQ_EEP_SpecializedPackageExternalEntityFormalize', '1204', '9559', '0', '');INSERT INTO W_FLD VALUES ('USER_Entity', 'Entity', '1205', 'S_EE', '9560', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SQ_FPP_Formalize', 5998, 'SQ_FPP', '', 'Formalize');
INSERT INTO W_STEP VALUES ('9562', 'SQ_FPP_Formalize', '1227', '0', '0', '');
INSERT INTO W_CTI VALUES ('fpp', 'SQ_FPP_Formalize', '1228', 'SQ_FPP', 'ANY');
INSERT INTO W_STEP VALUES ('9566', 'SQ_FPP_Formalize', '1299', '9562', '0', '');INSERT INTO W_FLD VALUES ('USER_Package', 'Package', '1300', 'S_FPK', '9566', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SQ_COP_SpecializedPackageFormalize', 6343, 'SQ_COP', 'Specialized Package', 'Formalize');
INSERT INTO W_STEP VALUES ('9568', 'SQ_COP_SpecializedPackageFormalize', '7903', '0', '0', '');
INSERT INTO W_CTI VALUES ('cop', 'SQ_COP_SpecializedPackageFormalize', '7904', 'SQ_COP', 'ANY');
INSERT INTO W_STEP VALUES ('9571', 'SQ_COP_SpecializedPackageFormalize', '7934', '9568', '0', '');INSERT INTO W_FLD VALUES ('USER_Component', 'Component', '7935', 'C_C', '9571', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_CommunicationFunctionFormalize', 6048, 'MSG_SM', 'Communication Function', 'Formalize');
INSERT INTO W_STEP VALUES ('9573', 'MSG_SM_CommunicationFunctionFormalize', '2490', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_CommunicationFunctionFormalize', '2491', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9574', 'MSG_SM_CommunicationFunctionFormalize', '2499', '9573', '0', '');INSERT INTO W_CTI VALUES ('fpp', 'MSG_SM_CommunicationFunctionFormalize', '2504', 'SQ_FPP', 'ANY');
INSERT INTO W_STEP VALUES ('9575', 'MSG_SM_CommunicationFunctionFormalize', '2512', '9574', '0', '');INSERT INTO W_STEP VALUES ('9577', 'MSG_SM_CommunicationFunctionFormalize', '2536', '9575', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '2537', 'S_SYNC', '9577', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'MSG_SM_FunctionFormalize', 6002, 'MSG_SM', 'Function', 'Formalize');
INSERT INTO W_STEP VALUES ('9578', 'MSG_SM_FunctionFormalize', '1484', '0', '0', '');
INSERT INTO W_CTI VALUES ('syncMessage', 'MSG_SM_FunctionFormalize', '1485', 'MSG_SM', 'ANY');
INSERT INTO W_STEP VALUES ('9581', 'MSG_SM_FunctionFormalize', '1525', '9578', '0', '');INSERT INTO W_STEP VALUES ('9582', 'MSG_SM_FunctionFormalize', '1532', '9581', '0', '');INSERT INTO W_FLD VALUES ('USER_Message', 'Message', '1533', 'S_SYNC', '9582', 'ANY', 'Combo', '');

INSERT INTO W_WOF VALUES ( 'SPR_RO_Delete', 6388, 'SPR_RO', 'Delete', '');
INSERT INTO W_STEP VALUES ('9584', 'SPR_RO_Delete', '8694', '0', '0', '');
INSERT INTO W_CTI VALUES ('requiredOperations', 'SPR_RO_Delete', '8695', 'SPR_RO', 'MANY');

INSERT INTO W_WOF VALUES ( 'SPR_RS_Delete', 6387, 'SPR_RS', 'Delete', '');
INSERT INTO W_STEP VALUES ('9586', 'SPR_RS_Delete', '8684', '0', '0', '');
INSERT INTO W_CTI VALUES ('requiredSignals', 'SPR_RS_Delete', '8685', 'SPR_RS', 'MANY');

INSERT INTO W_WOF VALUES ( 'SPR_PO_Delete', 6386, 'SPR_PO', 'Delete', '');
INSERT INTO W_STEP VALUES ('9588', 'SPR_PO_Delete', '8674', '0', '0', '');
INSERT INTO W_CTI VALUES ('providedOperations', 'SPR_PO_Delete', '8675', 'SPR_PO', 'MANY');

INSERT INTO W_WOF VALUES ( 'SPR_PS_Delete', 6385, 'SPR_PS', 'Delete', '');
INSERT INTO W_STEP VALUES ('9590', 'SPR_PS_Delete', '8664', '0', '0', '');
INSERT INTO W_CTI VALUES ('providedSignals', 'SPR_PS_Delete', '8665', 'SPR_PS', 'MANY');

INSERT INTO W_WOF VALUES ( 'C_AS_SetToProvider', 6391, 'C_AS', '', 'Set To Provider');
INSERT INTO W_STEP VALUES ('9592', 'C_AS_SetToProvider', '8730', '0', '0', '');
INSERT INTO W_CTI VALUES ('is', 'C_AS_SetToProvider', '8731', 'C_AS', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_AS_SetFromProvider', 6389, 'C_AS', '', 'Set From Provider');
INSERT INTO W_STEP VALUES ('9594', 'C_AS_SetFromProvider', '8704', '0', '0', '');
INSERT INTO W_CTI VALUES ('is', 'C_AS_SetFromProvider', '8705', 'C_AS', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_IO_SetToProvider', 6392, 'C_IO', '', 'Set To Provider');
INSERT INTO W_STEP VALUES ('9596', 'C_IO_SetToProvider', '8743', '0', '0', '');
INSERT INTO W_CTI VALUES ('io', 'C_IO_SetToProvider', '8744', 'C_IO', 'ANY');

INSERT INTO W_WOF VALUES ( 'C_IO_SetFromProvider', 6390, 'C_IO', '', 'Set From Provider');
INSERT INTO W_STEP VALUES ('9598', 'C_IO_SetFromProvider', '8717', '0', '0', '');
INSERT INTO W_CTI VALUES ('io', 'C_IO_SetFromProvider', '8718', 'C_IO', 'ANY');

