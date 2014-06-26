-- BP 7.1 content: Domain syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DOM
	VALUES (1,
	'context_menu',
	'========================================================================

File:      $RCSfile$
Version:   $Revision$
Modified:  $Date$

(c) Copyright 2004-2014 by Mentor Graphics Corp. All rights reserved.

========================================================================
Licensed under the Apache License, Version 2.0 (the "License"); you may not 
use this file except in compliance with the License.  You may obtain a copy 
of the License at

      http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software 
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT 
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.   See the 
License for the specific language governing permissions and limitations under
the License.
========================================================================
',
	0,
	2,
	3);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (4,
	'OOA',
	'TRANSLATE: FALSE',
	'',
	100,
	1,
	5);
INSERT INTO S_SID
	VALUES (1,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (6,
	'Statement',
	102,
	'ACT_SMT',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (7,
	6);
INSERT INTO O_BATTR
	VALUES (7,
	6);
INSERT INTO O_ATTR
	VALUES (7,
	6,
	0,
	'Statement_ID',
	'',
	'',
	'Statement_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	6);
INSERT INTO O_OIDA
	VALUES (7,
	6,
	0,
	'Statement_ID');
INSERT INTO O_ID
	VALUES (1,
	6);
INSERT INTO O_ID
	VALUES (2,
	6);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (9,
	'Client Function',
	100,
	'S_SYNC',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (10,
	9);
INSERT INTO O_BATTR
	VALUES (10,
	9);
INSERT INTO O_ATTR
	VALUES (10,
	9,
	0,
	'Sync_ID',
	'',
	'',
	'Sync_ID',
	0,
	11,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	9);
INSERT INTO O_OIDA
	VALUES (10,
	9,
	0,
	'Sync_ID');
INSERT INTO O_ID
	VALUES (1,
	9);
INSERT INTO O_ID
	VALUES (2,
	9);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (12,
	'Client Class',
	101,
	'O_OBJ',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (13,
	12);
INSERT INTO O_BATTR
	VALUES (13,
	12);
INSERT INTO O_ATTR
	VALUES (13,
	12,
	0,
	'Key_Lett',
	'',
	'',
	'Key_Lett',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	12);
INSERT INTO O_OIDA
	VALUES (13,
	12,
	0,
	'Key_Lett');
INSERT INTO O_ID
	VALUES (1,
	12);
INSERT INTO O_ID
	VALUES (2,
	12);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (14,
	'Block',
	103,
	'ACT_BLK',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (15,
	14);
INSERT INTO O_BATTR
	VALUES (15,
	14);
INSERT INTO O_ATTR
	VALUES (15,
	14,
	0,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	14);
INSERT INTO O_OIDA
	VALUES (15,
	14,
	0,
	'Block_ID');
INSERT INTO O_ID
	VALUES (1,
	14);
INSERT INTO O_ID
	VALUES (2,
	14);
-- BP 7.1 content: DataTypePackage syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DPK
	VALUES (16,
	'Datatypes',
	1,
	0);
INSERT INTO S_DIP
	VALUES (16,
	17);
INSERT INTO S_DT
	VALUES (17,
	1,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (17,
	0);
INSERT INTO PE_PE
	VALUES (17,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	18);
INSERT INTO S_DT
	VALUES (18,
	1,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (18,
	1);
INSERT INTO PE_PE
	VALUES (18,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	19);
INSERT INTO S_DT
	VALUES (19,
	1,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (19,
	2);
INSERT INTO PE_PE
	VALUES (19,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	20);
INSERT INTO S_DT
	VALUES (20,
	1,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (20,
	3);
INSERT INTO PE_PE
	VALUES (20,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	8);
INSERT INTO S_DT
	VALUES (8,
	1,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (8,
	4);
INSERT INTO PE_PE
	VALUES (8,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	11);
INSERT INTO S_DT
	VALUES (11,
	1,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (11,
	5);
INSERT INTO PE_PE
	VALUES (11,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	21);
INSERT INTO S_DT
	VALUES (21,
	1,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (21,
	6);
INSERT INTO PE_PE
	VALUES (21,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	22);
INSERT INTO S_DT
	VALUES (22,
	1,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (22,
	7);
INSERT INTO PE_PE
	VALUES (22,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	23);
INSERT INTO S_DT
	VALUES (23,
	1,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (23,
	8);
INSERT INTO PE_PE
	VALUES (23,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	24);
INSERT INTO S_DT
	VALUES (24,
	1,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (24,
	9);
INSERT INTO PE_PE
	VALUES (24,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	25);
INSERT INTO S_DT
	VALUES (25,
	1,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (25,
	10);
INSERT INTO PE_PE
	VALUES (25,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	26);
INSERT INTO S_DT
	VALUES (26,
	1,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (26,
	11);
INSERT INTO PE_PE
	VALUES (26,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	27);
INSERT INTO S_DT
	VALUES (27,
	1,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (27,
	12);
INSERT INTO PE_PE
	VALUES (27,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	28);
INSERT INTO S_DT
	VALUES (28,
	1,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (28,
	26,
	1);
INSERT INTO PE_PE
	VALUES (28,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	29);
INSERT INTO S_DT
	VALUES (29,
	1,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (29,
	26,
	2);
INSERT INTO PE_PE
	VALUES (29,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (16,
	30);
INSERT INTO S_DT
	VALUES (30,
	1,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (30,
	27,
	3);
INSERT INTO PE_PE
	VALUES (30,
	1,
	0,
	0,
	3);
INSERT INTO EP_SPKG
	VALUES (16,
	0);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (31,
	'Context Menu',
	'',
	'CM_',
	1,
	1,
	32);
INSERT INTO S_SID
	VALUES (1,
	31);
INSERT INTO O_IOBJ
	VALUES (33,
	9,
	5,
	31,
	'Client Function',
	'S_SYNC');
INSERT INTO O_IOBJ
	VALUES (34,
	12,
	5,
	31,
	'Client Class',
	'O_OBJ');
INSERT INTO O_IOBJ
	VALUES (35,
	6,
	5,
	31,
	'Statement',
	'ACT_SMT');
INSERT INTO O_IOBJ
	VALUES (36,
	14,
	5,
	31,
	'Block',
	'ACT_BLK');
INSERT INTO R_SIMP
	VALUES (37);
INSERT INTO R_REL
	VALUES (37,
	2003,
	'',
	31);
INSERT INTO R_PART
	VALUES (38,
	37,
	39,
	0,
	0,
	'provides context for');
INSERT INTO O_RTIDA
	VALUES (40,
	38,
	0,
	37,
	39);
INSERT INTO R_RTO
	VALUES (38,
	37,
	39,
	0);
INSERT INTO R_OIR
	VALUES (38,
	37,
	39,
	0);
INSERT INTO R_FORM
	VALUES (41,
	37,
	42,
	1,
	1,
	'has');
INSERT INTO R_RGO
	VALUES (41,
	37,
	42);
INSERT INTO R_OIR
	VALUES (41,
	37,
	42,
	0);
INSERT INTO R_SIMP
	VALUES (43);
INSERT INTO R_REL
	VALUES (43,
	2001,
	'',
	31);
INSERT INTO R_FORM
	VALUES (38,
	43,
	44,
	0,
	1,
	'specifies');
INSERT INTO R_RGO
	VALUES (38,
	43,
	44);
INSERT INTO R_OIR
	VALUES (38,
	43,
	44,
	0);
INSERT INTO R_PART
	VALUES (9,
	43,
	45,
	0,
	0,
	'specified by');
INSERT INTO O_RTIDA
	VALUES (10,
	9,
	0,
	43,
	45);
INSERT INTO R_RTO
	VALUES (9,
	43,
	45,
	0);
INSERT INTO R_OIR
	VALUES (9,
	43,
	45,
	33);
INSERT INTO R_SIMP
	VALUES (46);
INSERT INTO R_REL
	VALUES (46,
	2002,
	'',
	31);
INSERT INTO R_FORM
	VALUES (41,
	46,
	47,
	1,
	1,
	'specifies type of');
INSERT INTO R_RGO
	VALUES (41,
	46,
	47);
INSERT INTO R_OIR
	VALUES (41,
	46,
	47,
	0);
INSERT INTO R_PART
	VALUES (12,
	46,
	48,
	0,
	0,
	'is of type');
INSERT INTO O_RTIDA
	VALUES (13,
	12,
	0,
	46,
	48);
INSERT INTO R_RTO
	VALUES (12,
	46,
	48,
	0);
INSERT INTO R_OIR
	VALUES (12,
	46,
	48,
	34);
INSERT INTO R_SIMP
	VALUES (49);
INSERT INTO R_REL
	VALUES (49,
	2000,
	'',
	31);
INSERT INTO R_PART
	VALUES (12,
	49,
	50,
	0,
	0,
	'shows against instances of');
INSERT INTO O_RTIDA
	VALUES (13,
	12,
	0,
	49,
	50);
INSERT INTO R_RTO
	VALUES (12,
	49,
	50,
	0);
INSERT INTO R_OIR
	VALUES (12,
	49,
	50,
	34);
INSERT INTO R_FORM
	VALUES (51,
	49,
	52,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (51,
	49,
	52);
INSERT INTO R_OIR
	VALUES (51,
	49,
	52,
	0);
INSERT INTO R_SIMP
	VALUES (53);
INSERT INTO R_REL
	VALUES (53,
	2004,
	'',
	31);
INSERT INTO R_FORM
	VALUES (41,
	53,
	54,
	0,
	1,
	'specifies');
INSERT INTO R_RGO
	VALUES (41,
	53,
	54);
INSERT INTO R_OIR
	VALUES (41,
	53,
	54,
	0);
INSERT INTO R_PART
	VALUES (6,
	53,
	55,
	0,
	0,
	'specified by');
INSERT INTO O_RTIDA
	VALUES (7,
	6,
	0,
	53,
	55);
INSERT INTO R_RTO
	VALUES (6,
	53,
	55,
	0);
INSERT INTO R_OIR
	VALUES (6,
	53,
	55,
	35);
INSERT INTO R_SIMP
	VALUES (56);
INSERT INTO R_REL
	VALUES (56,
	2005,
	'',
	31);
INSERT INTO R_PART
	VALUES (38,
	56,
	57,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (40,
	38,
	0,
	56,
	57);
INSERT INTO R_RTO
	VALUES (38,
	56,
	57,
	0);
INSERT INTO R_OIR
	VALUES (38,
	56,
	57,
	0);
INSERT INTO R_FORM
	VALUES (58,
	56,
	59,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (58,
	56,
	59);
INSERT INTO R_OIR
	VALUES (58,
	56,
	59,
	0);
INSERT INTO R_SIMP
	VALUES (60);
INSERT INTO R_REL
	VALUES (60,
	2006,
	'',
	31);
INSERT INTO R_FORM
	VALUES (58,
	60,
	61,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (58,
	60,
	61);
INSERT INTO R_OIR
	VALUES (58,
	60,
	61,
	0);
INSERT INTO R_PART
	VALUES (14,
	60,
	62,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (15,
	14,
	0,
	60,
	62);
INSERT INTO R_RTO
	VALUES (14,
	60,
	62,
	0);
INSERT INTO R_OIR
	VALUES (14,
	60,
	62,
	36);
INSERT INTO R_SIMP
	VALUES (63);
INSERT INTO R_REL
	VALUES (63,
	2007,
	'',
	31);
INSERT INTO R_FORM
	VALUES (58,
	63,
	64,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (58,
	63,
	64);
INSERT INTO R_OIR
	VALUES (58,
	63,
	64,
	0);
INSERT INTO R_PART
	VALUES (58,
	63,
	65,
	0,
	1,
	'contained by');
INSERT INTO O_RTIDA
	VALUES (66,
	58,
	0,
	63,
	65);
INSERT INTO R_RTO
	VALUES (58,
	63,
	65,
	0);
INSERT INTO R_OIR
	VALUES (58,
	63,
	65,
	0);
INSERT INTO R_SIMP
	VALUES (67);
INSERT INTO R_REL
	VALUES (67,
	2008,
	'',
	31);
INSERT INTO R_PART
	VALUES (58,
	67,
	68,
	0,
	1,
	'precedes');
INSERT INTO O_RTIDA
	VALUES (69,
	58,
	1,
	67,
	68);
INSERT INTO O_RTIDA
	VALUES (66,
	58,
	1,
	67,
	68);
INSERT INTO R_RTO
	VALUES (58,
	67,
	68,
	1);
INSERT INTO R_OIR
	VALUES (58,
	67,
	68,
	0);
INSERT INTO R_FORM
	VALUES (58,
	67,
	70,
	0,
	1,
	'succeeds');
INSERT INTO R_RGO
	VALUES (58,
	67,
	70);
INSERT INTO R_OIR
	VALUES (58,
	67,
	70,
	0);
INSERT INTO R_SIMP
	VALUES (71);
INSERT INTO R_REL
	VALUES (71,
	2009,
	'',
	31);
INSERT INTO R_PART
	VALUES (58,
	71,
	72,
	0,
	0,
	'value is gathered during');
INSERT INTO O_RTIDA
	VALUES (66,
	58,
	0,
	71,
	72);
INSERT INTO R_RTO
	VALUES (58,
	71,
	72,
	0);
INSERT INTO R_OIR
	VALUES (58,
	71,
	72,
	0);
INSERT INTO R_FORM
	VALUES (73,
	71,
	74,
	1,
	1,
	'gathers values using');
INSERT INTO R_RGO
	VALUES (73,
	71,
	74);
INSERT INTO R_OIR
	VALUES (73,
	71,
	74,
	0);
INSERT INTO R_SIMP
	VALUES (75);
INSERT INTO R_REL
	VALUES (75,
	2010,
	'',
	31);
INSERT INTO R_PART
	VALUES (6,
	75,
	76,
	0,
	0,
	'specified by');
INSERT INTO O_RTIDA
	VALUES (7,
	6,
	0,
	75,
	76);
INSERT INTO R_RTO
	VALUES (6,
	75,
	76,
	0);
INSERT INTO R_OIR
	VALUES (6,
	75,
	76,
	35);
INSERT INTO R_FORM
	VALUES (73,
	75,
	77,
	0,
	1,
	'specifies');
INSERT INTO R_RGO
	VALUES (73,
	75,
	77);
INSERT INTO R_OIR
	VALUES (73,
	75,
	77,
	0);
INSERT INTO R_SIMP
	VALUES (78);
INSERT INTO R_REL
	VALUES (78,
	2011,
	'',
	31);
INSERT INTO R_PART
	VALUES (12,
	78,
	79,
	0,
	1,
	'selects instances of');
INSERT INTO O_RTIDA
	VALUES (13,
	12,
	0,
	78,
	79);
INSERT INTO R_RTO
	VALUES (12,
	78,
	79,
	0);
INSERT INTO R_OIR
	VALUES (12,
	78,
	79,
	34);
INSERT INTO R_FORM
	VALUES (73,
	78,
	80,
	1,
	1,
	'instances are selected using');
INSERT INTO R_RGO
	VALUES (73,
	78,
	80);
INSERT INTO R_OIR
	VALUES (73,
	78,
	80,
	0);
INSERT INTO R_SIMP
	VALUES (81);
INSERT INTO R_REL
	VALUES (81,
	2012,
	'',
	31);
INSERT INTO R_PART
	VALUES (51,
	81,
	82,
	0,
	0,
	'initiated by');
INSERT INTO O_RTIDA
	VALUES (83,
	51,
	0,
	81,
	82);
INSERT INTO O_RTIDA
	VALUES (84,
	51,
	0,
	81,
	82);
INSERT INTO O_RTIDA
	VALUES (85,
	51,
	0,
	81,
	82);
INSERT INTO R_RTO
	VALUES (51,
	81,
	82,
	0);
INSERT INTO R_OIR
	VALUES (51,
	81,
	82,
	0);
INSERT INTO R_FORM
	VALUES (38,
	81,
	86,
	0,
	0,
	'initiates');
INSERT INTO R_RGO
	VALUES (38,
	81,
	86);
INSERT INTO R_OIR
	VALUES (38,
	81,
	86,
	0);
INSERT INTO R_SIMP
	VALUES (87);
INSERT INTO R_REL
	VALUES (87,
	2013,
	'',
	31);
INSERT INTO R_PART
	VALUES (51,
	87,
	88,
	0,
	0,
	'enables entry on condition');
INSERT INTO O_RTIDA
	VALUES (83,
	51,
	0,
	87,
	88);
INSERT INTO O_RTIDA
	VALUES (84,
	51,
	0,
	87,
	88);
INSERT INTO O_RTIDA
	VALUES (85,
	51,
	0,
	87,
	88);
INSERT INTO R_RTO
	VALUES (51,
	87,
	88,
	0);
INSERT INTO R_OIR
	VALUES (51,
	87,
	88,
	0);
INSERT INTO R_FORM
	VALUES (89,
	87,
	90,
	1,
	1,
	'has');
INSERT INTO R_RGO
	VALUES (89,
	87,
	90);
INSERT INTO R_OIR
	VALUES (89,
	87,
	90,
	0);
INSERT INTO R_SIMP
	VALUES (91);
INSERT INTO R_REL
	VALUES (91,
	2014,
	'',
	31);
INSERT INTO R_PART
	VALUES (73,
	91,
	92,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (93,
	73,
	0,
	91,
	92);
INSERT INTO O_RTIDA
	VALUES (94,
	73,
	0,
	91,
	92);
INSERT INTO R_RTO
	VALUES (73,
	91,
	92,
	0);
INSERT INTO R_OIR
	VALUES (73,
	91,
	92,
	0);
INSERT INTO R_FORM
	VALUES (95,
	91,
	96,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (95,
	91,
	96);
INSERT INTO R_OIR
	VALUES (95,
	91,
	96,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (38,
	'Workflow',
	2,
	'W_WOF',
	'A workflow is a series of actions that the user must go through
to achieve a specific result. Workflows have context which 
specifies which instance in the client model to operate on.',
	31);
INSERT INTO O_NBATTR
	VALUES (40,
	38);
INSERT INTO O_BATTR
	VALUES (40,
	38);
INSERT INTO O_ATTR
	VALUES (40,
	38,
	0,
	'Name',
	'The name of the workflow.',
	'',
	'Name',
	0,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (38,
	9,
	0,
	10,
	43,
	44,
	45,
	97,
	98,
	0,
	0,
	'',
	'Client Function',
	'Sync_ID',
	'R2001');
INSERT INTO O_RATTR
	VALUES (97,
	38,
	10,
	9,
	1,
	'Sync_ID');
INSERT INTO O_ATTR
	VALUES (97,
	38,
	40,
	'Sync_ID',
	'Each workflow is automatically derived by parsing a function.
This attribute is a referential to the function from which this
workflow was created. ',
	'',
	'Sync_ID',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (38,
	51,
	0,
	84,
	81,
	86,
	82,
	99,
	100,
	0,
	0,
	'',
	'Context Menu Entry',
	'Key_Lett',
	'R2012');
INSERT INTO O_RATTR
	VALUES (99,
	38,
	13,
	12,
	1,
	'Key_Lett');
INSERT INTO O_ATTR
	VALUES (99,
	38,
	97,
	'Key_Lett',
	'',
	'',
	'Key_Lett',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (38,
	51,
	0,
	83,
	81,
	86,
	82,
	101,
	102,
	0,
	0,
	'',
	'Context Menu Entry',
	'Specialism',
	'R2012');
INSERT INTO O_RATTR
	VALUES (101,
	38,
	83,
	51,
	1,
	'Specialism');
INSERT INTO O_ATTR
	VALUES (101,
	38,
	99,
	'Specialism',
	'',
	'',
	'Specialism',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (38,
	51,
	0,
	85,
	81,
	86,
	82,
	103,
	104,
	0,
	0,
	'',
	'Context Menu Entry',
	'Label',
	'R2012');
INSERT INTO O_RATTR
	VALUES (103,
	38,
	85,
	51,
	1,
	'Label');
INSERT INTO O_ATTR
	VALUES (103,
	38,
	101,
	'Label',
	'',
	'',
	'Label',
	0,
	22,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	38);
INSERT INTO O_OIDA
	VALUES (40,
	38,
	0,
	'Name');
INSERT INTO O_ID
	VALUES (1,
	38);
INSERT INTO O_ID
	VALUES (2,
	38);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (58,
	'Step',
	4,
	'W_STEP',
	'A workflow consists of an ordered series of steps. Each step is responsible
for gathering information from the user.  Information gathered in one step is available
to following steps.',
	31);
INSERT INTO O_NBATTR
	VALUES (66,
	58);
INSERT INTO O_BATTR
	VALUES (66,
	58);
INSERT INTO O_ATTR
	VALUES (66,
	58,
	0,
	'Step_ID',
	'A unique identifier for the Step.

',
	'',
	'Step_ID',
	0,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (58,
	38,
	0,
	40,
	56,
	59,
	57,
	105,
	106,
	0,
	0,
	'',
	'Workflow',
	'Name',
	'R2005');
INSERT INTO O_RATTR
	VALUES (105,
	58,
	40,
	38,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (105,
	58,
	66,
	'Workflow_Name',
	'',
	'Workflow_',
	'Name',
	1,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (58,
	14,
	0,
	15,
	60,
	61,
	62,
	107,
	108,
	0,
	0,
	'',
	'Block',
	'Block_ID',
	'R2006');
INSERT INTO O_RATTR
	VALUES (107,
	58,
	15,
	14,
	1,
	'Block_ID');
INSERT INTO O_ATTR
	VALUES (107,
	58,
	105,
	'Block_ID',
	'',
	'',
	'Block_ID',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (58,
	58,
	0,
	66,
	63,
	64,
	65,
	69,
	109,
	0,
	0,
	'',
	'Step',
	'Step_ID',
	'R2007');
INSERT INTO O_REF
	VALUES (58,
	58,
	1,
	69,
	67,
	70,
	68,
	69,
	110,
	109,
	0,
	'',
	'Step',
	'Parent_Step_ID',
	'R2008');
INSERT INTO O_RATTR
	VALUES (69,
	58,
	66,
	58,
	1,
	'Step_ID');
INSERT INTO O_ATTR
	VALUES (69,
	58,
	107,
	'Parent_Step_ID',
	'',
	'Parent_',
	'Step_ID',
	1,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (58,
	58,
	1,
	66,
	67,
	70,
	68,
	111,
	112,
	0,
	0,
	'',
	'Step',
	'Step_ID',
	'R2008');
INSERT INTO O_RATTR
	VALUES (111,
	58,
	66,
	58,
	1,
	'Step_ID');
INSERT INTO O_ATTR
	VALUES (111,
	58,
	69,
	'Previous_Step_ID',
	'',
	'Previous_',
	'Step_ID',
	1,
	22,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (113,
	58);
INSERT INTO O_BATTR
	VALUES (113,
	58);
INSERT INTO O_ATTR
	VALUES (113,
	58,
	111,
	'buffer',
	'',
	'',
	'buffer',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	58);
INSERT INTO O_OIDA
	VALUES (66,
	58,
	0,
	'Step_ID');
INSERT INTO O_ID
	VALUES (1,
	58);
INSERT INTO O_OIDA
	VALUES (69,
	58,
	1,
	'Parent_Step_ID');
INSERT INTO O_OIDA
	VALUES (66,
	58,
	1,
	'Step_ID');
INSERT INTO O_ID
	VALUES (2,
	58);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (89,
	'Menu Entry Filter',
	7,
	'MEF',
	'This class specifies a condition when the menu
entry is valid.  Menu entries without any filters are always available.
',
	31);
INSERT INTO O_REF
	VALUES (89,
	51,
	0,
	83,
	87,
	90,
	88,
	114,
	115,
	0,
	0,
	'',
	'Context Menu Entry',
	'Specialism',
	'R2013');
INSERT INTO O_RATTR
	VALUES (114,
	89,
	83,
	51,
	1,
	'Specialism');
INSERT INTO O_ATTR
	VALUES (114,
	89,
	0,
	'Specialism',
	'',
	'',
	'Specialism',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (89,
	51,
	0,
	85,
	87,
	90,
	88,
	116,
	117,
	0,
	0,
	'',
	'Context Menu Entry',
	'Label',
	'R2013');
INSERT INTO O_RATTR
	VALUES (116,
	89,
	85,
	51,
	1,
	'Label');
INSERT INTO O_ATTR
	VALUES (116,
	89,
	114,
	'Label',
	'',
	'',
	'Label',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (89,
	51,
	0,
	84,
	87,
	90,
	88,
	118,
	119,
	0,
	0,
	'',
	'Context Menu Entry',
	'Key_Lett',
	'R2013');
INSERT INTO O_RATTR
	VALUES (118,
	89,
	13,
	12,
	1,
	'Key_Lett');
INSERT INTO O_ATTR
	VALUES (118,
	89,
	116,
	'Key_Lett',
	'',
	'',
	'Key_Lett',
	0,
	22,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (120,
	89);
INSERT INTO O_BATTR
	VALUES (120,
	89);
INSERT INTO O_ATTR
	VALUES (120,
	89,
	118,
	'name',
	'',
	'',
	'name',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (121,
	89);
INSERT INTO O_BATTR
	VALUES (121,
	89);
INSERT INTO O_ATTR
	VALUES (121,
	89,
	120,
	'value',
	'',
	'',
	'value',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	89);
INSERT INTO O_OIDA
	VALUES (116,
	89,
	0,
	'Label');
INSERT INTO O_OIDA
	VALUES (114,
	89,
	0,
	'Specialism');
INSERT INTO O_OIDA
	VALUES (120,
	89,
	0,
	'name');
INSERT INTO O_OIDA
	VALUES (118,
	89,
	0,
	'Key_Lett');
INSERT INTO O_OIDA
	VALUES (121,
	89,
	0,
	'value');
INSERT INTO O_ID
	VALUES (1,
	89);
INSERT INTO O_ID
	VALUES (2,
	89);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (73,
	'Field',
	5,
	'W_FLD',
	'A Field is a mechanism for gathering data from a user.  A field can be
a combobox, a list, or a text entry widget. The default label for the field
is the value of the Instance Handle attribute.',
	31);
INSERT INTO O_NBATTR
	VALUES (93,
	73);
INSERT INTO O_BATTR
	VALUES (93,
	73);
INSERT INTO O_ATTR
	VALUES (93,
	73,
	0,
	'Name',
	'',
	'',
	'Name',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (122,
	73);
INSERT INTO O_BATTR
	VALUES (122,
	73);
INSERT INTO O_ATTR
	VALUES (122,
	73,
	93,
	'Instance Handle',
	'',
	'',
	'Instance Handle',
	0,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (73,
	6,
	0,
	7,
	75,
	77,
	76,
	123,
	124,
	0,
	0,
	'',
	'Statement',
	'Statement_ID',
	'R2010');
INSERT INTO O_RATTR
	VALUES (123,
	73,
	7,
	6,
	1,
	'Statement_ID');
INSERT INTO O_ATTR
	VALUES (123,
	73,
	122,
	'Statement_ID',
	'',
	'',
	'Statement_ID',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (73,
	12,
	0,
	13,
	78,
	80,
	79,
	125,
	126,
	0,
	0,
	'',
	'Client Class',
	'Key_Lett',
	'R2011');
INSERT INTO O_RATTR
	VALUES (125,
	73,
	13,
	12,
	1,
	'Key_Lett');
INSERT INTO O_ATTR
	VALUES (125,
	73,
	123,
	'Key_Lett',
	'',
	'',
	'Key_Lett',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (73,
	58,
	0,
	66,
	71,
	74,
	72,
	94,
	127,
	0,
	0,
	'',
	'Step',
	'Step_ID',
	'R2009');
INSERT INTO O_RATTR
	VALUES (94,
	73,
	66,
	58,
	1,
	'Step_ID');
INSERT INTO O_ATTR
	VALUES (94,
	73,
	125,
	'Step_ID',
	'',
	'',
	'Step_ID',
	0,
	22,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (128,
	73);
INSERT INTO O_BATTR
	VALUES (128,
	73);
INSERT INTO O_ATTR
	VALUES (128,
	73,
	94,
	'Cardinality',
	'',
	'',
	'Cardinality',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (129,
	73);
INSERT INTO O_BATTR
	VALUES (129,
	73);
INSERT INTO O_ATTR
	VALUES (129,
	73,
	128,
	'Type',
	'',
	'',
	'Type',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (130,
	73);
INSERT INTO O_BATTR
	VALUES (130,
	73);
INSERT INTO O_ATTR
	VALUES (130,
	73,
	129,
	'buffer',
	'',
	'',
	'buffer',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	73);
INSERT INTO O_OIDA
	VALUES (93,
	73,
	0,
	'Name');
INSERT INTO O_OIDA
	VALUES (94,
	73,
	0,
	'Step_ID');
INSERT INTO O_ID
	VALUES (1,
	73);
INSERT INTO O_ID
	VALUES (2,
	73);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (95,
	'Custom Field Label',
	8,
	'W_CFL',
	'In some cases the default label for a field is not descriptive, and the translation
technology doesn''t give us the flexibility to output the desired label.  This class specifies
what the label contents is for those cases.  The label contents can be any legal Java
expression that results in a String.

The instances of this class are generated if the parse keyword Label<n> (n=1,2)
exists in the CME function.  Label1 is used for the first and Label2 is
used for the second ''select related by where'' with a USER bridge invocation in 
the where clause.  There are only two needed at this time.',
	31);
INSERT INTO O_REF
	VALUES (95,
	73,
	0,
	93,
	91,
	96,
	92,
	131,
	132,
	0,
	0,
	'',
	'Field',
	'Name',
	'R2014');
INSERT INTO O_RATTR
	VALUES (131,
	95,
	93,
	73,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (131,
	95,
	0,
	'Name',
	'',
	'',
	'Name',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (95,
	73,
	0,
	94,
	91,
	96,
	92,
	133,
	134,
	0,
	0,
	'',
	'Field',
	'Step_ID',
	'R2014');
INSERT INTO O_RATTR
	VALUES (133,
	95,
	66,
	58,
	1,
	'Step_ID');
INSERT INTO O_ATTR
	VALUES (133,
	95,
	131,
	'Step_ID',
	'',
	'',
	'Step_ID',
	0,
	22,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (135,
	95);
INSERT INTO O_BATTR
	VALUES (135,
	95);
INSERT INTO O_ATTR
	VALUES (135,
	95,
	133,
	'Label',
	'This is a Java expression that results in a String.  The results of the expression is
passed to the label''s setText() method.
',
	'',
	'Label',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	95);
INSERT INTO O_OIDA
	VALUES (131,
	95,
	0,
	'Name');
INSERT INTO O_OIDA
	VALUES (133,
	95,
	0,
	'Step_ID');
INSERT INTO O_ID
	VALUES (1,
	95);
INSERT INTO O_ID
	VALUES (2,
	95);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (51,
	'Context Menu Entry',
	1,
	'CME',
	'An entry that must be shown in a menu.',
	31);
INSERT INTO O_NBATTR
	VALUES (83,
	51);
INSERT INTO O_BATTR
	VALUES (83,
	51);
INSERT INTO O_ATTR
	VALUES (83,
	51,
	0,
	'Specialism',
	'A value that dictates whether special processing is needed for the menu
entry. For example, a value of ''Rename'' adds code to allow the user to
provide the new value in an in-place edit box and a value of ''New'' places
the menu entry under a combined ''New'' submenu.

Initially, valid values are ''Rename'', ''New'' and ''Delete''. No enumeration is
used to allow new specialisms to be added without requiring a change to
the model.',
	'',
	'Specialism',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (85,
	51);
INSERT INTO O_BATTR
	VALUES (85,
	51);
INSERT INTO O_ATTR
	VALUES (85,
	51,
	83,
	'Label',
	'The text of the label that will be put on the menu entry.',
	'',
	'Label',
	0,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (51,
	12,
	0,
	13,
	49,
	52,
	50,
	84,
	136,
	0,
	0,
	'',
	'Client Class',
	'Key_Lett',
	'R2000');
INSERT INTO O_RATTR
	VALUES (84,
	51,
	13,
	12,
	1,
	'Key_Lett');
INSERT INTO O_ATTR
	VALUES (84,
	51,
	85,
	'Key_Lett',
	'A referential to the client model class that this menu is shown against.',
	'',
	'Key_Lett',
	0,
	22,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (137,
	51);
INSERT INTO O_BATTR
	VALUES (137,
	51);
INSERT INTO O_ATTR
	VALUES (137,
	51,
	84,
	'Resultant_Class',
	'The key letters for the class whose icon is shown against the menu 
entry. The empty string represents no icon present.',
	'',
	'Resultant_Class',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (138,
	51);
INSERT INTO O_BATTR
	VALUES (138,
	51);
INSERT INTO O_ATTR
	VALUES (138,
	51,
	137,
	'Global',
	'Indicates whether this entry should be considered as global.
That is some predefined entries additionally appear outside
of the context menu. For example, ''Delete'' additionally appears
on the Edit menu and ''Rename'' appears on the File Menu.
These are examples of context menu entries that additionally
appear in the global context.',
	'',
	'Global',
	0,
	18,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (139,
	51);
INSERT INTO O_BATTR
	VALUES (139,
	51);
INSERT INTO O_ATTR
	VALUES (139,
	51,
	138,
	'WizardDescription',
	'This is the description placed in the wizard for the menu entry.  Some menu''s don''t have
wizards so this can be the empty string.
',
	'',
	'WizardDescription',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (140,
	51);
INSERT INTO O_BATTR
	VALUES (140,
	51);
INSERT INTO O_ATTR
	VALUES (140,
	51,
	139,
	'requiredSelectionCount',
	'Defines the required number of elements to be selected.',
	'',
	'requiredSelectionCount',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (141,
	51);
INSERT INTO O_BATTR
	VALUES (141,
	51);
INSERT INTO O_ATTR
	VALUES (141,
	51,
	140,
	'requiresHeterogeneousSelection',
	'Indicates whether or not this context entry requires a selection of multiple
types before it is enabled.',
	'',
	'requiresHeterogeneousSelection',
	0,
	18,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (142,
	51);
INSERT INTO O_BATTR
	VALUES (142,
	51);
INSERT INTO O_ATTR
	VALUES (142,
	51,
	141,
	'extraEntryText',
	'',
	'',
	'extraEntryText',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (143,
	51);
INSERT INTO O_BATTR
	VALUES (143,
	51);
INSERT INTO O_ATTR
	VALUES (143,
	51,
	142,
	'UsesSelectionDialog',
	'',
	'',
	'UsesSelectionDialog',
	0,
	18,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (144,
	51);
INSERT INTO O_BATTR
	VALUES (144,
	51);
INSERT INTO O_ATTR
	VALUES (144,
	51,
	143,
	'EnableVisibilityFiltering',
	'',
	'',
	'EnableVisibilityFiltering',
	0,
	18,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (145,
	51);
INSERT INTO O_BATTR
	VALUES (145,
	51);
INSERT INTO O_ATTR
	VALUES (145,
	51,
	144,
	'TypeToChoose',
	'',
	'',
	'TypeToChoose',
	0,
	8,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (146,
	51);
INSERT INTO O_BATTR
	VALUES (146,
	51);
INSERT INTO O_ATTR
	VALUES (146,
	51,
	145,
	'Resultant_Class_RelChain',
	'',
	'',
	'Resultant_Class_RelChain',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	51);
INSERT INTO O_OIDA
	VALUES (83,
	51,
	0,
	'Specialism');
INSERT INTO O_OIDA
	VALUES (84,
	51,
	0,
	'Key_Lett');
INSERT INTO O_OIDA
	VALUES (85,
	51,
	0,
	'Label');
INSERT INTO O_ID
	VALUES (1,
	51);
INSERT INTO O_ID
	VALUES (2,
	51);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (41,
	'Context Item',
	3,
	'W_CTI',
	'This class represents an instance or set of instances
available as context to (i.e. at the beginning of) a
workflow. The context exists because something was
selected at the time the user initiated the action
represented by workflow.

Context Items are specified in a client model function
by using the action language syntax:

select x from instances of <client_class> where (USER::select(id:<client_class_id>));',
	31);
INSERT INTO O_NBATTR
	VALUES (147,
	41);
INSERT INTO O_BATTR
	VALUES (147,
	41);
INSERT INTO O_ATTR
	VALUES (147,
	41,
	0,
	'Name',
	'The name of a given context item, derived from the
name used in the function source for the instance
handle used in a ''from instances of'' selection that
makes a call to a USER bridge.',
	'',
	'Name',
	0,
	8,
	'',
	'');
INSERT INTO O_REF
	VALUES (41,
	38,
	0,
	40,
	37,
	42,
	39,
	148,
	149,
	0,
	0,
	'',
	'Workflow',
	'Name',
	'R2003');
INSERT INTO O_RATTR
	VALUES (148,
	41,
	40,
	38,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (148,
	41,
	147,
	'Workflow_Name',
	'Referential to the workflow to which this context item belongs.',
	'Workflow_',
	'Name',
	1,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (41,
	6,
	0,
	7,
	53,
	54,
	55,
	150,
	151,
	0,
	0,
	'',
	'Statement',
	'Statement_ID',
	'R2004');
INSERT INTO O_RATTR
	VALUES (150,
	41,
	7,
	6,
	1,
	'Statement_ID');
INSERT INTO O_ATTR
	VALUES (150,
	41,
	148,
	'Statement_ID',
	'Referential to the statement that specifies that this context item
exists.',
	'',
	'Statement_ID',
	0,
	22,
	'',
	'');
INSERT INTO O_REF
	VALUES (41,
	12,
	0,
	13,
	46,
	47,
	48,
	152,
	153,
	0,
	0,
	'',
	'Client Class',
	'Key_Lett',
	'R2002');
INSERT INTO O_RATTR
	VALUES (152,
	41,
	13,
	12,
	1,
	'Key_Lett');
INSERT INTO O_ATTR
	VALUES (152,
	41,
	150,
	'Key_Lett',
	'Referential to the client model type that this context item
selects.',
	'',
	'Key_Lett',
	0,
	22,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (154,
	41);
INSERT INTO O_BATTR
	VALUES (154,
	41);
INSERT INTO O_ATTR
	VALUES (154,
	41,
	152,
	'Type',
	'Valid values are ''Ref'' and ''Set''. If this attribute
has the value ''Ref'', then it represents a singleton
instance of the client class identified across
R2002. It the value is ''Set'' then this instance
represents a set of the client model instances.',
	'',
	'Type',
	0,
	8,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	41);
INSERT INTO O_OIDA
	VALUES (147,
	41,
	0,
	'Name');
INSERT INTO O_OIDA
	VALUES (148,
	41,
	0,
	'Workflow_Name');
INSERT INTO O_ID
	VALUES (1,
	41);
INSERT INTO O_ID
	VALUES (2,
	41);
