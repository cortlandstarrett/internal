-- BP 7.1 content: SystemModel syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES (1,
	'com.mentor.nucleus.bp.ui.properties.test',
	1);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (2,
	1,
	1,
	'testProp',
	'',
	0);
INSERT INTO PE_PE
	VALUES (2,
	0,
	0,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (3,
	0,
	1,
	'Unnamed Subsystem',
	'',
	1);
INSERT INTO R_SIMP
	VALUES (4);
INSERT INTO R_REL
	VALUES (4,
	1,
	'',
	0);
INSERT INTO R_PART
	VALUES (5,
	4,
	6,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (7,
	5,
	0,
	4,
	6);
INSERT INTO R_RTO
	VALUES (5,
	4,
	6,
	0);
INSERT INTO R_OIR
	VALUES (5,
	4,
	6,
	0);
INSERT INTO R_FORM
	VALUES (8,
	4,
	9,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (8,
	4,
	9);
INSERT INTO R_OIR
	VALUES (8,
	4,
	9,
	0);
INSERT INTO PE_PE
	VALUES (4,
	1,
	3,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (10);
INSERT INTO R_REL
	VALUES (10,
	2,
	'',
	0);
INSERT INTO R_AONE
	VALUES (5,
	10,
	11,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (7,
	5,
	0,
	10,
	11);
INSERT INTO R_RTO
	VALUES (5,
	10,
	11,
	0);
INSERT INTO R_OIR
	VALUES (5,
	10,
	11,
	0);
INSERT INTO R_AOTH
	VALUES (8,
	10,
	12,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (13,
	8,
	0,
	10,
	12);
INSERT INTO R_RTO
	VALUES (8,
	10,
	12,
	0);
INSERT INTO R_OIR
	VALUES (8,
	10,
	12,
	0);
INSERT INTO R_ASSR
	VALUES (14,
	10,
	15,
	0);
INSERT INTO R_RGO
	VALUES (14,
	10,
	15);
INSERT INTO R_OIR
	VALUES (14,
	10,
	15,
	0);
INSERT INTO PE_PE
	VALUES (10,
	1,
	3,
	0,
	9);
INSERT INTO R_COMP
	VALUES (16,
	'test');
INSERT INTO R_REL
	VALUES (16,
	3,
	'',
	0);
INSERT INTO R_COTH
	VALUES (5,
	16,
	17,
	0,
	0,
	'');
INSERT INTO R_OIR
	VALUES (5,
	16,
	17,
	0);
INSERT INTO R_CONE
	VALUES (8,
	16,
	18,
	0,
	0,
	'');
INSERT INTO R_OIR
	VALUES (8,
	16,
	18,
	0);
INSERT INTO PE_PE
	VALUES (16,
	1,
	3,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (19);
INSERT INTO R_REL
	VALUES (19,
	5,
	'',
	0);
INSERT INTO R_PART
	VALUES (5,
	19,
	20,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (5,
	19,
	20,
	-1);
INSERT INTO R_OIR
	VALUES (5,
	19,
	20,
	0);
INSERT INTO R_PART
	VALUES (14,
	19,
	21,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (14,
	19,
	21,
	-1);
INSERT INTO R_OIR
	VALUES (14,
	19,
	21,
	0);
INSERT INTO PE_PE
	VALUES (19,
	1,
	3,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (22);
INSERT INTO R_REL
	VALUES (22,
	4,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (8,
	22,
	23);
INSERT INTO O_RTIDA
	VALUES (13,
	8,
	0,
	22,
	23);
INSERT INTO R_RTO
	VALUES (8,
	22,
	23,
	0);
INSERT INTO R_OIR
	VALUES (8,
	22,
	23,
	0);
INSERT INTO R_SUB
	VALUES (14,
	22,
	24);
INSERT INTO R_RGO
	VALUES (14,
	22,
	24);
INSERT INTO R_OIR
	VALUES (14,
	22,
	24,
	0);
INSERT INTO PE_PE
	VALUES (22,
	1,
	3,
	0,
	9);
INSERT INTO O_IOBJ
	VALUES (25,
	26,
	5,
	0,
	'Imported Class',
	'IMP');
INSERT INTO PE_PE
	VALUES (25,
	1,
	3,
	0,
	19);
INSERT INTO PE_PE
	VALUES (3,
	1,
	2,
	0,
	7);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (27,
	'D Class',
	4,
	'D',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (28,
	27);
INSERT INTO O_BATTR
	VALUES (28,
	27);
INSERT INTO O_ATTR
	VALUES (28,
	27,
	0,
	'test',
	'',
	'',
	'test',
	0,
	29,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	27);
INSERT INTO O_ID
	VALUES (1,
	27);
INSERT INTO O_ID
	VALUES (2,
	27);
INSERT INTO PE_PE
	VALUES (27,
	1,
	3,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (14,
	'C class',
	3,
	'C',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (30,
	14);
INSERT INTO O_BATTR
	VALUES (30,
	14);
INSERT INTO O_ATTR
	VALUES (30,
	14,
	31,
	'current_state',
	'',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_REF
	VALUES (14,
	5,
	0,
	7,
	10,
	15,
	11,
	31,
	33,
	0,
	0,
	'',
	'A class',
	'id',
	'R2');
INSERT INTO O_REF
	VALUES (14,
	8,
	0,
	13,
	10,
	15,
	12,
	31,
	34,
	33,
	0,
	'',
	'B Class',
	'id',
	'R2');
INSERT INTO O_REF
	VALUES (14,
	8,
	0,
	13,
	22,
	24,
	23,
	31,
	35,
	34,
	0,
	'',
	'B Class',
	'id',
	'R4');
INSERT INTO O_RATTR
	VALUES (31,
	14,
	7,
	5,
	1,
	'id');
INSERT INTO O_ATTR
	VALUES (31,
	14,
	0,
	'id',
	'',
	'',
	'id',
	0,
	36,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	14);
INSERT INTO O_OIDA
	VALUES (31,
	14,
	0,
	'id');
INSERT INTO O_ID
	VALUES (1,
	14);
INSERT INTO O_ID
	VALUES (2,
	14);
INSERT INTO PE_PE
	VALUES (14,
	1,
	3,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (37,
	14);
INSERT INTO SM_SM
	VALUES (37,
	'',
	4);
INSERT INTO SM_MOORE
	VALUES (37);
INSERT INTO SM_NLEVT
	VALUES (38,
	37,
	0,
	39,
	40,
	0,
	'');
INSERT INTO SM_SEVT
	VALUES (38,
	37,
	0);
INSERT INTO SM_EVT
	VALUES (38,
	37,
	0,
	1,
	'test_sm',
	0,
	'',
	'B1*',
	'This is a state machine event description.
');
INSERT INTO SM_NLEVT
	VALUES (41,
	37,
	0,
	42,
	40,
	0,
	'');
INSERT INTO SM_SEVT
	VALUES (41,
	37,
	0);
INSERT INTO SM_EVT
	VALUES (41,
	37,
	0,
	2,
	'test_poly',
	0,
	'',
	'B2*',
	'');
INSERT INTO SM_STATE
	VALUES (43,
	37,
	0,
	'State Name',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (43,
	38,
	37,
	0);
INSERT INTO SM_EIGN
	VALUES (43,
	41,
	37,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (43,
	41,
	37,
	0);
INSERT INTO SM_NSTXN
	VALUES (44,
	37,
	43,
	38,
	0);
INSERT INTO SM_TXN
	VALUES (44,
	37,
	43,
	0);
INSERT INTO SM_MOAH
	VALUES (45,
	37,
	43);
INSERT INTO SM_AH
	VALUES (45,
	37);
INSERT INTO SM_ACT
	VALUES (45,
	37,
	1,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (46,
	37,
	44);
INSERT INTO SM_AH
	VALUES (46,
	37);
INSERT INTO SM_ACT
	VALUES (46,
	37,
	1,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (8,
	'B Class',
	2,
	'B',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (47,
	8);
INSERT INTO O_BATTR
	VALUES (47,
	8);
INSERT INTO O_ATTR
	VALUES (47,
	8,
	13,
	'current_state',
	'',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_REF
	VALUES (8,
	5,
	0,
	7,
	4,
	9,
	6,
	13,
	48,
	0,
	0,
	'',
	'A class',
	'id',
	'R1');
INSERT INTO O_RATTR
	VALUES (13,
	8,
	7,
	5,
	1,
	'id');
INSERT INTO O_ATTR
	VALUES (13,
	8,
	0,
	'id',
	'',
	'',
	'id',
	0,
	36,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	8);
INSERT INTO O_OIDA
	VALUES (13,
	8,
	0,
	'id');
INSERT INTO O_ID
	VALUES (1,
	8);
INSERT INTO O_ID
	VALUES (2,
	8);
INSERT INTO PE_PE
	VALUES (8,
	1,
	3,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (40,
	8);
INSERT INTO SM_SM
	VALUES (40,
	'',
	3);
INSERT INTO SM_MOORE
	VALUES (40);
INSERT INTO SM_EVTDI
	VALUES (49,
	40,
	'test',
	'',
	29,
	'',
	39,
	0);
INSERT INTO SM_PEVT
	VALUES (39,
	40,
	0,
	'B Class',
	'B',
	'test_sm');
INSERT INTO SM_EVT
	VALUES (39,
	40,
	0,
	1,
	'test_sm',
	0,
	'',
	'B1',
	'This is a state machine event description.
');
INSERT INTO SM_PEVT
	VALUES (42,
	40,
	0,
	'B Class',
	'B',
	'test_poly');
INSERT INTO SM_EVT
	VALUES (42,
	40,
	0,
	2,
	'test_poly',
	0,
	'',
	'B2',
	'');
INSERT INTO SM_STATE
	VALUES (50,
	40,
	0,
	'State Name',
	1,
	0);
INSERT INTO SM_MOAH
	VALUES (51,
	40,
	50);
INSERT INTO SM_AH
	VALUES (51,
	40);
INSERT INTO SM_ACT
	VALUES (51,
	40,
	1,
	'// This is the action
',
	'This is the state machine state description
');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (5,
	'A class',
	1,
	'A',
	'',
	0);
INSERT INTO O_TFR
	VALUES (52,
	5,
	'test',
	'',
	53,
	1,
	'',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (54,
	52,
	'test',
	29,
	0,
	'',
	0,
	'');
INSERT INTO O_NBATTR
	VALUES (7,
	5);
INSERT INTO O_BATTR
	VALUES (7,
	5);
INSERT INTO O_ATTR
	VALUES (7,
	5,
	0,
	'id',
	'',
	'',
	'id',
	0,
	29,
	'',
	'');
INSERT INTO O_DBATTR
	VALUES (55,
	5,
	'self.mda = 1;
',
	1);
INSERT INTO O_BATTR
	VALUES (55,
	5);
INSERT INTO O_ATTR
	VALUES (55,
	5,
	7,
	'mda',
	'This is the mda description.
',
	'',
	'mda',
	0,
	29,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	5);
INSERT INTO O_OIDA
	VALUES (7,
	5,
	0,
	'id');
INSERT INTO O_ID
	VALUES (1,
	5);
INSERT INTO O_ID
	VALUES (2,
	5);
INSERT INTO PE_PE
	VALUES (5,
	1,
	3,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (56,
	0,
	1,
	'UC Package',
	'',
	0);
INSERT INTO SQ_P
	VALUES (57,
	0);
INSERT INTO IA_UCP
	VALUES (57,
	'Unnamed Use Case',
	'');
INSERT INTO PE_PE
	VALUES (57,
	1,
	56,
	0,
	14);
INSERT INTO SQ_P
	VALUES (58,
	0);
INSERT INTO SQ_AP
	VALUES (58,
	'Unnamed Actor',
	'',
	0);
INSERT INTO PE_PE
	VALUES (58,
	1,
	56,
	0,
	14);
INSERT INTO SQ_P
	VALUES (59,
	0);
INSERT INTO IA_UCP
	VALUES (59,
	'Unnamed Use Case',
	'');
INSERT INTO PE_PE
	VALUES (59,
	1,
	56,
	0,
	14);
INSERT INTO UC_UCA
	VALUES (60,
	58,
	57);
INSERT INTO UC_BA
	VALUES (60,
	'');
INSERT INTO PE_PE
	VALUES (60,
	1,
	56,
	0,
	16);
INSERT INTO UC_UCA
	VALUES (61,
	59,
	57);
INSERT INTO UC_G
	VALUES (61,
	'');
INSERT INTO PE_PE
	VALUES (61,
	1,
	56,
	0,
	16);
INSERT INTO UC_UCA
	VALUES (62,
	59,
	57);
INSERT INTO UC_I
	VALUES (62,
	'');
INSERT INTO PE_PE
	VALUES (62,
	1,
	56,
	0,
	16);
INSERT INTO UC_UCA
	VALUES (63,
	59,
	57);
INSERT INTO UC_E
	VALUES (63,
	'');
INSERT INTO PE_PE
	VALUES (63,
	1,
	56,
	0,
	16);
INSERT INTO PE_PE
	VALUES (56,
	1,
	2,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (64,
	0,
	1,
	'UCP in UCP',
	'',
	0);
INSERT INTO PE_PE
	VALUES (64,
	1,
	56,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (65,
	0,
	1,
	'Test SQ',
	'',
	0);
INSERT INTO SQ_P
	VALUES (66,
	0);
INSERT INTO SQ_CIP
	VALUES (66,
	0,
	'Unnamed Instance',
	'Informal Class',
	'Unnamed Instance : Informal Class',
	'',
	0);
INSERT INTO PE_PE
	VALUES (66,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (67,
	0);
INSERT INTO SQ_LS
	VALUES (67,
	66,
	'',
	0);
INSERT INTO SQ_TM
	VALUES (68,
	'',
	67,
	'');
INSERT INTO SQ_TS
	VALUES (69,
	70,
	68,
	'',
	'');
INSERT INTO SQ_TM
	VALUES (70,
	'',
	67,
	'');
INSERT INTO PE_PE
	VALUES (67,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (71,
	0);
INSERT INTO SQ_PP
	VALUES (71,
	0,
	'Informal Function Package',
	'Informal Function Package',
	'',
	0);
INSERT INTO PE_PE
	VALUES (71,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (72,
	0);
INSERT INTO SQ_CP
	VALUES (72,
	0,
	'Informal Class',
	'Informal Class',
	'',
	0);
INSERT INTO SQ_CPA
	VALUES (73,
	'Informal Attribute',
	'',
	72,
	'');
INSERT INTO SQ_IA
	VALUES (73);
INSERT INTO PE_PE
	VALUES (72,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (74,
	0);
INSERT INTO SQ_EEP
	VALUES (74,
	0,
	'Informal External Entity',
	'Informal External Entity',
	'',
	0);
INSERT INTO PE_PE
	VALUES (74,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (75,
	0);
INSERT INTO SQ_CIP
	VALUES (75,
	0,
	'Unnamed Instance',
	'Informal Class',
	'Unnamed Instance : Informal Class',
	'',
	0);
INSERT INTO PE_PE
	VALUES (75,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (76,
	0);
INSERT INTO SQ_AP
	VALUES (76,
	'Unnamed Actor',
	'',
	0);
INSERT INTO PE_PE
	VALUES (76,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (77,
	0);
INSERT INTO SQ_CIP
	VALUES (77,
	26,
	'Unnamed_Instance2',
	'Informal Class2',
	'Unnamed_Instance2 : Imported Class',
	'',
	1);
INSERT INTO SQ_AV
	VALUES (78,
	26,
	79,
	'id',
	'',
	'',
	0,
	77,
	'',
	1);
INSERT INTO SQ_FAV
	VALUES (78);
INSERT INTO PE_PE
	VALUES (77,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (80,
	0);
INSERT INTO SQ_EEP
	VALUES (80,
	81,
	'External Entity Name',
	'Informal External Entity2',
	'',
	1);
INSERT INTO PE_PE
	VALUES (80,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (82,
	0);
INSERT INTO SQ_PP
	VALUES (82,
	83,
	'Functions',
	'Informal Function Package2',
	'',
	1);
INSERT INTO PE_PE
	VALUES (82,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (84,
	0);
INSERT INTO SQ_CP
	VALUES (84,
	26,
	'Imported Class',
	'Informal Class3',
	'',
	1);
INSERT INTO PE_PE
	VALUES (84,
	1,
	65,
	0,
	14);
INSERT INTO SQ_P
	VALUES (85,
	0);
INSERT INTO SQ_COP
	VALUES (85,
	0,
	'Informal Component',
	'Informal Component',
	'',
	0);
INSERT INTO PE_PE
	VALUES (85,
	1,
	65,
	0,
	14);
INSERT INTO MSG_M
	VALUES (86,
	0,
	66,
	0);
INSERT INTO MSG_SM
	VALUES (86,
	'Informal Message',
	'',
	'',
	'',
	'',
	0,
	'Informal Message',
	'');
INSERT INTO MSG_ISM
	VALUES (86);
INSERT INTO MSG_A
	VALUES (87,
	86,
	0,
	'Informal Argument',
	'',
	'Informal Argument',
	'',
	0);
INSERT INTO PE_PE
	VALUES (86,
	1,
	65,
	0,
	17);
INSERT INTO MSG_M
	VALUES (88,
	0,
	66,
	0);
INSERT INTO MSG_AM
	VALUES (88,
	'Informal Message',
	'',
	'',
	'',
	'',
	0,
	'Informal Message',
	'');
INSERT INTO MSG_IAM
	VALUES (88);
INSERT INTO PE_PE
	VALUES (88,
	1,
	65,
	0,
	17);
INSERT INTO MSG_M
	VALUES (89,
	66,
	66,
	0);
INSERT INTO MSG_R
	VALUES (89,
	'',
	'',
	'',
	'',
	'',
	'');
INSERT INTO PE_PE
	VALUES (89,
	1,
	65,
	0,
	17);
INSERT INTO MSG_M
	VALUES (90,
	0,
	77,
	0);
INSERT INTO MSG_SM
	VALUES (90,
	'Informal Message1',
	'',
	'',
	'',
	'',
	1,
	'Test_OP',
	'');
INSERT INTO MSG_O
	VALUES (90,
	91);
INSERT INTO MSG_A
	VALUES (92,
	0,
	90,
	'test_param',
	'',
	'Arg1',
	'',
	1);
INSERT INTO MSG_OA
	VALUES (92,
	93);
INSERT INTO PE_PE
	VALUES (90,
	1,
	65,
	0,
	17);
INSERT INTO MSG_M
	VALUES (94,
	0,
	80,
	0);
INSERT INTO MSG_SM
	VALUES (94,
	'Informal Message2',
	'',
	'',
	'',
	'',
	1,
	'test',
	'');
INSERT INTO MSG_B
	VALUES (94,
	95);
INSERT INTO MSG_A
	VALUES (96,
	0,
	94,
	'test',
	'',
	'Arg2',
	'',
	1);
INSERT INTO MSG_BA
	VALUES (96,
	97);
INSERT INTO PE_PE
	VALUES (94,
	1,
	65,
	0,
	17);
INSERT INTO MSG_M
	VALUES (98,
	0,
	82,
	0);
INSERT INTO MSG_SM
	VALUES (98,
	'Informal Message4',
	'',
	'',
	'',
	'',
	1,
	'test',
	'');
INSERT INTO MSG_F
	VALUES (98,
	99);
INSERT INTO MSG_A
	VALUES (100,
	0,
	98,
	'test',
	'',
	'Arg4',
	'',
	1);
INSERT INTO MSG_FA
	VALUES (100,
	101);
INSERT INTO PE_PE
	VALUES (98,
	1,
	65,
	0,
	17);
INSERT INTO MSG_M
	VALUES (102,
	0,
	84,
	0);
INSERT INTO MSG_AM
	VALUES (102,
	'Informal Message3',
	'',
	'',
	'',
	'',
	1,
	'IMP_A1: test_asm',
	'');
INSERT INTO MSG_E
	VALUES (102,
	103);
INSERT INTO MSG_A
	VALUES (104,
	0,
	102,
	'test_Event_Param',
	'',
	'Arg3',
	'',
	1);
INSERT INTO MSG_EA
	VALUES (104,
	105,
	106);
INSERT INTO PE_PE
	VALUES (102,
	1,
	65,
	0,
	17);
INSERT INTO PE_PE
	VALUES (65,
	1,
	2,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (107,
	0,
	1,
	'Test Communication',
	'',
	0);
INSERT INTO SQ_P
	VALUES (108,
	0);
INSERT INTO SQ_CIP
	VALUES (108,
	0,
	'inst A',
	'Informal Class',
	'inst A : Informal Class',
	'',
	0);
INSERT INTO COMM_LNK
	VALUES (109,
	0,
	'',
	'',
	'',
	'',
	0,
	0,
	0,
	108,
	110);
INSERT INTO PE_PE
	VALUES (108,
	1,
	107,
	0,
	14);
INSERT INTO SQ_P
	VALUES (110,
	0);
INSERT INTO SQ_CP
	VALUES (110,
	0,
	'Informal Class',
	'Informal Class',
	'',
	0);
INSERT INTO PE_PE
	VALUES (110,
	1,
	107,
	0,
	14);
INSERT INTO PE_PE
	VALUES (107,
	1,
	2,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (111,
	0,
	1,
	'Import Subsystem',
	'',
	100);
INSERT INTO PE_PE
	VALUES (111,
	1,
	2,
	0,
	7);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (26,
	'Imported Class',
	100,
	'IMP',
	'',
	0);
INSERT INTO O_TFR
	VALUES (91,
	26,
	'Test_OP',
	'',
	53,
	0,
	'',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (93,
	91,
	'test_param',
	29,
	0,
	'',
	0,
	'');
INSERT INTO O_NBATTR
	VALUES (79,
	26);
INSERT INTO O_BATTR
	VALUES (79,
	26);
INSERT INTO O_ATTR
	VALUES (79,
	26,
	0,
	'id',
	'',
	'',
	'id',
	0,
	29,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	26);
INSERT INTO O_OIDA
	VALUES (79,
	26,
	0,
	'id');
INSERT INTO O_ID
	VALUES (1,
	26);
INSERT INTO O_ID
	VALUES (2,
	26);
INSERT INTO PE_PE
	VALUES (26,
	1,
	111,
	0,
	4);
-- BP 7.1 content: ClassStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ASM
	VALUES (105,
	26);
INSERT INTO SM_SM
	VALUES (105,
	'',
	6);
INSERT INTO SM_MOORE
	VALUES (105);
INSERT INTO SM_EVTDI
	VALUES (106,
	105,
	'test_Event_Param',
	'',
	29,
	'',
	103,
	0);
INSERT INTO SM_LEVT
	VALUES (103,
	105,
	0);
INSERT INTO SM_SEVT
	VALUES (103,
	105,
	0);
INSERT INTO SM_EVT
	VALUES (103,
	105,
	0,
	1,
	'test_asm',
	0,
	'',
	'IMP_A1',
	'');
INSERT INTO SM_STATE
	VALUES (112,
	105,
	0,
	'State Name',
	1,
	0);
INSERT INTO SM_CH
	VALUES (112,
	103,
	105,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (112,
	103,
	105,
	0);
INSERT INTO SM_MOAH
	VALUES (113,
	105,
	112);
INSERT INTO SM_AH
	VALUES (113,
	105);
INSERT INTO SM_ACT
	VALUES (113,
	105,
	1,
	'// this is the csm action',
	'This is the csm description.

');
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (83,
	0,
	1,
	'Functions',
	'',
	0);
INSERT INTO S_SYNC
	VALUES (99,
	0,
	'test',
	'',
	'',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (101,
	99,
	'test',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (99,
	1,
	83,
	0,
	1);
INSERT INTO PE_PE
	VALUES (83,
	1,
	2,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (114,
	0,
	1,
	'External Entities',
	'',
	0);
INSERT INTO S_EE
	VALUES (81,
	'External Entity Name',
	'',
	'KEY',
	0,
	'',
	'External Entity Name');
INSERT INTO S_BRG
	VALUES (95,
	81,
	'test',
	'',
	0,
	53,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (97,
	95,
	'test',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (81,
	1,
	114,
	0,
	5);
INSERT INTO PE_PE
	VALUES (114,
	1,
	2,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (115,
	0,
	1,
	'Datatypes',
	'',
	0);
INSERT INTO S_DT
	VALUES (116,
	0,
	'test',
	'',
	'');
INSERT INTO S_UDT
	VALUES (116,
	29,
	0);
INSERT INTO PE_PE
	VALUES (116,
	1,
	115,
	0,
	3);
INSERT INTO S_DT
	VALUES (117,
	0,
	'test_enum',
	'',
	'');
INSERT INTO S_EDT
	VALUES (117);
INSERT INTO S_ENUM
	VALUES (118,
	'a',
	'',
	117,
	0);
INSERT INTO PE_PE
	VALUES (117,
	1,
	115,
	0,
	3);
INSERT INTO S_DT
	VALUES (119,
	0,
	'testSDT',
	'',
	'');
INSERT INTO S_SDT
	VALUES (119);
INSERT INTO S_MBR
	VALUES (120,
	'member1',
	'',
	119,
	29,
	0,
	'');
INSERT INTO PE_PE
	VALUES (119,
	1,
	115,
	0,
	3);
INSERT INTO CNST_CSP
	VALUES (121,
	'',
	'');
INSERT INTO CNST_SYC
	VALUES (122,
	'a_const',
	'',
	29,
	121,
	0,
	0);
INSERT INTO CNST_LFSC
	VALUES (122,
	29);
INSERT INTO CNST_LSC
	VALUES (122,
	29,
	'1');
INSERT INTO PE_PE
	VALUES (121,
	1,
	115,
	0,
	10);
INSERT INTO PE_PE
	VALUES (115,
	1,
	2,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (123,
	0,
	1,
	'Activity',
	'',
	0);
INSERT INTO A_N
	VALUES (124,
	0);
INSERT INTO A_ACT
	VALUES (124);
INSERT INTO A_GA
	VALUES (124,
	'Unnamed Action',
	'');
INSERT INTO PE_PE
	VALUES (124,
	1,
	123,
	0,
	18);
INSERT INTO A_N
	VALUES (125,
	0);
INSERT INTO A_OBJ
	VALUES (125,
	'Unnamed Object',
	'');
INSERT INTO PE_PE
	VALUES (125,
	1,
	123,
	0,
	18);
INSERT INTO A_N
	VALUES (126,
	0);
INSERT INTO A_ACT
	VALUES (126);
INSERT INTO A_AE
	VALUES (126);
INSERT INTO A_AEA
	VALUES (126,
	'Unnamed Accept Event',
	'');
INSERT INTO PE_PE
	VALUES (126,
	1,
	123,
	0,
	18);
INSERT INTO A_N
	VALUES (127,
	0);
INSERT INTO A_ACT
	VALUES (127);
INSERT INTO A_SS
	VALUES (127,
	'Unnamed Send Signal',
	'');
INSERT INTO PE_PE
	VALUES (127,
	1,
	123,
	0,
	18);
INSERT INTO A_N
	VALUES (128,
	0);
INSERT INTO A_ACT
	VALUES (128);
INSERT INTO A_AE
	VALUES (128);
INSERT INTO A_ATE
	VALUES (128,
	'Unnamed Accept Time Event',
	'');
INSERT INTO PE_PE
	VALUES (128,
	1,
	123,
	0,
	18);
INSERT INTO A_N
	VALUES (129,
	0);
INSERT INTO A_CTL
	VALUES (129);
INSERT INTO A_DM
	VALUES (129,
	'',
	'');
INSERT INTO PE_PE
	VALUES (129,
	1,
	123,
	0,
	18);
INSERT INTO A_N
	VALUES (130,
	0);
INSERT INTO A_CTL
	VALUES (130);
INSERT INTO A_FJ
	VALUES (130,
	'',
	'');
INSERT INTO PE_PE
	VALUES (130,
	1,
	123,
	0,
	18);
INSERT INTO A_N
	VALUES (131,
	0);
INSERT INTO A_CTL
	VALUES (131);
INSERT INTO A_INI
	VALUES (131,
	'');
INSERT INTO PE_PE
	VALUES (131,
	1,
	123,
	0,
	18);
INSERT INTO A_N
	VALUES (132,
	0);
INSERT INTO A_CTL
	VALUES (132);
INSERT INTO A_AF
	VALUES (132,
	'');
INSERT INTO PE_PE
	VALUES (132,
	1,
	123,
	0,
	18);
INSERT INTO A_N
	VALUES (133,
	0);
INSERT INTO A_CTL
	VALUES (133);
INSERT INTO A_FF
	VALUES (133,
	'');
INSERT INTO PE_PE
	VALUES (133,
	1,
	123,
	0,
	18);
INSERT INTO A_AP
	VALUES (134,
	0,
	'',
	'');
INSERT INTO PE_PE
	VALUES (134,
	1,
	123,
	0,
	11);
INSERT INTO A_E
	VALUES (135,
	0,
	'',
	'',
	128,
	126);
INSERT INTO PE_PE
	VALUES (135,
	1,
	123,
	0,
	12);
INSERT INTO PE_PE
	VALUES (123,
	1,
	2,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (136,
	0,
	1,
	'Unnamed Activity',
	'',
	0);
INSERT INTO PE_PE
	VALUES (136,
	1,
	123,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (137,
	1,
	1,
	'odms1',
	'Domain Mission:

Bridges to other Domains:
',
	0);
INSERT INTO PE_PE
	VALUES (137,
	0,
	0,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (138,
	0,
	1,
	'Odms',
	'Subsystem Description:

Relationship with other Subsystems:
',
	1);
INSERT INTO R_SIMP
	VALUES (139);
INSERT INTO R_REL
	VALUES (139,
	4,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_FORM
	VALUES (140,
	139,
	141,
	0,
	1,
	'is permanent home for');
INSERT INTO R_RGO
	VALUES (140,
	139,
	141);
INSERT INTO R_OIR
	VALUES (140,
	139,
	141,
	0);
INSERT INTO R_PART
	VALUES (142,
	139,
	143,
	0,
	0,
	'is permanently assigned to');
INSERT INTO O_RTIDA
	VALUES (144,
	142,
	0,
	139,
	143);
INSERT INTO O_RTIDA
	VALUES (145,
	142,
	0,
	139,
	143);
INSERT INTO R_RTO
	VALUES (142,
	139,
	143,
	0);
INSERT INTO R_OIR
	VALUES (142,
	139,
	143,
	0);
INSERT INTO PE_PE
	VALUES (139,
	1,
	138,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (146);
INSERT INTO R_REL
	VALUES (146,
	3,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_SUPER
	VALUES (140,
	146,
	147);
INSERT INTO O_RTIDA
	VALUES (148,
	140,
	0,
	146,
	147);
INSERT INTO R_RTO
	VALUES (140,
	146,
	147,
	0);
INSERT INTO R_OIR
	VALUES (140,
	146,
	147,
	0);
INSERT INTO R_SUB
	VALUES (149,
	146,
	150);
INSERT INTO R_RGO
	VALUES (149,
	146,
	150);
INSERT INTO R_OIR
	VALUES (149,
	146,
	150,
	0);
INSERT INTO R_SUB
	VALUES (151,
	146,
	152);
INSERT INTO R_RGO
	VALUES (151,
	146,
	152);
INSERT INTO R_OIR
	VALUES (151,
	146,
	152,
	0);
INSERT INTO PE_PE
	VALUES (146,
	1,
	138,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (153);
INSERT INTO R_REL
	VALUES (153,
	1,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_AONE
	VALUES (154,
	153,
	155,
	1,
	1,
	'needed by');
INSERT INTO O_RTIDA
	VALUES (156,
	154,
	0,
	153,
	155);
INSERT INTO R_RTO
	VALUES (154,
	153,
	155,
	0);
INSERT INTO R_OIR
	VALUES (154,
	153,
	155,
	0);
INSERT INTO R_AOTH
	VALUES (140,
	153,
	157,
	1,
	1,
	'needs');
INSERT INTO O_RTIDA
	VALUES (148,
	140,
	0,
	153,
	157);
INSERT INTO R_RTO
	VALUES (140,
	153,
	157,
	0);
INSERT INTO R_OIR
	VALUES (140,
	153,
	157,
	0);
INSERT INTO R_ASSR
	VALUES (158,
	153,
	159,
	1);
INSERT INTO R_RGO
	VALUES (158,
	153,
	159);
INSERT INTO R_OIR
	VALUES (158,
	153,
	159,
	0);
INSERT INTO PE_PE
	VALUES (153,
	1,
	138,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (160);
INSERT INTO R_REL
	VALUES (160,
	2,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_AONE
	VALUES (154,
	160,
	161,
	0,
	1,
	'is owned by');
INSERT INTO O_RTIDA
	VALUES (156,
	154,
	0,
	160,
	161);
INSERT INTO R_RTO
	VALUES (154,
	160,
	161,
	0);
INSERT INTO R_OIR
	VALUES (154,
	160,
	161,
	0);
INSERT INTO R_AOTH
	VALUES (140,
	160,
	162,
	1,
	1,
	'owns');
INSERT INTO O_RTIDA
	VALUES (148,
	140,
	0,
	160,
	162);
INSERT INTO R_RTO
	VALUES (140,
	160,
	162,
	0);
INSERT INTO R_OIR
	VALUES (140,
	160,
	162,
	0);
INSERT INTO R_ASSR
	VALUES (163,
	160,
	164,
	0);
INSERT INTO R_RGO
	VALUES (163,
	160,
	164);
INSERT INTO R_OIR
	VALUES (163,
	160,
	164,
	0);
INSERT INTO PE_PE
	VALUES (160,
	1,
	138,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (165);
INSERT INTO R_REL
	VALUES (165,
	7,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_SUPER
	VALUES (166,
	165,
	167);
INSERT INTO O_RTIDA
	VALUES (168,
	166,
	0,
	165,
	167);
INSERT INTO R_RTO
	VALUES (166,
	165,
	167,
	0);
INSERT INTO R_OIR
	VALUES (166,
	165,
	167,
	0);
INSERT INTO R_SUB
	VALUES (169,
	165,
	170);
INSERT INTO R_RGO
	VALUES (169,
	165,
	170);
INSERT INTO R_OIR
	VALUES (169,
	165,
	170,
	0);
INSERT INTO R_SUB
	VALUES (171,
	165,
	172);
INSERT INTO R_RGO
	VALUES (171,
	165,
	172);
INSERT INTO R_OIR
	VALUES (171,
	165,
	172,
	0);
INSERT INTO R_SUB
	VALUES (173,
	165,
	174);
INSERT INTO R_RGO
	VALUES (173,
	165,
	174);
INSERT INTO R_OIR
	VALUES (173,
	165,
	174,
	0);
INSERT INTO PE_PE
	VALUES (165,
	1,
	138,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (175);
INSERT INTO R_REL
	VALUES (175,
	6,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_AONE
	VALUES (169,
	175,
	176,
	0,
	0,
	'is assigned to');
INSERT INTO O_RTIDA
	VALUES (177,
	169,
	0,
	175,
	176);
INSERT INTO R_RTO
	VALUES (169,
	175,
	176,
	0);
INSERT INTO R_OIR
	VALUES (169,
	175,
	176,
	0);
INSERT INTO R_AOTH
	VALUES (149,
	175,
	178,
	0,
	1,
	'is assigned to');
INSERT INTO O_RTIDA
	VALUES (179,
	149,
	0,
	175,
	178);
INSERT INTO R_RTO
	VALUES (149,
	175,
	178,
	0);
INSERT INTO R_OIR
	VALUES (149,
	175,
	178,
	0);
INSERT INTO R_ASSR
	VALUES (180,
	175,
	181,
	0);
INSERT INTO R_RGO
	VALUES (180,
	175,
	181);
INSERT INTO R_OIR
	VALUES (180,
	175,
	181,
	0);
INSERT INTO PE_PE
	VALUES (175,
	1,
	138,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (182);
INSERT INTO R_REL
	VALUES (182,
	5,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_AONE
	VALUES (149,
	182,
	183,
	0,
	1,
	'is assigned to');
INSERT INTO O_RTIDA
	VALUES (179,
	149,
	0,
	182,
	183);
INSERT INTO R_RTO
	VALUES (149,
	182,
	183,
	0);
INSERT INTO R_OIR
	VALUES (149,
	182,
	183,
	0);
INSERT INTO R_AOTH
	VALUES (171,
	182,
	184,
	0,
	1,
	'is assigned to');
INSERT INTO O_RTIDA
	VALUES (185,
	171,
	0,
	182,
	184);
INSERT INTO R_RTO
	VALUES (171,
	182,
	184,
	0);
INSERT INTO R_OIR
	VALUES (171,
	182,
	184,
	0);
INSERT INTO R_ASSR
	VALUES (186,
	182,
	187,
	0);
INSERT INTO R_RGO
	VALUES (186,
	182,
	187);
INSERT INTO R_OIR
	VALUES (186,
	182,
	187,
	0);
INSERT INTO PE_PE
	VALUES (182,
	1,
	138,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (188);
INSERT INTO R_REL
	VALUES (188,
	8,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_FORM
	VALUES (173,
	188,
	189,
	0,
	1,
	'is being executed by');
INSERT INTO R_RGO
	VALUES (173,
	188,
	189);
INSERT INTO R_OIR
	VALUES (173,
	188,
	189,
	0);
INSERT INTO R_PART
	VALUES (190,
	188,
	191,
	0,
	1,
	'is executing');
INSERT INTO O_RTIDA
	VALUES (192,
	190,
	0,
	188,
	191);
INSERT INTO R_RTO
	VALUES (190,
	188,
	191,
	0);
INSERT INTO R_OIR
	VALUES (190,
	188,
	191,
	0);
INSERT INTO PE_PE
	VALUES (188,
	1,
	138,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (193);
INSERT INTO R_REL
	VALUES (193,
	9,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_FORM
	VALUES (194,
	193,
	195,
	0,
	1,
	'is being executed by');
INSERT INTO R_RGO
	VALUES (194,
	193,
	195);
INSERT INTO R_OIR
	VALUES (194,
	193,
	195,
	0);
INSERT INTO R_PART
	VALUES (190,
	193,
	196,
	0,
	1,
	'is executing');
INSERT INTO O_RTIDA
	VALUES (192,
	190,
	0,
	193,
	196);
INSERT INTO R_RTO
	VALUES (190,
	193,
	196,
	0);
INSERT INTO R_OIR
	VALUES (190,
	193,
	196,
	0);
INSERT INTO PE_PE
	VALUES (193,
	1,
	138,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (197);
INSERT INTO R_REL
	VALUES (197,
	10,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_FORM
	VALUES (190,
	197,
	198,
	0,
	1,
	'is source for');
INSERT INTO R_RGO
	VALUES (190,
	197,
	198);
INSERT INTO R_OIR
	VALUES (190,
	197,
	198,
	0);
INSERT INTO R_PART
	VALUES (166,
	197,
	199,
	0,
	0,
	'originates at');
INSERT INTO O_RTIDA
	VALUES (168,
	166,
	0,
	197,
	199);
INSERT INTO R_RTO
	VALUES (166,
	197,
	199,
	0);
INSERT INTO R_OIR
	VALUES (166,
	197,
	199,
	0);
INSERT INTO PE_PE
	VALUES (197,
	1,
	138,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (200);
INSERT INTO R_REL
	VALUES (200,
	11,
	'Relationship Description:

Purpose of Abstraction:
',
	0);
INSERT INTO R_FORM
	VALUES (190,
	200,
	201,
	0,
	1,
	'is destination for');
INSERT INTO R_RGO
	VALUES (190,
	200,
	201);
INSERT INTO R_OIR
	VALUES (190,
	200,
	201,
	0);
INSERT INTO R_PART
	VALUES (166,
	200,
	202,
	0,
	0,
	'completes at');
INSERT INTO O_RTIDA
	VALUES (168,
	166,
	0,
	200,
	202);
INSERT INTO R_RTO
	VALUES (166,
	200,
	202,
	0);
INSERT INTO R_OIR
	VALUES (166,
	200,
	202,
	0);
INSERT INTO PE_PE
	VALUES (200,
	1,
	138,
	0,
	9);
INSERT INTO PE_PE
	VALUES (138,
	1,
	137,
	0,
	7);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (180,
	'Slot_Disk Assignment',
	5,
	'D_SDA',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_REF
	VALUES (180,
	149,
	0,
	179,
	175,
	181,
	178,
	203,
	204,
	0,
	0,
	'Reference Domain:
',
	'Online Disk',
	'Disk_ID',
	'R6');
INSERT INTO O_RATTR
	VALUES (203,
	180,
	148,
	140,
	1,
	'Disk_ID');
INSERT INTO O_ATTR
	VALUES (203,
	180,
	0,
	'Disk_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_REF
	VALUES (180,
	169,
	0,
	177,
	175,
	181,
	176,
	205,
	206,
	0,
	0,
	'Reference Domain:
',
	'Slot',
	'Slot_ID',
	'R6');
INSERT INTO O_RATTR
	VALUES (205,
	180,
	168,
	166,
	1,
	'Online_Location_ID');
INSERT INTO O_ATTR
	VALUES (205,
	180,
	203,
	'Slot_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Slot_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	180);
INSERT INTO O_OIDA
	VALUES (203,
	180,
	0,
	'Disk_ID');
INSERT INTO O_ID
	VALUES (1,
	180);
INSERT INTO O_ID
	VALUES (2,
	180);
INSERT INTO PE_PE
	VALUES (180,
	1,
	138,
	0,
	4);
-- BP 7.1 content: ClassStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ASM
	VALUES (207,
	180);
INSERT INTO SM_SM
	VALUES (207,
	'',
	10);
INSERT INTO SM_MOORE
	VALUES (207);
INSERT INTO SM_LEVT
	VALUES (208,
	207,
	0);
INSERT INTO SM_SEVT
	VALUES (208,
	207,
	0);
INSERT INTO SM_EVT
	VALUES (208,
	207,
	0,
	1,
	'Request Slot',
	0,
	'',
	'D_SDA_A1',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (209,
	207,
	0);
INSERT INTO SM_SEVT
	VALUES (209,
	207,
	0);
INSERT INTO SM_EVT
	VALUES (209,
	207,
	0,
	2,
	'Unassigned Slots Available',
	0,
	'',
	'D_SDA_A2',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (210,
	207,
	0);
INSERT INTO SM_SEVT
	VALUES (210,
	207,
	0);
INSERT INTO SM_EVT
	VALUES (210,
	207,
	0,
	3,
	'Slot Assigned',
	0,
	'',
	'D_SDA_A3',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (211,
	207,
	0,
	'Waiting for a Disk',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (211,
	208,
	207,
	0);
INSERT INTO SM_EIGN
	VALUES (211,
	209,
	207,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (211,
	209,
	207,
	0);
INSERT INTO SM_EIGN
	VALUES (211,
	210,
	207,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (211,
	210,
	207,
	0);
INSERT INTO SM_STATE
	VALUES (212,
	207,
	0,
	'Waiting for Free Slot',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (212,
	208,
	207,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (212,
	208,
	207,
	0);
INSERT INTO SM_SEME
	VALUES (212,
	209,
	207,
	0);
INSERT INTO SM_EIGN
	VALUES (212,
	210,
	207,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (212,
	210,
	207,
	0);
INSERT INTO SM_STATE
	VALUES (213,
	207,
	0,
	'Assigning Slot to Disk',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (213,
	208,
	207,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (213,
	208,
	207,
	0);
INSERT INTO SM_EIGN
	VALUES (213,
	209,
	207,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (213,
	209,
	207,
	0);
INSERT INTO SM_SEME
	VALUES (213,
	210,
	207,
	0);
INSERT INTO SM_NSTXN
	VALUES (214,
	207,
	213,
	210,
	0);
INSERT INTO SM_TXN
	VALUES (214,
	207,
	211,
	0);
INSERT INTO SM_NSTXN
	VALUES (215,
	207,
	212,
	209,
	0);
INSERT INTO SM_TXN
	VALUES (215,
	207,
	213,
	0);
INSERT INTO SM_NSTXN
	VALUES (216,
	207,
	211,
	208,
	0);
INSERT INTO SM_TXN
	VALUES (216,
	207,
	212,
	0);
INSERT INTO SM_MOAH
	VALUES (217,
	207,
	211);
INSERT INTO SM_AH
	VALUES (217,
	207);
INSERT INTO SM_ACT
	VALUES (217,
	207,
	1,
	'Select many disk_set from instances of D_D where (selected.Waiting_for_Slot == TRUE);
For each disk in disk_set
    Select one disk_assignment related by disk->D_OND[R3]->D_SDA[R6];
    If (empty disk_assignment)
        Generate D_SDA_A1:''Request Slot'' () to D_SDA assigner;
    End if;
End for;
',
	'');
INSERT INTO SM_MOAH
	VALUES (218,
	207,
	212);
INSERT INTO SM_AH
	VALUES (218,
	207);
INSERT INTO SM_ACT
	VALUES (218,
	207,
	1,
	'Select many slots from instances of D_S where (selected.Unassigned == TRUE);
For each slot in slots
    Select one slot_assignment related by slot->D_SDA[R6];
    If (empty slot_assignment)
        Generate D_SDA_A2:''Unassigned Slots Available'' () to D_SDA assigner;
        Break;
    End if;
End for;
',
	'');
INSERT INTO SM_MOAH
	VALUES (219,
	207,
	213);
INSERT INTO SM_AH
	VALUES (219,
	207);
INSERT INTO SM_ACT
	VALUES (219,
	207,
	1,
	'Select many disk_set from instances of D_D where 
                                                                         (selected.Waiting_for_Slot == TRUE);
For each disk in disk_set
    Select one disk_assignment related by disk->D_OND[R3]->D_SDA[R6];
    If (empty disk_assignment)
        Select any slot from instances of D_S where (selected.Unassigned == TRUE);
        If (not_empty slot)
            Select one slot_assignment related by slot->D_SDA[R6];
            If (empty slot_assignment)
                Create object instance slot_disk of D_SDA;
                Select one online_disk related by disk->D_OND[R3];
                Relate slot to online_disk across R6 using slot_disk;
                Generate D_S1:''Slot Assigned'' () to slot;
                Generate D_SDA_A3:''Slot Assigned'' () to D_SDA assigner;
            End if;
        End if;
    End if;
End for;',
	'');
INSERT INTO SM_TAH
	VALUES (220,
	207,
	214);
INSERT INTO SM_AH
	VALUES (220,
	207);
INSERT INTO SM_ACT
	VALUES (220,
	207,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (221,
	207,
	215);
INSERT INTO SM_AH
	VALUES (221,
	207);
INSERT INTO SM_ACT
	VALUES (221,
	207,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (222,
	207,
	216);
INSERT INTO SM_AH
	VALUES (222,
	207);
INSERT INTO SM_ACT
	VALUES (222,
	207,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (169,
	'Slot',
	6,
	'D_S',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_REF
	VALUES (169,
	166,
	0,
	168,
	165,
	170,
	167,
	177,
	223,
	0,
	0,
	'Reference Domain:
',
	'Online Location',
	'Online_Location_ID',
	'R7');
INSERT INTO O_RATTR
	VALUES (177,
	169,
	168,
	166,
	0,
	'Online_Location_ID');
INSERT INTO O_ATTR
	VALUES (177,
	169,
	0,
	'Slot_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Slot_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (224,
	169);
INSERT INTO O_BATTR
	VALUES (224,
	169);
INSERT INTO O_ATTR
	VALUES (224,
	169,
	177,
	'Unassigned',
	'This attributes is always FALSE except when the state machine is in the "Unassigned" state.',
	'',
	'Unassigned',
	0,
	225,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (226,
	169);
INSERT INTO O_BATTR
	VALUES (226,
	169);
INSERT INTO O_ATTR
	VALUES (226,
	169,
	224,
	'current_state',
	'Attribute Description:

Attribute Domain:
',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	169);
INSERT INTO O_OIDA
	VALUES (177,
	169,
	0,
	'Slot_ID');
INSERT INTO O_ID
	VALUES (1,
	169);
INSERT INTO O_ID
	VALUES (2,
	169);
INSERT INTO PE_PE
	VALUES (169,
	1,
	138,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (227,
	169);
INSERT INTO SM_SM
	VALUES (227,
	'',
	8);
INSERT INTO SM_MOORE
	VALUES (227);
INSERT INTO SM_LEVT
	VALUES (228,
	227,
	0);
INSERT INTO SM_SEVT
	VALUES (228,
	227,
	0);
INSERT INTO SM_EVT
	VALUES (228,
	227,
	0,
	1,
	'Slot Assigned',
	0,
	'',
	'D_S1',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (229,
	227,
	0);
INSERT INTO SM_SEVT
	VALUES (229,
	227,
	0);
INSERT INTO SM_EVT
	VALUES (229,
	227,
	0,
	2,
	'Free Up Slot',
	0,
	'',
	'D_S2',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (230,
	227,
	0);
INSERT INTO SM_SEVT
	VALUES (230,
	227,
	0);
INSERT INTO SM_EVT
	VALUES (230,
	227,
	0,
	3,
	'Robot Removed Disk',
	0,
	'',
	'D_S3',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (231,
	227,
	0);
INSERT INTO SM_SEVT
	VALUES (231,
	227,
	0);
INSERT INTO SM_EVT
	VALUES (231,
	227,
	0,
	4,
	'Robot Delivered Disk',
	0,
	'',
	'D_S4',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (232,
	227,
	0,
	'Unassigned',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (232,
	228,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (232,
	229,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (232,
	229,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (232,
	230,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (232,
	230,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (232,
	231,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (232,
	231,
	227,
	0);
INSERT INTO SM_STATE
	VALUES (233,
	227,
	0,
	'Assigned and Waiting for Disk',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (233,
	228,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (233,
	228,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (233,
	229,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (233,
	229,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (233,
	230,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (233,
	230,
	227,
	0);
INSERT INTO SM_SEME
	VALUES (233,
	231,
	227,
	0);
INSERT INTO SM_STATE
	VALUES (234,
	227,
	0,
	'Occupied by Disk from Library',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (234,
	228,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (234,
	228,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (234,
	229,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (234,
	229,
	227,
	0);
INSERT INTO SM_SEME
	VALUES (234,
	230,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (234,
	231,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (234,
	231,
	227,
	0);
INSERT INTO SM_STATE
	VALUES (235,
	227,
	0,
	'Waiting for Disk to Return from Drive',
	4,
	0);
INSERT INTO SM_EIGN
	VALUES (235,
	228,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (235,
	228,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (235,
	229,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (235,
	229,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (235,
	230,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (235,
	230,
	227,
	0);
INSERT INTO SM_SEME
	VALUES (235,
	231,
	227,
	0);
INSERT INTO SM_STATE
	VALUES (236,
	227,
	0,
	'Occupied by Disk from Drive',
	5,
	0);
INSERT INTO SM_EIGN
	VALUES (236,
	228,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (236,
	228,
	227,
	0);
INSERT INTO SM_SEME
	VALUES (236,
	229,
	227,
	0);
INSERT INTO SM_SEME
	VALUES (236,
	230,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (236,
	231,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (236,
	231,
	227,
	0);
INSERT INTO SM_STATE
	VALUES (237,
	227,
	0,
	'Waiting for Disk to Leave Slot',
	6,
	0);
INSERT INTO SM_EIGN
	VALUES (237,
	228,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (237,
	228,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (237,
	229,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (237,
	229,
	227,
	0);
INSERT INTO SM_SEME
	VALUES (237,
	230,
	227,
	0);
INSERT INTO SM_EIGN
	VALUES (237,
	231,
	227,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (237,
	231,
	227,
	0);
INSERT INTO SM_NSTXN
	VALUES (238,
	227,
	232,
	228,
	0);
INSERT INTO SM_TXN
	VALUES (238,
	227,
	233,
	0);
INSERT INTO SM_NSTXN
	VALUES (239,
	227,
	236,
	229,
	0);
INSERT INTO SM_TXN
	VALUES (239,
	227,
	237,
	0);
INSERT INTO SM_NSTXN
	VALUES (240,
	227,
	237,
	230,
	0);
INSERT INTO SM_TXN
	VALUES (240,
	227,
	232,
	0);
INSERT INTO SM_NSTXN
	VALUES (241,
	227,
	233,
	231,
	0);
INSERT INTO SM_TXN
	VALUES (241,
	227,
	234,
	0);
INSERT INTO SM_NSTXN
	VALUES (242,
	227,
	234,
	230,
	0);
INSERT INTO SM_TXN
	VALUES (242,
	227,
	235,
	0);
INSERT INTO SM_NSTXN
	VALUES (243,
	227,
	235,
	231,
	0);
INSERT INTO SM_TXN
	VALUES (243,
	227,
	236,
	0);
INSERT INTO SM_NSTXN
	VALUES (244,
	227,
	236,
	230,
	0);
INSERT INTO SM_TXN
	VALUES (244,
	227,
	235,
	0);
INSERT INTO SM_MOAH
	VALUES (245,
	227,
	232);
INSERT INTO SM_AH
	VALUES (245,
	227);
INSERT INTO SM_ACT
	VALUES (245,
	227,
	1,
	'Assign Self.Unassigned = TRUE;

Select many offline_disks from instances of D_OD;
For each offline_disk in offline_disks
    Select one disk related by offline_disk->D_D[R3];
    If (disk.Unowned_in_Library == FALSE)
    If (disk.Unowned_in_Cabinet == FALSE)
        Generate D_D7:''Disk Left Slot on way to Library'' () to disk;
    End if;
    End if;
End for;

Generate D_SDA_A2:''Unassigned Slots Available'' () to D_SDA assigner;
',
	'');
INSERT INTO SM_MOAH
	VALUES (246,
	227,
	233);
INSERT INTO SM_AH
	VALUES (246,
	227);
INSERT INTO SM_ACT
	VALUES (246,
	227,
	1,
	'Assign Self.Unassigned = FALSE;

Create object instance disk_tfr of D_DT;

Select any ee_port from instances of D_P;

Select one source_loc related by ee_port->D_OL[R7];
Relate disk_tfr to source_loc across R10;

Select one dest_loc related by Self->D_OL[R7];
Relate disk_tfr to dest_loc across R11;

// Set Status Ready For Port
Assign disk_tfr.Status = "Ready_for_Entry_Exit_Port";

Generate D_P10:''EE Port Request Pending'' () to ee_port;',
	'');
INSERT INTO SM_MOAH
	VALUES (247,
	227,
	234);
INSERT INTO SM_AH
	VALUES (247,
	227);
INSERT INTO SM_ACT
	VALUES (247,
	227,
	1,
	'Select one  disk related by Self->D_SDA[R6]->D_OND[R6]->D_D[R3];
Generate D_D2:''Disk Arrived in Slot'' () to disk;

Select one disk_tfr related by Self->D_OL[R7]->D_DT[R11];
Delete object instance disk_tfr;
',
	'');
INSERT INTO SM_MOAH
	VALUES (248,
	227,
	235);
INSERT INTO SM_AH
	VALUES (248,
	227);
INSERT INTO SM_ACT
	VALUES (248,
	227,
	1,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (249,
	227,
	236);
INSERT INTO SM_AH
	VALUES (249,
	227);
INSERT INTO SM_ACT
	VALUES (249,
	227,
	1,
	'Select one disk related by Self->D_SDA[R6]->D_OND[R6]->D_D[R3];
Generate D_D5:''Disk Returned to Slot'' () to disk;

Select one disk_tfr related by Self->D_OL[R7]->D_DT[R11];
Delete object instance disk_tfr;
',
	'');
INSERT INTO SM_MOAH
	VALUES (250,
	227,
	237);
INSERT INTO SM_AH
	VALUES (250,
	227);
INSERT INTO SM_ACT
	VALUES (250,
	227,
	1,
	'Create object instance disk_tfr of D_DT;

Select any ee_port from instances of D_P;

Select one dest_loc related by ee_port->D_OL[R7];
Relate disk_tfr to dest_loc across R11;

Select one source_loc related by Self->D_OL[R7];
Relate disk_tfr to source_loc across R10;

// Set Status Ready For Port
Assign disk_tfr.Status = "Ready_for_Entry_Exit_Port";

Generate D_P10:''EE Port Request Pending'' () to ee_port;
',
	'');
INSERT INTO SM_TAH
	VALUES (251,
	227,
	238);
INSERT INTO SM_AH
	VALUES (251,
	227);
INSERT INTO SM_ACT
	VALUES (251,
	227,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (252,
	227,
	239);
INSERT INTO SM_AH
	VALUES (252,
	227);
INSERT INTO SM_ACT
	VALUES (252,
	227,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (253,
	227,
	240);
INSERT INTO SM_AH
	VALUES (253,
	227);
INSERT INTO SM_ACT
	VALUES (253,
	227,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (254,
	227,
	241);
INSERT INTO SM_AH
	VALUES (254,
	227);
INSERT INTO SM_ACT
	VALUES (254,
	227,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (255,
	227,
	242);
INSERT INTO SM_AH
	VALUES (255,
	227);
INSERT INTO SM_ACT
	VALUES (255,
	227,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (256,
	227,
	243);
INSERT INTO SM_AH
	VALUES (256,
	227);
INSERT INTO SM_ACT
	VALUES (256,
	227,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (257,
	227,
	244);
INSERT INTO SM_AH
	VALUES (257,
	227);
INSERT INTO SM_ACT
	VALUES (257,
	227,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (194,
	'Robot',
	12,
	'D_R',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_NBATTR
	VALUES (258,
	194);
INSERT INTO O_BATTR
	VALUES (258,
	194);
INSERT INTO O_ATTR
	VALUES (258,
	194,
	0,
	'Robot_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Robot_ID',
	0,
	29,
	'',
	'');
INSERT INTO O_REF
	VALUES (194,
	190,
	0,
	192,
	193,
	195,
	196,
	259,
	260,
	0,
	0,
	'Reference Domain:
',
	'Disk Transfer',
	'Disk_Transfer_ID',
	'R9');
INSERT INTO O_RATTR
	VALUES (259,
	194,
	192,
	190,
	1,
	'Disk_Transfer_ID');
INSERT INTO O_ATTR
	VALUES (259,
	194,
	258,
	'Disk_Transfer_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_Transfer_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (261,
	194);
INSERT INTO O_BATTR
	VALUES (261,
	194);
INSERT INTO O_ATTR
	VALUES (261,
	194,
	259,
	'Actual_X_Coordinate',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Actual_X_Coordinate',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (262,
	194);
INSERT INTO O_BATTR
	VALUES (262,
	194);
INSERT INTO O_ATTR
	VALUES (262,
	194,
	261,
	'Actual_Y_Coordinate',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Actual_Y_Coordinate',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (263,
	194);
INSERT INTO O_BATTR
	VALUES (263,
	194);
INSERT INTO O_ATTR
	VALUES (263,
	194,
	262,
	'Actual_Theta_Coordinate',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Actual_Theta_Coordinate',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (264,
	194);
INSERT INTO O_BATTR
	VALUES (264,
	194);
INSERT INTO O_ATTR
	VALUES (264,
	194,
	263,
	'current_state',
	'Attribute Description:

Attribute Domain:
',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	194);
INSERT INTO O_OIDA
	VALUES (258,
	194,
	0,
	'Robot_ID');
INSERT INTO O_ID
	VALUES (1,
	194);
INSERT INTO O_ID
	VALUES (2,
	194);
INSERT INTO PE_PE
	VALUES (194,
	1,
	138,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (265,
	194);
INSERT INTO SM_SM
	VALUES (265,
	'',
	13);
INSERT INTO SM_MOORE
	VALUES (265);
INSERT INTO SM_LEVT
	VALUES (266,
	265,
	0);
INSERT INTO SM_SEVT
	VALUES (266,
	265,
	0);
INSERT INTO SM_EVT
	VALUES (266,
	265,
	0,
	2,
	'Robot Move Complete',
	0,
	'',
	'D_R2',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (267,
	265,
	0);
INSERT INTO SM_SEVT
	VALUES (267,
	265,
	0);
INSERT INTO SM_EVT
	VALUES (267,
	265,
	0,
	3,
	'Gripper Opened',
	0,
	'',
	'D_R3',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (268,
	265,
	0);
INSERT INTO SM_SEVT
	VALUES (268,
	265,
	0);
INSERT INTO SM_EVT
	VALUES (268,
	265,
	0,
	4,
	'Gripper Closed on Disk',
	0,
	'',
	'D_R4',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (269,
	265,
	0);
INSERT INTO SM_SEVT
	VALUES (269,
	265,
	0);
INSERT INTO SM_EVT
	VALUES (269,
	265,
	0,
	5,
	'Robot Request Pending',
	0,
	'',
	'D_R5',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (270,
	265,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_EIGN
	VALUES (270,
	266,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (270,
	266,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (270,
	267,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (270,
	267,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (270,
	268,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (270,
	268,
	265,
	0);
INSERT INTO SM_SEME
	VALUES (270,
	269,
	265,
	0);
INSERT INTO SM_STATE
	VALUES (271,
	265,
	0,
	'Going to Source',
	2,
	0);
INSERT INTO SM_SEME
	VALUES (271,
	266,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (271,
	267,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (271,
	267,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (271,
	268,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (271,
	268,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (271,
	269,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (271,
	269,
	265,
	0);
INSERT INTO SM_STATE
	VALUES (272,
	265,
	0,
	'Extending to Grab Disk',
	3,
	0);
INSERT INTO SM_SEME
	VALUES (272,
	266,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (272,
	267,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (272,
	267,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (272,
	268,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (272,
	268,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (272,
	269,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (272,
	269,
	265,
	0);
INSERT INTO SM_STATE
	VALUES (273,
	265,
	0,
	'Grabbing Disk',
	4,
	0);
INSERT INTO SM_EIGN
	VALUES (273,
	266,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (273,
	266,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (273,
	267,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (273,
	267,
	265,
	0);
INSERT INTO SM_SEME
	VALUES (273,
	268,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (273,
	269,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (273,
	269,
	265,
	0);
INSERT INTO SM_STATE
	VALUES (274,
	265,
	0,
	'Retracting After Grab',
	5,
	0);
INSERT INTO SM_SEME
	VALUES (274,
	266,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (274,
	267,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (274,
	267,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (274,
	268,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (274,
	268,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (274,
	269,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (274,
	269,
	265,
	0);
INSERT INTO SM_STATE
	VALUES (275,
	265,
	0,
	'Going to Destination',
	6,
	0);
INSERT INTO SM_SEME
	VALUES (275,
	266,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (275,
	267,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (275,
	267,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (275,
	268,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (275,
	268,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (275,
	269,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (275,
	269,
	265,
	0);
INSERT INTO SM_STATE
	VALUES (276,
	265,
	0,
	'Extending to Release Disk',
	7,
	0);
INSERT INTO SM_SEME
	VALUES (276,
	266,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (276,
	267,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (276,
	267,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (276,
	268,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (276,
	268,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (276,
	269,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (276,
	269,
	265,
	0);
INSERT INTO SM_STATE
	VALUES (277,
	265,
	0,
	'Releasing Disk',
	8,
	0);
INSERT INTO SM_EIGN
	VALUES (277,
	266,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (277,
	266,
	265,
	0);
INSERT INTO SM_SEME
	VALUES (277,
	267,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (277,
	268,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (277,
	268,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (277,
	269,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (277,
	269,
	265,
	0);
INSERT INTO SM_STATE
	VALUES (278,
	265,
	0,
	'Retracting After Release',
	9,
	0);
INSERT INTO SM_SEME
	VALUES (278,
	266,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (278,
	267,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (278,
	267,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (278,
	268,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (278,
	268,
	265,
	0);
INSERT INTO SM_EIGN
	VALUES (278,
	269,
	265,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (278,
	269,
	265,
	0);
INSERT INTO SM_NSTXN
	VALUES (279,
	265,
	270,
	269,
	0);
INSERT INTO SM_TXN
	VALUES (279,
	265,
	271,
	0);
INSERT INTO SM_NSTXN
	VALUES (280,
	265,
	271,
	266,
	0);
INSERT INTO SM_TXN
	VALUES (280,
	265,
	272,
	0);
INSERT INTO SM_NSTXN
	VALUES (281,
	265,
	272,
	266,
	0);
INSERT INTO SM_TXN
	VALUES (281,
	265,
	273,
	0);
INSERT INTO SM_NSTXN
	VALUES (282,
	265,
	273,
	268,
	0);
INSERT INTO SM_TXN
	VALUES (282,
	265,
	274,
	0);
INSERT INTO SM_NSTXN
	VALUES (283,
	265,
	274,
	266,
	0);
INSERT INTO SM_TXN
	VALUES (283,
	265,
	275,
	0);
INSERT INTO SM_NSTXN
	VALUES (284,
	265,
	275,
	266,
	0);
INSERT INTO SM_TXN
	VALUES (284,
	265,
	276,
	0);
INSERT INTO SM_NSTXN
	VALUES (285,
	265,
	276,
	266,
	0);
INSERT INTO SM_TXN
	VALUES (285,
	265,
	277,
	0);
INSERT INTO SM_NSTXN
	VALUES (286,
	265,
	277,
	267,
	0);
INSERT INTO SM_TXN
	VALUES (286,
	265,
	278,
	0);
INSERT INTO SM_NSTXN
	VALUES (287,
	265,
	278,
	266,
	0);
INSERT INTO SM_TXN
	VALUES (287,
	265,
	270,
	0);
INSERT INTO SM_MOAH
	VALUES (288,
	265,
	270);
INSERT INTO SM_AH
	VALUES (288,
	265);
INSERT INTO SM_ACT
	VALUES (288,
	265,
	1,
	'Select one disk_tfr related by Self->D_DT[R9];
Select one dest_loc related by disk_tfr->D_OL[R11];
Generate D_OL2:''Robot Delivered Disk'' () to dest_loc;

Unrelate Self from disk_tfr across R9;

Select many waiting_disk_tfrs from instances of D_DT 
                    where (selected.Status == "Ready_for_Robot");
if (not_empty waiting_disk_tfrs)
      Generate D_R5:''Robot Request Pending'' to self;
End if;
',
	'');
INSERT INTO SM_MOAH
	VALUES (289,
	265,
	271);
INSERT INTO SM_AH
	VALUES (289,
	265);
INSERT INTO SM_ACT
	VALUES (289,
	265,
	1,
	'Select many disk_tfr_set from instances of D_DT;
Assign transfer_found = FALSE;
For each disk_tfr in disk_tfr_set
    If (transfer_found == FALSE)

    // Status = Ready for Robot
    If (disk_tfr.Status == "Ready_for_Robot")
        Assign transfer_found = TRUE;

        // Set Status to In Progress and Relate Self to Disk Transfer
        Assign disk_tfr.Status = "In_Progress";
        Relate Self to disk_tfr across R9;
 
        Select One source_loc Related by disk_tfr->D_OL[R10];
        Assign x = source_loc.X_Coordinate;
        Assign y = source_loc.Y_Coordinate;
        Assign theta = source_loc.Theta_Coordinate;

        // Load into Stepper Motor

        Assign Self.Actual_X_Coordinate = x;
        Assign Self.Actual_Y_Coordinate = y;
        Assign Self.Actual_Theta_Coordinate = theta;
        
        // Bridge to PIO: Load Stepper Motors
        Bridge pio1::load_stepper_motors(tvs:"D_PIOBR::robot_move_complete", 	robot_id:self.Robot_ID, x:x, y:y, theta:theta);
    End if;
    End if;
End for;',
	'');
INSERT INTO SM_MOAH
	VALUES (290,
	265,
	272);
INSERT INTO SM_AH
	VALUES (290,
	265);
INSERT INTO SM_ACT
	VALUES (290,
	265,
	1,
	'// Extend Hand
Bridge pio1::extend_hand(tvs:"D_PIOBR::robot_move_complete", robot_id:self.Robot_ID);',
	'');
INSERT INTO SM_MOAH
	VALUES (291,
	265,
	273);
INSERT INTO SM_AH
	VALUES (291,
	265);
INSERT INTO SM_ACT
	VALUES (291,
	265,
	1,
	'// Bridge to PIO: Close Gripper
Bridge pio1::close_gripper(tvs:"D_PIOBR::gripper_closed_on_disk", robot_id:self.Robot_ID);',
	'');
INSERT INTO SM_MOAH
	VALUES (292,
	265,
	274);
INSERT INTO SM_AH
	VALUES (292,
	265);
INSERT INTO SM_ACT
	VALUES (292,
	265,
	1,
	'// Retract Hand
Bridge pio1::retract_hand(tvs:"D_PIOBR::robot_move_complete", robot_id:self.Robot_ID);',
	'');
INSERT INTO SM_MOAH
	VALUES (293,
	265,
	275);
INSERT INTO SM_AH
	VALUES (293,
	265);
INSERT INTO SM_ACT
	VALUES (293,
	265,
	1,
	'Select one dest_loc related by Self->D_DT[R9]->D_OL[R11];
Assign x = dest_loc.X_Coordinate;
Assign y = dest_loc.Y_Coordinate;
Assign theta = dest_loc.Theta_Coordinate;

// Load Stepper Motor Registers
Bridge pio1::load_stepper_motors(tvs:"D_PIOBR::robot_move_complete", robot_id:self.Robot_ID, x:x, y:y, theta:theta);

Assign Self.Actual_X_Coordinate = x;
Assign Self.Actual_Y_Coordinate = y;
Assign Self.Actual_Theta_Coordinate = theta;

Select one source_loc related by Self->D_DT[R9]->D_OL[R10];
Generate D_OL1:''Robot Removed Disk'' () to source_loc;
',
	'');
INSERT INTO SM_MOAH
	VALUES (294,
	265,
	276);
INSERT INTO SM_AH
	VALUES (294,
	265);
INSERT INTO SM_ACT
	VALUES (294,
	265,
	1,
	'// Extend Hand
Bridge pio1::extend_hand(tvs:"D_PIOBR::robot_move_complete", robot_id:self.Robot_ID);
',
	'');
INSERT INTO SM_MOAH
	VALUES (295,
	265,
	277);
INSERT INTO SM_AH
	VALUES (295,
	265);
INSERT INTO SM_ACT
	VALUES (295,
	265,
	1,
	'// Open Gripper
Bridge pio1::open_gripper(tvs:"D_PIOBR::gripper_opened", robot_id:self.Robot_ID);',
	'');
INSERT INTO SM_MOAH
	VALUES (296,
	265,
	278);
INSERT INTO SM_AH
	VALUES (296,
	265);
INSERT INTO SM_ACT
	VALUES (296,
	265,
	1,
	'// Retract Hand

Select one disk_tfr related by Self->D_DT[R9];

// Set Status to Complete
Assign disk_tfr.Status = "Complete";

Bridge pio1::retract_hand(tvs:"D_PIOBR::robot_move_complete", robot_id:self.Robot_ID);
',
	'');
INSERT INTO SM_TAH
	VALUES (297,
	265,
	279);
INSERT INTO SM_AH
	VALUES (297,
	265);
INSERT INTO SM_ACT
	VALUES (297,
	265,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (298,
	265,
	280);
INSERT INTO SM_AH
	VALUES (298,
	265);
INSERT INTO SM_ACT
	VALUES (298,
	265,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (299,
	265,
	281);
INSERT INTO SM_AH
	VALUES (299,
	265);
INSERT INTO SM_ACT
	VALUES (299,
	265,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (300,
	265,
	282);
INSERT INTO SM_AH
	VALUES (300,
	265);
INSERT INTO SM_ACT
	VALUES (300,
	265,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (301,
	265,
	283);
INSERT INTO SM_AH
	VALUES (301,
	265);
INSERT INTO SM_ACT
	VALUES (301,
	265,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (302,
	265,
	284);
INSERT INTO SM_AH
	VALUES (302,
	265);
INSERT INTO SM_ACT
	VALUES (302,
	265,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (303,
	265,
	285);
INSERT INTO SM_AH
	VALUES (303,
	265);
INSERT INTO SM_ACT
	VALUES (303,
	265,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (304,
	265,
	286);
INSERT INTO SM_AH
	VALUES (304,
	265);
INSERT INTO SM_ACT
	VALUES (304,
	265,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (305,
	265,
	287);
INSERT INTO SM_AH
	VALUES (305,
	265);
INSERT INTO SM_ACT
	VALUES (305,
	265,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (154,
	'Qualified Process',
	9,
	'D_QP',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_NBATTR
	VALUES (156,
	154);
INSERT INTO O_BATTR
	VALUES (156,
	154);
INSERT INTO O_ATTR
	VALUES (156,
	154,
	0,
	'Qualified_Process_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Qualified_Process_ID',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (306,
	154);
INSERT INTO O_BATTR
	VALUES (306,
	154);
INSERT INTO O_ATTR
	VALUES (306,
	154,
	156,
	'current_state',
	'Attribute Description:

Attribute Domain:
',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	154);
INSERT INTO O_OIDA
	VALUES (156,
	154,
	0,
	'Qualified_Process_ID');
INSERT INTO O_ID
	VALUES (1,
	154);
INSERT INTO O_ID
	VALUES (2,
	154);
INSERT INTO PE_PE
	VALUES (154,
	1,
	138,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (307,
	154);
INSERT INTO SM_SM
	VALUES (307,
	'',
	5);
INSERT INTO SM_MOORE
	VALUES (307);
INSERT INTO SM_EVTDI
	VALUES (308,
	307,
	'disk_id',
	'Event Data Item Descriptions:
',
	29,
	'',
	309,
	0);
INSERT INTO SM_LEVT
	VALUES (309,
	307,
	0);
INSERT INTO SM_SEVT
	VALUES (309,
	307,
	0);
INSERT INTO SM_EVT
	VALUES (309,
	307,
	0,
	1,
	'Mount Disk',
	0,
	'',
	'D_QP1',
	'');
INSERT INTO SM_STATE
	VALUES (310,
	307,
	0,
	'Requesting Disk',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (310,
	309,
	307,
	0);
INSERT INTO SM_NSTXN
	VALUES (311,
	307,
	310,
	309,
	0);
INSERT INTO SM_TXN
	VALUES (311,
	307,
	310,
	0);
INSERT INTO SM_MOAH
	VALUES (312,
	307,
	310);
INSERT INTO SM_AH
	VALUES (312,
	307);
INSERT INTO SM_ACT
	VALUES (312,
	307,
	1,
	'create object instance dq of D_DQ;
select any disk from instances of D_D where (selected.Disk_ID == rcvd_evt.disk_id);
relate self to disk across R1 using dq;
generate D_DQ1:''Disk Mount Request''() to dq;',
	'');
INSERT INTO SM_TAH
	VALUES (313,
	307,
	311);
INSERT INTO SM_AH
	VALUES (313,
	307);
INSERT INTO SM_ACT
	VALUES (313,
	307,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (142,
	'Permanent Home in Library',
	2,
	'D_H',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_NBATTR
	VALUES (145,
	142);
INSERT INTO O_BATTR
	VALUES (145,
	142);
INSERT INTO O_ATTR
	VALUES (145,
	142,
	0,
	'Row_Number',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Row_Number',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (144,
	142);
INSERT INTO O_BATTR
	VALUES (144,
	142);
INSERT INTO O_ATTR
	VALUES (144,
	142,
	145,
	'Column_Number',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Column_Number',
	0,
	29,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	142);
INSERT INTO O_OIDA
	VALUES (144,
	142,
	0,
	'Column_Number');
INSERT INTO O_OIDA
	VALUES (145,
	142,
	0,
	'Row_Number');
INSERT INTO O_ID
	VALUES (1,
	142);
INSERT INTO O_ID
	VALUES (2,
	142);
INSERT INTO PE_PE
	VALUES (142,
	1,
	138,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (166,
	'Online Location',
	15,
	'D_OL',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_NBATTR
	VALUES (168,
	166);
INSERT INTO O_BATTR
	VALUES (168,
	166);
INSERT INTO O_ATTR
	VALUES (168,
	166,
	0,
	'Online_Location_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Online_Location_ID',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (314,
	166);
INSERT INTO O_BATTR
	VALUES (314,
	166);
INSERT INTO O_ATTR
	VALUES (314,
	166,
	168,
	'X_Coordinate',
	'Attribute Description:

Attribute Domain:
',
	'',
	'X_Coordinate',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (315,
	166);
INSERT INTO O_BATTR
	VALUES (315,
	166);
INSERT INTO O_ATTR
	VALUES (315,
	166,
	314,
	'Y_Coordinate',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Y_Coordinate',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (316,
	166);
INSERT INTO O_BATTR
	VALUES (316,
	166);
INSERT INTO O_ATTR
	VALUES (316,
	166,
	315,
	'Theta_Coordinate',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Theta_Coordinate',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (317,
	166);
INSERT INTO O_BATTR
	VALUES (317,
	166);
INSERT INTO O_ATTR
	VALUES (317,
	166,
	316,
	'current_state',
	'Attribute Description:

Attribute Domain:
',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	166);
INSERT INTO O_OIDA
	VALUES (168,
	166,
	0,
	'Online_Location_ID');
INSERT INTO O_ID
	VALUES (1,
	166);
INSERT INTO O_ID
	VALUES (2,
	166);
INSERT INTO PE_PE
	VALUES (166,
	1,
	138,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (318,
	166);
INSERT INTO SM_SM
	VALUES (318,
	'',
	9);
INSERT INTO SM_MOORE
	VALUES (318);
INSERT INTO SM_LEVT
	VALUES (319,
	318,
	0);
INSERT INTO SM_SEVT
	VALUES (319,
	318,
	0);
INSERT INTO SM_EVT
	VALUES (319,
	318,
	0,
	1,
	'Robot Removed Disk',
	0,
	'',
	'D_OL1',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (320,
	318,
	0);
INSERT INTO SM_SEVT
	VALUES (320,
	318,
	0);
INSERT INTO SM_EVT
	VALUES (320,
	318,
	0,
	2,
	'Robot Delivered Disk',
	0,
	'',
	'D_OL2',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (321,
	318,
	0,
	'Removed Disk',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (321,
	319,
	318,
	0);
INSERT INTO SM_SEME
	VALUES (321,
	320,
	318,
	0);
INSERT INTO SM_STATE
	VALUES (322,
	318,
	0,
	'Delivered Disk',
	2,
	0);
INSERT INTO SM_SEME
	VALUES (322,
	319,
	318,
	0);
INSERT INTO SM_SEME
	VALUES (322,
	320,
	318,
	0);
INSERT INTO SM_NSTXN
	VALUES (323,
	318,
	322,
	319,
	0);
INSERT INTO SM_TXN
	VALUES (323,
	318,
	321,
	0);
INSERT INTO SM_NSTXN
	VALUES (324,
	318,
	321,
	319,
	0);
INSERT INTO SM_TXN
	VALUES (324,
	318,
	321,
	0);
INSERT INTO SM_NSTXN
	VALUES (325,
	318,
	321,
	320,
	0);
INSERT INTO SM_TXN
	VALUES (325,
	318,
	322,
	0);
INSERT INTO SM_NSTXN
	VALUES (326,
	318,
	322,
	320,
	0);
INSERT INTO SM_TXN
	VALUES (326,
	318,
	322,
	0);
INSERT INTO SM_MOAH
	VALUES (327,
	318,
	321);
INSERT INTO SM_AH
	VALUES (327,
	318);
INSERT INTO SM_ACT
	VALUES (327,
	318,
	1,
	'Select one slot related by Self->D_S[R7];
If (not_empty slot)
    Generate D_S3:''Robot Removed Disk'' () to slot;
End if;

Select one drive related by Self->D_DR[R7];
If (not_empty drive)
    Generate D_DR5:''Robot Removed Disk'' () to drive;
End if;

Select one port related by Self->D_P[R7];
If (not_empty port)
    Generate D_P11:''Robot Removed Disk'' () to port;
End if;',
	'');
INSERT INTO SM_MOAH
	VALUES (328,
	318,
	322);
INSERT INTO SM_AH
	VALUES (328,
	318);
INSERT INTO SM_ACT
	VALUES (328,
	318,
	1,
	'Select one slot related by Self->D_S[R7];
If (not_empty slot)
    Generate D_S4:''Robot Delivered Disk'' () to slot;
End if;

Select one drive related by Self->D_DR[R7];
If (not_empty drive)
    Generate D_DR6:''Robot Delivered Disk'' () to drive;
End if;

Select one port related by Self->D_P[R7];
If (not_empty port)
    Generate D_P12:''Robot Delivered Disk'' () to port;
End if;',
	'');
INSERT INTO SM_TAH
	VALUES (329,
	318,
	323);
INSERT INTO SM_AH
	VALUES (329,
	318);
INSERT INTO SM_ACT
	VALUES (329,
	318,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (330,
	318,
	324);
INSERT INTO SM_AH
	VALUES (330,
	318);
INSERT INTO SM_ACT
	VALUES (330,
	318,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (331,
	318,
	325);
INSERT INTO SM_AH
	VALUES (331,
	318);
INSERT INTO SM_ACT
	VALUES (331,
	318,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (332,
	318,
	326);
INSERT INTO SM_AH
	VALUES (332,
	318);
INSERT INTO SM_ACT
	VALUES (332,
	318,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (149,
	'Online Disk',
	4,
	'D_OND',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_REF
	VALUES (149,
	140,
	0,
	148,
	146,
	150,
	147,
	179,
	333,
	0,
	0,
	'Reference Domain:
',
	'Disk',
	'Disk_ID',
	'R3');
INSERT INTO O_RATTR
	VALUES (179,
	149,
	148,
	140,
	1,
	'Disk_ID');
INSERT INTO O_ATTR
	VALUES (179,
	149,
	0,
	'Disk_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	149);
INSERT INTO O_OIDA
	VALUES (179,
	149,
	0,
	'Disk_ID');
INSERT INTO O_ID
	VALUES (1,
	149);
INSERT INTO O_ID
	VALUES (2,
	149);
INSERT INTO PE_PE
	VALUES (149,
	1,
	138,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (151,
	'Offline Disk',
	3,
	'D_OD',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_REF
	VALUES (151,
	140,
	0,
	148,
	146,
	152,
	147,
	334,
	335,
	0,
	0,
	'Reference Domain:
',
	'Disk',
	'Disk_ID',
	'R3');
INSERT INTO O_RATTR
	VALUES (334,
	151,
	148,
	140,
	1,
	'Disk_ID');
INSERT INTO O_ATTR
	VALUES (334,
	151,
	0,
	'Disk_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	151);
INSERT INTO O_OIDA
	VALUES (334,
	151,
	0,
	'Disk_ID');
INSERT INTO O_ID
	VALUES (1,
	151);
INSERT INTO O_ID
	VALUES (2,
	151);
INSERT INTO PE_PE
	VALUES (151,
	1,
	138,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (173,
	'Entry_Exit Port',
	8,
	'D_P',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_REF
	VALUES (173,
	166,
	0,
	168,
	165,
	174,
	167,
	336,
	337,
	0,
	0,
	'Reference Domain:
',
	'Online Location',
	'Online_Location_ID',
	'R7');
INSERT INTO O_RATTR
	VALUES (336,
	173,
	168,
	166,
	0,
	'Online_Location_ID');
INSERT INTO O_ATTR
	VALUES (336,
	173,
	0,
	'Port_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Port_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (338,
	173);
INSERT INTO O_BATTR
	VALUES (338,
	173);
INSERT INTO O_ATTR
	VALUES (338,
	173,
	336,
	'current_state',
	'Attribute Description:

Attribute Domain:
',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_REF
	VALUES (173,
	190,
	0,
	192,
	188,
	189,
	191,
	339,
	340,
	0,
	0,
	'Reference Domain:
',
	'Disk Transfer',
	'Disk_Transfer_ID',
	'R8');
INSERT INTO O_RATTR
	VALUES (339,
	173,
	192,
	190,
	1,
	'Disk_Transfer_ID');
INSERT INTO O_ATTR
	VALUES (339,
	173,
	338,
	'Disk_Transfer_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_Transfer_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	173);
INSERT INTO O_OIDA
	VALUES (336,
	173,
	0,
	'Port_ID');
INSERT INTO O_ID
	VALUES (1,
	173);
INSERT INTO O_ID
	VALUES (2,
	173);
INSERT INTO PE_PE
	VALUES (173,
	1,
	138,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (341,
	173);
INSERT INTO SM_SM
	VALUES (341,
	'',
	12);
INSERT INTO SM_MOORE
	VALUES (341);
INSERT INTO SM_LEVT
	VALUES (342,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (342,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (342,
	341,
	0,
	1,
	'Operator Closes Door',
	0,
	'',
	'D_P1',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (343,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (343,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (343,
	341,
	0,
	2,
	'EE Port Locked',
	0,
	'',
	'D_P2',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (344,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (344,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (344,
	341,
	0,
	3,
	'Port Unlocked',
	0,
	'',
	'D_P3',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (345,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (345,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (345,
	341,
	0,
	4,
	'Operator Inserts Disk',
	0,
	'',
	'D_P4',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (346,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (346,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (346,
	341,
	0,
	5,
	'Operator Removes Disk',
	0,
	'',
	'D_P5',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (347,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (347,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (347,
	341,
	0,
	6,
	'Operator Opens Door',
	0,
	'',
	'D_P6',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (348,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (348,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (348,
	341,
	0,
	7,
	'Insert Request Selected',
	0,
	'',
	'D_P7',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (349,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (349,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (349,
	341,
	0,
	8,
	'Eject Request Selected',
	0,
	'',
	'D_P8',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (350,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (350,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (350,
	341,
	0,
	10,
	'EE Port Request Pending',
	0,
	'',
	'D_P10',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (351,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (351,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (351,
	341,
	0,
	11,
	'Robot Removed Disk',
	0,
	'',
	'D_P11',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (352,
	341,
	0);
INSERT INTO SM_SEVT
	VALUES (352,
	341,
	0);
INSERT INTO SM_EVT
	VALUES (352,
	341,
	0,
	12,
	'Robot Delivered Disk',
	0,
	'',
	'D_P12',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (353,
	341,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	349,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (353,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (353,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (353,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (354,
	341,
	0,
	'Selecting a Disk Transfer',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (354,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (354,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (354,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (354,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (354,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (354,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (354,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (354,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (354,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (354,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (354,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (354,
	347,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (354,
	348,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (354,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (354,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (354,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (354,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (354,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (354,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (354,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (355,
	341,
	0,
	'Unlocking the Door on Insert',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	343,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (355,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (355,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (355,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (356,
	341,
	0,
	'Waiting for Operator to Open Door on Insert',
	4,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	346,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (356,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (356,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (356,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (357,
	341,
	0,
	'Waiting for Operator to Insert Disk',
	5,
	0);
INSERT INTO SM_SEME
	VALUES (357,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (357,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (357,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (357,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (357,
	344,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (357,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (357,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (357,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (357,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (357,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (357,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (357,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (357,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (357,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (357,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (357,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (357,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (357,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (357,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (357,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (358,
	341,
	0,
	'Waiting for Operator to Close Door on Insert',
	6,
	0);
INSERT INTO SM_SEME
	VALUES (358,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (358,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (358,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (358,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (358,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (358,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (358,
	345,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (358,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (358,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (358,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (358,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (358,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (358,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (358,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (358,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (358,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (358,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (358,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (358,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (358,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (359,
	341,
	0,
	'Locking the Door on Insert',
	7,
	0);
INSERT INTO SM_EIGN
	VALUES (359,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (359,
	342,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (359,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (359,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (359,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (359,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (359,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (359,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (359,
	346,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (359,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (359,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (359,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (359,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (359,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (359,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (359,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (359,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (359,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (359,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (359,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (360,
	341,
	0,
	'Waiting for Robot Transfer on Insert',
	8,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	350,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (360,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (360,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (360,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (361,
	341,
	0,
	'Waiting for Robot Transfer on Eject',
	9,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (361,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (361,
	351,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (361,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (362,
	341,
	0,
	'Unlocking the Door on Eject',
	10,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	343,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (362,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (362,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (362,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (363,
	341,
	0,
	'Waiting for Operator to Open Door on Eject',
	11,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	346,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (363,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (363,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (363,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (364,
	341,
	0,
	'Waiting for Operator to Remove Disk',
	12,
	0);
INSERT INTO SM_SEME
	VALUES (364,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (364,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (364,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (364,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (364,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (364,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (364,
	345,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (364,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (364,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (364,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (364,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (364,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (364,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (364,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (364,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (364,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (364,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (364,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (364,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (364,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (365,
	341,
	0,
	'Waiting for Operator to Close Door on Eject',
	13,
	0);
INSERT INTO SM_SEME
	VALUES (365,
	342,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (365,
	343,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (365,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (365,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (365,
	344,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (365,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (365,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (365,
	346,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (365,
	347,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (365,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (365,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (365,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (365,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (365,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (365,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (365,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (365,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (365,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (365,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (365,
	352,
	341,
	0);
INSERT INTO SM_STATE
	VALUES (366,
	341,
	0,
	'Locking Door on Eject',
	14,
	0);
INSERT INTO SM_EIGN
	VALUES (366,
	342,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (366,
	342,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (366,
	343,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (366,
	344,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (366,
	344,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (366,
	345,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (366,
	345,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (366,
	346,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (366,
	346,
	341,
	0);
INSERT INTO SM_SEME
	VALUES (366,
	347,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (366,
	348,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (366,
	348,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (366,
	349,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (366,
	349,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (366,
	350,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (366,
	350,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (366,
	351,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (366,
	351,
	341,
	0);
INSERT INTO SM_EIGN
	VALUES (366,
	352,
	341,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (366,
	352,
	341,
	0);
INSERT INTO SM_NSTXN
	VALUES (367,
	341,
	353,
	350,
	0);
INSERT INTO SM_TXN
	VALUES (367,
	341,
	354,
	0);
INSERT INTO SM_NSTXN
	VALUES (368,
	341,
	354,
	348,
	0);
INSERT INTO SM_TXN
	VALUES (368,
	341,
	355,
	0);
INSERT INTO SM_NSTXN
	VALUES (369,
	341,
	355,
	344,
	0);
INSERT INTO SM_TXN
	VALUES (369,
	341,
	356,
	0);
INSERT INTO SM_NSTXN
	VALUES (370,
	341,
	357,
	342,
	0);
INSERT INTO SM_TXN
	VALUES (370,
	341,
	356,
	0);
INSERT INTO SM_NSTXN
	VALUES (371,
	341,
	356,
	347,
	0);
INSERT INTO SM_TXN
	VALUES (371,
	341,
	357,
	0);
INSERT INTO SM_NSTXN
	VALUES (372,
	341,
	358,
	346,
	0);
INSERT INTO SM_TXN
	VALUES (372,
	341,
	357,
	0);
INSERT INTO SM_NSTXN
	VALUES (373,
	341,
	357,
	345,
	0);
INSERT INTO SM_TXN
	VALUES (373,
	341,
	358,
	0);
INSERT INTO SM_NSTXN
	VALUES (374,
	341,
	359,
	347,
	0);
INSERT INTO SM_TXN
	VALUES (374,
	341,
	358,
	0);
INSERT INTO SM_NSTXN
	VALUES (375,
	341,
	358,
	342,
	0);
INSERT INTO SM_TXN
	VALUES (375,
	341,
	359,
	0);
INSERT INTO SM_NSTXN
	VALUES (376,
	341,
	359,
	343,
	0);
INSERT INTO SM_TXN
	VALUES (376,
	341,
	360,
	0);
INSERT INTO SM_NSTXN
	VALUES (377,
	341,
	362,
	344,
	0);
INSERT INTO SM_TXN
	VALUES (377,
	341,
	363,
	0);
INSERT INTO SM_NSTXN
	VALUES (378,
	341,
	364,
	342,
	0);
INSERT INTO SM_TXN
	VALUES (378,
	341,
	363,
	0);
INSERT INTO SM_NSTXN
	VALUES (379,
	341,
	363,
	347,
	0);
INSERT INTO SM_TXN
	VALUES (379,
	341,
	364,
	0);
INSERT INTO SM_NSTXN
	VALUES (380,
	341,
	365,
	345,
	0);
INSERT INTO SM_TXN
	VALUES (380,
	341,
	364,
	0);
INSERT INTO SM_NSTXN
	VALUES (381,
	341,
	364,
	346,
	0);
INSERT INTO SM_TXN
	VALUES (381,
	341,
	365,
	0);
INSERT INTO SM_NSTXN
	VALUES (382,
	341,
	365,
	342,
	0);
INSERT INTO SM_TXN
	VALUES (382,
	341,
	366,
	0);
INSERT INTO SM_NSTXN
	VALUES (383,
	341,
	366,
	347,
	0);
INSERT INTO SM_TXN
	VALUES (383,
	341,
	365,
	0);
INSERT INTO SM_NSTXN
	VALUES (384,
	341,
	366,
	343,
	0);
INSERT INTO SM_TXN
	VALUES (384,
	341,
	353,
	0);
INSERT INTO SM_NSTXN
	VALUES (385,
	341,
	360,
	351,
	0);
INSERT INTO SM_TXN
	VALUES (385,
	341,
	353,
	0);
INSERT INTO SM_NSTXN
	VALUES (386,
	341,
	354,
	349,
	0);
INSERT INTO SM_TXN
	VALUES (386,
	341,
	361,
	0);
INSERT INTO SM_NSTXN
	VALUES (387,
	341,
	361,
	352,
	0);
INSERT INTO SM_TXN
	VALUES (387,
	341,
	362,
	0);
INSERT INTO SM_MOAH
	VALUES (388,
	341,
	353);
INSERT INTO SM_AH
	VALUES (388,
	341);
INSERT INTO SM_ACT
	VALUES (388,
	341,
	1,
	'Select many disk_tfr_set from instances of D_DT;
For each tmp_disk_tfr in disk_tfr_set

     // Status is Ready For Port
    If (tmp_disk_tfr.Status == "Ready_for_Entry_Exit_Port")
        Generate D_P10:''EE Port Request Pending'' () To Self;
        Select one disk_tfr related by Self->D_DT[R8];
        Unrelate Self from disk_tfr across R8;
    End If;
End for;
',
	'');
INSERT INTO SM_MOAH
	VALUES (389,
	341,
	354);
INSERT INTO SM_AH
	VALUES (389,
	341);
INSERT INTO SM_ACT
	VALUES (389,
	341,
	1,
	'Select many disk_tfr_set from instances of D_DT;
For each disk_tfr in disk_tfr_set

    // Select Status = Ready For Port
    If (disk_tfr.Status == "Ready_for_Entry_Exit_Port")
        If (disk_tfr.Source_ID == Self.Port_ID)
            Generate D_P7:''Insert Request Selected'' () to Self;
        Else
            Generate D_P8:''Eject Request Selected'' () to Self;
        End if;
        Relate Self to disk_tfr across R8;
    End if;
End for;',
	'');
INSERT INTO SM_MOAH
	VALUES (390,
	341,
	355);
INSERT INTO SM_AH
	VALUES (390,
	341);
INSERT INTO SM_ACT
	VALUES (390,
	341,
	1,
	'// Bridge to PIO:: Unlock door
Bridge pio1::unlock_door(tvs:"D_PIOBR::port_unlocked", ee_id:self.Port_ID);',
	'');
INSERT INTO SM_MOAH
	VALUES (391,
	341,
	356);
INSERT INTO SM_AH
	VALUES (391,
	341);
INSERT INTO SM_ACT
	VALUES (391,
	341,
	1,
	'// Tell Operator to Insert Disk
select one disk related by self->D_DT[R8]->D_OL[R11]->D_S[R7]->D_SDA[R6]->D_OND[R6]->D_D[R3];
Bridge pio1::get_disk(tvs1:"D_PIOBR::operator_opens_door",tvs2:"D_PIOBR::operator_inserts_disk",tvs3:"D_PIOBR::operator_closes_door", ee_id:self.Port_ID, disk_id:disk.Disk_ID);
',
	'');
INSERT INTO SM_MOAH
	VALUES (392,
	341,
	357);
INSERT INTO SM_AH
	VALUES (392,
	341);
INSERT INTO SM_ACT
	VALUES (392,
	341,
	1,
	'// Action Logic:
',
	'');
INSERT INTO SM_MOAH
	VALUES (393,
	341,
	358);
INSERT INTO SM_AH
	VALUES (393,
	341);
INSERT INTO SM_ACT
	VALUES (393,
	341,
	1,
	'// Action Logic:
',
	'');
INSERT INTO SM_MOAH
	VALUES (394,
	341,
	359);
INSERT INTO SM_AH
	VALUES (394,
	341);
INSERT INTO SM_ACT
	VALUES (394,
	341,
	1,
	'// Action Logic:
Bridge pio1::lock_door(tvs:"D_PIOBR::port_locked", ee_id:self.Port_ID);',
	'');
INSERT INTO SM_MOAH
	VALUES (395,
	341,
	360);
INSERT INTO SM_AH
	VALUES (395,
	341);
INSERT INTO SM_ACT
	VALUES (395,
	341,
	1,
	'Select one disk_tfr related by Self->D_DT[R8];

// Set Status Ready For Robot
Assign disk_tfr.Status = "Ready_for_Robot";

Select any robot from instances of D_R;
Generate D_R5:''Robot Request Pending'' () to robot;
',
	'');
INSERT INTO SM_MOAH
	VALUES (396,
	341,
	361);
INSERT INTO SM_AH
	VALUES (396,
	341);
INSERT INTO SM_ACT
	VALUES (396,
	341,
	1,
	'Select one disk_tfr related by Self->D_DT[R8];

// Set Status = Ready For Robot
Assign disk_tfr.Status = "Ready_for_Robot";

Select any robot from instances of D_R;
Generate D_R5:''Robot Request Pending'' () to robot;
',
	'');
INSERT INTO SM_MOAH
	VALUES (397,
	341,
	362);
INSERT INTO SM_AH
	VALUES (397,
	341);
INSERT INTO SM_ACT
	VALUES (397,
	341,
	1,
	'Select one disk_tfr related by Self->D_DT[R8];

Unrelate Self from disk_tfr across R8;
Delete object instance disk_tfr;

// Generate events for simulation
Generate D_P3:''Port Unlocked'' () to Self;
Generate D_P6:''Operator Opens Door'' () to Self;
Generate D_P5:''Operator Removes Disk'' () to Self;
Generate D_P1:''Operator Closes Door'' () to Self;
Generate D_P2:''EE Port Locked'' () to Self;
',
	'');
INSERT INTO SM_MOAH
	VALUES (398,
	341,
	363);
INSERT INTO SM_AH
	VALUES (398,
	341);
INSERT INTO SM_ACT
	VALUES (398,
	341,
	1,
	'
',
	'');
INSERT INTO SM_MOAH
	VALUES (399,
	341,
	364);
INSERT INTO SM_AH
	VALUES (399,
	341);
INSERT INTO SM_ACT
	VALUES (399,
	341,
	1,
	'
',
	'');
INSERT INTO SM_MOAH
	VALUES (400,
	341,
	365);
INSERT INTO SM_AH
	VALUES (400,
	341);
INSERT INTO SM_ACT
	VALUES (400,
	341,
	1,
	'
',
	'');
INSERT INTO SM_MOAH
	VALUES (401,
	341,
	366);
INSERT INTO SM_AH
	VALUES (401,
	341);
INSERT INTO SM_ACT
	VALUES (401,
	341,
	1,
	'
',
	'');
INSERT INTO SM_TAH
	VALUES (402,
	341,
	367);
INSERT INTO SM_AH
	VALUES (402,
	341);
INSERT INTO SM_ACT
	VALUES (402,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (403,
	341,
	368);
INSERT INTO SM_AH
	VALUES (403,
	341);
INSERT INTO SM_ACT
	VALUES (403,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (404,
	341,
	369);
INSERT INTO SM_AH
	VALUES (404,
	341);
INSERT INTO SM_ACT
	VALUES (404,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (405,
	341,
	370);
INSERT INTO SM_AH
	VALUES (405,
	341);
INSERT INTO SM_ACT
	VALUES (405,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (406,
	341,
	371);
INSERT INTO SM_AH
	VALUES (406,
	341);
INSERT INTO SM_ACT
	VALUES (406,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (407,
	341,
	372);
INSERT INTO SM_AH
	VALUES (407,
	341);
INSERT INTO SM_ACT
	VALUES (407,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (408,
	341,
	373);
INSERT INTO SM_AH
	VALUES (408,
	341);
INSERT INTO SM_ACT
	VALUES (408,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (409,
	341,
	374);
INSERT INTO SM_AH
	VALUES (409,
	341);
INSERT INTO SM_ACT
	VALUES (409,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (410,
	341,
	375);
INSERT INTO SM_AH
	VALUES (410,
	341);
INSERT INTO SM_ACT
	VALUES (410,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (411,
	341,
	376);
INSERT INTO SM_AH
	VALUES (411,
	341);
INSERT INTO SM_ACT
	VALUES (411,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (412,
	341,
	377);
INSERT INTO SM_AH
	VALUES (412,
	341);
INSERT INTO SM_ACT
	VALUES (412,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (413,
	341,
	378);
INSERT INTO SM_AH
	VALUES (413,
	341);
INSERT INTO SM_ACT
	VALUES (413,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (414,
	341,
	379);
INSERT INTO SM_AH
	VALUES (414,
	341);
INSERT INTO SM_ACT
	VALUES (414,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (415,
	341,
	380);
INSERT INTO SM_AH
	VALUES (415,
	341);
INSERT INTO SM_ACT
	VALUES (415,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (416,
	341,
	381);
INSERT INTO SM_AH
	VALUES (416,
	341);
INSERT INTO SM_ACT
	VALUES (416,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (417,
	341,
	382);
INSERT INTO SM_AH
	VALUES (417,
	341);
INSERT INTO SM_ACT
	VALUES (417,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (418,
	341,
	383);
INSERT INTO SM_AH
	VALUES (418,
	341);
INSERT INTO SM_ACT
	VALUES (418,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (419,
	341,
	384);
INSERT INTO SM_AH
	VALUES (419,
	341);
INSERT INTO SM_ACT
	VALUES (419,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (420,
	341,
	385);
INSERT INTO SM_AH
	VALUES (420,
	341);
INSERT INTO SM_ACT
	VALUES (420,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (421,
	341,
	386);
INSERT INTO SM_AH
	VALUES (421,
	341);
INSERT INTO SM_ACT
	VALUES (421,
	341,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (422,
	341,
	387);
INSERT INTO SM_AH
	VALUES (422,
	341);
INSERT INTO SM_ACT
	VALUES (422,
	341,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (186,
	'Drive_Disk Assignment',
	14,
	'D_DDA',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_REF
	VALUES (186,
	171,
	0,
	185,
	182,
	187,
	184,
	423,
	424,
	0,
	0,
	'Reference Domain:
',
	'Drive',
	'Drive_ID',
	'R5');
INSERT INTO O_RATTR
	VALUES (423,
	186,
	168,
	166,
	1,
	'Online_Location_ID');
INSERT INTO O_ATTR
	VALUES (423,
	186,
	0,
	'Drive_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Drive_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_REF
	VALUES (186,
	149,
	0,
	179,
	182,
	187,
	183,
	425,
	426,
	0,
	0,
	'Reference Domain:
',
	'Online Disk',
	'Disk_ID',
	'R5');
INSERT INTO O_RATTR
	VALUES (425,
	186,
	148,
	140,
	1,
	'Disk_ID');
INSERT INTO O_ATTR
	VALUES (425,
	186,
	423,
	'Disk_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	186);
INSERT INTO O_OIDA
	VALUES (423,
	186,
	0,
	'Drive_ID');
INSERT INTO O_ID
	VALUES (1,
	186);
INSERT INTO O_ID
	VALUES (2,
	186);
INSERT INTO PE_PE
	VALUES (186,
	1,
	138,
	0,
	4);
-- BP 7.1 content: ClassStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ASM
	VALUES (427,
	186);
INSERT INTO SM_SM
	VALUES (427,
	'',
	7);
INSERT INTO SM_MOORE
	VALUES (427);
INSERT INTO SM_LEVT
	VALUES (428,
	427,
	0);
INSERT INTO SM_SEVT
	VALUES (428,
	427,
	0);
INSERT INTO SM_EVT
	VALUES (428,
	427,
	0,
	1,
	'Disk Waiting for Drive',
	0,
	'',
	'D_DDA_A1',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (429,
	427,
	0);
INSERT INTO SM_SEVT
	VALUES (429,
	427,
	0);
INSERT INTO SM_EVT
	VALUES (429,
	427,
	0,
	2,
	'Drive Free',
	0,
	'',
	'D_DDA_A2',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (430,
	427,
	0);
INSERT INTO SM_SEVT
	VALUES (430,
	427,
	0);
INSERT INTO SM_EVT
	VALUES (430,
	427,
	0,
	3,
	'Drive Assigned',
	0,
	'',
	'D_DDA_A3',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (431,
	427,
	0,
	'Waiting for a Disk to be Waiting',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (431,
	428,
	427,
	0);
INSERT INTO SM_EIGN
	VALUES (431,
	429,
	427,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (431,
	429,
	427,
	0);
INSERT INTO SM_EIGN
	VALUES (431,
	430,
	427,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (431,
	430,
	427,
	0);
INSERT INTO SM_STATE
	VALUES (432,
	427,
	0,
	'Waiting for a Drive to be Free',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (432,
	428,
	427,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (432,
	428,
	427,
	0);
INSERT INTO SM_SEME
	VALUES (432,
	429,
	427,
	0);
INSERT INTO SM_EIGN
	VALUES (432,
	430,
	427,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (432,
	430,
	427,
	0);
INSERT INTO SM_STATE
	VALUES (433,
	427,
	0,
	'Assigning Disk to Drive',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (433,
	428,
	427,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (433,
	428,
	427,
	0);
INSERT INTO SM_EIGN
	VALUES (433,
	429,
	427,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (433,
	429,
	427,
	0);
INSERT INTO SM_SEME
	VALUES (433,
	430,
	427,
	0);
INSERT INTO SM_NSTXN
	VALUES (434,
	427,
	433,
	430,
	0);
INSERT INTO SM_TXN
	VALUES (434,
	427,
	431,
	0);
INSERT INTO SM_NSTXN
	VALUES (435,
	427,
	431,
	428,
	0);
INSERT INTO SM_TXN
	VALUES (435,
	427,
	432,
	0);
INSERT INTO SM_NSTXN
	VALUES (436,
	427,
	432,
	429,
	0);
INSERT INTO SM_TXN
	VALUES (436,
	427,
	433,
	0);
INSERT INTO SM_MOAH
	VALUES (437,
	427,
	431);
INSERT INTO SM_AH
	VALUES (437,
	427);
INSERT INTO SM_ACT
	VALUES (437,
	427,
	1,
	'Select many disk_set from instances of D_D where (selected.Waiting_for_Drive == TRUE);
For each disk in disk_set
    Select one slot_disk related by disk->D_OND[R3]->D_SDA[R6];
    If (empty slot_disk)
        Generate D_DDA_A1:''Disk Waiting for Drive'' ()  to D_DDA assigner;
        Break;
    End if;
End for;
',
	'');
INSERT INTO SM_MOAH
	VALUES (438,
	427,
	432);
INSERT INTO SM_AH
	VALUES (438,
	427);
INSERT INTO SM_ACT
	VALUES (438,
	427,
	1,
	'Select many drives from instances of D_DR where (selected.Idle == TRUE);
For each drive in drives
    Select one drive_assignment related by drive->D_DDA[R5];
    If (empty drive_assignment)
        Generate D_DDA_A2:''Drive Free'' () to D_DDA assigner;
       Break;
    End if;
End for;
',
	'');
INSERT INTO SM_MOAH
	VALUES (439,
	427,
	433);
INSERT INTO SM_AH
	VALUES (439,
	427);
INSERT INTO SM_ACT
	VALUES (439,
	427,
	1,
	'Select many disk_set from instances of D_D where (selected.Waiting_for_Drive == TRUE);
Assign disk_found = FALSE;
For each disk in disk_set
    Select one disk_assignment related by disk->D_OND[R3]->D_DDA[R5];
    If (empty disk_assignment)
        If (disk_found == FALSE)
            Assign disk_found = TRUE;
            Assign drive_found = FALSE;
            Select many drives from instances of D_DR;
            For each drive in drives
                If (drive.Idle == TRUE)
                Select one drive_assignment related by drive->D_DDA[R5];
                If (empty drive_assignment)
                    If (drive_found == FALSE)
                        Assign drive_found = TRUE;
                        Create object instance drive_disk of D_DDA;
                        Select one online_disk related by disk->D_OND[R3];
                        Relate drive to online_disk across R5 using drive_disk;
                        Generate D_DR1:''Drive Assigned'' () to drive;
                        Generate D_DDA_A3:''Drive Assigned'' () to D_DDA assigner;
                    End if;
                End if;
                End if;
            End for;
        End if;
    End if;
End for;
',
	'');
INSERT INTO SM_TAH
	VALUES (440,
	427,
	434);
INSERT INTO SM_AH
	VALUES (440,
	427);
INSERT INTO SM_ACT
	VALUES (440,
	427,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (441,
	427,
	435);
INSERT INTO SM_AH
	VALUES (441,
	427);
INSERT INTO SM_ACT
	VALUES (441,
	427,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (442,
	427,
	436);
INSERT INTO SM_AH
	VALUES (442,
	427);
INSERT INTO SM_ACT
	VALUES (442,
	427,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (171,
	'Drive',
	7,
	'D_DR',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_REF
	VALUES (171,
	166,
	0,
	168,
	165,
	172,
	167,
	185,
	443,
	0,
	0,
	'Reference Domain:
',
	'Online Location',
	'Online_Location_ID',
	'R7');
INSERT INTO O_RATTR
	VALUES (185,
	171,
	168,
	166,
	0,
	'Online_Location_ID');
INSERT INTO O_ATTR
	VALUES (185,
	171,
	0,
	'Drive_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Drive_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (444,
	171);
INSERT INTO O_BATTR
	VALUES (444,
	171);
INSERT INTO O_ATTR
	VALUES (444,
	171,
	185,
	'Idle',
	'This attribute is TRUE only when the state machine is in the Idle state.
i.e.

if (current_state == "Idle")
  return true;
else
  return false;
end if;',
	'',
	'Idle',
	0,
	225,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (445,
	171);
INSERT INTO O_BATTR
	VALUES (445,
	171);
INSERT INTO O_ATTR
	VALUES (445,
	171,
	444,
	'current_state',
	'Attribute Description:

Attribute Domain:
',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	171);
INSERT INTO O_OIDA
	VALUES (185,
	171,
	0,
	'Drive_ID');
INSERT INTO O_ID
	VALUES (1,
	171);
INSERT INTO O_ID
	VALUES (2,
	171);
INSERT INTO PE_PE
	VALUES (171,
	1,
	138,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (446,
	171);
INSERT INTO SM_SM
	VALUES (446,
	'',
	11);
INSERT INTO SM_MOORE
	VALUES (446);
INSERT INTO SM_LEVT
	VALUES (447,
	446,
	0);
INSERT INTO SM_SEVT
	VALUES (447,
	446,
	0);
INSERT INTO SM_EVT
	VALUES (447,
	446,
	0,
	1,
	'Drive Assigned',
	0,
	'',
	'D_DR1',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (448,
	446,
	0);
INSERT INTO SM_SEVT
	VALUES (448,
	446,
	0);
INSERT INTO SM_EVT
	VALUES (448,
	446,
	0,
	2,
	'Drive at Spin Speed',
	0,
	'',
	'D_DR2',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (449,
	446,
	0);
INSERT INTO SM_SEVT
	VALUES (449,
	446,
	0);
INSERT INTO SM_EVT
	VALUES (449,
	446,
	0,
	3,
	'Disk Through With Drive',
	0,
	'',
	'D_DR3',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (450,
	446,
	0);
INSERT INTO SM_SEVT
	VALUES (450,
	446,
	0);
INSERT INTO SM_EVT
	VALUES (450,
	446,
	0,
	4,
	'Drive Stopped',
	0,
	'',
	'D_DR4',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (451,
	446,
	0);
INSERT INTO SM_SEVT
	VALUES (451,
	446,
	0);
INSERT INTO SM_EVT
	VALUES (451,
	446,
	0,
	5,
	'Robot Removed Disk',
	0,
	'',
	'D_DR5',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (452,
	446,
	0);
INSERT INTO SM_SEVT
	VALUES (452,
	446,
	0);
INSERT INTO SM_EVT
	VALUES (452,
	446,
	0,
	6,
	'Robot Delivered Disk',
	0,
	'',
	'D_DR6',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (453,
	446,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (453,
	447,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (453,
	448,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (453,
	448,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (453,
	449,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (453,
	449,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (453,
	450,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (453,
	450,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (453,
	451,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (453,
	451,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (453,
	452,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (453,
	452,
	446,
	0);
INSERT INTO SM_STATE
	VALUES (454,
	446,
	0,
	'Calling Disk into Drive',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (454,
	447,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (454,
	447,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (454,
	448,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (454,
	448,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (454,
	449,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (454,
	449,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (454,
	450,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (454,
	450,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (454,
	451,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (454,
	451,
	446,
	0);
INSERT INTO SM_SEME
	VALUES (454,
	452,
	446,
	0);
INSERT INTO SM_STATE
	VALUES (455,
	446,
	0,
	'Spinning Up',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (455,
	447,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (455,
	447,
	446,
	0);
INSERT INTO SM_SEME
	VALUES (455,
	448,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (455,
	449,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (455,
	449,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (455,
	450,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (455,
	450,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (455,
	451,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (455,
	451,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (455,
	452,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (455,
	452,
	446,
	0);
INSERT INTO SM_STATE
	VALUES (456,
	446,
	0,
	'Drive Ready',
	4,
	0);
INSERT INTO SM_EIGN
	VALUES (456,
	447,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (456,
	447,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (456,
	448,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (456,
	448,
	446,
	0);
INSERT INTO SM_SEME
	VALUES (456,
	449,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (456,
	450,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (456,
	450,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (456,
	451,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (456,
	451,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (456,
	452,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (456,
	452,
	446,
	0);
INSERT INTO SM_STATE
	VALUES (457,
	446,
	0,
	'Spinning Down',
	5,
	0);
INSERT INTO SM_EIGN
	VALUES (457,
	447,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (457,
	447,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (457,
	448,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (457,
	448,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (457,
	449,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (457,
	449,
	446,
	0);
INSERT INTO SM_SEME
	VALUES (457,
	450,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (457,
	451,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (457,
	451,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (457,
	452,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (457,
	452,
	446,
	0);
INSERT INTO SM_STATE
	VALUES (458,
	446,
	0,
	'Sending Disk Back to Slot',
	6,
	0);
INSERT INTO SM_EIGN
	VALUES (458,
	447,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (458,
	447,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (458,
	448,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (458,
	448,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (458,
	449,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (458,
	449,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (458,
	450,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (458,
	450,
	446,
	0);
INSERT INTO SM_SEME
	VALUES (458,
	451,
	446,
	0);
INSERT INTO SM_EIGN
	VALUES (458,
	452,
	446,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (458,
	452,
	446,
	0);
INSERT INTO SM_NSTXN
	VALUES (459,
	446,
	453,
	447,
	0);
INSERT INTO SM_TXN
	VALUES (459,
	446,
	454,
	0);
INSERT INTO SM_NSTXN
	VALUES (460,
	446,
	455,
	448,
	0);
INSERT INTO SM_TXN
	VALUES (460,
	446,
	456,
	0);
INSERT INTO SM_NSTXN
	VALUES (461,
	446,
	456,
	449,
	0);
INSERT INTO SM_TXN
	VALUES (461,
	446,
	457,
	0);
INSERT INTO SM_NSTXN
	VALUES (462,
	446,
	457,
	450,
	0);
INSERT INTO SM_TXN
	VALUES (462,
	446,
	458,
	0);
INSERT INTO SM_NSTXN
	VALUES (463,
	446,
	454,
	452,
	0);
INSERT INTO SM_TXN
	VALUES (463,
	446,
	455,
	0);
INSERT INTO SM_NSTXN
	VALUES (464,
	446,
	458,
	451,
	0);
INSERT INTO SM_TXN
	VALUES (464,
	446,
	453,
	0);
INSERT INTO SM_MOAH
	VALUES (465,
	446,
	453);
INSERT INTO SM_AH
	VALUES (465,
	446);
INSERT INTO SM_ACT
	VALUES (465,
	446,
	1,
	'Assign Self.Idle = TRUE;

Select one drive_disk related by Self->D_DDA[R5];
Select one disk related by drive_disk->D_OND[R5];
unrelate self from disk across R5 using drive_disk;
Delete object instance drive_disk;

Generate D_DDA_A2:''Drive Free'' () to D_DDA assigner;
',
	'');
INSERT INTO SM_MOAH
	VALUES (466,
	446,
	454);
INSERT INTO SM_AH
	VALUES (466,
	446);
INSERT INTO SM_ACT
	VALUES (466,
	446,
	1,
	'Assign Self.Idle = FALSE;

Select one online_disk related by Self->D_DDA[R5]->D_OND[R5];
Select one slot related by online_disk->D_SDA[R6]->D_S[R6];

Select one source_loc related by slot->D_OL[R7];
Select one dest_loc related by Self->D_OL[R7];

Create object instance disk_tfr of D_DT;
Relate disk_tfr to source_loc across R10;
Relate disk_tfr to dest_loc across R11;

// Set Status Ready For Robot
Assign disk_tfr.Status = "Ready_for_Robot";

Select any robot from instances of D_R;
Generate D_R5:''Robot Request Pending'' () to robot;',
	'');
INSERT INTO SM_MOAH
	VALUES (467,
	446,
	455);
INSERT INTO SM_AH
	VALUES (467,
	446);
INSERT INTO SM_ACT
	VALUES (467,
	446,
	1,
	'Select one disk_tfr related by Self->D_OL[R7]->D_DT[R11];
Delete object instance disk_tfr;

// Bridge to PIO: spin_up_drive
Bridge pio1::spin_up_drive(tvs: "D_PIOBR::drive_at_spin_speed", drive_id:self.Drive_ID);',
	'');
INSERT INTO SM_MOAH
	VALUES (468,
	446,
	456);
INSERT INTO SM_AH
	VALUES (468,
	446);
INSERT INTO SM_ACT
	VALUES (468,
	446,
	1,
	'Select one disk related by Self->D_DDA[R5]->D_OND[R5]->D_D[R3];
Generate D_D3:''Disk in Drive'' () to disk;',
	'');
INSERT INTO SM_MOAH
	VALUES (469,
	446,
	457);
INSERT INTO SM_AH
	VALUES (469,
	446);
INSERT INTO SM_ACT
	VALUES (469,
	446,
	1,
	'// Bridge to PIO: spin_down_drive
Bridge pio1::spin_down_drive(tvs: "D_PIOBR::drive_stopped", drive_id:self.Drive_ID);',
	'');
INSERT INTO SM_MOAH
	VALUES (470,
	446,
	458);
INSERT INTO SM_AH
	VALUES (470,
	446);
INSERT INTO SM_ACT
	VALUES (470,
	446,
	1,
	'Select one online_disk related by Self->D_DDA[R5]->D_OND[R5];
Select one slot related by online_disk->D_SDA[R6]->D_S[R6];

Select one source_loc related by Self->D_OL[R7];
Select one dest_loc related by slot->D_OL[R7];

Create object instance disk_tfr of D_DT;
Relate disk_tfr to source_loc across R10;
Relate disk_tfr to dest_loc across R11;

// Set Status Ready For Robot
Assign disk_tfr.Status = "Ready_for_Robot";

Select any robot from instances of D_R;
Generate D_R5:''Robot Request Pending'' () to robot;
',
	'');
INSERT INTO SM_TAH
	VALUES (471,
	446,
	459);
INSERT INTO SM_AH
	VALUES (471,
	446);
INSERT INTO SM_ACT
	VALUES (471,
	446,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (472,
	446,
	460);
INSERT INTO SM_AH
	VALUES (472,
	446);
INSERT INTO SM_ACT
	VALUES (472,
	446,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (473,
	446,
	461);
INSERT INTO SM_AH
	VALUES (473,
	446);
INSERT INTO SM_ACT
	VALUES (473,
	446,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (474,
	446,
	462);
INSERT INTO SM_AH
	VALUES (474,
	446);
INSERT INTO SM_ACT
	VALUES (474,
	446,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (475,
	446,
	463);
INSERT INTO SM_AH
	VALUES (475,
	446);
INSERT INTO SM_ACT
	VALUES (475,
	446,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (476,
	446,
	464);
INSERT INTO SM_AH
	VALUES (476,
	446);
INSERT INTO SM_ACT
	VALUES (476,
	446,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (190,
	'Disk Transfer',
	13,
	'D_DT',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_NBATTR
	VALUES (192,
	190);
INSERT INTO O_BATTR
	VALUES (192,
	190);
INSERT INTO O_ATTR
	VALUES (192,
	190,
	0,
	'Disk_Transfer_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_Transfer_ID',
	0,
	477,
	'',
	'');
INSERT INTO O_REF
	VALUES (190,
	166,
	0,
	168,
	197,
	198,
	199,
	478,
	479,
	0,
	0,
	'Reference Domain:
',
	'Online Location',
	'Online_Location_ID',
	'R10');
INSERT INTO O_RATTR
	VALUES (478,
	190,
	168,
	166,
	0,
	'Online_Location_ID');
INSERT INTO O_ATTR
	VALUES (478,
	190,
	192,
	'Source_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Source_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_REF
	VALUES (190,
	166,
	0,
	168,
	200,
	201,
	202,
	480,
	481,
	0,
	0,
	'Reference Domain:
',
	'Online Location',
	'Online_Location_ID',
	'R11');
INSERT INTO O_RATTR
	VALUES (480,
	190,
	168,
	166,
	0,
	'Online_Location_ID');
INSERT INTO O_ATTR
	VALUES (480,
	190,
	478,
	'Destination_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Destination_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (482,
	190);
INSERT INTO O_BATTR
	VALUES (482,
	190);
INSERT INTO O_ATTR
	VALUES (482,
	190,
	480,
	'Status',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Status',
	0,
	483,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	190);
INSERT INTO O_OIDA
	VALUES (192,
	190,
	0,
	'Disk_Transfer_ID');
INSERT INTO O_ID
	VALUES (1,
	190);
INSERT INTO O_ID
	VALUES (2,
	190);
INSERT INTO PE_PE
	VALUES (190,
	1,
	138,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (158,
	'Disk Request',
	10,
	'D_DQ',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_REF
	VALUES (158,
	154,
	0,
	156,
	153,
	159,
	155,
	484,
	485,
	0,
	0,
	'Reference Domain:
',
	'Qualified Process',
	'Qualified_Process_ID',
	'R1');
INSERT INTO O_RATTR
	VALUES (484,
	158,
	156,
	154,
	1,
	'Qualified_Process_ID');
INSERT INTO O_ATTR
	VALUES (484,
	158,
	0,
	'Qualified_Process_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Qualified_Process_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_REF
	VALUES (158,
	140,
	0,
	148,
	153,
	159,
	157,
	486,
	487,
	0,
	0,
	'Reference Domain:
',
	'Disk',
	'Disk_ID',
	'R1');
INSERT INTO O_RATTR
	VALUES (486,
	158,
	148,
	140,
	1,
	'Disk_ID');
INSERT INTO O_ATTR
	VALUES (486,
	158,
	484,
	'Disk_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (488,
	158);
INSERT INTO O_BATTR
	VALUES (488,
	158);
INSERT INTO O_ATTR
	VALUES (488,
	158,
	486,
	'Time_of_Request',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Time_of_Request',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (489,
	158);
INSERT INTO O_BATTR
	VALUES (489,
	158);
INSERT INTO O_ATTR
	VALUES (489,
	158,
	488,
	'Time_Request_Completed',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Time_Request_Completed',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (490,
	158);
INSERT INTO O_BATTR
	VALUES (490,
	158);
INSERT INTO O_ATTR
	VALUES (490,
	158,
	489,
	'Request_Pending',
	'This attribute is TRUE only when the state machine is in the Accepting Disk Mount Request state.
',
	'',
	'Request_Pending',
	0,
	225,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (491,
	158);
INSERT INTO O_BATTR
	VALUES (491,
	158);
INSERT INTO O_ATTR
	VALUES (491,
	158,
	490,
	'current_state',
	'Attribute Description:

Attribute Domain:
',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	158);
INSERT INTO O_OIDA
	VALUES (488,
	158,
	0,
	'Time_of_Request');
INSERT INTO O_OIDA
	VALUES (484,
	158,
	0,
	'Qualified_Process_ID');
INSERT INTO O_OIDA
	VALUES (486,
	158,
	0,
	'Disk_ID');
INSERT INTO O_ID
	VALUES (1,
	158);
INSERT INTO O_ID
	VALUES (2,
	158);
INSERT INTO PE_PE
	VALUES (158,
	1,
	138,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (492,
	158);
INSERT INTO SM_SM
	VALUES (492,
	'',
	4);
INSERT INTO SM_MOORE
	VALUES (492);
INSERT INTO SM_LEVT
	VALUES (493,
	492,
	0);
INSERT INTO SM_SEVT
	VALUES (493,
	492,
	0);
INSERT INTO SM_EVT
	VALUES (493,
	492,
	0,
	1,
	'Disk Mount Request',
	0,
	'',
	'D_DQ1',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (494,
	492,
	0);
INSERT INTO SM_SEVT
	VALUES (494,
	492,
	0);
INSERT INTO SM_EVT
	VALUES (494,
	492,
	0,
	2,
	'Disk Request Satisfied',
	0,
	'',
	'D_DQ2',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (495,
	492,
	0,
	'Accepting Disk Mount Request',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (495,
	493,
	492,
	0);
INSERT INTO SM_SEME
	VALUES (495,
	494,
	492,
	0);
INSERT INTO SM_STATE
	VALUES (496,
	492,
	0,
	'Disk Request Satisfied',
	2,
	1);
INSERT INTO SM_EIGN
	VALUES (496,
	493,
	492,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (496,
	493,
	492,
	0);
INSERT INTO SM_EIGN
	VALUES (496,
	494,
	492,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (496,
	494,
	492,
	0);
INSERT INTO SM_NSTXN
	VALUES (497,
	492,
	495,
	494,
	0);
INSERT INTO SM_TXN
	VALUES (497,
	492,
	496,
	0);
INSERT INTO SM_NSTXN
	VALUES (498,
	492,
	495,
	493,
	0);
INSERT INTO SM_TXN
	VALUES (498,
	492,
	495,
	0);
INSERT INTO SM_MOAH
	VALUES (499,
	492,
	495);
INSERT INTO SM_AH
	VALUES (499,
	492);
INSERT INTO SM_ACT
	VALUES (499,
	492,
	1,
	'Assign Self.Request_Pending = TRUE;
Generate D_DO_A1:''Disk Requested by QP'' () to D_DO Assigner;',
	'');
INSERT INTO SM_MOAH
	VALUES (500,
	492,
	496);
INSERT INTO SM_AH
	VALUES (500,
	492);
INSERT INTO SM_ACT
	VALUES (500,
	492,
	1,
	'// Update Time Request Satisfied
Assign Self.Request_Pending = FALSE;

Generate D_DO_A6:''Ownership Established'' () to D_DO Assigner;',
	'');
INSERT INTO SM_TAH
	VALUES (501,
	492,
	497);
INSERT INTO SM_AH
	VALUES (501,
	492);
INSERT INTO SM_ACT
	VALUES (501,
	492,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (502,
	492,
	498);
INSERT INTO SM_AH
	VALUES (502,
	492);
INSERT INTO SM_ACT
	VALUES (502,
	492,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (163,
	'Disk Ownership',
	11,
	'D_DO',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_REF
	VALUES (163,
	140,
	0,
	148,
	160,
	164,
	162,
	503,
	504,
	0,
	0,
	'Reference Domain:
',
	'Disk',
	'Disk_ID',
	'R2');
INSERT INTO O_RATTR
	VALUES (503,
	163,
	148,
	140,
	1,
	'Disk_ID');
INSERT INTO O_ATTR
	VALUES (503,
	163,
	0,
	'Disk_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_REF
	VALUES (163,
	154,
	0,
	156,
	160,
	164,
	161,
	505,
	506,
	0,
	0,
	'Reference Domain:
',
	'Qualified Process',
	'Qualified_Process_ID',
	'R2');
INSERT INTO O_RATTR
	VALUES (505,
	163,
	156,
	154,
	1,
	'Qualified_Process_ID');
INSERT INTO O_ATTR
	VALUES (505,
	163,
	503,
	'Qualified_Process_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Qualified_Process_ID',
	0,
	36,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	163);
INSERT INTO O_OIDA
	VALUES (503,
	163,
	0,
	'Disk_ID');
INSERT INTO O_ID
	VALUES (1,
	163);
INSERT INTO O_ID
	VALUES (2,
	163);
INSERT INTO PE_PE
	VALUES (163,
	1,
	138,
	0,
	4);
-- BP 7.1 content: ClassStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ASM
	VALUES (507,
	163);
INSERT INTO SM_SM
	VALUES (507,
	'',
	6);
INSERT INTO SM_MOORE
	VALUES (507);
INSERT INTO SM_EVTDI
	VALUES (508,
	507,
	'serial_number',
	'Event Data Item Descriptions:
',
	29,
	'',
	509,
	0);
INSERT INTO SM_LEVT
	VALUES (510,
	507,
	0);
INSERT INTO SM_SEVT
	VALUES (510,
	507,
	0);
INSERT INTO SM_EVT
	VALUES (510,
	507,
	0,
	1,
	'Disk Requested by QP',
	0,
	'',
	'D_DO_A1',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (511,
	507,
	0);
INSERT INTO SM_SEVT
	VALUES (511,
	507,
	0);
INSERT INTO SM_EVT
	VALUES (511,
	507,
	0,
	2,
	'Establish Ownership of an Offline Disk',
	0,
	'',
	'D_DO_A2',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (512,
	507,
	0);
INSERT INTO SM_SEVT
	VALUES (512,
	507,
	0);
INSERT INTO SM_EVT
	VALUES (512,
	507,
	0,
	3,
	'Establish Ownership of an Online Disk',
	0,
	'',
	'D_DO_A3',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (513,
	507,
	0);
INSERT INTO SM_SEVT
	VALUES (513,
	507,
	0);
INSERT INTO SM_EVT
	VALUES (513,
	507,
	0,
	4,
	'Eject Disk if Possible',
	0,
	'',
	'D_DO_A4',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (514,
	507,
	0);
INSERT INTO SM_SEVT
	VALUES (514,
	507,
	0);
INSERT INTO SM_EVT
	VALUES (514,
	507,
	0,
	5,
	'Disk Ownership Released',
	0,
	'',
	'D_DO_A5',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (515,
	507,
	0);
INSERT INTO SM_SEVT
	VALUES (515,
	507,
	0);
INSERT INTO SM_EVT
	VALUES (515,
	507,
	0,
	6,
	'Ownership Established',
	0,
	'',
	'D_DO_A6',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (509,
	507,
	0);
INSERT INTO SM_SEVT
	VALUES (509,
	507,
	0);
INSERT INTO SM_EVT
	VALUES (509,
	507,
	0,
	7,
	'Disk Now Online',
	0,
	'',
	'D_DO_A7',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (516,
	507,
	0);
INSERT INTO SM_SEVT
	VALUES (516,
	507,
	0);
INSERT INTO SM_EVT
	VALUES (516,
	507,
	0,
	8,
	'Disk Now Offline',
	0,
	'',
	'D_DO_A8',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (517,
	507,
	0,
	'Waiting for a Disk Request',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (517,
	510,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (517,
	511,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (517,
	511,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (517,
	512,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (517,
	512,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (517,
	513,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (517,
	513,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (517,
	514,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (517,
	514,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (517,
	515,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (517,
	515,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (517,
	509,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (517,
	509,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (517,
	516,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (517,
	516,
	507,
	0);
INSERT INTO SM_STATE
	VALUES (518,
	507,
	0,
	'Waiting for a Requested Disk to be Ownable',
	2,
	0);
INSERT INTO SM_SEME
	VALUES (518,
	510,
	507,
	0);
INSERT INTO SM_SEME
	VALUES (518,
	511,
	507,
	0);
INSERT INTO SM_SEME
	VALUES (518,
	512,
	507,
	0);
INSERT INTO SM_SEME
	VALUES (518,
	513,
	507,
	0);
INSERT INTO SM_SEME
	VALUES (518,
	514,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (518,
	515,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (518,
	515,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (518,
	509,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (518,
	509,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (518,
	516,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (518,
	516,
	507,
	0);
INSERT INTO SM_STATE
	VALUES (519,
	507,
	0,
	'Establishing Ownership of an Online Disk',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (519,
	510,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (519,
	510,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (519,
	511,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (519,
	511,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (519,
	512,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (519,
	512,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (519,
	513,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (519,
	513,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (519,
	514,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (519,
	514,
	507,
	0);
INSERT INTO SM_SEME
	VALUES (519,
	515,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (519,
	509,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (519,
	509,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (519,
	516,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (519,
	516,
	507,
	0);
INSERT INTO SM_STATE
	VALUES (520,
	507,
	0,
	'Tying to Eject Disk',
	4,
	0);
INSERT INTO SM_CH
	VALUES (520,
	510,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (520,
	510,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (520,
	511,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (520,
	511,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (520,
	512,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (520,
	512,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (520,
	513,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (520,
	513,
	507,
	0);
INSERT INTO SM_SEME
	VALUES (520,
	514,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (520,
	515,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (520,
	515,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (520,
	509,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (520,
	509,
	507,
	0);
INSERT INTO SM_SEME
	VALUES (520,
	516,
	507,
	0);
INSERT INTO SM_STATE
	VALUES (521,
	507,
	0,
	'Establishing Ownership of an Offline Disk',
	5,
	0);
INSERT INTO SM_EIGN
	VALUES (521,
	510,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (521,
	510,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (521,
	511,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (521,
	511,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (521,
	512,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (521,
	512,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (521,
	513,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (521,
	513,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (521,
	514,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (521,
	514,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (521,
	515,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (521,
	515,
	507,
	0);
INSERT INTO SM_SEME
	VALUES (521,
	509,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (521,
	516,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (521,
	516,
	507,
	0);
INSERT INTO SM_STATE
	VALUES (522,
	507,
	0,
	'Satisfying Disk Request',
	6,
	0);
INSERT INTO SM_EIGN
	VALUES (522,
	510,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (522,
	510,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (522,
	511,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (522,
	511,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (522,
	512,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (522,
	512,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (522,
	513,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (522,
	513,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (522,
	514,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (522,
	514,
	507,
	0);
INSERT INTO SM_SEME
	VALUES (522,
	515,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (522,
	509,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (522,
	509,
	507,
	0);
INSERT INTO SM_EIGN
	VALUES (522,
	516,
	507,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (522,
	516,
	507,
	0);
INSERT INTO SM_NSTXN
	VALUES (523,
	507,
	522,
	515,
	0);
INSERT INTO SM_TXN
	VALUES (523,
	507,
	517,
	0);
INSERT INTO SM_NSTXN
	VALUES (524,
	507,
	519,
	515,
	0);
INSERT INTO SM_TXN
	VALUES (524,
	507,
	517,
	0);
INSERT INTO SM_NSTXN
	VALUES (525,
	507,
	517,
	510,
	0);
INSERT INTO SM_TXN
	VALUES (525,
	507,
	518,
	0);
INSERT INTO SM_NSTXN
	VALUES (526,
	507,
	518,
	512,
	0);
INSERT INTO SM_TXN
	VALUES (526,
	507,
	519,
	0);
INSERT INTO SM_NSTXN
	VALUES (527,
	507,
	518,
	511,
	0);
INSERT INTO SM_TXN
	VALUES (527,
	507,
	521,
	0);
INSERT INTO SM_NSTXN
	VALUES (528,
	507,
	518,
	514,
	0);
INSERT INTO SM_TXN
	VALUES (528,
	507,
	518,
	0);
INSERT INTO SM_NSTXN
	VALUES (529,
	507,
	518,
	510,
	0);
INSERT INTO SM_TXN
	VALUES (529,
	507,
	518,
	0);
INSERT INTO SM_NSTXN
	VALUES (530,
	507,
	521,
	509,
	0);
INSERT INTO SM_TXN
	VALUES (530,
	507,
	522,
	0);
INSERT INTO SM_NSTXN
	VALUES (531,
	507,
	520,
	516,
	0);
INSERT INTO SM_TXN
	VALUES (531,
	507,
	521,
	0);
INSERT INTO SM_NSTXN
	VALUES (532,
	507,
	518,
	513,
	0);
INSERT INTO SM_TXN
	VALUES (532,
	507,
	520,
	0);
INSERT INTO SM_NSTXN
	VALUES (533,
	507,
	520,
	514,
	0);
INSERT INTO SM_TXN
	VALUES (533,
	507,
	518,
	0);
INSERT INTO SM_MOAH
	VALUES (534,
	507,
	517);
INSERT INTO SM_AH
	VALUES (534,
	507);
INSERT INTO SM_ACT
	VALUES (534,
	507,
	1,
	'Select many disk_requests from instances of D_DQ;
Assign request_found = FALSE;
For each disk_request in disk_requests
    If (request_found == FALSE)
        If (disk_request.Request_Pending == TRUE)
            Assign request_found = TRUE;
            Generate D_DO_A1:''Disk Requested by QP'' () to D_DO assigner;
        End if;
    End if;
End for;',
	'');
INSERT INTO SM_MOAH
	VALUES (535,
	507,
	518);
INSERT INTO SM_AH
	VALUES (535,
	507);
INSERT INTO SM_ACT
	VALUES (535,
	507,
	1,
	'Select many disk_requests from instances of D_DQ;
For each disk_request in disk_requests
if (disk_request.Request_Pending == TRUE)
Select one disk related by disk_request->D_D[R1];
    If (disk.Unowned_in_Cabinet == TRUE)
        Select one disk_owner related by disk->D_DO[R2];
        If (empty disk_owner)
            Generate D_DO_A3:''Establish Ownership of an Online Disk'' () to D_DO assigner;
        End if;
    Else 
    If (disk.Unowned_in_Library == TRUE)
        Select one disk_owner related by disk->D_DO[R2];
        If (empty disk_owner)
            Assign number_of_online = 0;
            Select many online_disks from instances of D_OND;
            For each online_disk in online_disks
                Assign number_of_online = number_of_online + 1;
            End for;

             Assign number_of_slots = 0;
             Select many slots from instances of D_S;
             For each slot in slots
                 Assign number_of_slots = number_of_slots + 1;
             End for;

             If (number_of_online < number_of_slots)
                 Generate D_DO_A2:''Establish Ownership of an Offline Disk'' () to D_DO assigner;
             Else
                 Generate D_DO_A4:''Eject Disk if Possible'' () to D_DO assigner;
             End if;
        End if;
    End if;
    End if;
End if;
End for;',
	'');
INSERT INTO SM_MOAH
	VALUES (536,
	507,
	519);
INSERT INTO SM_AH
	VALUES (536,
	507);
INSERT INTO SM_ACT
	VALUES (536,
	507,
	1,
	'Select many disks from instances of D_D;
Assign disk_found = FALSE;
For each disk in disks
    If (disk_found == FALSE)
    If (disk.Unowned_in_Cabinet == TRUE)
        Select any disk_request related by disk->D_DQ[R1];
        If (not_empty disk_request)
            Assign disk_found = TRUE;
            Select one process related by disk_request->D_QP[R1]; 
            Create  object instance owner of D_DO;
            Relate disk to process across R2 using owner;
            Generate D_D1:''Disk Ownership Established'' () to disk;
            Generate D_DQ2:''Disk Request Satisfied''() to disk_request;
        End if;
    End if;
    End if;
End for;',
	'');
INSERT INTO SM_MOAH
	VALUES (537,
	507,
	520);
INSERT INTO SM_AH
	VALUES (537,
	507);
INSERT INTO SM_ACT
	VALUES (537,
	507,
	1,
	'Select many disk_set from instances of D_D;
Assign disk_found = FALSE;
For each disk in disk_set
    If (disk_found == FALSE)
    If (disk.Unowned_in_Cabinet == TRUE)
        Select one disk_owner related by disk->D_DO[R2];
        If (empty disk_owner)
            Select many disk_request related by disk->D_DQ[R1];
            If (empty disk_request)
                Assign disk_found = TRUE;
                Generate D_D6:''Return Unowned Disk to Library'' () to disk;
            End if;
        End if;
    End if;
    End if;
End for;',
	'');
INSERT INTO SM_MOAH
	VALUES (538,
	507,
	521);
INSERT INTO SM_AH
	VALUES (538,
	507);
INSERT INTO SM_ACT
	VALUES (538,
	507,
	1,
	'Select many disks from instances of D_D;
Assign disk_found = FALSE;
For each disk in disks
    If (disk_found == FALSE)
    If (disk.Unowned_in_Library == TRUE)
        Select any disk_request related by disk->D_DQ[R1];
        If (not_empty disk_request) 
            Assign disk_found = TRUE;
            Create object instance disk_owner of D_DO;
            Select one process related by disk_request->D_QP[R1];
            Relate disk to process across R2 using disk_owner;
            Generate D_D1:''Disk Ownership Established'' () to disk;
        End if;
    End if;
    End if;
End for;',
	'');
INSERT INTO SM_MOAH
	VALUES (539,
	507,
	522);
INSERT INTO SM_AH
	VALUES (539,
	507);
INSERT INTO SM_ACT
	VALUES (539,
	507,
	1,
	'Select many disks from instances of D_D;
Assign disk_found = FALSE;
For each disk in disks
    If (disk_found == FALSE)
        If (disk.Serial_Number == rcvd_evt.serial_number)
            Assign disk_found = TRUE;
            Select any disk_request related by disk->D_DQ[R1];
            Select one process related by disk_request->D_QP[R1];
            Unrelate disk from process across R1 using disk_request;
            Generate D_DQ2:''Disk Request Satisfied'' () to disk_request;
        End if;
    End if;
End for;',
	'');
INSERT INTO SM_TAH
	VALUES (540,
	507,
	523);
INSERT INTO SM_AH
	VALUES (540,
	507);
INSERT INTO SM_ACT
	VALUES (540,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (541,
	507,
	524);
INSERT INTO SM_AH
	VALUES (541,
	507);
INSERT INTO SM_ACT
	VALUES (541,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (542,
	507,
	525);
INSERT INTO SM_AH
	VALUES (542,
	507);
INSERT INTO SM_ACT
	VALUES (542,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (543,
	507,
	526);
INSERT INTO SM_AH
	VALUES (543,
	507);
INSERT INTO SM_ACT
	VALUES (543,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (544,
	507,
	527);
INSERT INTO SM_AH
	VALUES (544,
	507);
INSERT INTO SM_ACT
	VALUES (544,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (545,
	507,
	528);
INSERT INTO SM_AH
	VALUES (545,
	507);
INSERT INTO SM_ACT
	VALUES (545,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (546,
	507,
	529);
INSERT INTO SM_AH
	VALUES (546,
	507);
INSERT INTO SM_ACT
	VALUES (546,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (547,
	507,
	530);
INSERT INTO SM_AH
	VALUES (547,
	507);
INSERT INTO SM_ACT
	VALUES (547,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (548,
	507,
	531);
INSERT INTO SM_AH
	VALUES (548,
	507);
INSERT INTO SM_ACT
	VALUES (548,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (549,
	507,
	532);
INSERT INTO SM_AH
	VALUES (549,
	507);
INSERT INTO SM_ACT
	VALUES (549,
	507,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (550,
	507,
	533);
INSERT INTO SM_AH
	VALUES (550,
	507);
INSERT INTO SM_ACT
	VALUES (550,
	507,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (140,
	'Disk',
	1,
	'D_D',
	'Object Description:

Object Role:
',
	0);
INSERT INTO O_NBATTR
	VALUES (148,
	140);
INSERT INTO O_BATTR
	VALUES (148,
	140);
INSERT INTO O_ATTR
	VALUES (148,
	140,
	0,
	'Disk_ID',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Disk_ID',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (551,
	140);
INSERT INTO O_BATTR
	VALUES (551,
	140);
INSERT INTO O_ATTR
	VALUES (551,
	140,
	148,
	'Serial_Number',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Serial_Number',
	0,
	29,
	'',
	'');
INSERT INTO O_REF
	VALUES (140,
	142,
	0,
	145,
	139,
	141,
	143,
	552,
	553,
	0,
	0,
	'Reference Domain:
',
	'Permanent Home in Library',
	'Row_Number',
	'R4');
INSERT INTO O_RATTR
	VALUES (552,
	140,
	145,
	142,
	1,
	'Row_Number');
INSERT INTO O_ATTR
	VALUES (552,
	140,
	551,
	'Row_Number',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Row_Number',
	0,
	36,
	'',
	'');
INSERT INTO O_REF
	VALUES (140,
	142,
	0,
	144,
	139,
	141,
	143,
	554,
	555,
	0,
	0,
	'Reference Domain:
',
	'Permanent Home in Library',
	'Column_Number',
	'R4');
INSERT INTO O_RATTR
	VALUES (554,
	140,
	144,
	142,
	1,
	'Column_Number');
INSERT INTO O_ATTR
	VALUES (554,
	140,
	552,
	'Column_Number',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Column_Number',
	0,
	36,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (556,
	140);
INSERT INTO O_BATTR
	VALUES (556,
	140);
INSERT INTO O_ATTR
	VALUES (556,
	140,
	554,
	'Number_of_Bytes_Available',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Number_of_Bytes_Available',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (557,
	140);
INSERT INTO O_BATTR
	VALUES (557,
	140);
INSERT INTO O_ATTR
	VALUES (557,
	140,
	556,
	'Address_to_Start_Writing',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Address_to_Start_Writing',
	0,
	29,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (558,
	140);
INSERT INTO O_BATTR
	VALUES (558,
	140);
INSERT INTO O_ATTR
	VALUES (558,
	140,
	557,
	'Write_Protect_ Status',
	'Attribute Description:

Attribute Domain:
',
	'',
	'Write_Protect_ Status',
	0,
	225,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (559,
	140);
INSERT INTO O_BATTR
	VALUES (559,
	140);
INSERT INTO O_ATTR
	VALUES (559,
	140,
	558,
	'Waiting_for_Slot',
	'This attribute is set based on the current state of the state machine, it is always FALSE except when in the "Waiting for Slot" state.
',
	'',
	'Waiting_for_Slot',
	0,
	225,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (560,
	140);
INSERT INTO O_BATTR
	VALUES (560,
	140);
INSERT INTO O_ATTR
	VALUES (560,
	140,
	559,
	'Waiting_for_Drive',
	'This attribute is TRUE only when the state machine is in the Waiting for Drive state.
',
	'',
	'Waiting_for_Drive',
	0,
	225,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (561,
	140);
INSERT INTO O_BATTR
	VALUES (561,
	140);
INSERT INTO O_ATTR
	VALUES (561,
	140,
	560,
	'Unowned_in_Cabinet',
	'This attribute is TRUE only when the state machine is in the Unowned in Cabinet state.',
	'',
	'Unowned_in_Cabinet',
	0,
	225,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (562,
	140);
INSERT INTO O_BATTR
	VALUES (562,
	140);
INSERT INTO O_ATTR
	VALUES (562,
	140,
	561,
	'Unowned_in_Library',
	'This attribute is TRUE only when the state machine is in the Unowned in Library state',
	'',
	'Unowned_in_Library',
	0,
	225,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (563,
	140);
INSERT INTO O_BATTR
	VALUES (563,
	140);
INSERT INTO O_ATTR
	VALUES (563,
	140,
	562,
	'current_state',
	'Attribute Description:

Attribute Domain:
',
	'',
	'current_state',
	0,
	32,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	140);
INSERT INTO O_OIDA
	VALUES (148,
	140,
	0,
	'Disk_ID');
INSERT INTO O_ID
	VALUES (1,
	140);
INSERT INTO O_ID
	VALUES (2,
	140);
INSERT INTO PE_PE
	VALUES (140,
	1,
	138,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (564,
	140);
INSERT INTO SM_SM
	VALUES (564,
	'',
	3);
INSERT INTO SM_MOORE
	VALUES (564);
INSERT INTO SM_LEVT
	VALUES (565,
	564,
	0);
INSERT INTO SM_SEVT
	VALUES (565,
	564,
	0);
INSERT INTO SM_EVT
	VALUES (565,
	564,
	0,
	1,
	'Disk Ownership Established',
	0,
	'',
	'D_D1',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (566,
	564,
	0);
INSERT INTO SM_SEVT
	VALUES (566,
	564,
	0);
INSERT INTO SM_EVT
	VALUES (566,
	564,
	0,
	2,
	'Disk Arrived in Slot',
	0,
	'',
	'D_D2',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (567,
	564,
	0);
INSERT INTO SM_SEVT
	VALUES (567,
	564,
	0);
INSERT INTO SM_EVT
	VALUES (567,
	564,
	0,
	3,
	'Disk in Drive',
	0,
	'',
	'D_D3',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (568,
	564,
	0);
INSERT INTO SM_SEVT
	VALUES (568,
	564,
	0);
INSERT INTO SM_EVT
	VALUES (568,
	564,
	0,
	4,
	'Disk Unmount Request',
	0,
	'',
	'D_D4',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (569,
	564,
	0);
INSERT INTO SM_SEVT
	VALUES (569,
	564,
	0);
INSERT INTO SM_EVT
	VALUES (569,
	564,
	0,
	5,
	'Disk Returned to Slot',
	0,
	'',
	'D_D5',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (570,
	564,
	0);
INSERT INTO SM_SEVT
	VALUES (570,
	564,
	0);
INSERT INTO SM_EVT
	VALUES (570,
	564,
	0,
	6,
	'Return Unowned Disk to Library',
	0,
	'',
	'D_D6',
	'Event Descriptions:
');
INSERT INTO SM_LEVT
	VALUES (571,
	564,
	0);
INSERT INTO SM_SEVT
	VALUES (571,
	564,
	0);
INSERT INTO SM_EVT
	VALUES (571,
	564,
	0,
	7,
	'Disk Left Slot on way to Library',
	0,
	'',
	'D_D7',
	'Event Descriptions:
');
INSERT INTO SM_STATE
	VALUES (572,
	564,
	0,
	'Unowned in Library',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (572,
	565,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (572,
	566,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (572,
	566,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (572,
	567,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (572,
	567,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (572,
	568,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (572,
	568,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (572,
	569,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (572,
	569,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (572,
	570,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (572,
	570,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (572,
	571,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (572,
	571,
	564,
	0);
INSERT INTO SM_STATE
	VALUES (573,
	564,
	0,
	'Waiting for Slot',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (573,
	565,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (573,
	565,
	564,
	0);
INSERT INTO SM_SEME
	VALUES (573,
	566,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (573,
	567,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (573,
	567,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (573,
	568,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (573,
	568,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (573,
	569,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (573,
	569,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (573,
	570,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (573,
	570,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (573,
	571,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (573,
	571,
	564,
	0);
INSERT INTO SM_STATE
	VALUES (574,
	564,
	0,
	'Waiting for Drive',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (574,
	565,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (574,
	565,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (574,
	566,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (574,
	566,
	564,
	0);
INSERT INTO SM_SEME
	VALUES (574,
	567,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (574,
	568,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (574,
	568,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (574,
	569,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (574,
	569,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (574,
	570,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (574,
	570,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (574,
	571,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (574,
	571,
	564,
	0);
INSERT INTO SM_STATE
	VALUES (575,
	564,
	0,
	'In Drive',
	4,
	0);
INSERT INTO SM_EIGN
	VALUES (575,
	565,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (575,
	565,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (575,
	566,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (575,
	566,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (575,
	567,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (575,
	567,
	564,
	0);
INSERT INTO SM_SEME
	VALUES (575,
	568,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (575,
	569,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (575,
	569,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (575,
	570,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (575,
	570,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (575,
	571,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (575,
	571,
	564,
	0);
INSERT INTO SM_STATE
	VALUES (576,
	564,
	0,
	'Leaving Drive',
	5,
	0);
INSERT INTO SM_EIGN
	VALUES (576,
	565,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (576,
	565,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (576,
	566,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (576,
	566,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (576,
	567,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (576,
	567,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (576,
	568,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (576,
	568,
	564,
	0);
INSERT INTO SM_SEME
	VALUES (576,
	569,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (576,
	570,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (576,
	570,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (576,
	571,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (576,
	571,
	564,
	0);
INSERT INTO SM_STATE
	VALUES (577,
	564,
	0,
	'Unowned in Cabinet',
	6,
	0);
INSERT INTO SM_SEME
	VALUES (577,
	565,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (577,
	566,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (577,
	566,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (577,
	567,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (577,
	567,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (577,
	568,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (577,
	568,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (577,
	569,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (577,
	569,
	564,
	0);
INSERT INTO SM_SEME
	VALUES (577,
	570,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (577,
	571,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (577,
	571,
	564,
	0);
INSERT INTO SM_STATE
	VALUES (578,
	564,
	0,
	'Leaving Cabinet',
	7,
	0);
INSERT INTO SM_EIGN
	VALUES (578,
	565,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (578,
	565,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (578,
	566,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (578,
	566,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (578,
	567,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (578,
	567,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (578,
	568,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (578,
	568,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (578,
	569,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (578,
	569,
	564,
	0);
INSERT INTO SM_EIGN
	VALUES (578,
	570,
	564,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (578,
	570,
	564,
	0);
INSERT INTO SM_SEME
	VALUES (578,
	571,
	564,
	0);
INSERT INTO SM_NSTXN
	VALUES (579,
	564,
	572,
	565,
	0);
INSERT INTO SM_TXN
	VALUES (579,
	564,
	573,
	0);
INSERT INTO SM_NSTXN
	VALUES (580,
	564,
	573,
	566,
	0);
INSERT INTO SM_TXN
	VALUES (580,
	564,
	574,
	0);
INSERT INTO SM_NSTXN
	VALUES (581,
	564,
	574,
	567,
	0);
INSERT INTO SM_TXN
	VALUES (581,
	564,
	575,
	0);
INSERT INTO SM_NSTXN
	VALUES (582,
	564,
	575,
	568,
	0);
INSERT INTO SM_TXN
	VALUES (582,
	564,
	576,
	0);
INSERT INTO SM_NSTXN
	VALUES (583,
	564,
	577,
	565,
	0);
INSERT INTO SM_TXN
	VALUES (583,
	564,
	574,
	0);
INSERT INTO SM_NSTXN
	VALUES (584,
	564,
	576,
	569,
	0);
INSERT INTO SM_TXN
	VALUES (584,
	564,
	577,
	0);
INSERT INTO SM_NSTXN
	VALUES (585,
	564,
	578,
	571,
	0);
INSERT INTO SM_TXN
	VALUES (585,
	564,
	572,
	0);
INSERT INTO SM_NSTXN
	VALUES (586,
	564,
	577,
	570,
	0);
INSERT INTO SM_TXN
	VALUES (586,
	564,
	578,
	0);
INSERT INTO SM_MOAH
	VALUES (587,
	564,
	572);
INSERT INTO SM_AH
	VALUES (587,
	564);
INSERT INTO SM_ACT
	VALUES (587,
	564,
	1,
	'Assign Self.Unowned_in_Library = TRUE;

Generate D_DO_A5:''Disk Ownership Released'' () to D_DO assigner;',
	'');
INSERT INTO SM_MOAH
	VALUES (588,
	564,
	573);
INSERT INTO SM_AH
	VALUES (588,
	564);
INSERT INTO SM_ACT
	VALUES (588,
	564,
	1,
	'Assign Self.Unowned_in_Library = FALSE;
Assign Self.Waiting_for_Slot = TRUE;

Select one offline_disk related by Self->D_OD[R3];
Delete object instance offline_disk;

Create object instance online_disk of D_OND;
Relate Self to online_disk across R3;

Generate D_SDA_A1:''Request Slot'' () to D_SDA assigner;
Generate D_DO_A7:''Disk Now Online'' (serial_number:Self.Serial_Number) to D_DO assigner;',
	'');
INSERT INTO SM_MOAH
	VALUES (589,
	564,
	574);
INSERT INTO SM_AH
	VALUES (589,
	564);
INSERT INTO SM_ACT
	VALUES (589,
	564,
	1,
	'Assign Self.Waiting_for_Slot = FALSE;
Assign Self.Unowned_in_Cabinet = FALSE;
Assign Self.Waiting_for_Drive = TRUE;

Generate D_DDA_A1:''Disk Waiting for Drive'' () to D_DDA assigner;',
	'');
INSERT INTO SM_MOAH
	VALUES (590,
	564,
	575);
INSERT INTO SM_AH
	VALUES (590,
	564);
INSERT INTO SM_ACT
	VALUES (590,
	564,
	1,
	'// foo:bar
Assign Self.Waiting_for_Drive = FALSE;


Select one process Related by Self->D_DO[R2]->D_QP[R2];
Select one drive related by self->D_OND[R3]->D_DDA[R5]->D_DR[R5];

Bridge qp1::disk_mount_done(qp_id:process.Qualified_Process_ID,
      drive_id:drive.Drive_ID,
      disk_id:self.Disk_ID);
',
	'');
INSERT INTO SM_MOAH
	VALUES (591,
	564,
	576);
INSERT INTO SM_AH
	VALUES (591,
	564);
INSERT INTO SM_ACT
	VALUES (591,
	564,
	1,
	'Select one drive related by Self->D_OND[R3]->D_DDA[R5]->D_DR[R5];
Generate D_DR3:''Disk Through With Drive'' () to drive;',
	'');
INSERT INTO SM_MOAH
	VALUES (592,
	564,
	577);
INSERT INTO SM_AH
	VALUES (592,
	564);
INSERT INTO SM_ACT
	VALUES (592,
	564,
	1,
	'Assign Self.Unowned_in_Cabinet = TRUE;

Select one disk_owner related by Self->D_DO[R2];
Delete object instance disk_owner;

Generate D_DO_A5:''Disk Ownership Released'' () to D_DO assigner;',
	'');
INSERT INTO SM_MOAH
	VALUES (593,
	564,
	578);
INSERT INTO SM_AH
	VALUES (593,
	564);
INSERT INTO SM_ACT
	VALUES (593,
	564,
	1,
	'Assign Self.Unowned_in_Cabinet = FALSE;

Select one slot related by Self->D_OND[R3]->D_SDA[R6]->D_S[R6];

Generate D_DO_A8:''Disk Now Offline'' () to D_DO assigner;
Generate D_S2:''Free Up Slot'' () to slot;

Select one online_disk related by Self->D_OND[R3];
Select one slot_assignment related by online_disk->D_SDA[R6];
Delete object instance slot_assignment;
Delete object instance online_disk;

Create object instance offline_disk of D_OD;
Relate Self to offline_disk across R3;
',
	'');
INSERT INTO SM_TAH
	VALUES (594,
	564,
	579);
INSERT INTO SM_AH
	VALUES (594,
	564);
INSERT INTO SM_ACT
	VALUES (594,
	564,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (595,
	564,
	580);
INSERT INTO SM_AH
	VALUES (595,
	564);
INSERT INTO SM_ACT
	VALUES (595,
	564,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (596,
	564,
	581);
INSERT INTO SM_AH
	VALUES (596,
	564);
INSERT INTO SM_ACT
	VALUES (596,
	564,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (597,
	564,
	582);
INSERT INTO SM_AH
	VALUES (597,
	564);
INSERT INTO SM_ACT
	VALUES (597,
	564,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (598,
	564,
	583);
INSERT INTO SM_AH
	VALUES (598,
	564);
INSERT INTO SM_ACT
	VALUES (598,
	564,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (599,
	564,
	584);
INSERT INTO SM_AH
	VALUES (599,
	564);
INSERT INTO SM_ACT
	VALUES (599,
	564,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (600,
	564,
	585);
INSERT INTO SM_AH
	VALUES (600,
	564);
INSERT INTO SM_ACT
	VALUES (600,
	564,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (601,
	564,
	586);
INSERT INTO SM_AH
	VALUES (601,
	564);
INSERT INTO SM_ACT
	VALUES (601,
	564,
	3,
	'',
	'');
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (602,
	0,
	1,
	'Functions',
	'',
	0);
INSERT INTO S_SYNC
	VALUES (603,
	0,
	'intialize',
	'',
	'// Create preexisting instances

// ONLINE LOCATION
// EE
create object instance ee  of D_P;
create object instance ole of D_OL;
assign ole.Online_Location_ID = 1;
relate ole to ee across R7;

//DRIVE
create object instance dr of D_DR;
assign dr.Idle = TRUE;
create object instance old of D_OL;
assign old.Online_Location_ID = 2;
relate old to dr across R7;

//SLOT
assign ol_count = 3;
while (ol_count < 5)
    create object instance ol of D_OL;
    assign ol.Online_Location_ID = ol_count;
    assign ol_count = ol_count + 1;
    create object instance slot of D_S;
    assign slot.Unassigned = TRUE;
   relate ol to slot across R7;
end while;

// DISK
assign disk_count = 1;
while (disk_count < 5)
    create object instance d of D_D;
    assign d.Disk_ID = disk_count;
    assign d.Serial_Number = 1000 + (disk_count * 10);
    assign d.Waiting_for_Slot = FALSE;
    assign d.Waiting_for_Drive = FALSE;
    assign d.Unowned_in_Cabinet = FALSE;
    assign d.Unowned_in_Library = TRUE;
    // OFFLINE DISK
    create object instance od of D_OD;
    relate d to od across R3;
    // PERMANENT HOME
    create object instance h of D_H;
    assign h.Row_Number =1;
    assign h.Column_Number =disk_count;
    relate d to h across R4;
    disk_count = disk_count + 1;
end while;

// QP
create object instance qp1 of D_QP;
assign qp1.Qualified_Process_ID = 1;

// ROBOT
create object instance r of D_R;
assign r.Robot_ID =1;',
	53,
	1,
	'');
INSERT INTO PE_PE
	VALUES (603,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (604,
	0,
	'PIO_robot_move_complete',
	'',
	'select any robot from instances of D_R where (selected.Robot_ID == param.id);
generate D_R2:''Robot Move Complete''() to robot;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (605,
	604,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (604,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (606,
	0,
	'PIO_gripper_closed_on_disk',
	'',
	'select any robot from instances of D_R where (selected.Robot_ID == param.id);
generate D_R4:''Gripper Closed on Disk''() to robot;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (607,
	606,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (606,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (608,
	0,
	'PIO_gripper_opened',
	'',
	'select any robot from instances of D_R where (selected.Robot_ID == param.id);
generate D_R3:''Gripper Opened''() to robot;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (609,
	608,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (608,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (610,
	0,
	'PIO_drive_at_spin_speed',
	'',
	'select any drive from instances of D_DR where (selected.Drive_ID == param.id);
generate D_DR2:''Drive at Spin Speed''() to drive;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (611,
	610,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (610,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (612,
	0,
	'PIO_drive_stopped',
	'',
	'select any drive from instances of D_DR where (selected.Drive_ID == param.id);
generate D_DR4:''Drive Stopped''() to drive;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (613,
	612,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (612,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (614,
	0,
	'PIO_port_unlocked',
	'',
	'select any port from instances of D_P where (selected.Port_ID == param.id);
generate D_P3:''Port Unlocked''() to port;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (615,
	614,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (614,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (616,
	0,
	'PIO_operator_closed_door',
	'',
	'select any port from instances of D_P where (selected.Port_ID == param.id);
generate D_P1:''Operator Closes Door''() to port;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (617,
	616,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (616,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (618,
	0,
	'PIO_operator_opened_door',
	'',
	'select any port from instances of D_P where (selected.Port_ID == param.id);
generate D_P6:''Operator Opens Door''() to port;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (619,
	618,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (618,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (620,
	0,
	'PIO_operator_removed_disk',
	'',
	'select any port from instances of D_P where (selected.Port_ID == param.id);
generate D_P5:''Operator Removes Disk''() to port;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (621,
	620,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (620,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (622,
	0,
	'PIO_operator_inserted_disk',
	'',
	'select any port from instances of D_P where (selected.Port_ID == param.id);
generate D_P4:''Operator Inserts Disk''() to port;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (623,
	622,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (622,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (624,
	0,
	'PIO_port_locked',
	'',
	'select any port from instances of D_P where (selected.Port_ID == param.id);
generate D_P2:''EE Port Locked''() to port;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (625,
	624,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (624,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (626,
	0,
	'QP_disk_unmount_request',
	'',
	'select any disk from instances of D_D where (selected.Disk_ID == param.disk_id);
if (not_empty disk)
  generate D_D4:''Disk Unmount Request''() to disk;
end if;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (627,
	626,
	'disk_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (626,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (628,
	0,
	'QP_disk_mount_request',
	'',
	'select any qp from instances of D_QP where (selected.Qualified_Process_ID == param.qp_id);
generate D_QP1:''Mount Disk''(disk_id:param.disk_id) to qp;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (629,
	628,
	'disk_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (630,
	628,
	'qp_id',
	29,
	0,
	'',
	629,
	'');
INSERT INTO PE_PE
	VALUES (628,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (631,
	0,
	'test_class_evt_ignored',
	'',
	'generate D_DO_A1:''Disk Requested by QP'' to D_DO class;',
	53,
	1,
	'');
INSERT INTO PE_PE
	VALUES (631,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (632,
	0,
	'test_robot',
	'',
	'create object instance second_rbt of D_R;',
	53,
	1,
	'');
INSERT INTO PE_PE
	VALUES (632,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (633,
	0,
	'test_request_pending',
	'',
	'select any rbt from instances of D_R where (selected.Robot_ID == param.id);
generate D_R5:''Robot Request Pending''() to rbt;',
	53,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (634,
	633,
	'id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO PE_PE
	VALUES (633,
	1,
	602,
	0,
	1);
INSERT INTO S_SYNC
	VALUES (635,
	0,
	'mount_disk_1',
	'',
	'::QP_disk_mount_request(qp_id:1, disk_id:2);',
	53,
	1,
	'');
INSERT INTO PE_PE
	VALUES (635,
	1,
	602,
	0,
	1);
INSERT INTO PE_PE
	VALUES (602,
	1,
	137,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (636,
	0,
	1,
	'External Entities',
	'',
	0);
INSERT INTO S_EE
	VALUES (637,
	'PIO',
	'',
	'pio1',
	0);
INSERT INTO S_BRG
	VALUES (638,
	637,
	'load_stepper_motors',
	'',
	0,
	53,
	'::PIO_robot_move_complete(id:param.robot_id);',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (639,
	638,
	'robot_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (640,
	638,
	'x',
	29,
	0,
	'',
	641,
	'');
INSERT INTO S_BPARM
	VALUES (642,
	638,
	'y',
	29,
	0,
	'',
	640,
	'');
INSERT INTO S_BPARM
	VALUES (643,
	638,
	'theta',
	29,
	0,
	'',
	639,
	'');
INSERT INTO S_BPARM
	VALUES (641,
	638,
	'tvs',
	644,
	0,
	'',
	643,
	'');
INSERT INTO S_BRG
	VALUES (645,
	637,
	'extend_hand',
	'',
	0,
	53,
	'::PIO_robot_move_complete(id:param.robot_id);',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (646,
	645,
	'robot_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (647,
	645,
	'tvs',
	644,
	0,
	'',
	646,
	'');
INSERT INTO S_BRG
	VALUES (648,
	637,
	'close_gripper',
	'',
	0,
	53,
	'::PIO_gripper_closed_on_disk(id:param.robot_id);',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (649,
	648,
	'robot_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (650,
	648,
	'tvs',
	644,
	0,
	'',
	649,
	'');
INSERT INTO S_BRG
	VALUES (651,
	637,
	'retract_hand',
	'',
	0,
	53,
	'::PIO_robot_move_complete(id:param.robot_id);',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (652,
	651,
	'robot_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (653,
	651,
	'tvs',
	644,
	0,
	'',
	652,
	'');
INSERT INTO S_BRG
	VALUES (654,
	637,
	'open_gripper',
	'',
	0,
	53,
	'::PIO_gripper_opened(id:param.robot_id);',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (655,
	654,
	'robot_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (656,
	654,
	'tvs',
	644,
	0,
	'',
	655,
	'');
INSERT INTO S_BRG
	VALUES (657,
	637,
	'unlock_door',
	'',
	0,
	53,
	'::PIO_port_unlocked(id:param.ee_id);',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (658,
	657,
	'ee_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (659,
	657,
	'tvs',
	644,
	0,
	'',
	658,
	'');
INSERT INTO S_BRG
	VALUES (660,
	637,
	'lock_door',
	'',
	0,
	53,
	'::PIO_port_locked(id:param.ee_id);',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (661,
	660,
	'ee_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (662,
	660,
	'tvs',
	644,
	0,
	'',
	661,
	'');
INSERT INTO S_BRG
	VALUES (663,
	637,
	'get_disk',
	'',
	0,
	53,
	'select any port from instances of D_P where (selected.Port_ID == param.ee_id);
select one transfer related by port->D_DT[R8];
if (transfer.Source_ID == port.Port_ID)
  ::PIO_operator_opened_door(id:port.Port_ID);
  ::PIO_operator_inserted_disk(id:port.Port_ID);
  ::PIO_operator_closed_door(id:port.Port_ID);
else
  ::PIO_operator_opened_door(id:port.Port_ID);
  ::PIO_operator_removed_disk(id:port.Port_ID);
  ::PIO_operator_closed_door(id:port.Port_ID);
end if;',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (664,
	663,
	'ee_id',
	29,
	0,
	'',
	665,
	'');
INSERT INTO S_BPARM
	VALUES (665,
	663,
	'disk_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (666,
	663,
	'tvs1',
	644,
	0,
	'',
	664,
	'');
INSERT INTO S_BPARM
	VALUES (667,
	663,
	'tvs2',
	644,
	0,
	'',
	666,
	'');
INSERT INTO S_BPARM
	VALUES (668,
	663,
	'tvs3',
	644,
	0,
	'',
	667,
	'');
INSERT INTO S_BRG
	VALUES (669,
	637,
	'spin_up_drive',
	'',
	0,
	53,
	'::PIO_drive_at_spin_speed(id:param.drive_id);',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (670,
	669,
	'drive_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (671,
	669,
	'tvs',
	644,
	0,
	'',
	670,
	'');
INSERT INTO S_BRG
	VALUES (672,
	637,
	'spin_down_drive',
	'',
	0,
	53,
	'::PIO_drive_stopped(id:param.drive_id);',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (673,
	672,
	'drive_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (674,
	672,
	'tvs',
	644,
	0,
	'',
	673,
	'');
INSERT INTO PE_PE
	VALUES (637,
	1,
	636,
	0,
	5);
INSERT INTO S_EE
	VALUES (675,
	'QP',
	'',
	'qp1',
	0);
INSERT INTO S_BRG
	VALUES (676,
	675,
	'disk_mount_done',
	'',
	0,
	53,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (677,
	676,
	'disk_id',
	29,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (678,
	676,
	'drive_id',
	29,
	0,
	'',
	677,
	'');
INSERT INTO S_BPARM
	VALUES (679,
	676,
	'qp_id',
	29,
	0,
	'',
	678,
	'');
INSERT INTO PE_PE
	VALUES (675,
	1,
	636,
	0,
	5);
INSERT INTO PE_PE
	VALUES (636,
	1,
	137,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (680,
	0,
	1,
	'Datatypes',
	'',
	0);
INSERT INTO S_DT
	VALUES (483,
	0,
	'transfer_status',
	'Enumerator1: Ready_for_Entry_Exit_Port
Enumerator2: Ready_for_Robot
Enumerator3: In_Progress
Enumerator4: Complete
',
	'');
INSERT INTO S_UDT
	VALUES (483,
	681,
	0);
INSERT INTO PE_PE
	VALUES (483,
	1,
	680,
	0,
	3);
INSERT INTO S_DT
	VALUES (644,
	0,
	'transfer_vector_string',
	'',
	'');
INSERT INTO S_UDT
	VALUES (644,
	681,
	0);
INSERT INTO PE_PE
	VALUES (644,
	1,
	680,
	0,
	3);
INSERT INTO PE_PE
	VALUES (680,
	1,
	137,
	0,
	7);
-- BP 7.1 content: Globals syschar: 3 persistence-version: 7.1.5

INSERT INTO PE_PE
	VALUES (53,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (53,
	0,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (53,
	0);
INSERT INTO PE_PE
	VALUES (225,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (225,
	0,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (225,
	1);
INSERT INTO PE_PE
	VALUES (29,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (29,
	0,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (29,
	2);
INSERT INTO PE_PE
	VALUES (682,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (682,
	0,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (682,
	3);
INSERT INTO PE_PE
	VALUES (681,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (681,
	0,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (681,
	4);
INSERT INTO PE_PE
	VALUES (477,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (477,
	0,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (477,
	5);
INSERT INTO PE_PE
	VALUES (32,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (32,
	0,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (32,
	6);
INSERT INTO PE_PE
	VALUES (36,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (36,
	0,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (36,
	7);
INSERT INTO PE_PE
	VALUES (683,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (683,
	0,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (683,
	8);
INSERT INTO PE_PE
	VALUES (684,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (684,
	0,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (684,
	9);
INSERT INTO PE_PE
	VALUES (685,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (685,
	0,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (685,
	10);
INSERT INTO PE_PE
	VALUES (686,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (686,
	0,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (686,
	11);
INSERT INTO PE_PE
	VALUES (687,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (687,
	0,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (687,
	12);
INSERT INTO PE_PE
	VALUES (688,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (688,
	0,
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES (688,
	13);
INSERT INTO PE_PE
	VALUES (689,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (689,
	0,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (689,
	686,
	1);
INSERT INTO PE_PE
	VALUES (690,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (690,
	0,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (690,
	687,
	3);
INSERT INTO PE_PE
	VALUES (691,
	1,
	0,
	0,
	3);
INSERT INTO S_DT
	VALUES (691,
	0,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (691,
	686,
	2);