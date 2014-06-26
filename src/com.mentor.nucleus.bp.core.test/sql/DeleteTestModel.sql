-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (1,
	2,
	2,
	'DeleteTestModel',
	'',
	0);
INSERT INTO PE_PE
	VALUES (1,
	1,
	0,
	0,
	7);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (3,
	0,
	2,
	'SUPER Import',
	'',
	0);
INSERT INTO PE_PE
	VALUES (3,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (4,
	'SUPER_IOBJ_SUB 2',
	604,
	'T_IMPSUPER',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	4);
INSERT INTO O_ID
	VALUES (1,
	4);
INSERT INTO O_ID
	VALUES (2,
	4);
INSERT INTO PE_PE
	VALUES (4,
	1,
	3,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (5,
	'SUPER_IOBJ_SUB 1',
	603,
	'T_IMPSUPER',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (6,
	5);
INSERT INTO O_BATTR
	VALUES (6,
	5);
INSERT INTO O_ATTR
	VALUES (6,
	5,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	5);
INSERT INTO O_OIDA
	VALUES (6,
	5,
	0,
	'TestAttrFormalizer');
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
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (8,
	'SUPER_IOBJ_None 1',
	600,
	'T_IMPSUPER',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	8);
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
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (9,
	0,
	2,
	'SUB Import',
	'',
	0);
INSERT INTO PE_PE
	VALUES (9,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (10,
	'SUB_IOBJ_SUPER 2',
	701,
	'T_IMPSUB',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	10);
INSERT INTO O_ID
	VALUES (1,
	10);
INSERT INTO O_ID
	VALUES (2,
	10);
INSERT INTO PE_PE
	VALUES (10,
	1,
	9,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (11,
	'SUB_IOBJ_SUPER 1',
	700,
	'T_IMPSUB',
	'',
	0);
INSERT INTO O_REF
	VALUES (11,
	12,
	0,
	13,
	14,
	15,
	16,
	17,
	18,
	0,
	0,
	'',
	'Test Class OtherSide 1',
	'TestAttrFormalizer',
	'R800');
INSERT INTO O_RATTR
	VALUES (17,
	11,
	13,
	12,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (17,
	11,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	11);
INSERT INTO O_OIDA
	VALUES (17,
	11,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	11);
INSERT INTO O_ID
	VALUES (2,
	11);
INSERT INTO PE_PE
	VALUES (11,
	1,
	9,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (20,
	0,
	2,
	'R_SUPER_Delete',
	'',
	0);
INSERT INTO R_SUBSUP
	VALUES (21);
INSERT INTO R_REL
	VALUES (21,
	500,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (8,
	21,
	22);
INSERT INTO R_RTO
	VALUES (8,
	21,
	22,
	-1);
INSERT INTO R_OIR
	VALUES (8,
	21,
	22,
	23);
INSERT INTO PE_PE
	VALUES (21,
	1,
	20,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (24);
INSERT INTO R_REL
	VALUES (24,
	503,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (5,
	24,
	25);
INSERT INTO O_RTIDA
	VALUES (6,
	5,
	0,
	24,
	25);
INSERT INTO R_RTO
	VALUES (5,
	24,
	25,
	0);
INSERT INTO R_OIR
	VALUES (5,
	24,
	25,
	26);
INSERT INTO R_SUB
	VALUES (27,
	24,
	28);
INSERT INTO R_RGO
	VALUES (27,
	24,
	28);
INSERT INTO R_OIR
	VALUES (27,
	24,
	28,
	0);
INSERT INTO PE_PE
	VALUES (24,
	1,
	20,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (29);
INSERT INTO R_REL
	VALUES (29,
	504,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (4,
	29,
	30);
INSERT INTO R_RTO
	VALUES (4,
	29,
	30,
	-1);
INSERT INTO R_OIR
	VALUES (4,
	29,
	30,
	31);
INSERT INTO R_SUB
	VALUES (32,
	29,
	33);
INSERT INTO R_RGO
	VALUES (32,
	29,
	33);
INSERT INTO R_OIR
	VALUES (32,
	29,
	33,
	0);
INSERT INTO PE_PE
	VALUES (29,
	1,
	20,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (34);
INSERT INTO R_REL
	VALUES (34,
	509,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (35,
	34,
	36);
INSERT INTO R_RTO
	VALUES (35,
	34,
	36,
	-1);
INSERT INTO R_OIR
	VALUES (35,
	34,
	36,
	0);
INSERT INTO PE_PE
	VALUES (34,
	1,
	20,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (37);
INSERT INTO R_REL
	VALUES (37,
	512,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (38,
	37,
	39);
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
INSERT INTO R_SUB
	VALUES (41,
	37,
	42);
INSERT INTO R_RGO
	VALUES (41,
	37,
	42);
INSERT INTO R_OIR
	VALUES (41,
	37,
	42,
	0);
INSERT INTO PE_PE
	VALUES (37,
	1,
	20,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (43);
INSERT INTO R_REL
	VALUES (43,
	513,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (44,
	43,
	45);
INSERT INTO R_RTO
	VALUES (44,
	43,
	45,
	-1);
INSERT INTO R_OIR
	VALUES (44,
	43,
	45,
	0);
INSERT INTO R_SUB
	VALUES (46,
	43,
	47);
INSERT INTO R_RGO
	VALUES (46,
	43,
	47);
INSERT INTO R_OIR
	VALUES (46,
	43,
	47,
	0);
INSERT INTO PE_PE
	VALUES (43,
	1,
	20,
	0,
	9);
INSERT INTO O_IOBJ
	VALUES (23,
	8,
	5,
	0,
	'SUPER_IOBJ_None 1',
	'T_IMPSUPER');
INSERT INTO PE_PE
	VALUES (23,
	1,
	20,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (26,
	5,
	5,
	0,
	'SUPER_IOBJ_SUB 1',
	'T_IMPSUPER');
INSERT INTO PE_PE
	VALUES (26,
	1,
	20,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (31,
	4,
	5,
	0,
	'SUPER_IOBJ_SUB 2',
	'T_IMPSUPER');
INSERT INTO PE_PE
	VALUES (31,
	1,
	20,
	0,
	19);
INSERT INTO PE_PE
	VALUES (20,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (46,
	'Test Class OtherSide 8',
	512,
	'T_CLSOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	46);
INSERT INTO O_ID
	VALUES (1,
	46);
INSERT INTO O_ID
	VALUES (2,
	46);
INSERT INTO PE_PE
	VALUES (46,
	1,
	20,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (41,
	'Test Class OtherSide 7',
	510,
	'T_CLSOTH',
	'',
	0);
INSERT INTO O_REF
	VALUES (41,
	38,
	0,
	40,
	37,
	42,
	39,
	48,
	49,
	0,
	0,
	'',
	'SUPER_OBJ_SUB 1',
	'TestAttrFormalizer',
	'R512');
INSERT INTO O_RATTR
	VALUES (48,
	41,
	40,
	38,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (48,
	41,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	41);
INSERT INTO O_OIDA
	VALUES (48,
	41,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	41);
INSERT INTO O_ID
	VALUES (2,
	41);
INSERT INTO PE_PE
	VALUES (41,
	1,
	20,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (32,
	'Test Class OtherSide 2',
	501,
	'T_CLSOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	32);
INSERT INTO O_ID
	VALUES (1,
	32);
INSERT INTO O_ID
	VALUES (2,
	32);
INSERT INTO PE_PE
	VALUES (32,
	1,
	20,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (27,
	'Test Class OtherSide 1',
	500,
	'T_CLSOTH',
	'',
	0);
INSERT INTO O_REF
	VALUES (27,
	5,
	0,
	6,
	24,
	28,
	25,
	50,
	51,
	0,
	0,
	'',
	'SUPER_IOBJ_SUB 1',
	'TestAttrFormalizer',
	'R503');
INSERT INTO O_RATTR
	VALUES (50,
	27,
	6,
	5,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (50,
	27,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	27);
INSERT INTO O_OIDA
	VALUES (50,
	27,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	27);
INSERT INTO O_ID
	VALUES (2,
	27);
INSERT INTO PE_PE
	VALUES (27,
	1,
	20,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (44,
	'SUPER_OBJ_SUB 2',
	511,
	'T_CLSSUPERCON',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	44);
INSERT INTO O_ID
	VALUES (1,
	44);
INSERT INTO O_ID
	VALUES (2,
	44);
INSERT INTO PE_PE
	VALUES (44,
	1,
	20,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (38,
	'SUPER_OBJ_SUB 1',
	509,
	'T_CLSSUPERCON',
	'',
	0);
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
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	38);
INSERT INTO O_OIDA
	VALUES (40,
	38,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	38);
INSERT INTO O_ID
	VALUES (2,
	38);
INSERT INTO PE_PE
	VALUES (38,
	1,
	20,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (35,
	'SUPER_OBJ_None 1',
	506,
	'T_CLSSUPERCON',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	35);
INSERT INTO O_ID
	VALUES (1,
	35);
INSERT INTO O_ID
	VALUES (2,
	35);
INSERT INTO PE_PE
	VALUES (35,
	1,
	20,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (52,
	0,
	2,
	'R_SUB_Delete',
	'',
	0);
INSERT INTO R_SUBSUP
	VALUES (14);
INSERT INTO R_REL
	VALUES (14,
	800,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (12,
	14,
	16);
INSERT INTO O_RTIDA
	VALUES (13,
	12,
	0,
	14,
	16);
INSERT INTO R_RTO
	VALUES (12,
	14,
	16,
	0);
INSERT INTO R_OIR
	VALUES (12,
	14,
	16,
	0);
INSERT INTO R_SUB
	VALUES (11,
	14,
	15);
INSERT INTO R_RGO
	VALUES (11,
	14,
	15);
INSERT INTO R_OIR
	VALUES (11,
	14,
	15,
	53);
INSERT INTO PE_PE
	VALUES (14,
	1,
	52,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (54);
INSERT INTO R_REL
	VALUES (54,
	801,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (55,
	54,
	56);
INSERT INTO R_RTO
	VALUES (55,
	54,
	56,
	-1);
INSERT INTO R_OIR
	VALUES (55,
	54,
	56,
	0);
INSERT INTO R_SUB
	VALUES (10,
	54,
	57);
INSERT INTO R_RGO
	VALUES (10,
	54,
	57);
INSERT INTO R_OIR
	VALUES (10,
	54,
	57,
	58);
INSERT INTO PE_PE
	VALUES (54,
	1,
	52,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (59);
INSERT INTO R_REL
	VALUES (59,
	806,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (60,
	59,
	61);
INSERT INTO O_RTIDA
	VALUES (62,
	60,
	0,
	59,
	61);
INSERT INTO R_RTO
	VALUES (60,
	59,
	61,
	0);
INSERT INTO R_OIR
	VALUES (60,
	59,
	61,
	0);
INSERT INTO R_SUB
	VALUES (63,
	59,
	64);
INSERT INTO R_RGO
	VALUES (63,
	59,
	64);
INSERT INTO R_OIR
	VALUES (63,
	59,
	64,
	0);
INSERT INTO PE_PE
	VALUES (59,
	1,
	52,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (65);
INSERT INTO R_REL
	VALUES (65,
	807,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (66,
	65,
	67);
INSERT INTO R_RTO
	VALUES (66,
	65,
	67,
	-1);
INSERT INTO R_OIR
	VALUES (66,
	65,
	67,
	0);
INSERT INTO R_SUB
	VALUES (68,
	65,
	69);
INSERT INTO R_RGO
	VALUES (68,
	65,
	69);
INSERT INTO R_OIR
	VALUES (68,
	65,
	69,
	0);
INSERT INTO PE_PE
	VALUES (65,
	1,
	52,
	0,
	9);
INSERT INTO O_IOBJ
	VALUES (53,
	11,
	5,
	0,
	'SUB_IOBJ_SUPER 1',
	'T_IMPSUB');
INSERT INTO PE_PE
	VALUES (53,
	1,
	52,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (58,
	10,
	5,
	0,
	'SUB_IOBJ_SUPER 2',
	'T_IMPSUB');
INSERT INTO PE_PE
	VALUES (58,
	1,
	52,
	0,
	19);
INSERT INTO PE_PE
	VALUES (52,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (66,
	'Test Class OtherSide 8',
	809,
	'T_CLSOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	66);
INSERT INTO O_ID
	VALUES (1,
	66);
INSERT INTO O_ID
	VALUES (2,
	66);
INSERT INTO PE_PE
	VALUES (66,
	1,
	52,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (60,
	'Test Class OtherSide 7',
	807,
	'T_CLSOTH',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (62,
	60);
INSERT INTO O_BATTR
	VALUES (62,
	60);
INSERT INTO O_ATTR
	VALUES (62,
	60,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	60);
INSERT INTO O_OIDA
	VALUES (62,
	60,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	60);
INSERT INTO O_ID
	VALUES (2,
	60);
INSERT INTO PE_PE
	VALUES (60,
	1,
	52,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (55,
	'Test Class OtherSide 2',
	801,
	'T_CLSOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	55);
INSERT INTO O_ID
	VALUES (1,
	55);
INSERT INTO O_ID
	VALUES (2,
	55);
INSERT INTO PE_PE
	VALUES (55,
	1,
	52,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (12,
	'Test Class OtherSide 1',
	800,
	'T_CLSOTH',
	'',
	0);
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
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	12);
INSERT INTO O_OIDA
	VALUES (13,
	12,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	12);
INSERT INTO O_ID
	VALUES (2,
	12);
INSERT INTO PE_PE
	VALUES (12,
	1,
	52,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (68,
	'SUB_OBJ_SUPER 2',
	808,
	'T_CLSSUBCON',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	68);
INSERT INTO O_ID
	VALUES (1,
	68);
INSERT INTO O_ID
	VALUES (2,
	68);
INSERT INTO PE_PE
	VALUES (68,
	1,
	52,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (63,
	'SUB_OBJ_SUPER 1',
	806,
	'T_CLSSUBCON',
	'',
	0);
INSERT INTO O_REF
	VALUES (63,
	60,
	0,
	62,
	59,
	64,
	61,
	70,
	71,
	0,
	0,
	'',
	'Test Class OtherSide 7',
	'TestAttrFormalizer',
	'R806');
INSERT INTO O_RATTR
	VALUES (70,
	63,
	62,
	60,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (70,
	63,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	63);
INSERT INTO O_OIDA
	VALUES (70,
	63,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	63);
INSERT INTO O_ID
	VALUES (2,
	63);
INSERT INTO PE_PE
	VALUES (63,
	1,
	52,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (72,
	0,
	2,
	'R_REL_Delete',
	'',
	0);
INSERT INTO R_SIMP
	VALUES (73);
INSERT INTO R_REL
	VALUES (73,
	212,
	'',
	0);
INSERT INTO R_PART
	VALUES (74,
	73,
	75,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (76,
	74,
	0,
	73,
	75);
INSERT INTO R_RTO
	VALUES (74,
	73,
	75,
	0);
INSERT INTO R_OIR
	VALUES (74,
	73,
	75,
	0);
INSERT INTO R_FORM
	VALUES (77,
	73,
	78,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (77,
	73,
	78);
INSERT INTO R_OIR
	VALUES (77,
	73,
	78,
	0);
INSERT INTO PE_PE
	VALUES (73,
	1,
	72,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (79);
INSERT INTO R_REL
	VALUES (79,
	213,
	'',
	0);
INSERT INTO R_PART
	VALUES (80,
	79,
	81,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (80,
	79,
	81,
	-1);
INSERT INTO R_OIR
	VALUES (80,
	79,
	81,
	0);
INSERT INTO R_PART
	VALUES (82,
	79,
	83,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (82,
	79,
	83,
	-1);
INSERT INTO R_OIR
	VALUES (82,
	79,
	83,
	0);
INSERT INTO PE_PE
	VALUES (79,
	1,
	72,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (84);
INSERT INTO R_REL
	VALUES (84,
	224,
	'',
	0);
INSERT INTO R_PART
	VALUES (85,
	84,
	86,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (85,
	84,
	86,
	-1);
INSERT INTO R_OIR
	VALUES (85,
	84,
	86,
	0);
INSERT INTO R_PART
	VALUES (85,
	84,
	87,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (85,
	84,
	87,
	-1);
INSERT INTO R_OIR
	VALUES (85,
	84,
	87,
	0);
INSERT INTO PE_PE
	VALUES (84,
	1,
	72,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (88);
INSERT INTO R_REL
	VALUES (88,
	227,
	'',
	0);
INSERT INTO R_PART
	VALUES (89,
	88,
	90,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (91,
	89,
	0,
	88,
	90);
INSERT INTO R_RTO
	VALUES (89,
	88,
	90,
	0);
INSERT INTO R_OIR
	VALUES (89,
	88,
	90,
	92);
INSERT INTO R_FORM
	VALUES (93,
	88,
	94,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (93,
	88,
	94);
INSERT INTO R_OIR
	VALUES (93,
	88,
	94,
	0);
INSERT INTO PE_PE
	VALUES (88,
	1,
	72,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (95);
INSERT INTO R_REL
	VALUES (95,
	228,
	'',
	0);
INSERT INTO R_PART
	VALUES (96,
	95,
	97,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (96,
	95,
	97,
	-1);
INSERT INTO R_OIR
	VALUES (96,
	95,
	97,
	98);
INSERT INTO R_PART
	VALUES (99,
	95,
	100,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (99,
	95,
	100,
	-1);
INSERT INTO R_OIR
	VALUES (99,
	95,
	100,
	0);
INSERT INTO PE_PE
	VALUES (95,
	1,
	72,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (101);
INSERT INTO R_REL
	VALUES (101,
	233,
	'',
	0);
INSERT INTO R_PART
	VALUES (102,
	101,
	103,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (104,
	102,
	0,
	101,
	103);
INSERT INTO R_RTO
	VALUES (102,
	101,
	103,
	0);
INSERT INTO R_OIR
	VALUES (102,
	101,
	103,
	0);
INSERT INTO R_FORM
	VALUES (105,
	101,
	106,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (105,
	101,
	106);
INSERT INTO R_OIR
	VALUES (105,
	101,
	106,
	107);
INSERT INTO PE_PE
	VALUES (101,
	1,
	72,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (108);
INSERT INTO R_REL
	VALUES (108,
	234,
	'',
	0);
INSERT INTO R_PART
	VALUES (109,
	108,
	110,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (109,
	108,
	110,
	-1);
INSERT INTO R_OIR
	VALUES (109,
	108,
	110,
	0);
INSERT INTO R_PART
	VALUES (111,
	108,
	112,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (111,
	108,
	112,
	-1);
INSERT INTO R_OIR
	VALUES (111,
	108,
	112,
	113);
INSERT INTO PE_PE
	VALUES (108,
	1,
	72,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (114);
INSERT INTO R_REL
	VALUES (114,
	239,
	'',
	0);
INSERT INTO R_PART
	VALUES (115,
	114,
	116,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (115,
	114,
	116,
	-1);
INSERT INTO R_OIR
	VALUES (115,
	114,
	116,
	0);
INSERT INTO R_PART
	VALUES (115,
	114,
	117,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (115,
	114,
	117,
	-1);
INSERT INTO R_OIR
	VALUES (115,
	114,
	117,
	0);
INSERT INTO PE_PE
	VALUES (114,
	1,
	72,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (118);
INSERT INTO R_REL
	VALUES (118,
	209,
	'',
	0);
INSERT INTO R_PART
	VALUES (119,
	118,
	120,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (119,
	118,
	120,
	-1);
INSERT INTO R_OIR
	VALUES (119,
	118,
	120,
	121);
INSERT INTO R_PART
	VALUES (119,
	118,
	122,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (119,
	118,
	122,
	-1);
INSERT INTO R_OIR
	VALUES (119,
	118,
	122,
	121);
INSERT INTO PE_PE
	VALUES (118,
	1,
	72,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (123);
INSERT INTO R_REL
	VALUES (123,
	210,
	'',
	0);
INSERT INTO R_PART
	VALUES (124,
	123,
	125,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (124,
	123,
	125,
	-1);
INSERT INTO R_OIR
	VALUES (124,
	123,
	125,
	126);
INSERT INTO R_PART
	VALUES (111,
	123,
	127,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (111,
	123,
	127,
	-1);
INSERT INTO R_OIR
	VALUES (111,
	123,
	127,
	128);
INSERT INTO PE_PE
	VALUES (123,
	1,
	72,
	0,
	9);
INSERT INTO O_IOBJ
	VALUES (121,
	119,
	5,
	0,
	'REL_IOBJ_Reflex 1',
	'T_IMPREL');
INSERT INTO PE_PE
	VALUES (121,
	1,
	72,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (126,
	124,
	5,
	0,
	'REL_IOBJ_IOBJ 1',
	'T_IMPREL');
INSERT INTO PE_PE
	VALUES (126,
	1,
	72,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (128,
	111,
	5,
	0,
	'Test Import Class OtherSide',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (128,
	1,
	72,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (92,
	89,
	5,
	0,
	'REL_IOBJ_OBJ 1',
	'T_IMPREL');
INSERT INTO PE_PE
	VALUES (92,
	1,
	72,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (98,
	96,
	5,
	0,
	'REL_IOBJ_OBJ 2',
	'T_IMPREL');
INSERT INTO PE_PE
	VALUES (98,
	1,
	72,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (107,
	105,
	5,
	0,
	'Test Class Formalized 1',
	'T_IMPFORM1');
INSERT INTO PE_PE
	VALUES (107,
	1,
	72,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (113,
	111,
	5,
	0,
	'Test Import Class OtherSide',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (113,
	1,
	72,
	0,
	19);
INSERT INTO PE_PE
	VALUES (72,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (115,
	'REL_OBJ_Reflex 2',
	201,
	'T_CLSRELCON',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	115);
INSERT INTO O_ID
	VALUES (1,
	115);
INSERT INTO O_ID
	VALUES (2,
	115);
INSERT INTO PE_PE
	VALUES (115,
	1,
	72,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (85,
	'REL_OBJ_Reflex 1',
	200,
	'T_CLSRELCON',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (129,
	85);
INSERT INTO O_BATTR
	VALUES (129,
	85);
INSERT INTO O_ATTR
	VALUES (129,
	85,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	85);
INSERT INTO O_OIDA
	VALUES (129,
	85,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	85);
INSERT INTO O_ID
	VALUES (2,
	85);
INSERT INTO PE_PE
	VALUES (85,
	1,
	72,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (82,
	'REL_OBJ_OBJ OtherSide 2',
	215,
	'T_CLSREL16',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	82);
INSERT INTO O_ID
	VALUES (1,
	82);
INSERT INTO O_ID
	VALUES (2,
	82);
INSERT INTO PE_PE
	VALUES (82,
	1,
	72,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (77,
	'REL_OBJ_OBJ OtherSide 1',
	213,
	'T_CLSREL14',
	'',
	0);
INSERT INTO O_REF
	VALUES (77,
	74,
	0,
	76,
	73,
	78,
	75,
	130,
	131,
	0,
	0,
	'',
	'REL_OBJ_OBJ 1',
	'TestAttrFormalizer',
	'R212');
INSERT INTO O_RATTR
	VALUES (130,
	77,
	76,
	74,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (130,
	77,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	77);
INSERT INTO O_ID
	VALUES (1,
	77);
INSERT INTO O_ID
	VALUES (2,
	77);
INSERT INTO PE_PE
	VALUES (77,
	1,
	72,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (80,
	'REL_OBJ_OBJ 2',
	214,
	'T_CLSRELCON',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	80);
INSERT INTO O_ID
	VALUES (1,
	80);
INSERT INTO O_ID
	VALUES (2,
	80);
INSERT INTO PE_PE
	VALUES (80,
	1,
	72,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (74,
	'REL_OBJ_OBJ 1',
	212,
	'T_CLSRELCON',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (76,
	74);
INSERT INTO O_BATTR
	VALUES (76,
	74);
INSERT INTO O_ATTR
	VALUES (76,
	74,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	74);
INSERT INTO O_OIDA
	VALUES (76,
	74,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	74);
INSERT INTO O_ID
	VALUES (2,
	74);
INSERT INTO PE_PE
	VALUES (74,
	1,
	72,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (109,
	'REL_OBJ_IOBJ 2',
	225,
	'T_CLSRELCON',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	109);
INSERT INTO O_ID
	VALUES (1,
	109);
INSERT INTO O_ID
	VALUES (2,
	109);
INSERT INTO PE_PE
	VALUES (109,
	1,
	72,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (102,
	'REL_OBJ_IOBJ 1',
	224,
	'T_CLSRELCON',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (104,
	102);
INSERT INTO O_BATTR
	VALUES (104,
	102);
INSERT INTO O_ATTR
	VALUES (104,
	102,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	102);
INSERT INTO O_OIDA
	VALUES (104,
	102,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	102);
INSERT INTO O_ID
	VALUES (2,
	102);
INSERT INTO PE_PE
	VALUES (102,
	1,
	72,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (99,
	'REL_IOBJ_OBJ 2',
	207,
	'T_CLSREL8',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	99);
INSERT INTO O_ID
	VALUES (1,
	99);
INSERT INTO O_ID
	VALUES (2,
	99);
INSERT INTO PE_PE
	VALUES (99,
	1,
	72,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (93,
	'REL_IOBJ_OBJ 1',
	206,
	'T_CLSREL7',
	'',
	0);
INSERT INTO O_REF
	VALUES (93,
	89,
	0,
	91,
	88,
	94,
	90,
	132,
	133,
	0,
	0,
	'',
	'REL_IOBJ_OBJ 1',
	'TestAttrFormalizer',
	'R227');
INSERT INTO O_RATTR
	VALUES (132,
	93,
	91,
	89,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (132,
	93,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	93);
INSERT INTO O_ID
	VALUES (1,
	93);
INSERT INTO O_ID
	VALUES (2,
	93);
INSERT INTO PE_PE
	VALUES (93,
	1,
	72,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (134,
	0,
	2,
	'R_ASSR_Delete',
	'',
	0);
INSERT INTO R_ASSOC
	VALUES (135);
INSERT INTO R_REL
	VALUES (135,
	1000,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (136,
	135,
	137,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (138,
	136,
	0,
	135,
	137);
INSERT INTO R_RTO
	VALUES (136,
	135,
	137,
	0);
INSERT INTO R_OIR
	VALUES (136,
	135,
	137,
	0);
INSERT INTO R_AONE
	VALUES (139,
	135,
	140,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (141,
	139,
	0,
	135,
	140);
INSERT INTO R_RTO
	VALUES (139,
	135,
	140,
	0);
INSERT INTO R_OIR
	VALUES (139,
	135,
	140,
	0);
INSERT INTO R_ASSR
	VALUES (142,
	135,
	143,
	0);
INSERT INTO R_RGO
	VALUES (142,
	135,
	143);
INSERT INTO R_OIR
	VALUES (142,
	135,
	143,
	144);
INSERT INTO PE_PE
	VALUES (135,
	1,
	134,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (145);
INSERT INTO R_REL
	VALUES (145,
	1001,
	'',
	0);
INSERT INTO R_AONE
	VALUES (146,
	145,
	147,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (146,
	145,
	147,
	-1);
INSERT INTO R_OIR
	VALUES (146,
	145,
	147,
	0);
INSERT INTO R_AOTH
	VALUES (148,
	145,
	149,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (148,
	145,
	149,
	-1);
INSERT INTO R_OIR
	VALUES (148,
	145,
	149,
	0);
INSERT INTO R_ASSR
	VALUES (150,
	145,
	151,
	0);
INSERT INTO R_RGO
	VALUES (150,
	145,
	151);
INSERT INTO R_OIR
	VALUES (150,
	145,
	151,
	152);
INSERT INTO PE_PE
	VALUES (145,
	1,
	134,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (153);
INSERT INTO R_REL
	VALUES (153,
	1009,
	'',
	0);
INSERT INTO R_AONE
	VALUES (154,
	153,
	155,
	0,
	0,
	'');
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
	VALUES (154,
	153,
	157,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (156,
	154,
	0,
	153,
	157);
INSERT INTO R_RTO
	VALUES (154,
	153,
	157,
	0);
INSERT INTO R_OIR
	VALUES (154,
	153,
	157,
	0);
INSERT INTO R_ASSR
	VALUES (158,
	153,
	159,
	0);
INSERT INTO R_RGO
	VALUES (158,
	153,
	159);
INSERT INTO R_OIR
	VALUES (158,
	153,
	159,
	160);
INSERT INTO PE_PE
	VALUES (153,
	1,
	134,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (161);
INSERT INTO R_REL
	VALUES (161,
	1010,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (162,
	161,
	163,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (162,
	161,
	163,
	-1);
INSERT INTO R_OIR
	VALUES (162,
	161,
	163,
	0);
INSERT INTO R_AONE
	VALUES (162,
	161,
	164,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (162,
	161,
	164,
	-1);
INSERT INTO R_OIR
	VALUES (162,
	161,
	164,
	0);
INSERT INTO R_ASSR
	VALUES (165,
	161,
	166,
	0);
INSERT INTO R_RGO
	VALUES (165,
	161,
	166);
INSERT INTO R_OIR
	VALUES (165,
	161,
	166,
	167);
INSERT INTO PE_PE
	VALUES (161,
	1,
	134,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (168);
INSERT INTO R_REL
	VALUES (168,
	1012,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (169,
	168,
	170,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (171,
	169,
	0,
	168,
	170);
INSERT INTO R_RTO
	VALUES (169,
	168,
	170,
	0);
INSERT INTO R_OIR
	VALUES (169,
	168,
	170,
	0);
INSERT INTO R_AONE
	VALUES (169,
	168,
	172,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (171,
	169,
	0,
	168,
	172);
INSERT INTO R_RTO
	VALUES (169,
	168,
	172,
	0);
INSERT INTO R_OIR
	VALUES (169,
	168,
	172,
	0);
INSERT INTO R_ASSR
	VALUES (173,
	168,
	174,
	0);
INSERT INTO R_RGO
	VALUES (173,
	168,
	174);
INSERT INTO R_OIR
	VALUES (173,
	168,
	174,
	0);
INSERT INTO PE_PE
	VALUES (168,
	1,
	134,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (175);
INSERT INTO R_REL
	VALUES (175,
	1013,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (176,
	175,
	177,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (176,
	175,
	177,
	-1);
INSERT INTO R_OIR
	VALUES (176,
	175,
	177,
	0);
INSERT INTO R_AONE
	VALUES (176,
	175,
	178,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (176,
	175,
	178,
	-1);
INSERT INTO R_OIR
	VALUES (176,
	175,
	178,
	0);
INSERT INTO R_ASSR
	VALUES (179,
	175,
	180,
	0);
INSERT INTO R_RGO
	VALUES (179,
	175,
	180);
INSERT INTO R_OIR
	VALUES (179,
	175,
	180,
	0);
INSERT INTO PE_PE
	VALUES (175,
	1,
	134,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (181);
INSERT INTO R_REL
	VALUES (181,
	1018,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (182,
	181,
	183,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (184,
	182,
	0,
	181,
	183);
INSERT INTO R_RTO
	VALUES (182,
	181,
	183,
	0);
INSERT INTO R_OIR
	VALUES (182,
	181,
	183,
	0);
INSERT INTO R_AONE
	VALUES (185,
	181,
	186,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (187,
	185,
	0,
	181,
	186);
INSERT INTO R_RTO
	VALUES (185,
	181,
	186,
	0);
INSERT INTO R_OIR
	VALUES (185,
	181,
	186,
	0);
INSERT INTO R_ASSR
	VALUES (188,
	181,
	189,
	0);
INSERT INTO R_RGO
	VALUES (188,
	181,
	189);
INSERT INTO R_OIR
	VALUES (188,
	181,
	189,
	0);
INSERT INTO PE_PE
	VALUES (181,
	1,
	134,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (190);
INSERT INTO R_REL
	VALUES (190,
	1019,
	'',
	0);
INSERT INTO R_AONE
	VALUES (191,
	190,
	192,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (191,
	190,
	192,
	-1);
INSERT INTO R_OIR
	VALUES (191,
	190,
	192,
	0);
INSERT INTO R_AOTH
	VALUES (193,
	190,
	194,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (193,
	190,
	194,
	-1);
INSERT INTO R_OIR
	VALUES (193,
	190,
	194,
	0);
INSERT INTO R_ASSR
	VALUES (195,
	190,
	196,
	0);
INSERT INTO R_RGO
	VALUES (195,
	190,
	196);
INSERT INTO R_OIR
	VALUES (195,
	190,
	196,
	0);
INSERT INTO PE_PE
	VALUES (190,
	1,
	134,
	0,
	9);
INSERT INTO O_IOBJ
	VALUES (144,
	142,
	5,
	0,
	'ASSR_IOBJ_REL 1',
	'T_IMPASSR');
INSERT INTO PE_PE
	VALUES (144,
	1,
	134,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (152,
	150,
	5,
	0,
	'ASSR_IOBJ_REL 2',
	'T_IMPASSR');
INSERT INTO PE_PE
	VALUES (152,
	1,
	134,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (160,
	158,
	5,
	0,
	'ASSR_IOBJ_REL_Reflex 1',
	'T_IMPASSR');
INSERT INTO PE_PE
	VALUES (160,
	1,
	134,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (167,
	165,
	5,
	0,
	'ASSR_IOBJ_REL_Reflex 2',
	'T_IMPASSR');
INSERT INTO PE_PE
	VALUES (167,
	1,
	134,
	0,
	19);
INSERT INTO PE_PE
	VALUES (134,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (148,
	'Test Class OtherSide 4',
	1003,
	'T_CLSOTH4',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	148);
INSERT INTO O_ID
	VALUES (1,
	148);
INSERT INTO O_ID
	VALUES (2,
	148);
INSERT INTO PE_PE
	VALUES (148,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (146,
	'Test Class OtherSide 3',
	1002,
	'T_CLSOTH3',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	146);
INSERT INTO O_ID
	VALUES (1,
	146);
INSERT INTO O_ID
	VALUES (2,
	146);
INSERT INTO PE_PE
	VALUES (146,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (193,
	'Test Class OtherSide 28',
	1035,
	'T_CLSOTH28',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	193);
INSERT INTO O_ID
	VALUES (1,
	193);
INSERT INTO O_ID
	VALUES (2,
	193);
INSERT INTO PE_PE
	VALUES (193,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (191,
	'Test Class OtherSide 27',
	1034,
	'T_CLSOTH27',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	191);
INSERT INTO O_ID
	VALUES (1,
	191);
INSERT INTO O_ID
	VALUES (2,
	191);
INSERT INTO PE_PE
	VALUES (191,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (185,
	'Test Class OtherSide 26',
	1032,
	'T_CLSOTH26',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (187,
	185);
INSERT INTO O_BATTR
	VALUES (187,
	185);
INSERT INTO O_ATTR
	VALUES (187,
	185,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	185);
INSERT INTO O_OIDA
	VALUES (187,
	185,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	185);
INSERT INTO O_ID
	VALUES (2,
	185);
INSERT INTO PE_PE
	VALUES (185,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (182,
	'Test Class OtherSide 25',
	1031,
	'T_CLSOTH25',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (184,
	182);
INSERT INTO O_BATTR
	VALUES (184,
	182);
INSERT INTO O_ATTR
	VALUES (184,
	182,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	182);
INSERT INTO O_OIDA
	VALUES (184,
	182,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	182);
INSERT INTO O_ID
	VALUES (2,
	182);
INSERT INTO PE_PE
	VALUES (182,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (176,
	'Test Class OtherSide 20',
	1027,
	'T_CLSOTH20',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	176);
INSERT INTO O_ID
	VALUES (1,
	176);
INSERT INTO O_ID
	VALUES (2,
	176);
INSERT INTO PE_PE
	VALUES (176,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (139,
	'Test Class OtherSide 2',
	1001,
	'T_CLSOTH2',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (141,
	139);
INSERT INTO O_BATTR
	VALUES (141,
	139);
INSERT INTO O_ATTR
	VALUES (141,
	139,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	139);
INSERT INTO O_OIDA
	VALUES (141,
	139,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	139);
INSERT INTO O_ID
	VALUES (2,
	139);
INSERT INTO PE_PE
	VALUES (139,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (169,
	'Test Class OtherSide 19',
	1024,
	'T_CLSOTH19',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (171,
	169);
INSERT INTO O_BATTR
	VALUES (171,
	169);
INSERT INTO O_ATTR
	VALUES (171,
	169,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	169);
INSERT INTO O_OIDA
	VALUES (171,
	169,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	169);
INSERT INTO O_ID
	VALUES (2,
	169);
INSERT INTO PE_PE
	VALUES (169,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (162,
	'Test Class OtherSIde 14',
	1013,
	'T_CLSOTH14',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	162);
INSERT INTO O_ID
	VALUES (1,
	162);
INSERT INTO O_ID
	VALUES (2,
	162);
INSERT INTO PE_PE
	VALUES (162,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (154,
	'Test Class OtherSIde 13',
	1012,
	'T_CLSOTH13',
	'',
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
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	154);
INSERT INTO O_OIDA
	VALUES (156,
	154,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	154);
INSERT INTO O_ID
	VALUES (2,
	154);
INSERT INTO PE_PE
	VALUES (154,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (136,
	'Test Class OtherSide 1',
	1000,
	'T_CLSOTH100',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (138,
	136);
INSERT INTO O_BATTR
	VALUES (138,
	136);
INSERT INTO O_ATTR
	VALUES (138,
	136,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	136);
INSERT INTO O_OIDA
	VALUES (138,
	136,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	136);
INSERT INTO O_ID
	VALUES (2,
	136);
INSERT INTO PE_PE
	VALUES (136,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (179,
	'ASSR_OBJ_REL_Reflex 2',
	1019,
	'T_CLSASSRCON',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	179);
INSERT INTO O_ID
	VALUES (1,
	179);
INSERT INTO O_ID
	VALUES (2,
	179);
INSERT INTO PE_PE
	VALUES (179,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (173,
	'ASSR_OBJ_REL_Reflex 1',
	1018,
	'T_CLSASSRCON',
	'',
	0);
INSERT INTO O_REF
	VALUES (173,
	169,
	0,
	171,
	168,
	174,
	170,
	197,
	198,
	0,
	0,
	'',
	'Test Class OtherSide 19',
	'TestAttrFormalizer',
	'R1012');
INSERT INTO O_RATTR
	VALUES (197,
	173,
	171,
	169,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (197,
	173,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (173,
	169,
	0,
	171,
	168,
	174,
	172,
	199,
	200,
	0,
	0,
	'',
	'Test Class OtherSide 19',
	'TestAttrFormalizer',
	'R1012');
INSERT INTO O_RATTR
	VALUES (199,
	173,
	171,
	169,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (199,
	173,
	197,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	173);
INSERT INTO O_OIDA
	VALUES (199,
	173,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (197,
	173,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	173);
INSERT INTO O_ID
	VALUES (2,
	173);
INSERT INTO PE_PE
	VALUES (173,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (195,
	'ASSR_OBJ_REL 2',
	1033,
	'T_CLSASSRCON',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	195);
INSERT INTO O_ID
	VALUES (1,
	195);
INSERT INTO O_ID
	VALUES (2,
	195);
INSERT INTO PE_PE
	VALUES (195,
	1,
	134,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (188,
	'ASSR_OBJ_REL 1',
	1030,
	'T_CLSASSRCON',
	'',
	0);
INSERT INTO O_REF
	VALUES (188,
	182,
	0,
	184,
	181,
	189,
	183,
	201,
	202,
	0,
	0,
	'',
	'Test Class OtherSide 25',
	'TestAttrFormalizer',
	'R1018');
INSERT INTO O_RATTR
	VALUES (201,
	188,
	184,
	182,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (201,
	188,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (188,
	185,
	0,
	187,
	181,
	189,
	186,
	203,
	204,
	0,
	0,
	'',
	'Test Class OtherSide 26',
	'TestAttrFormalizer',
	'R1018');
INSERT INTO O_RATTR
	VALUES (203,
	188,
	187,
	185,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (203,
	188,
	201,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	188);
INSERT INTO O_OIDA
	VALUES (203,
	188,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (201,
	188,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	188);
INSERT INTO O_ID
	VALUES (2,
	188);
INSERT INTO PE_PE
	VALUES (188,
	1,
	134,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (205,
	0,
	2,
	'REL Import',
	'',
	0);
INSERT INTO PE_PE
	VALUES (205,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (119,
	'REL_IOBJ_Reflex 1',
	303,
	'T_IMPREL',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	119);
INSERT INTO O_ID
	VALUES (1,
	119);
INSERT INTO O_ID
	VALUES (2,
	119);
INSERT INTO PE_PE
	VALUES (119,
	1,
	205,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (96,
	'REL_IOBJ_OBJ 2',
	310,
	'T_IMPREL',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	96);
INSERT INTO O_ID
	VALUES (1,
	96);
INSERT INTO O_ID
	VALUES (2,
	96);
INSERT INTO PE_PE
	VALUES (96,
	1,
	205,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (89,
	'REL_IOBJ_OBJ 1',
	309,
	'T_IMPREL',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (91,
	89);
INSERT INTO O_BATTR
	VALUES (91,
	89);
INSERT INTO O_ATTR
	VALUES (91,
	89,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	89);
INSERT INTO O_OIDA
	VALUES (91,
	89,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	89);
INSERT INTO O_ID
	VALUES (2,
	89);
INSERT INTO PE_PE
	VALUES (89,
	1,
	205,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (124,
	'REL_IOBJ_IOBJ 1',
	306,
	'T_IMPREL',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	124);
INSERT INTO O_ID
	VALUES (1,
	124);
INSERT INTO O_ID
	VALUES (2,
	124);
INSERT INTO PE_PE
	VALUES (124,
	1,
	205,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (206,
	0,
	2,
	'O_OBJ_Delete',
	'',
	0);
INSERT INTO R_ASSOC
	VALUES (207);
INSERT INTO R_REL
	VALUES (207,
	1100,
	'',
	0);
INSERT INTO R_AONE
	VALUES (208,
	207,
	209,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (210,
	208,
	0,
	207,
	209);
INSERT INTO R_RTO
	VALUES (208,
	207,
	209,
	0);
INSERT INTO R_OIR
	VALUES (208,
	207,
	209,
	0);
INSERT INTO R_AOTH
	VALUES (211,
	207,
	212,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (213,
	211,
	0,
	207,
	212);
INSERT INTO R_RTO
	VALUES (211,
	207,
	212,
	0);
INSERT INTO R_OIR
	VALUES (211,
	207,
	212,
	214);
INSERT INTO R_ASSR
	VALUES (215,
	207,
	216,
	0);
INSERT INTO R_RGO
	VALUES (215,
	207,
	216);
INSERT INTO R_OIR
	VALUES (215,
	207,
	216,
	0);
INSERT INTO PE_PE
	VALUES (207,
	1,
	206,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (217);
INSERT INTO R_REL
	VALUES (217,
	1101,
	'',
	0);
INSERT INTO R_AONE
	VALUES (218,
	217,
	219,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (218,
	217,
	219,
	-1);
INSERT INTO R_OIR
	VALUES (218,
	217,
	219,
	0);
INSERT INTO R_AOTH
	VALUES (220,
	217,
	221,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (220,
	217,
	221,
	-1);
INSERT INTO R_OIR
	VALUES (220,
	217,
	221,
	222);
INSERT INTO R_ASSR
	VALUES (223,
	217,
	224,
	0);
INSERT INTO R_RGO
	VALUES (223,
	217,
	224);
INSERT INTO R_OIR
	VALUES (223,
	217,
	224,
	0);
INSERT INTO PE_PE
	VALUES (217,
	1,
	206,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (225);
INSERT INTO R_REL
	VALUES (225,
	1102,
	'',
	0);
INSERT INTO R_AONE
	VALUES (226,
	225,
	227,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (228,
	226,
	0,
	225,
	227);
INSERT INTO R_RTO
	VALUES (226,
	225,
	227,
	0);
INSERT INTO R_OIR
	VALUES (226,
	225,
	227,
	229);
INSERT INTO R_AOTH
	VALUES (230,
	225,
	231,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (232,
	230,
	0,
	225,
	231);
INSERT INTO R_RTO
	VALUES (230,
	225,
	231,
	0);
INSERT INTO R_OIR
	VALUES (230,
	225,
	231,
	233);
INSERT INTO R_ASSR
	VALUES (234,
	225,
	235,
	0);
INSERT INTO R_RGO
	VALUES (234,
	225,
	235);
INSERT INTO R_OIR
	VALUES (234,
	225,
	235,
	0);
INSERT INTO PE_PE
	VALUES (225,
	1,
	206,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (236);
INSERT INTO R_REL
	VALUES (236,
	1103,
	'',
	0);
INSERT INTO R_AONE
	VALUES (237,
	236,
	238,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (237,
	236,
	238,
	-1);
INSERT INTO R_OIR
	VALUES (237,
	236,
	238,
	239);
INSERT INTO R_AOTH
	VALUES (240,
	236,
	241,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (240,
	236,
	241,
	-1);
INSERT INTO R_OIR
	VALUES (240,
	236,
	241,
	242);
INSERT INTO R_ASSR
	VALUES (243,
	236,
	244,
	0);
INSERT INTO R_RGO
	VALUES (243,
	236,
	244);
INSERT INTO R_OIR
	VALUES (243,
	236,
	244,
	0);
INSERT INTO PE_PE
	VALUES (236,
	1,
	206,
	0,
	9);
INSERT INTO O_IOBJ
	VALUES (214,
	211,
	0,
	0,
	'Test Class OtherSide1',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (214,
	1,
	206,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (222,
	220,
	0,
	0,
	'Test Class OtherSide2',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (222,
	1,
	206,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (229,
	226,
	0,
	0,
	'Test Class OtherSide3',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (229,
	1,
	206,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (233,
	230,
	0,
	0,
	'Test Class OtherSide4',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (233,
	1,
	206,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (239,
	237,
	0,
	0,
	'Test Class OtherSide5',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (239,
	1,
	206,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (242,
	240,
	0,
	0,
	'Test Class OtherSide6',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (242,
	1,
	206,
	0,
	19);
INSERT INTO PE_PE
	VALUES (206,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (218,
	'Test Class OtherSide2',
	1103,
	'T_OTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	218);
INSERT INTO O_ID
	VALUES (1,
	218);
INSERT INTO O_ID
	VALUES (2,
	218);
INSERT INTO PE_PE
	VALUES (218,
	1,
	206,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (208,
	'Test Class OtherSide1',
	1101,
	'T_OTH',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (210,
	208);
INSERT INTO O_BATTR
	VALUES (210,
	208);
INSERT INTO O_ATTR
	VALUES (210,
	208,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	208);
INSERT INTO O_OIDA
	VALUES (210,
	208,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	208);
INSERT INTO O_ID
	VALUES (2,
	208);
INSERT INTO PE_PE
	VALUES (208,
	1,
	206,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (243,
	'OBJ_ASSR_REL 4',
	1105,
	'T_OBJ4',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	243);
INSERT INTO O_ID
	VALUES (1,
	243);
INSERT INTO O_ID
	VALUES (2,
	243);
INSERT INTO PE_PE
	VALUES (243,
	1,
	206,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (234,
	'OBJ_ASSR_REL 3',
	1104,
	'T_OBJ3',
	'',
	0);
INSERT INTO O_REF
	VALUES (234,
	226,
	0,
	228,
	225,
	235,
	227,
	245,
	246,
	0,
	0,
	'',
	'Test Class OtherSide3',
	'TestAttrFormalizer',
	'R1102');
INSERT INTO O_RATTR
	VALUES (245,
	234,
	228,
	226,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (245,
	234,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (234,
	230,
	0,
	232,
	225,
	235,
	231,
	247,
	248,
	0,
	0,
	'',
	'Test Class OtherSide4',
	'TestAttrFormalizer',
	'R1102');
INSERT INTO O_RATTR
	VALUES (247,
	234,
	232,
	230,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (247,
	234,
	245,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	234);
INSERT INTO O_OIDA
	VALUES (245,
	234,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (247,
	234,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	234);
INSERT INTO O_ID
	VALUES (2,
	234);
INSERT INTO PE_PE
	VALUES (234,
	1,
	206,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (223,
	'OBJ_ASSR_REL 2',
	1102,
	'T_OBJ2',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	223);
INSERT INTO O_ID
	VALUES (1,
	223);
INSERT INTO O_ID
	VALUES (2,
	223);
INSERT INTO PE_PE
	VALUES (223,
	1,
	206,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (215,
	'OBJ_ASSR_REL 1',
	1100,
	'T_OBJ1',
	'',
	0);
INSERT INTO O_REF
	VALUES (215,
	208,
	0,
	210,
	207,
	216,
	209,
	249,
	250,
	0,
	0,
	'',
	'Test Class OtherSide1',
	'TestAttrFormalizer',
	'R1100');
INSERT INTO O_RATTR
	VALUES (249,
	215,
	210,
	208,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (249,
	215,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (215,
	211,
	0,
	213,
	207,
	216,
	212,
	251,
	252,
	0,
	0,
	'',
	'Test Class OtherSide1',
	'TestAttrFormalizer',
	'R1100');
INSERT INTO O_RATTR
	VALUES (251,
	215,
	213,
	211,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (251,
	215,
	249,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	215);
INSERT INTO O_OIDA
	VALUES (249,
	215,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (251,
	215,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	215);
INSERT INTO O_ID
	VALUES (2,
	215);
INSERT INTO PE_PE
	VALUES (215,
	1,
	206,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (253,
	0,
	2,
	'O_IOBJ_Delete',
	'',
	0);
INSERT INTO R_SIMP
	VALUES (254);
INSERT INTO R_REL
	VALUES (254,
	1,
	'',
	0);
INSERT INTO R_PART
	VALUES (255,
	254,
	256,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (257,
	255,
	0,
	254,
	256);
INSERT INTO R_RTO
	VALUES (255,
	254,
	256,
	0);
INSERT INTO R_OIR
	VALUES (255,
	254,
	256,
	258);
INSERT INTO R_FORM
	VALUES (259,
	254,
	260,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (259,
	254,
	260);
INSERT INTO R_OIR
	VALUES (259,
	254,
	260,
	0);
INSERT INTO PE_PE
	VALUES (254,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (261);
INSERT INTO R_REL
	VALUES (261,
	2,
	'',
	0);
INSERT INTO R_PART
	VALUES (262,
	261,
	263,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (262,
	261,
	263,
	-1);
INSERT INTO R_OIR
	VALUES (262,
	261,
	263,
	264);
INSERT INTO R_PART
	VALUES (265,
	261,
	266,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (265,
	261,
	266,
	-1);
INSERT INTO R_OIR
	VALUES (265,
	261,
	266,
	0);
INSERT INTO PE_PE
	VALUES (261,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (267);
INSERT INTO R_REL
	VALUES (267,
	3,
	'',
	0);
INSERT INTO R_PART
	VALUES (268,
	267,
	269,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (270,
	268,
	0,
	267,
	269);
INSERT INTO R_RTO
	VALUES (268,
	267,
	269,
	0);
INSERT INTO R_OIR
	VALUES (268,
	267,
	269,
	271);
INSERT INTO R_FORM
	VALUES (272,
	267,
	273,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (272,
	267,
	273);
INSERT INTO R_OIR
	VALUES (272,
	267,
	273,
	0);
INSERT INTO PE_PE
	VALUES (267,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (274);
INSERT INTO R_REL
	VALUES (274,
	4,
	'',
	0);
INSERT INTO R_PART
	VALUES (275,
	274,
	276,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (275,
	274,
	276,
	-1);
INSERT INTO R_OIR
	VALUES (275,
	274,
	276,
	277);
INSERT INTO R_PART
	VALUES (278,
	274,
	279,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (278,
	274,
	279,
	-1);
INSERT INTO R_OIR
	VALUES (278,
	274,
	279,
	0);
INSERT INTO PE_PE
	VALUES (274,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (280);
INSERT INTO R_REL
	VALUES (280,
	5,
	'',
	0);
INSERT INTO R_PART
	VALUES (281,
	280,
	282,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (283,
	281,
	0,
	280,
	282);
INSERT INTO R_RTO
	VALUES (281,
	280,
	282,
	0);
INSERT INTO R_OIR
	VALUES (281,
	280,
	282,
	284);
INSERT INTO R_FORM
	VALUES (285,
	280,
	286,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (285,
	280,
	286);
INSERT INTO R_OIR
	VALUES (285,
	280,
	286,
	0);
INSERT INTO PE_PE
	VALUES (280,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (287);
INSERT INTO R_REL
	VALUES (287,
	6,
	'',
	0);
INSERT INTO R_PART
	VALUES (288,
	287,
	289,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (288,
	287,
	289,
	-1);
INSERT INTO R_OIR
	VALUES (288,
	287,
	289,
	290);
INSERT INTO R_PART
	VALUES (291,
	287,
	292,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (291,
	287,
	292,
	-1);
INSERT INTO R_OIR
	VALUES (291,
	287,
	292,
	0);
INSERT INTO PE_PE
	VALUES (287,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (293);
INSERT INTO R_REL
	VALUES (293,
	9,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (294,
	293,
	295,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (296,
	294,
	0,
	293,
	295);
INSERT INTO R_RTO
	VALUES (294,
	293,
	295,
	0);
INSERT INTO R_OIR
	VALUES (294,
	293,
	295,
	0);
INSERT INTO R_AONE
	VALUES (297,
	293,
	298,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (299,
	297,
	0,
	293,
	298);
INSERT INTO R_RTO
	VALUES (297,
	293,
	298,
	0);
INSERT INTO R_OIR
	VALUES (297,
	293,
	298,
	300);
INSERT INTO R_ASSR
	VALUES (301,
	293,
	302,
	0);
INSERT INTO R_RGO
	VALUES (301,
	293,
	302);
INSERT INTO R_OIR
	VALUES (301,
	293,
	302,
	0);
INSERT INTO PE_PE
	VALUES (293,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (303);
INSERT INTO R_REL
	VALUES (303,
	10,
	'',
	0);
INSERT INTO R_AONE
	VALUES (304,
	303,
	305,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (304,
	303,
	305,
	-1);
INSERT INTO R_OIR
	VALUES (304,
	303,
	305,
	306);
INSERT INTO R_AOTH
	VALUES (307,
	303,
	308,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (307,
	303,
	308,
	-1);
INSERT INTO R_OIR
	VALUES (307,
	303,
	308,
	0);
INSERT INTO R_ASSR
	VALUES (309,
	303,
	310,
	0);
INSERT INTO R_RGO
	VALUES (309,
	303,
	310);
INSERT INTO R_OIR
	VALUES (309,
	303,
	310,
	0);
INSERT INTO PE_PE
	VALUES (303,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (311);
INSERT INTO R_REL
	VALUES (311,
	11,
	'',
	0);
INSERT INTO R_AONE
	VALUES (312,
	311,
	313,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (314,
	312,
	0,
	311,
	313);
INSERT INTO R_RTO
	VALUES (312,
	311,
	313,
	0);
INSERT INTO R_OIR
	VALUES (312,
	311,
	313,
	0);
INSERT INTO R_AOTH
	VALUES (315,
	311,
	316,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (317,
	315,
	0,
	311,
	316);
INSERT INTO R_RTO
	VALUES (315,
	311,
	316,
	0);
INSERT INTO R_OIR
	VALUES (315,
	311,
	316,
	318);
INSERT INTO R_ASSR
	VALUES (319,
	311,
	320,
	0);
INSERT INTO R_RGO
	VALUES (319,
	311,
	320);
INSERT INTO R_OIR
	VALUES (319,
	311,
	320,
	0);
INSERT INTO PE_PE
	VALUES (311,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (321);
INSERT INTO R_REL
	VALUES (321,
	12,
	'',
	0);
INSERT INTO R_AONE
	VALUES (322,
	321,
	323,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (322,
	321,
	323,
	-1);
INSERT INTO R_OIR
	VALUES (322,
	321,
	323,
	0);
INSERT INTO R_AOTH
	VALUES (324,
	321,
	325,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (324,
	321,
	325,
	-1);
INSERT INTO R_OIR
	VALUES (324,
	321,
	325,
	326);
INSERT INTO R_ASSR
	VALUES (327,
	321,
	328,
	0);
INSERT INTO R_RGO
	VALUES (327,
	321,
	328);
INSERT INTO R_OIR
	VALUES (327,
	321,
	328,
	0);
INSERT INTO PE_PE
	VALUES (321,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (329);
INSERT INTO R_REL
	VALUES (329,
	13,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (330,
	329,
	331,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (332,
	330,
	0,
	329,
	331);
INSERT INTO R_RTO
	VALUES (330,
	329,
	331,
	0);
INSERT INTO R_OIR
	VALUES (330,
	329,
	331,
	0);
INSERT INTO R_AONE
	VALUES (333,
	329,
	334,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (335,
	333,
	0,
	329,
	334);
INSERT INTO R_RTO
	VALUES (333,
	329,
	334,
	0);
INSERT INTO R_OIR
	VALUES (333,
	329,
	334,
	336);
INSERT INTO R_ASSR
	VALUES (337,
	329,
	338,
	0);
INSERT INTO R_RGO
	VALUES (337,
	329,
	338);
INSERT INTO R_OIR
	VALUES (337,
	329,
	338,
	0);
INSERT INTO PE_PE
	VALUES (329,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (339);
INSERT INTO R_REL
	VALUES (339,
	14,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (340,
	339,
	341,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (340,
	339,
	341,
	-1);
INSERT INTO R_OIR
	VALUES (340,
	339,
	341,
	0);
INSERT INTO R_AONE
	VALUES (342,
	339,
	343,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (342,
	339,
	343,
	-1);
INSERT INTO R_OIR
	VALUES (342,
	339,
	343,
	344);
INSERT INTO R_ASSR
	VALUES (345,
	339,
	346,
	0);
INSERT INTO R_RGO
	VALUES (345,
	339,
	346);
INSERT INTO R_OIR
	VALUES (345,
	339,
	346,
	0);
INSERT INTO PE_PE
	VALUES (339,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (347);
INSERT INTO R_REL
	VALUES (347,
	15,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (348,
	347,
	349);
INSERT INTO O_RTIDA
	VALUES (350,
	348,
	0,
	347,
	349);
INSERT INTO R_RTO
	VALUES (348,
	347,
	349,
	0);
INSERT INTO R_OIR
	VALUES (348,
	347,
	349,
	351);
INSERT INTO R_SUB
	VALUES (352,
	347,
	353);
INSERT INTO R_RGO
	VALUES (352,
	347,
	353);
INSERT INTO R_OIR
	VALUES (352,
	347,
	353,
	0);
INSERT INTO PE_PE
	VALUES (347,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (354);
INSERT INTO R_REL
	VALUES (354,
	16,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (355,
	354,
	356);
INSERT INTO R_RTO
	VALUES (355,
	354,
	356,
	-1);
INSERT INTO R_OIR
	VALUES (355,
	354,
	356,
	357);
INSERT INTO R_SUB
	VALUES (358,
	354,
	359);
INSERT INTO R_RGO
	VALUES (358,
	354,
	359);
INSERT INTO R_OIR
	VALUES (358,
	354,
	359,
	0);
INSERT INTO PE_PE
	VALUES (354,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (360);
INSERT INTO R_REL
	VALUES (360,
	17,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (361,
	360,
	362);
INSERT INTO O_RTIDA
	VALUES (363,
	361,
	0,
	360,
	362);
INSERT INTO R_RTO
	VALUES (361,
	360,
	362,
	0);
INSERT INTO R_OIR
	VALUES (361,
	360,
	362,
	364);
INSERT INTO R_SUB
	VALUES (365,
	360,
	366);
INSERT INTO R_RGO
	VALUES (365,
	360,
	366);
INSERT INTO R_OIR
	VALUES (365,
	360,
	366,
	0);
INSERT INTO PE_PE
	VALUES (360,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (367);
INSERT INTO R_REL
	VALUES (367,
	18,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (368,
	367,
	369);
INSERT INTO R_RTO
	VALUES (368,
	367,
	369,
	-1);
INSERT INTO R_OIR
	VALUES (368,
	367,
	369,
	370);
INSERT INTO R_SUB
	VALUES (371,
	367,
	372);
INSERT INTO R_RGO
	VALUES (371,
	367,
	372);
INSERT INTO R_OIR
	VALUES (371,
	367,
	372,
	0);
INSERT INTO PE_PE
	VALUES (367,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (373);
INSERT INTO R_REL
	VALUES (373,
	19,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (374,
	373,
	375);
INSERT INTO O_RTIDA
	VALUES (376,
	374,
	0,
	373,
	375);
INSERT INTO R_RTO
	VALUES (374,
	373,
	375,
	0);
INSERT INTO R_OIR
	VALUES (374,
	373,
	375,
	377);
INSERT INTO R_SUB
	VALUES (378,
	373,
	379);
INSERT INTO R_RGO
	VALUES (378,
	373,
	379);
INSERT INTO R_OIR
	VALUES (378,
	373,
	379,
	0);
INSERT INTO PE_PE
	VALUES (373,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (380);
INSERT INTO R_REL
	VALUES (380,
	20,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (381,
	380,
	382);
INSERT INTO R_RTO
	VALUES (381,
	380,
	382,
	-1);
INSERT INTO R_OIR
	VALUES (381,
	380,
	382,
	383);
INSERT INTO R_SUB
	VALUES (384,
	380,
	385);
INSERT INTO R_RGO
	VALUES (384,
	380,
	385);
INSERT INTO R_OIR
	VALUES (384,
	380,
	385,
	0);
INSERT INTO PE_PE
	VALUES (380,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (386);
INSERT INTO R_REL
	VALUES (386,
	21,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (387,
	386,
	388);
INSERT INTO R_RTO
	VALUES (387,
	386,
	388,
	-1);
INSERT INTO R_OIR
	VALUES (387,
	386,
	388,
	389);
INSERT INTO PE_PE
	VALUES (386,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (390);
INSERT INTO R_REL
	VALUES (390,
	22,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (391,
	390,
	392);
INSERT INTO R_RTO
	VALUES (391,
	390,
	392,
	-1);
INSERT INTO R_OIR
	VALUES (391,
	390,
	392,
	393);
INSERT INTO PE_PE
	VALUES (390,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (394);
INSERT INTO R_REL
	VALUES (394,
	23,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (395,
	394,
	396);
INSERT INTO R_RTO
	VALUES (395,
	394,
	396,
	-1);
INSERT INTO R_OIR
	VALUES (395,
	394,
	396,
	397);
INSERT INTO PE_PE
	VALUES (394,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (398);
INSERT INTO R_REL
	VALUES (398,
	24,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (399,
	398,
	400);
INSERT INTO O_RTIDA
	VALUES (401,
	399,
	0,
	398,
	400);
INSERT INTO R_RTO
	VALUES (399,
	398,
	400,
	0);
INSERT INTO R_OIR
	VALUES (399,
	398,
	400,
	0);
INSERT INTO R_SUB
	VALUES (402,
	398,
	403);
INSERT INTO R_RGO
	VALUES (402,
	398,
	403);
INSERT INTO R_OIR
	VALUES (402,
	398,
	403,
	404);
INSERT INTO PE_PE
	VALUES (398,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (405);
INSERT INTO R_REL
	VALUES (405,
	25,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (406,
	405,
	407);
INSERT INTO R_RTO
	VALUES (406,
	405,
	407,
	-1);
INSERT INTO R_OIR
	VALUES (406,
	405,
	407,
	0);
INSERT INTO R_SUB
	VALUES (408,
	405,
	409);
INSERT INTO R_RGO
	VALUES (408,
	405,
	409);
INSERT INTO R_OIR
	VALUES (408,
	405,
	409,
	410);
INSERT INTO PE_PE
	VALUES (405,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (411);
INSERT INTO R_REL
	VALUES (411,
	26,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (412,
	411,
	413);
INSERT INTO O_RTIDA
	VALUES (414,
	412,
	0,
	411,
	413);
INSERT INTO R_RTO
	VALUES (412,
	411,
	413,
	0);
INSERT INTO R_OIR
	VALUES (412,
	411,
	413,
	0);
INSERT INTO R_SUB
	VALUES (415,
	411,
	416);
INSERT INTO R_RGO
	VALUES (415,
	411,
	416);
INSERT INTO R_OIR
	VALUES (415,
	411,
	416,
	417);
INSERT INTO PE_PE
	VALUES (411,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (418);
INSERT INTO R_REL
	VALUES (418,
	27,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (419,
	418,
	420);
INSERT INTO R_RTO
	VALUES (419,
	418,
	420,
	-1);
INSERT INTO R_OIR
	VALUES (419,
	418,
	420,
	0);
INSERT INTO R_SUB
	VALUES (421,
	418,
	422);
INSERT INTO R_RGO
	VALUES (421,
	418,
	422);
INSERT INTO R_OIR
	VALUES (421,
	418,
	422,
	423);
INSERT INTO PE_PE
	VALUES (418,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (424);
INSERT INTO R_REL
	VALUES (424,
	28,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (425,
	424,
	426);
INSERT INTO O_RTIDA
	VALUES (427,
	425,
	0,
	424,
	426);
INSERT INTO R_RTO
	VALUES (425,
	424,
	426,
	0);
INSERT INTO R_OIR
	VALUES (425,
	424,
	426,
	0);
INSERT INTO R_SUB
	VALUES (428,
	424,
	429);
INSERT INTO R_RGO
	VALUES (428,
	424,
	429);
INSERT INTO R_OIR
	VALUES (428,
	424,
	429,
	430);
INSERT INTO PE_PE
	VALUES (424,
	1,
	253,
	0,
	9);
INSERT INTO R_SUBSUP
	VALUES (431);
INSERT INTO R_REL
	VALUES (431,
	29,
	'',
	0);
INSERT INTO R_SUPER
	VALUES (432,
	431,
	433);
INSERT INTO R_RTO
	VALUES (432,
	431,
	433,
	-1);
INSERT INTO R_OIR
	VALUES (432,
	431,
	433,
	0);
INSERT INTO R_SUB
	VALUES (434,
	431,
	435);
INSERT INTO R_RGO
	VALUES (434,
	431,
	435);
INSERT INTO R_OIR
	VALUES (434,
	431,
	435,
	436);
INSERT INTO PE_PE
	VALUES (431,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (437);
INSERT INTO R_REL
	VALUES (437,
	30,
	'',
	0);
INSERT INTO R_AONE
	VALUES (438,
	437,
	439,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (440,
	438,
	0,
	437,
	439);
INSERT INTO R_RTO
	VALUES (438,
	437,
	439,
	0);
INSERT INTO R_OIR
	VALUES (438,
	437,
	439,
	0);
INSERT INTO R_AOTH
	VALUES (438,
	437,
	441,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (440,
	438,
	0,
	437,
	441);
INSERT INTO R_RTO
	VALUES (438,
	437,
	441,
	0);
INSERT INTO R_OIR
	VALUES (438,
	437,
	441,
	0);
INSERT INTO R_ASSR
	VALUES (442,
	437,
	443,
	0);
INSERT INTO R_RGO
	VALUES (442,
	437,
	443);
INSERT INTO R_OIR
	VALUES (442,
	437,
	443,
	444);
INSERT INTO PE_PE
	VALUES (437,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (445);
INSERT INTO R_REL
	VALUES (445,
	31,
	'',
	0);
INSERT INTO R_AONE
	VALUES (446,
	445,
	447,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (446,
	445,
	447,
	-1);
INSERT INTO R_OIR
	VALUES (446,
	445,
	447,
	0);
INSERT INTO R_AOTH
	VALUES (446,
	445,
	448,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (446,
	445,
	448,
	-1);
INSERT INTO R_OIR
	VALUES (446,
	445,
	448,
	0);
INSERT INTO R_ASSR
	VALUES (449,
	445,
	450,
	0);
INSERT INTO R_RGO
	VALUES (449,
	445,
	450);
INSERT INTO R_OIR
	VALUES (449,
	445,
	450,
	451);
INSERT INTO PE_PE
	VALUES (445,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (452);
INSERT INTO R_REL
	VALUES (452,
	32,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (453,
	452,
	454,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (455,
	453,
	0,
	452,
	454);
INSERT INTO R_RTO
	VALUES (453,
	452,
	454,
	0);
INSERT INTO R_OIR
	VALUES (453,
	452,
	454,
	0);
INSERT INTO R_AONE
	VALUES (453,
	452,
	456,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (455,
	453,
	0,
	452,
	456);
INSERT INTO R_RTO
	VALUES (453,
	452,
	456,
	0);
INSERT INTO R_OIR
	VALUES (453,
	452,
	456,
	0);
INSERT INTO R_ASSR
	VALUES (457,
	452,
	458,
	0);
INSERT INTO R_RGO
	VALUES (457,
	452,
	458);
INSERT INTO R_OIR
	VALUES (457,
	452,
	458,
	459);
INSERT INTO PE_PE
	VALUES (452,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (460);
INSERT INTO R_REL
	VALUES (460,
	33,
	'',
	0);
INSERT INTO R_AONE
	VALUES (461,
	460,
	462,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (461,
	460,
	462,
	-1);
INSERT INTO R_OIR
	VALUES (461,
	460,
	462,
	0);
INSERT INTO R_AOTH
	VALUES (461,
	460,
	463,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (461,
	460,
	463,
	-1);
INSERT INTO R_OIR
	VALUES (461,
	460,
	463,
	0);
INSERT INTO R_ASSR
	VALUES (464,
	460,
	465,
	0);
INSERT INTO R_RGO
	VALUES (464,
	460,
	465);
INSERT INTO R_OIR
	VALUES (464,
	460,
	465,
	466);
INSERT INTO PE_PE
	VALUES (460,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (467);
INSERT INTO R_REL
	VALUES (467,
	34,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (468,
	467,
	469,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (470,
	468,
	0,
	467,
	469);
INSERT INTO R_RTO
	VALUES (468,
	467,
	469,
	0);
INSERT INTO R_OIR
	VALUES (468,
	467,
	469,
	0);
INSERT INTO R_AONE
	VALUES (468,
	467,
	471,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (470,
	468,
	0,
	467,
	471);
INSERT INTO R_RTO
	VALUES (468,
	467,
	471,
	0);
INSERT INTO R_OIR
	VALUES (468,
	467,
	471,
	0);
INSERT INTO R_ASSR
	VALUES (472,
	467,
	473,
	0);
INSERT INTO R_RGO
	VALUES (472,
	467,
	473);
INSERT INTO R_OIR
	VALUES (472,
	467,
	473,
	474);
INSERT INTO PE_PE
	VALUES (467,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (475);
INSERT INTO R_REL
	VALUES (475,
	35,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (476,
	475,
	477,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (476,
	475,
	477,
	-1);
INSERT INTO R_OIR
	VALUES (476,
	475,
	477,
	0);
INSERT INTO R_AONE
	VALUES (476,
	475,
	478,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (476,
	475,
	478,
	-1);
INSERT INTO R_OIR
	VALUES (476,
	475,
	478,
	0);
INSERT INTO R_ASSR
	VALUES (479,
	475,
	480,
	0);
INSERT INTO R_RGO
	VALUES (479,
	475,
	480);
INSERT INTO R_OIR
	VALUES (479,
	475,
	480,
	481);
INSERT INTO PE_PE
	VALUES (475,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (482);
INSERT INTO R_REL
	VALUES (482,
	36,
	'',
	0);
INSERT INTO R_AONE
	VALUES (483,
	482,
	484,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (485,
	483,
	0,
	482,
	484);
INSERT INTO R_RTO
	VALUES (483,
	482,
	484,
	0);
INSERT INTO R_OIR
	VALUES (483,
	482,
	484,
	0);
INSERT INTO R_AOTH
	VALUES (486,
	482,
	487,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (488,
	486,
	0,
	482,
	487);
INSERT INTO R_RTO
	VALUES (486,
	482,
	487,
	0);
INSERT INTO R_OIR
	VALUES (486,
	482,
	487,
	0);
INSERT INTO R_ASSR
	VALUES (489,
	482,
	490,
	0);
INSERT INTO R_RGO
	VALUES (489,
	482,
	490);
INSERT INTO R_OIR
	VALUES (489,
	482,
	490,
	491);
INSERT INTO PE_PE
	VALUES (482,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (492);
INSERT INTO R_REL
	VALUES (492,
	37,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (493,
	492,
	494,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (493,
	492,
	494,
	-1);
INSERT INTO R_OIR
	VALUES (493,
	492,
	494,
	0);
INSERT INTO R_AONE
	VALUES (495,
	492,
	496,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (495,
	492,
	496,
	-1);
INSERT INTO R_OIR
	VALUES (495,
	492,
	496,
	0);
INSERT INTO R_ASSR
	VALUES (497,
	492,
	498,
	0);
INSERT INTO R_RGO
	VALUES (497,
	492,
	498);
INSERT INTO R_OIR
	VALUES (497,
	492,
	498,
	499);
INSERT INTO PE_PE
	VALUES (492,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (500);
INSERT INTO R_REL
	VALUES (500,
	38,
	'',
	0);
INSERT INTO R_AONE
	VALUES (501,
	500,
	502,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (503,
	501,
	0,
	500,
	502);
INSERT INTO R_RTO
	VALUES (501,
	500,
	502,
	0);
INSERT INTO R_OIR
	VALUES (501,
	500,
	502,
	0);
INSERT INTO R_AOTH
	VALUES (504,
	500,
	505,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (506,
	504,
	0,
	500,
	505);
INSERT INTO R_RTO
	VALUES (504,
	500,
	505,
	0);
INSERT INTO R_OIR
	VALUES (504,
	500,
	505,
	0);
INSERT INTO R_ASSR
	VALUES (507,
	500,
	508,
	0);
INSERT INTO R_RGO
	VALUES (507,
	500,
	508);
INSERT INTO R_OIR
	VALUES (507,
	500,
	508,
	509);
INSERT INTO PE_PE
	VALUES (500,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (510);
INSERT INTO R_REL
	VALUES (510,
	39,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (511,
	510,
	512,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (511,
	510,
	512,
	-1);
INSERT INTO R_OIR
	VALUES (511,
	510,
	512,
	0);
INSERT INTO R_AONE
	VALUES (513,
	510,
	514,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (513,
	510,
	514,
	-1);
INSERT INTO R_OIR
	VALUES (513,
	510,
	514,
	0);
INSERT INTO R_ASSR
	VALUES (515,
	510,
	516,
	0);
INSERT INTO R_RGO
	VALUES (515,
	510,
	516);
INSERT INTO R_OIR
	VALUES (515,
	510,
	516,
	517);
INSERT INTO PE_PE
	VALUES (510,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (518);
INSERT INTO R_REL
	VALUES (518,
	40,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (519,
	518,
	520,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (521,
	519,
	0,
	518,
	520);
INSERT INTO R_RTO
	VALUES (519,
	518,
	520,
	0);
INSERT INTO R_OIR
	VALUES (519,
	518,
	520,
	0);
INSERT INTO R_AONE
	VALUES (522,
	518,
	523,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (524,
	522,
	0,
	518,
	523);
INSERT INTO R_RTO
	VALUES (522,
	518,
	523,
	0);
INSERT INTO R_OIR
	VALUES (522,
	518,
	523,
	0);
INSERT INTO R_ASSR
	VALUES (525,
	518,
	526,
	0);
INSERT INTO R_RGO
	VALUES (525,
	518,
	526);
INSERT INTO R_OIR
	VALUES (525,
	518,
	526,
	527);
INSERT INTO PE_PE
	VALUES (518,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (528);
INSERT INTO R_REL
	VALUES (528,
	41,
	'',
	0);
INSERT INTO R_AOTH
	VALUES (529,
	528,
	530,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (529,
	528,
	530,
	-1);
INSERT INTO R_OIR
	VALUES (529,
	528,
	530,
	0);
INSERT INTO R_AONE
	VALUES (531,
	528,
	532,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (531,
	528,
	532,
	-1);
INSERT INTO R_OIR
	VALUES (531,
	528,
	532,
	0);
INSERT INTO R_ASSR
	VALUES (533,
	528,
	534,
	0);
INSERT INTO R_RGO
	VALUES (533,
	528,
	534);
INSERT INTO R_OIR
	VALUES (533,
	528,
	534,
	535);
INSERT INTO PE_PE
	VALUES (528,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (536);
INSERT INTO R_REL
	VALUES (536,
	41,
	'',
	0);
INSERT INTO R_PART
	VALUES (537,
	536,
	538,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (537,
	536,
	538,
	-1);
INSERT INTO R_OIR
	VALUES (537,
	536,
	538,
	539);
INSERT INTO R_PART
	VALUES (537,
	536,
	540,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (537,
	536,
	540,
	-1);
INSERT INTO R_OIR
	VALUES (537,
	536,
	540,
	539);
INSERT INTO PE_PE
	VALUES (536,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (541);
INSERT INTO R_REL
	VALUES (541,
	42,
	'',
	0);
INSERT INTO R_PART
	VALUES (542,
	541,
	543,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (542,
	541,
	543,
	-1);
INSERT INTO R_OIR
	VALUES (542,
	541,
	543,
	544);
INSERT INTO R_PART
	VALUES (542,
	541,
	545,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (542,
	541,
	545,
	-1);
INSERT INTO R_OIR
	VALUES (542,
	541,
	545,
	544);
INSERT INTO PE_PE
	VALUES (541,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (546);
INSERT INTO R_REL
	VALUES (546,
	43,
	'',
	0);
INSERT INTO R_PART
	VALUES (547,
	546,
	548,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (547,
	546,
	548,
	-1);
INSERT INTO R_OIR
	VALUES (547,
	546,
	548,
	549);
INSERT INTO R_PART
	VALUES (547,
	546,
	550,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (547,
	546,
	550,
	-1);
INSERT INTO R_OIR
	VALUES (547,
	546,
	550,
	549);
INSERT INTO PE_PE
	VALUES (546,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (551);
INSERT INTO R_REL
	VALUES (551,
	47,
	'',
	0);
INSERT INTO R_AONE
	VALUES (552,
	551,
	553,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (552,
	551,
	553,
	-1);
INSERT INTO R_OIR
	VALUES (552,
	551,
	553,
	554);
INSERT INTO R_AOTH
	VALUES (552,
	551,
	555,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (552,
	551,
	555,
	-1);
INSERT INTO R_OIR
	VALUES (552,
	551,
	555,
	554);
INSERT INTO R_ASSR
	VALUES (556,
	551,
	557,
	0);
INSERT INTO R_RGO
	VALUES (556,
	551,
	557);
INSERT INTO R_OIR
	VALUES (556,
	551,
	557,
	0);
INSERT INTO PE_PE
	VALUES (551,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (558);
INSERT INTO R_REL
	VALUES (558,
	48,
	'',
	0);
INSERT INTO R_AONE
	VALUES (559,
	558,
	560,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (559,
	558,
	560,
	-1);
INSERT INTO R_OIR
	VALUES (559,
	558,
	560,
	561);
INSERT INTO R_AOTH
	VALUES (559,
	558,
	562,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (559,
	558,
	562,
	-1);
INSERT INTO R_OIR
	VALUES (559,
	558,
	562,
	561);
INSERT INTO R_ASSR
	VALUES (563,
	558,
	564,
	0);
INSERT INTO R_RGO
	VALUES (563,
	558,
	564);
INSERT INTO R_OIR
	VALUES (563,
	558,
	564,
	0);
INSERT INTO PE_PE
	VALUES (558,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (565);
INSERT INTO R_REL
	VALUES (565,
	53,
	'',
	0);
INSERT INTO R_AONE
	VALUES (566,
	565,
	567,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (566,
	565,
	567,
	-1);
INSERT INTO R_OIR
	VALUES (566,
	565,
	567,
	568);
INSERT INTO R_AOTH
	VALUES (566,
	565,
	569,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (566,
	565,
	569,
	-1);
INSERT INTO R_OIR
	VALUES (566,
	565,
	569,
	568);
INSERT INTO R_ASSR
	VALUES (570,
	565,
	571,
	0);
INSERT INTO R_RGO
	VALUES (570,
	565,
	571);
INSERT INTO R_OIR
	VALUES (570,
	565,
	571,
	0);
INSERT INTO PE_PE
	VALUES (565,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (572);
INSERT INTO R_REL
	VALUES (572,
	54,
	'',
	0);
INSERT INTO R_AONE
	VALUES (573,
	572,
	574,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (573,
	572,
	574,
	-1);
INSERT INTO R_OIR
	VALUES (573,
	572,
	574,
	575);
INSERT INTO R_AOTH
	VALUES (573,
	572,
	576,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (573,
	572,
	576,
	-1);
INSERT INTO R_OIR
	VALUES (573,
	572,
	576,
	575);
INSERT INTO R_ASSR
	VALUES (577,
	572,
	578,
	0);
INSERT INTO R_RGO
	VALUES (577,
	572,
	578);
INSERT INTO R_OIR
	VALUES (577,
	572,
	578,
	0);
INSERT INTO PE_PE
	VALUES (572,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (579);
INSERT INTO R_REL
	VALUES (579,
	55,
	'',
	0);
INSERT INTO R_AONE
	VALUES (580,
	579,
	581,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (580,
	579,
	581,
	-1);
INSERT INTO R_OIR
	VALUES (580,
	579,
	581,
	582);
INSERT INTO R_AOTH
	VALUES (580,
	579,
	583,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (580,
	579,
	583,
	-1);
INSERT INTO R_OIR
	VALUES (580,
	579,
	583,
	582);
INSERT INTO R_ASSR
	VALUES (584,
	579,
	585,
	0);
INSERT INTO R_RGO
	VALUES (584,
	579,
	585);
INSERT INTO R_OIR
	VALUES (584,
	579,
	585,
	0);
INSERT INTO PE_PE
	VALUES (579,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (586);
INSERT INTO R_REL
	VALUES (586,
	56,
	'',
	0);
INSERT INTO R_AONE
	VALUES (587,
	586,
	588,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (587,
	586,
	588,
	-1);
INSERT INTO R_OIR
	VALUES (587,
	586,
	588,
	589);
INSERT INTO R_AOTH
	VALUES (587,
	586,
	590,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (587,
	586,
	590,
	-1);
INSERT INTO R_OIR
	VALUES (587,
	586,
	590,
	589);
INSERT INTO R_ASSR
	VALUES (591,
	586,
	592,
	0);
INSERT INTO R_RGO
	VALUES (591,
	586,
	592);
INSERT INTO R_OIR
	VALUES (591,
	586,
	592,
	0);
INSERT INTO PE_PE
	VALUES (586,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (593);
INSERT INTO R_REL
	VALUES (593,
	50,
	'',
	0);
INSERT INTO R_PART
	VALUES (537,
	593,
	594,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (537,
	593,
	594,
	-1);
INSERT INTO R_OIR
	VALUES (537,
	593,
	594,
	539);
INSERT INTO R_PART
	VALUES (537,
	593,
	595,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (537,
	593,
	595,
	-1);
INSERT INTO R_OIR
	VALUES (537,
	593,
	595,
	539);
INSERT INTO PE_PE
	VALUES (593,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (596);
INSERT INTO R_REL
	VALUES (596,
	51,
	'',
	0);
INSERT INTO R_PART
	VALUES (542,
	596,
	597,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (542,
	596,
	597,
	-1);
INSERT INTO R_OIR
	VALUES (542,
	596,
	597,
	544);
INSERT INTO R_PART
	VALUES (542,
	596,
	598,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (542,
	596,
	598,
	-1);
INSERT INTO R_OIR
	VALUES (542,
	596,
	598,
	544);
INSERT INTO PE_PE
	VALUES (596,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (599);
INSERT INTO R_REL
	VALUES (599,
	52,
	'',
	0);
INSERT INTO R_PART
	VALUES (547,
	599,
	600,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (547,
	599,
	600,
	-1);
INSERT INTO R_OIR
	VALUES (547,
	599,
	600,
	549);
INSERT INTO R_PART
	VALUES (547,
	599,
	601,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (547,
	599,
	601,
	-1);
INSERT INTO R_OIR
	VALUES (547,
	599,
	601,
	549);
INSERT INTO PE_PE
	VALUES (599,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (602);
INSERT INTO R_REL
	VALUES (602,
	53,
	'',
	0);
INSERT INTO R_PART
	VALUES (603,
	602,
	604,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (603,
	602,
	604,
	-1);
INSERT INTO R_OIR
	VALUES (603,
	602,
	604,
	605);
INSERT INTO R_PART
	VALUES (111,
	602,
	606,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (111,
	602,
	606,
	-1);
INSERT INTO R_OIR
	VALUES (111,
	602,
	606,
	607);
INSERT INTO PE_PE
	VALUES (602,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (608);
INSERT INTO R_REL
	VALUES (608,
	54,
	'',
	0);
INSERT INTO R_PART
	VALUES (609,
	608,
	610,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (609,
	608,
	610,
	-1);
INSERT INTO R_OIR
	VALUES (609,
	608,
	610,
	611);
INSERT INTO R_PART
	VALUES (111,
	608,
	612,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (111,
	608,
	612,
	-1);
INSERT INTO R_OIR
	VALUES (111,
	608,
	612,
	613);
INSERT INTO PE_PE
	VALUES (608,
	1,
	253,
	0,
	9);
INSERT INTO R_SIMP
	VALUES (614);
INSERT INTO R_REL
	VALUES (614,
	55,
	'',
	0);
INSERT INTO R_PART
	VALUES (615,
	614,
	616,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (615,
	614,
	616,
	-1);
INSERT INTO R_OIR
	VALUES (615,
	614,
	616,
	617);
INSERT INTO R_PART
	VALUES (111,
	614,
	618,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (111,
	614,
	618,
	-1);
INSERT INTO R_OIR
	VALUES (111,
	614,
	618,
	619);
INSERT INTO PE_PE
	VALUES (614,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (620);
INSERT INTO R_REL
	VALUES (620,
	56,
	'',
	0);
INSERT INTO R_AONE
	VALUES (566,
	620,
	621,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (566,
	620,
	621,
	-1);
INSERT INTO R_OIR
	VALUES (566,
	620,
	621,
	568);
INSERT INTO R_AOTH
	VALUES (566,
	620,
	622,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (566,
	620,
	622,
	-1);
INSERT INTO R_OIR
	VALUES (566,
	620,
	622,
	568);
INSERT INTO R_ASSR
	VALUES (570,
	620,
	623,
	0);
INSERT INTO R_RGO
	VALUES (570,
	620,
	623);
INSERT INTO R_OIR
	VALUES (570,
	620,
	623,
	0);
INSERT INTO PE_PE
	VALUES (620,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (624);
INSERT INTO R_REL
	VALUES (624,
	57,
	'',
	0);
INSERT INTO R_AONE
	VALUES (573,
	624,
	625,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (573,
	624,
	625,
	-1);
INSERT INTO R_OIR
	VALUES (573,
	624,
	625,
	575);
INSERT INTO R_AOTH
	VALUES (573,
	624,
	626,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (573,
	624,
	626,
	-1);
INSERT INTO R_OIR
	VALUES (573,
	624,
	626,
	575);
INSERT INTO R_ASSR
	VALUES (577,
	624,
	627,
	0);
INSERT INTO R_RGO
	VALUES (577,
	624,
	627);
INSERT INTO R_OIR
	VALUES (577,
	624,
	627,
	0);
INSERT INTO PE_PE
	VALUES (624,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (628);
INSERT INTO R_REL
	VALUES (628,
	58,
	'',
	0);
INSERT INTO R_AONE
	VALUES (580,
	628,
	629,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (580,
	628,
	629,
	-1);
INSERT INTO R_OIR
	VALUES (580,
	628,
	629,
	582);
INSERT INTO R_AOTH
	VALUES (580,
	628,
	630,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (580,
	628,
	630,
	-1);
INSERT INTO R_OIR
	VALUES (580,
	628,
	630,
	582);
INSERT INTO R_ASSR
	VALUES (584,
	628,
	631,
	0);
INSERT INTO R_RGO
	VALUES (584,
	628,
	631);
INSERT INTO R_OIR
	VALUES (584,
	628,
	631,
	0);
INSERT INTO PE_PE
	VALUES (628,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (632);
INSERT INTO R_REL
	VALUES (632,
	59,
	'',
	0);
INSERT INTO R_AONE
	VALUES (587,
	632,
	633,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (587,
	632,
	633,
	-1);
INSERT INTO R_OIR
	VALUES (587,
	632,
	633,
	589);
INSERT INTO R_AOTH
	VALUES (587,
	632,
	634,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (587,
	632,
	634,
	-1);
INSERT INTO R_OIR
	VALUES (587,
	632,
	634,
	589);
INSERT INTO R_ASSR
	VALUES (591,
	632,
	635,
	0);
INSERT INTO R_RGO
	VALUES (591,
	632,
	635);
INSERT INTO R_OIR
	VALUES (591,
	632,
	635,
	0);
INSERT INTO PE_PE
	VALUES (632,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (636);
INSERT INTO R_REL
	VALUES (636,
	60,
	'',
	0);
INSERT INTO R_AONE
	VALUES (552,
	636,
	637,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (552,
	636,
	637,
	-1);
INSERT INTO R_OIR
	VALUES (552,
	636,
	637,
	554);
INSERT INTO R_AOTH
	VALUES (552,
	636,
	638,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (552,
	636,
	638,
	-1);
INSERT INTO R_OIR
	VALUES (552,
	636,
	638,
	554);
INSERT INTO R_ASSR
	VALUES (556,
	636,
	639,
	0);
INSERT INTO R_RGO
	VALUES (556,
	636,
	639);
INSERT INTO R_OIR
	VALUES (556,
	636,
	639,
	0);
INSERT INTO PE_PE
	VALUES (636,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (640);
INSERT INTO R_REL
	VALUES (640,
	61,
	'',
	0);
INSERT INTO R_AONE
	VALUES (559,
	640,
	641,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (559,
	640,
	641,
	-1);
INSERT INTO R_OIR
	VALUES (559,
	640,
	641,
	561);
INSERT INTO R_AOTH
	VALUES (559,
	640,
	642,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (559,
	640,
	642,
	-1);
INSERT INTO R_OIR
	VALUES (559,
	640,
	642,
	561);
INSERT INTO R_ASSR
	VALUES (563,
	640,
	643,
	0);
INSERT INTO R_RGO
	VALUES (563,
	640,
	643);
INSERT INTO R_OIR
	VALUES (563,
	640,
	643,
	0);
INSERT INTO PE_PE
	VALUES (640,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (644);
INSERT INTO R_REL
	VALUES (644,
	62,
	'',
	0);
INSERT INTO R_AONE
	VALUES (645,
	644,
	646,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (647,
	645,
	0,
	644,
	646);
INSERT INTO R_RTO
	VALUES (645,
	644,
	646,
	0);
INSERT INTO R_OIR
	VALUES (645,
	644,
	646,
	648);
INSERT INTO R_AOTH
	VALUES (649,
	644,
	650,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (651,
	649,
	0,
	644,
	650);
INSERT INTO R_RTO
	VALUES (649,
	644,
	650,
	0);
INSERT INTO R_OIR
	VALUES (649,
	644,
	650,
	0);
INSERT INTO R_ASSR
	VALUES (652,
	644,
	653,
	0);
INSERT INTO R_RGO
	VALUES (652,
	644,
	653);
INSERT INTO R_OIR
	VALUES (652,
	644,
	653,
	654);
INSERT INTO PE_PE
	VALUES (644,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (655);
INSERT INTO R_REL
	VALUES (655,
	63,
	'',
	0);
INSERT INTO R_AONE
	VALUES (656,
	655,
	657,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (656,
	655,
	657,
	-1);
INSERT INTO R_OIR
	VALUES (656,
	655,
	657,
	658);
INSERT INTO R_AOTH
	VALUES (659,
	655,
	660,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (659,
	655,
	660,
	-1);
INSERT INTO R_OIR
	VALUES (659,
	655,
	660,
	0);
INSERT INTO R_ASSR
	VALUES (661,
	655,
	662,
	0);
INSERT INTO R_RGO
	VALUES (661,
	655,
	662);
INSERT INTO R_OIR
	VALUES (661,
	655,
	662,
	663);
INSERT INTO PE_PE
	VALUES (655,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (664);
INSERT INTO R_REL
	VALUES (664,
	64,
	'',
	0);
INSERT INTO R_AONE
	VALUES (665,
	664,
	666,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (667,
	665,
	0,
	664,
	666);
INSERT INTO R_RTO
	VALUES (665,
	664,
	666,
	0);
INSERT INTO R_OIR
	VALUES (665,
	664,
	666,
	668);
INSERT INTO R_AOTH
	VALUES (669,
	664,
	670,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (671,
	669,
	0,
	664,
	670);
INSERT INTO R_RTO
	VALUES (669,
	664,
	670,
	0);
INSERT INTO R_OIR
	VALUES (669,
	664,
	670,
	672);
INSERT INTO R_ASSR
	VALUES (673,
	664,
	674,
	0);
INSERT INTO R_RGO
	VALUES (673,
	664,
	674);
INSERT INTO R_OIR
	VALUES (673,
	664,
	674,
	675);
INSERT INTO PE_PE
	VALUES (664,
	1,
	253,
	0,
	9);
INSERT INTO R_ASSOC
	VALUES (676);
INSERT INTO R_REL
	VALUES (676,
	65,
	'',
	0);
INSERT INTO R_AONE
	VALUES (677,
	676,
	678,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (677,
	676,
	678,
	-1);
INSERT INTO R_OIR
	VALUES (677,
	676,
	678,
	679);
INSERT INTO R_AOTH
	VALUES (680,
	676,
	681,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (680,
	676,
	681,
	-1);
INSERT INTO R_OIR
	VALUES (680,
	676,
	681,
	682);
INSERT INTO R_ASSR
	VALUES (683,
	676,
	684,
	0);
INSERT INTO R_RGO
	VALUES (683,
	676,
	684);
INSERT INTO R_OIR
	VALUES (683,
	676,
	684,
	685);
INSERT INTO PE_PE
	VALUES (676,
	1,
	253,
	0,
	9);
INSERT INTO O_IOBJ
	VALUES (686,
	0,
	5,
	0,
	'Unassigned Imported Class',
	'ORPH');
INSERT INTO PE_PE
	VALUES (686,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (687,
	688,
	5,
	0,
	'IOBJ_None',
	'T_IMP1');
INSERT INTO PE_PE
	VALUES (687,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (539,
	537,
	5,
	0,
	'IOBJ_REL_Reflex 1',
	'T_IMP2');
INSERT INTO PE_PE
	VALUES (539,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (544,
	542,
	5,
	0,
	'IOBJ_REL_Reflex 2',
	'T_IMP3');
INSERT INTO PE_PE
	VALUES (544,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (575,
	573,
	5,
	0,
	'IOBJ_REL_ASSR 2',
	'T_IMP18');
INSERT INTO PE_PE
	VALUES (575,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (264,
	262,
	5,
	0,
	'IOBJ_REL_OBJ 2',
	'T_IMP12');
INSERT INTO PE_PE
	VALUES (264,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (554,
	552,
	5,
	0,
	'IOBJ_REL_ASSR 5',
	'T_IMP21');
INSERT INTO PE_PE
	VALUES (554,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (326,
	324,
	5,
	0,
	'IOBJ_REL_OBJASSR 4',
	'T_IMP26');
INSERT INTO PE_PE
	VALUES (326,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (306,
	304,
	5,
	0,
	'IOBJ_REL_OBJASSR 2',
	'T_IMP24');
INSERT INTO PE_PE
	VALUES (306,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (605,
	603,
	5,
	0,
	'IOBJ_REL_IOBJ 1',
	'T_IMP8');
INSERT INTO PE_PE
	VALUES (605,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (582,
	580,
	5,
	0,
	'IOBJ_REL_ASSR 3',
	'T_IMP19');
INSERT INTO PE_PE
	VALUES (582,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (300,
	297,
	5,
	0,
	'IOBJ_REL_OBJASSR 1',
	'T_IMP23');
INSERT INTO PE_PE
	VALUES (300,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (344,
	342,
	5,
	0,
	'IOBJ_REL_OBJASSR 6',
	'T_IMP28');
INSERT INTO PE_PE
	VALUES (344,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (290,
	288,
	5,
	0,
	'IOBJ_REL_OBJ 6',
	'T_IMP16');
INSERT INTO PE_PE
	VALUES (290,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (568,
	566,
	5,
	0,
	'IOBJ_REL_ASSR 1',
	'T_IMP17');
INSERT INTO PE_PE
	VALUES (568,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (271,
	268,
	5,
	0,
	'IOBJ_REL_OBJ 3',
	'T_IMP13');
INSERT INTO PE_PE
	VALUES (271,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (617,
	615,
	5,
	0,
	'IOBJ_REL_IOBJ 3',
	'T_IMP10');
INSERT INTO PE_PE
	VALUES (617,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (277,
	275,
	5,
	0,
	'IOBJ_REL_OBJ 4',
	'T_IMP14');
INSERT INTO PE_PE
	VALUES (277,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (284,
	281,
	5,
	0,
	'IOBJ_REL_OBJ 5',
	'T_IMP15');
INSERT INTO PE_PE
	VALUES (284,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (589,
	587,
	5,
	0,
	'IOBJ_REL_ASSR 4',
	'T_IMP20');
INSERT INTO PE_PE
	VALUES (589,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (258,
	255,
	5,
	0,
	'IOBJ_REL_OBJ 1',
	'T_IMP11');
INSERT INTO PE_PE
	VALUES (258,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (561,
	559,
	5,
	0,
	'IOBJ_REL_ASSR 6',
	'T_IMP22');
INSERT INTO PE_PE
	VALUES (561,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (351,
	348,
	5,
	0,
	'IOBJ_SUPER_SUB 1',
	'T_IMP29');
INSERT INTO PE_PE
	VALUES (351,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (318,
	315,
	5,
	0,
	'IOBJ_REL_OBJASSR 3',
	'T_IMP25');
INSERT INTO PE_PE
	VALUES (318,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (336,
	333,
	5,
	0,
	'IOBJ_REL_OBJASSR 5',
	'T_IMP27');
INSERT INTO PE_PE
	VALUES (336,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (611,
	609,
	5,
	0,
	'IOBJ_REL_IOBJ 2',
	'T_IMP9');
INSERT INTO PE_PE
	VALUES (611,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (549,
	547,
	5,
	0,
	'IOBJ_REL_Reflex 3',
	'T_IMP4');
INSERT INTO PE_PE
	VALUES (549,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (430,
	428,
	5,
	0,
	'IOBJ_SUB_SUPER 5',
	'T_IMP42');
INSERT INTO PE_PE
	VALUES (430,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (417,
	415,
	5,
	0,
	'IOBJ_SUB_SUPER 3',
	'T_IMP40');
INSERT INTO PE_PE
	VALUES (417,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (377,
	374,
	5,
	0,
	'IOBJ_SUPER_SUB 5',
	'T_IMP33');
INSERT INTO PE_PE
	VALUES (377,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (499,
	497,
	5,
	0,
	'IOBJ_ASSR_REL 2',
	'T_IMP51');
INSERT INTO PE_PE
	VALUES (499,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (517,
	515,
	5,
	0,
	'IOBJ_ASSR_REL 4',
	'T_IMP53');
INSERT INTO PE_PE
	VALUES (517,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (364,
	361,
	5,
	0,
	'IOBJ_SUPER_SUB 3',
	'T_IMP31');
INSERT INTO PE_PE
	VALUES (364,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (389,
	387,
	5,
	0,
	'IOBJ_SUPER_None 1',
	'T_IMP35');
INSERT INTO PE_PE
	VALUES (389,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (491,
	489,
	5,
	0,
	'IOBJ_ASSR_REL 1',
	'T_IMP50');
INSERT INTO PE_PE
	VALUES (491,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (370,
	368,
	5,
	0,
	'IOBJ_SUPER_SUB 4',
	'T_IMP32');
INSERT INTO PE_PE
	VALUES (370,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (404,
	402,
	5,
	0,
	'IOBJ_SUB_SUPER 1',
	'T_IMP38');
INSERT INTO PE_PE
	VALUES (404,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (481,
	479,
	5,
	0,
	'IOBJ_ASSR_REL_Reflex 6',
	'T_IMP49');
INSERT INTO PE_PE
	VALUES (481,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (466,
	464,
	5,
	0,
	'IOBJ_ASSR_REL_Reflex 4',
	'T_IMP47');
INSERT INTO PE_PE
	VALUES (466,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (436,
	434,
	5,
	0,
	'IOBJ_SUB_SUPER 6',
	'T_IMP43');
INSERT INTO PE_PE
	VALUES (436,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (509,
	507,
	5,
	0,
	'IOBJ_ASSR_REL 3',
	'T_IMP52');
INSERT INTO PE_PE
	VALUES (509,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (527,
	525,
	5,
	0,
	'IOBJ_ASSR_REL 5',
	'T_IMP54');
INSERT INTO PE_PE
	VALUES (527,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (444,
	442,
	5,
	0,
	'IOBJ_ASSR_REL_Reflex 1',
	'T_IMP44');
INSERT INTO PE_PE
	VALUES (444,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (357,
	355,
	5,
	0,
	'IOBJ_SUPER_SUB 2',
	'T_IMP30');
INSERT INTO PE_PE
	VALUES (357,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (383,
	381,
	5,
	0,
	'IOBJ_SUPER_SUB 6',
	'T_IMP34');
INSERT INTO PE_PE
	VALUES (383,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (393,
	391,
	5,
	0,
	'IOBJ_SUPER_None 2',
	'T_IMP36');
INSERT INTO PE_PE
	VALUES (393,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (423,
	421,
	5,
	0,
	'IOBJ_SUB_SUPER 4',
	'T_IMP41');
INSERT INTO PE_PE
	VALUES (423,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (459,
	457,
	5,
	0,
	'IOBJ_ASSR_REL_Reflex 3',
	'T_IMP46');
INSERT INTO PE_PE
	VALUES (459,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (474,
	472,
	5,
	0,
	'IOBJ_ASSR_REL_Reflex 5',
	'T_IMP48');
INSERT INTO PE_PE
	VALUES (474,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (451,
	449,
	5,
	0,
	'IOBJ_ASSR_REL_Reflex 2',
	'T_IMP45');
INSERT INTO PE_PE
	VALUES (451,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (397,
	395,
	5,
	0,
	'IOBJ_SUPER_None 3',
	'T_IMP37');
INSERT INTO PE_PE
	VALUES (397,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (410,
	408,
	5,
	0,
	'IOBJ_SUB_SUPER 2',
	'T_IMP39');
INSERT INTO PE_PE
	VALUES (410,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (535,
	533,
	5,
	0,
	'IOBJ_ASSR_REL 6',
	'T_IMP55');
INSERT INTO PE_PE
	VALUES (535,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (607,
	111,
	5,
	0,
	'Test Import Class OtherSide',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (607,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (613,
	111,
	5,
	0,
	'Test Import Class OtherSide',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (613,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (619,
	111,
	5,
	0,
	'Test Import Class OtherSide',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (619,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (654,
	652,
	0,
	0,
	'IOBJ_ASSR_REL 7',
	'T_IMP56');
INSERT INTO PE_PE
	VALUES (654,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (648,
	645,
	0,
	0,
	'Test Class OtherSide1',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (648,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (663,
	661,
	0,
	0,
	'IOBJ_ASSR_REL 8',
	'T_IMP57');
INSERT INTO PE_PE
	VALUES (663,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (658,
	656,
	0,
	0,
	'Test Class OtherSide2',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (658,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (675,
	673,
	0,
	0,
	'IOBJ_ASSR_REL 9',
	'T_IMP58');
INSERT INTO PE_PE
	VALUES (675,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (668,
	665,
	0,
	0,
	'Test Class OtherSide3',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (668,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (672,
	669,
	0,
	0,
	'Test Class OtherSide4',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (672,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (685,
	683,
	0,
	0,
	'IOBJ_ASSR_REL 10',
	'T_IMP59');
INSERT INTO PE_PE
	VALUES (685,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (679,
	677,
	0,
	0,
	'Test Class OtherSide5',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (679,
	1,
	253,
	0,
	19);
INSERT INTO O_IOBJ
	VALUES (682,
	680,
	0,
	0,
	'Test Class OtherSide6',
	'T_IMPOTH');
INSERT INTO PE_PE
	VALUES (682,
	1,
	253,
	0,
	19);
INSERT INTO PE_PE
	VALUES (253,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (659,
	'Test Class OtherSide 64',
	56,
	'T_CLSOTH64',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	659);
INSERT INTO O_ID
	VALUES (1,
	659);
INSERT INTO O_ID
	VALUES (2,
	659);
INSERT INTO PE_PE
	VALUES (659,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (649,
	'Test Class OtherSide 63',
	55,
	'T_CLSOTH63',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (651,
	649);
INSERT INTO O_BATTR
	VALUES (651,
	649);
INSERT INTO O_ATTR
	VALUES (651,
	649,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	649);
INSERT INTO O_OIDA
	VALUES (651,
	649,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	649);
INSERT INTO O_ID
	VALUES (2,
	649);
INSERT INTO PE_PE
	VALUES (649,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (531,
	'Test Class OtherSide 62',
	54,
	'T_CLSOTH62',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	531);
INSERT INTO O_ID
	VALUES (1,
	531);
INSERT INTO O_ID
	VALUES (2,
	531);
INSERT INTO PE_PE
	VALUES (531,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (529,
	'Test Class OtherSide 61',
	53,
	'T_CLSOTH61',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	529);
INSERT INTO O_ID
	VALUES (1,
	529);
INSERT INTO O_ID
	VALUES (2,
	529);
INSERT INTO PE_PE
	VALUES (529,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (522,
	'Test Class OtherSide 60',
	52,
	'T_CLSOTH60',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (524,
	522);
INSERT INTO O_BATTR
	VALUES (524,
	522);
INSERT INTO O_ATTR
	VALUES (524,
	522,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	522);
INSERT INTO O_OIDA
	VALUES (524,
	522,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	522);
INSERT INTO O_ID
	VALUES (2,
	522);
INSERT INTO PE_PE
	VALUES (522,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (519,
	'Test Class OtherSide 59',
	51,
	'T_CLSOTH59',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (521,
	519);
INSERT INTO O_BATTR
	VALUES (521,
	519);
INSERT INTO O_ATTR
	VALUES (521,
	519,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	519);
INSERT INTO O_OIDA
	VALUES (521,
	519,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	519);
INSERT INTO O_ID
	VALUES (2,
	519);
INSERT INTO PE_PE
	VALUES (519,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (513,
	'Test Class OtherSide 58',
	50,
	'T_CLSOTH58',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	513);
INSERT INTO O_ID
	VALUES (1,
	513);
INSERT INTO O_ID
	VALUES (2,
	513);
INSERT INTO PE_PE
	VALUES (513,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (511,
	'Test Class OtherSide 57',
	49,
	'T_CLSOTH57',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (689,
	511);
INSERT INTO O_BATTR
	VALUES (689,
	511);
INSERT INTO O_ATTR
	VALUES (689,
	511,
	0,
	'',
	'',
	'',
	'',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	511);
INSERT INTO O_ID
	VALUES (1,
	511);
INSERT INTO O_ID
	VALUES (2,
	511);
INSERT INTO PE_PE
	VALUES (511,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (504,
	'Test Class OtherSide 56',
	48,
	'KEY',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (506,
	504);
INSERT INTO O_BATTR
	VALUES (506,
	504);
INSERT INTO O_ATTR
	VALUES (506,
	504,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	504);
INSERT INTO O_OIDA
	VALUES (506,
	504,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	504);
INSERT INTO O_ID
	VALUES (2,
	504);
INSERT INTO PE_PE
	VALUES (504,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (501,
	'Test Class OtherSide 55',
	47,
	'T_CLSOTH55',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (503,
	501);
INSERT INTO O_BATTR
	VALUES (503,
	501);
INSERT INTO O_ATTR
	VALUES (503,
	501,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	501);
INSERT INTO O_OIDA
	VALUES (503,
	501,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	501);
INSERT INTO O_ID
	VALUES (2,
	501);
INSERT INTO PE_PE
	VALUES (501,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (495,
	'Test Class OtherSide 54',
	46,
	'T_CLSOTH54',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	495);
INSERT INTO O_ID
	VALUES (1,
	495);
INSERT INTO O_ID
	VALUES (2,
	495);
INSERT INTO PE_PE
	VALUES (495,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (493,
	'Test Class OtherSide 53',
	45,
	'T_CLSOTH53',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	493);
INSERT INTO O_ID
	VALUES (1,
	493);
INSERT INTO O_ID
	VALUES (2,
	493);
INSERT INTO PE_PE
	VALUES (493,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (486,
	'Test Class OtherSide 52',
	44,
	'T_CLSOTH52',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (488,
	486);
INSERT INTO O_BATTR
	VALUES (488,
	486);
INSERT INTO O_ATTR
	VALUES (488,
	486,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	486);
INSERT INTO O_OIDA
	VALUES (488,
	486,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	486);
INSERT INTO O_ID
	VALUES (2,
	486);
INSERT INTO PE_PE
	VALUES (486,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (483,
	'Test Class OtherSide 51',
	43,
	'T_CLSOTH51',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (485,
	483);
INSERT INTO O_BATTR
	VALUES (485,
	483);
INSERT INTO O_ATTR
	VALUES (485,
	483,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	483);
INSERT INTO O_OIDA
	VALUES (485,
	483,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	483);
INSERT INTO O_ID
	VALUES (2,
	483);
INSERT INTO PE_PE
	VALUES (483,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (476,
	'Test Class OtherSide 50',
	42,
	'T_CLSOTH50',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	476);
INSERT INTO O_ID
	VALUES (1,
	476);
INSERT INTO O_ID
	VALUES (2,
	476);
INSERT INTO PE_PE
	VALUES (476,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (468,
	'Test Class OtherSide 49',
	41,
	'T_CLSOTH49',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (470,
	468);
INSERT INTO O_BATTR
	VALUES (470,
	468);
INSERT INTO O_ATTR
	VALUES (470,
	468,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	468);
INSERT INTO O_OIDA
	VALUES (470,
	468,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	468);
INSERT INTO O_ID
	VALUES (2,
	468);
INSERT INTO PE_PE
	VALUES (468,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (461,
	'Test Class OtherSide 48',
	40,
	'T_CLSOTH48',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	461);
INSERT INTO O_ID
	VALUES (1,
	461);
INSERT INTO O_ID
	VALUES (2,
	461);
INSERT INTO PE_PE
	VALUES (461,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (453,
	'Test Class OtherSide 47',
	39,
	'T_CLSOTH47',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (455,
	453);
INSERT INTO O_BATTR
	VALUES (455,
	453);
INSERT INTO O_ATTR
	VALUES (455,
	453,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	453);
INSERT INTO O_OIDA
	VALUES (455,
	453,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	453);
INSERT INTO O_ID
	VALUES (2,
	453);
INSERT INTO PE_PE
	VALUES (453,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (446,
	'Test Class OtherSide 46',
	38,
	'T_CLSOTH46',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	446);
INSERT INTO O_ID
	VALUES (1,
	446);
INSERT INTO O_ID
	VALUES (2,
	446);
INSERT INTO PE_PE
	VALUES (446,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (438,
	'Test Class OtherSide 45',
	37,
	'T_CLSOTH45',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (440,
	438);
INSERT INTO O_BATTR
	VALUES (440,
	438);
INSERT INTO O_ATTR
	VALUES (440,
	438,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	438);
INSERT INTO O_OIDA
	VALUES (440,
	438,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	438);
INSERT INTO O_ID
	VALUES (2,
	438);
INSERT INTO PE_PE
	VALUES (438,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (432,
	'Test Class OtherSide 44',
	36,
	'T_CLSOTH44',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	432);
INSERT INTO O_ID
	VALUES (1,
	432);
INSERT INTO O_ID
	VALUES (2,
	432);
INSERT INTO PE_PE
	VALUES (432,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (425,
	'Test Class OtherSide 43',
	35,
	'T_CLSOTH43',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (427,
	425);
INSERT INTO O_BATTR
	VALUES (427,
	425);
INSERT INTO O_ATTR
	VALUES (427,
	425,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	425);
INSERT INTO O_OIDA
	VALUES (427,
	425,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	425);
INSERT INTO O_ID
	VALUES (2,
	425);
INSERT INTO PE_PE
	VALUES (425,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (419,
	'Test Class OtherSide 42',
	34,
	'T_CLSOTH42',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (690,
	419);
INSERT INTO O_BATTR
	VALUES (690,
	419);
INSERT INTO O_ATTR
	VALUES (690,
	419,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	419);
INSERT INTO O_OIDA
	VALUES (690,
	419,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	419);
INSERT INTO O_ID
	VALUES (2,
	419);
INSERT INTO PE_PE
	VALUES (419,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (412,
	'Test Class OtherSide 41',
	33,
	'T_CLSOTH41',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (414,
	412);
INSERT INTO O_BATTR
	VALUES (414,
	412);
INSERT INTO O_ATTR
	VALUES (414,
	412,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	412);
INSERT INTO O_OIDA
	VALUES (414,
	412,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	412);
INSERT INTO O_ID
	VALUES (2,
	412);
INSERT INTO PE_PE
	VALUES (412,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (406,
	'Test Class OtherSide 40',
	32,
	'T_CLSOTH40',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	406);
INSERT INTO O_ID
	VALUES (1,
	406);
INSERT INTO O_ID
	VALUES (2,
	406);
INSERT INTO PE_PE
	VALUES (406,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (399,
	'Test Class OtherSide 39',
	31,
	'T_CLSOTH39',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (401,
	399);
INSERT INTO O_BATTR
	VALUES (401,
	399);
INSERT INTO O_ATTR
	VALUES (401,
	399,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	399);
INSERT INTO O_OIDA
	VALUES (401,
	399,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	399);
INSERT INTO O_ID
	VALUES (2,
	399);
INSERT INTO PE_PE
	VALUES (399,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (384,
	'Test Class OtherSide 38',
	30,
	'T_CLSOTH38',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	384);
INSERT INTO O_ID
	VALUES (1,
	384);
INSERT INTO O_ID
	VALUES (2,
	384);
INSERT INTO PE_PE
	VALUES (384,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (378,
	'Test Class OtherSide 37',
	29,
	'T_CLSOTH37',
	'',
	0);
INSERT INTO O_REF
	VALUES (378,
	374,
	0,
	376,
	373,
	379,
	375,
	691,
	692,
	0,
	0,
	'',
	'IOBJ_SUPER_SUB 5',
	'TestAttrFormalizer',
	'R19');
INSERT INTO O_RATTR
	VALUES (691,
	378,
	376,
	374,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (691,
	378,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	378);
INSERT INTO O_OIDA
	VALUES (691,
	378,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	378);
INSERT INTO O_ID
	VALUES (2,
	378);
INSERT INTO PE_PE
	VALUES (378,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (371,
	'Test Class OtherSide 36',
	26,
	'T_CLSOTH36',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	371);
INSERT INTO O_ID
	VALUES (1,
	371);
INSERT INTO O_ID
	VALUES (2,
	371);
INSERT INTO PE_PE
	VALUES (371,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (365,
	'Test Class OtherSide 35',
	28,
	'T_CLSOTH35',
	'',
	0);
INSERT INTO O_REF
	VALUES (365,
	361,
	0,
	363,
	360,
	366,
	362,
	693,
	694,
	0,
	0,
	'',
	'IOBJ_SUPER_SUB 3',
	'TestAttrFormalizer',
	'R17');
INSERT INTO O_RATTR
	VALUES (693,
	365,
	363,
	361,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (693,
	365,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	365);
INSERT INTO O_OIDA
	VALUES (693,
	365,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	365);
INSERT INTO O_ID
	VALUES (2,
	365);
INSERT INTO PE_PE
	VALUES (365,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (358,
	'Test Class OtherSide 34',
	27,
	'T_CLSOTH34',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	358);
INSERT INTO O_ID
	VALUES (1,
	358);
INSERT INTO O_ID
	VALUES (2,
	358);
INSERT INTO PE_PE
	VALUES (358,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (352,
	'Test Class OtherSide 33',
	25,
	'T_CLSOTH33',
	'',
	0);
INSERT INTO O_REF
	VALUES (352,
	348,
	0,
	350,
	347,
	353,
	349,
	695,
	696,
	0,
	0,
	'',
	'IOBJ_SUPER_SUB 1',
	'TestAttrFormalizer',
	'R15');
INSERT INTO O_RATTR
	VALUES (695,
	352,
	350,
	348,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (695,
	352,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	352);
INSERT INTO O_OIDA
	VALUES (695,
	352,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	352);
INSERT INTO O_ID
	VALUES (2,
	352);
INSERT INTO PE_PE
	VALUES (352,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (345,
	'Test Class OtherSide 32',
	24,
	'T_CLSOTH32',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	345);
INSERT INTO O_ID
	VALUES (1,
	345);
INSERT INTO O_ID
	VALUES (2,
	345);
INSERT INTO PE_PE
	VALUES (345,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (340,
	'Test Class OtherSide 31',
	23,
	'T_CLSOTH32',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	340);
INSERT INTO O_ID
	VALUES (1,
	340);
INSERT INTO O_ID
	VALUES (2,
	340);
INSERT INTO PE_PE
	VALUES (340,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (337,
	'Test Class OtherSide 30',
	22,
	'T_CLSOTH30',
	'',
	0);
INSERT INTO O_REF
	VALUES (337,
	333,
	0,
	335,
	329,
	338,
	334,
	697,
	698,
	0,
	0,
	'',
	'IOBJ_REL_OBJASSR 5',
	'TestAttrFormalizer',
	'R13');
INSERT INTO O_RATTR
	VALUES (697,
	337,
	335,
	333,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (697,
	337,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (337,
	330,
	0,
	332,
	329,
	338,
	331,
	699,
	700,
	0,
	0,
	'',
	'Test Class OtherSide 29',
	'TestAttrFormalizer',
	'R13');
INSERT INTO O_RATTR
	VALUES (699,
	337,
	332,
	330,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (699,
	337,
	697,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	337);
INSERT INTO O_OIDA
	VALUES (697,
	337,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (699,
	337,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	337);
INSERT INTO O_ID
	VALUES (2,
	337);
INSERT INTO PE_PE
	VALUES (337,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (330,
	'Test Class OtherSide 29',
	21,
	'T_CLSOTH29',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (332,
	330);
INSERT INTO O_BATTR
	VALUES (332,
	330);
INSERT INTO O_ATTR
	VALUES (332,
	330,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	330);
INSERT INTO O_OIDA
	VALUES (332,
	330,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	330);
INSERT INTO O_ID
	VALUES (2,
	330);
INSERT INTO PE_PE
	VALUES (330,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (327,
	'Test Class OtherSide 28',
	20,
	'T_CLSOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	327);
INSERT INTO O_ID
	VALUES (1,
	327);
INSERT INTO O_ID
	VALUES (2,
	327);
INSERT INTO PE_PE
	VALUES (327,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (322,
	'Test Class OtherSide 27a',
	19,
	'T_CLSOTH27',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	322);
INSERT INTO O_ID
	VALUES (1,
	322);
INSERT INTO O_ID
	VALUES (2,
	322);
INSERT INTO PE_PE
	VALUES (322,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (319,
	'Test Class OtherSide 27',
	18,
	'KEY',
	'',
	0);
INSERT INTO O_REF
	VALUES (319,
	315,
	0,
	317,
	311,
	320,
	316,
	701,
	702,
	0,
	0,
	'',
	'IOBJ_REL_OBJASSR 3',
	'TestAttrFormalizer',
	'R11');
INSERT INTO O_RATTR
	VALUES (701,
	319,
	317,
	315,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (701,
	319,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (319,
	312,
	0,
	314,
	311,
	320,
	313,
	703,
	704,
	0,
	0,
	'',
	'Test Class OtherSide 26',
	'TestAttrFormalizer',
	'R11');
INSERT INTO O_RATTR
	VALUES (703,
	319,
	314,
	312,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (703,
	319,
	701,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	319);
INSERT INTO O_OIDA
	VALUES (703,
	319,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (701,
	319,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	319);
INSERT INTO O_ID
	VALUES (2,
	319);
INSERT INTO PE_PE
	VALUES (319,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (312,
	'Test Class OtherSide 26',
	17,
	'T_CLSOTH26',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (314,
	312);
INSERT INTO O_BATTR
	VALUES (314,
	312);
INSERT INTO O_ATTR
	VALUES (314,
	312,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	312);
INSERT INTO O_OIDA
	VALUES (314,
	312,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	312);
INSERT INTO O_ID
	VALUES (2,
	312);
INSERT INTO PE_PE
	VALUES (312,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (309,
	'Test Class OtherSide 25',
	16,
	'T_CLSOTH25',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	309);
INSERT INTO O_ID
	VALUES (1,
	309);
INSERT INTO O_ID
	VALUES (2,
	309);
INSERT INTO PE_PE
	VALUES (309,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (307,
	'Test Class OtherSide 24',
	15,
	'T_CLSOTH24',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	307);
INSERT INTO O_ID
	VALUES (1,
	307);
INSERT INTO O_ID
	VALUES (2,
	307);
INSERT INTO PE_PE
	VALUES (307,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (301,
	'Test Class OtherSide 23',
	14,
	'T_CLSOTH23',
	'',
	0);
INSERT INTO O_REF
	VALUES (301,
	297,
	0,
	299,
	293,
	302,
	298,
	705,
	706,
	0,
	0,
	'',
	'IOBJ_REL_OBJASSR 1',
	'TestAttrFormalizer',
	'R9');
INSERT INTO O_RATTR
	VALUES (705,
	301,
	299,
	297,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (705,
	301,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (301,
	294,
	0,
	296,
	293,
	302,
	295,
	707,
	708,
	0,
	0,
	'',
	'Test Class OtherSIde 22',
	'TestAttrFormalizer',
	'R9');
INSERT INTO O_RATTR
	VALUES (707,
	301,
	296,
	294,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (707,
	301,
	705,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	301);
INSERT INTO O_OIDA
	VALUES (705,
	301,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (707,
	301,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	301);
INSERT INTO O_ID
	VALUES (2,
	301);
INSERT INTO PE_PE
	VALUES (301,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (294,
	'Test Class OtherSIde 22',
	13,
	'T_CLSOTH22',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (296,
	294);
INSERT INTO O_BATTR
	VALUES (296,
	294);
INSERT INTO O_ATTR
	VALUES (296,
	294,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	294);
INSERT INTO O_OIDA
	VALUES (296,
	294,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	294);
INSERT INTO O_ID
	VALUES (2,
	294);
INSERT INTO PE_PE
	VALUES (294,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (563,
	'Test Class OtherSide 21',
	12,
	'T_CLSOTH21',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	563);
INSERT INTO O_ID
	VALUES (1,
	563);
INSERT INTO O_ID
	VALUES (2,
	563);
INSERT INTO PE_PE
	VALUES (563,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (556,
	'Test Class OtherSide 20',
	11,
	'T_CLSOTH20',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	556);
INSERT INTO O_ID
	VALUES (1,
	556);
INSERT INTO O_ID
	VALUES (2,
	556);
INSERT INTO PE_PE
	VALUES (556,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (591,
	'Test Class OtherSide 19',
	10,
	'T_CLSOTH19',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	591);
INSERT INTO O_ID
	VALUES (1,
	591);
INSERT INTO O_ID
	VALUES (2,
	591);
INSERT INTO PE_PE
	VALUES (591,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (584,
	'Test Class OtherSide 18',
	9,
	'T_CLSOTH17',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	584);
INSERT INTO O_ID
	VALUES (1,
	584);
INSERT INTO O_ID
	VALUES (2,
	584);
INSERT INTO PE_PE
	VALUES (584,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (577,
	'Test Class OtherSide 17',
	8,
	'T_CLSOTH17',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	577);
INSERT INTO O_ID
	VALUES (1,
	577);
INSERT INTO O_ID
	VALUES (2,
	577);
INSERT INTO PE_PE
	VALUES (577,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (570,
	'Test Class OtherSide 16',
	7,
	'T_CLSOTH16',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	570);
INSERT INTO O_ID
	VALUES (1,
	570);
INSERT INTO O_ID
	VALUES (2,
	570);
INSERT INTO PE_PE
	VALUES (570,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (291,
	'Test Class OtherSide 15',
	6,
	'T_CLSOTH15',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	291);
INSERT INTO O_ID
	VALUES (1,
	291);
INSERT INTO O_ID
	VALUES (2,
	291);
INSERT INTO PE_PE
	VALUES (291,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (285,
	'Test Class OtherSide 14',
	5,
	'T_CLSOTH14',
	'',
	0);
INSERT INTO O_REF
	VALUES (285,
	281,
	0,
	283,
	280,
	286,
	282,
	709,
	710,
	0,
	0,
	'',
	'IOBJ_REL_OBJ 5',
	'TestAttrFormalizer',
	'R5');
INSERT INTO O_RATTR
	VALUES (709,
	285,
	283,
	281,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (709,
	285,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	285);
INSERT INTO O_ID
	VALUES (1,
	285);
INSERT INTO O_ID
	VALUES (2,
	285);
INSERT INTO PE_PE
	VALUES (285,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (278,
	'Test Class OtherSide 13',
	4,
	'T_CLSOTH13',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	278);
INSERT INTO O_ID
	VALUES (1,
	278);
INSERT INTO O_ID
	VALUES (2,
	278);
INSERT INTO PE_PE
	VALUES (278,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (272,
	'Test Class OtherSide 12',
	3,
	'T_CLSOTH12',
	'',
	0);
INSERT INTO O_REF
	VALUES (272,
	268,
	0,
	270,
	267,
	273,
	269,
	711,
	712,
	0,
	0,
	'',
	'IOBJ_REL_OBJ 3',
	'TestAttrFormalizer',
	'R3');
INSERT INTO O_RATTR
	VALUES (711,
	272,
	270,
	268,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (711,
	272,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	272);
INSERT INTO O_ID
	VALUES (1,
	272);
INSERT INTO O_ID
	VALUES (2,
	272);
INSERT INTO PE_PE
	VALUES (272,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (265,
	'Test Class OtherSide 11',
	2,
	'T_CLSOTH11',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	265);
INSERT INTO O_ID
	VALUES (1,
	265);
INSERT INTO O_ID
	VALUES (2,
	265);
INSERT INTO PE_PE
	VALUES (265,
	1,
	253,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (259,
	'Test Class OtherSide',
	1,
	'T_CLSOTH',
	'',
	0);
INSERT INTO O_REF
	VALUES (259,
	255,
	0,
	257,
	254,
	260,
	256,
	713,
	714,
	0,
	0,
	'',
	'IOBJ_REL_OBJ 1',
	'TestAttrFormalizer',
	'R1');
INSERT INTO O_RATTR
	VALUES (713,
	259,
	257,
	255,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (713,
	259,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	259);
INSERT INTO O_ID
	VALUES (1,
	259);
INSERT INTO O_ID
	VALUES (2,
	259);
INSERT INTO PE_PE
	VALUES (259,
	1,
	253,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (715,
	0,
	2,
	'OBJ Import',
	'',
	0);
INSERT INTO PE_PE
	VALUES (715,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (240,
	'Test Class OtherSide6',
	1205,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	240);
INSERT INTO O_ID
	VALUES (1,
	240);
INSERT INTO O_ID
	VALUES (2,
	240);
INSERT INTO PE_PE
	VALUES (240,
	1,
	715,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (237,
	'Test Class OtherSide5',
	1204,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	237);
INSERT INTO O_ID
	VALUES (1,
	237);
INSERT INTO O_ID
	VALUES (2,
	237);
INSERT INTO PE_PE
	VALUES (237,
	1,
	715,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (230,
	'Test Class OtherSide4',
	1203,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (232,
	230);
INSERT INTO O_BATTR
	VALUES (232,
	230);
INSERT INTO O_ATTR
	VALUES (232,
	230,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	230);
INSERT INTO O_OIDA
	VALUES (232,
	230,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	230);
INSERT INTO O_ID
	VALUES (2,
	230);
INSERT INTO PE_PE
	VALUES (230,
	1,
	715,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (226,
	'Test Class OtherSide3',
	1202,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (228,
	226);
INSERT INTO O_BATTR
	VALUES (228,
	226);
INSERT INTO O_ATTR
	VALUES (228,
	226,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	226);
INSERT INTO O_OIDA
	VALUES (228,
	226,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	226);
INSERT INTO O_ID
	VALUES (2,
	226);
INSERT INTO PE_PE
	VALUES (226,
	1,
	715,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (220,
	'Test Class OtherSide2',
	1201,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	220);
INSERT INTO O_ID
	VALUES (1,
	220);
INSERT INTO O_ID
	VALUES (2,
	220);
INSERT INTO PE_PE
	VALUES (220,
	1,
	715,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (211,
	'Test Class OtherSide1',
	1200,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (213,
	211);
INSERT INTO O_BATTR
	VALUES (213,
	211);
INSERT INTO O_ATTR
	VALUES (213,
	211,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	211);
INSERT INTO O_OIDA
	VALUES (213,
	211,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	211);
INSERT INTO O_ID
	VALUES (2,
	211);
INSERT INTO PE_PE
	VALUES (211,
	1,
	715,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (716,
	0,
	2,
	'IOBJ Import Subsystem',
	'',
	0);
INSERT INTO PE_PE
	VALUES (716,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (680,
	'Test Class OtherSide6',
	166,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	680);
INSERT INTO O_ID
	VALUES (1,
	680);
INSERT INTO O_ID
	VALUES (2,
	680);
INSERT INTO PE_PE
	VALUES (680,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (677,
	'Test Class OtherSide5',
	165,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	677);
INSERT INTO O_ID
	VALUES (1,
	677);
INSERT INTO O_ID
	VALUES (2,
	677);
INSERT INTO PE_PE
	VALUES (677,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (669,
	'Test Class OtherSide4',
	164,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (671,
	669);
INSERT INTO O_BATTR
	VALUES (671,
	669);
INSERT INTO O_ATTR
	VALUES (671,
	669,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	669);
INSERT INTO O_OIDA
	VALUES (671,
	669,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	669);
INSERT INTO O_ID
	VALUES (2,
	669);
INSERT INTO PE_PE
	VALUES (669,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (665,
	'Test Class OtherSide3',
	163,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (667,
	665);
INSERT INTO O_BATTR
	VALUES (667,
	665);
INSERT INTO O_ATTR
	VALUES (667,
	665,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	665);
INSERT INTO O_OIDA
	VALUES (667,
	665,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	665);
INSERT INTO O_ID
	VALUES (2,
	665);
INSERT INTO PE_PE
	VALUES (665,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (656,
	'Test Class OtherSide2',
	162,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	656);
INSERT INTO O_ID
	VALUES (1,
	656);
INSERT INTO O_ID
	VALUES (2,
	656);
INSERT INTO PE_PE
	VALUES (656,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (645,
	'Test Class OtherSide1',
	161,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (647,
	645);
INSERT INTO O_BATTR
	VALUES (647,
	645);
INSERT INTO O_ATTR
	VALUES (647,
	645,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	645);
INSERT INTO O_OIDA
	VALUES (647,
	645,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	645);
INSERT INTO O_ID
	VALUES (2,
	645);
INSERT INTO PE_PE
	VALUES (645,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (381,
	'IOBJ_SUPER_SUB 6',
	116,
	'T_IMP34',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	381);
INSERT INTO O_ID
	VALUES (1,
	381);
INSERT INTO O_ID
	VALUES (2,
	381);
INSERT INTO PE_PE
	VALUES (381,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (374,
	'IOBJ_SUPER_SUB 5',
	117,
	'T_IMP33',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (376,
	374);
INSERT INTO O_BATTR
	VALUES (376,
	374);
INSERT INTO O_ATTR
	VALUES (376,
	374,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	374);
INSERT INTO O_OIDA
	VALUES (376,
	374,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	374);
INSERT INTO O_ID
	VALUES (2,
	374);
INSERT INTO PE_PE
	VALUES (374,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (368,
	'IOBJ_SUPER_SUB 4',
	118,
	'T_IMP32',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	368);
INSERT INTO O_ID
	VALUES (1,
	368);
INSERT INTO O_ID
	VALUES (2,
	368);
INSERT INTO PE_PE
	VALUES (368,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (361,
	'IOBJ_SUPER_SUB 3',
	133,
	'T_IMP31',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (363,
	361);
INSERT INTO O_BATTR
	VALUES (363,
	361);
INSERT INTO O_ATTR
	VALUES (363,
	361,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	361);
INSERT INTO O_OIDA
	VALUES (363,
	361,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	361);
INSERT INTO O_ID
	VALUES (2,
	361);
INSERT INTO PE_PE
	VALUES (361,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (355,
	'IOBJ_SUPER_SUB 2',
	119,
	'T_IMP30',
	'GT:First',
	0);
INSERT INTO O_ID
	VALUES (0,
	355);
INSERT INTO O_ID
	VALUES (1,
	355);
INSERT INTO O_ID
	VALUES (2,
	355);
INSERT INTO PE_PE
	VALUES (355,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (348,
	'IOBJ_SUPER_SUB 1',
	134,
	'T_IMP29',
	'GT:First',
	0);
INSERT INTO O_NBATTR
	VALUES (350,
	348);
INSERT INTO O_BATTR
	VALUES (350,
	348);
INSERT INTO O_ATTR
	VALUES (350,
	348,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	348);
INSERT INTO O_OIDA
	VALUES (350,
	348,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	348);
INSERT INTO O_ID
	VALUES (2,
	348);
INSERT INTO PE_PE
	VALUES (348,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (395,
	'IOBJ_SUPER_None 3',
	112,
	'T_IMP37',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	395);
INSERT INTO O_ID
	VALUES (1,
	395);
INSERT INTO O_ID
	VALUES (2,
	395);
INSERT INTO PE_PE
	VALUES (395,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (391,
	'IOBJ_SUPER_None 2',
	115,
	'T_IMP36',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	391);
INSERT INTO O_ID
	VALUES (1,
	391);
INSERT INTO O_ID
	VALUES (2,
	391);
INSERT INTO PE_PE
	VALUES (391,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (387,
	'IOBJ_SUPER_None 1',
	129,
	'T_IMP35',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	387);
INSERT INTO O_ID
	VALUES (1,
	387);
INSERT INTO O_ID
	VALUES (2,
	387);
INSERT INTO PE_PE
	VALUES (387,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (434,
	'IOBJ_SUB_SUPER 6',
	113,
	'T_IMP43',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	434);
INSERT INTO O_ID
	VALUES (1,
	434);
INSERT INTO O_ID
	VALUES (2,
	434);
INSERT INTO PE_PE
	VALUES (434,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (428,
	'IOBJ_SUB_SUPER 5',
	114,
	'T_IMP42',
	'',
	0);
INSERT INTO O_REF
	VALUES (428,
	425,
	0,
	427,
	424,
	429,
	426,
	717,
	718,
	0,
	0,
	'',
	'Test Class OtherSide 43',
	'TestAttrFormalizer',
	'R28');
INSERT INTO O_RATTR
	VALUES (717,
	428,
	427,
	425,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (717,
	428,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	428);
INSERT INTO O_OIDA
	VALUES (717,
	428,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	428);
INSERT INTO O_ID
	VALUES (2,
	428);
INSERT INTO PE_PE
	VALUES (428,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (421,
	'IOBJ_SUB_SUPER 4',
	131,
	'T_IMP41',
	'GT:Second',
	0);
INSERT INTO O_ID
	VALUES (0,
	421);
INSERT INTO O_ID
	VALUES (1,
	421);
INSERT INTO O_ID
	VALUES (2,
	421);
INSERT INTO PE_PE
	VALUES (421,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (415,
	'IOBJ_SUB_SUPER 3',
	109,
	'T_IMP40',
	'GT:Second',
	0);
INSERT INTO O_REF
	VALUES (415,
	412,
	0,
	414,
	411,
	416,
	413,
	719,
	720,
	0,
	0,
	'',
	'Test Class OtherSide 41',
	'TestAttrFormalizer',
	'R26');
INSERT INTO O_RATTR
	VALUES (719,
	415,
	414,
	412,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (719,
	415,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	415);
INSERT INTO O_OIDA
	VALUES (719,
	415,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	415);
INSERT INTO O_ID
	VALUES (2,
	415);
INSERT INTO PE_PE
	VALUES (415,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (408,
	'IOBJ_SUB_SUPER 2',
	132,
	'T_IMP39',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	408);
INSERT INTO O_ID
	VALUES (1,
	408);
INSERT INTO O_ID
	VALUES (2,
	408);
INSERT INTO PE_PE
	VALUES (408,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (402,
	'IOBJ_SUB_SUPER 1',
	111,
	'T_IMP38',
	'',
	0);
INSERT INTO O_REF
	VALUES (402,
	399,
	0,
	401,
	398,
	403,
	400,
	721,
	722,
	0,
	0,
	'',
	'Test Class OtherSide 39',
	'TestAttrFormalizer',
	'R24');
INSERT INTO O_RATTR
	VALUES (721,
	402,
	401,
	399,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (721,
	402,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	402);
INSERT INTO O_OIDA
	VALUES (721,
	402,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	402);
INSERT INTO O_ID
	VALUES (2,
	402);
INSERT INTO PE_PE
	VALUES (402,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (547,
	'IOBJ_REL_Reflex 3',
	104,
	'T_IMP4',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	547);
INSERT INTO O_ID
	VALUES (1,
	547);
INSERT INTO O_ID
	VALUES (2,
	547);
INSERT INTO PE_PE
	VALUES (547,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (542,
	'IOBJ_REL_Reflex 2',
	103,
	'T_IMP3',
	'GT:Second',
	0);
INSERT INTO O_ID
	VALUES (0,
	542);
INSERT INTO O_ID
	VALUES (1,
	542);
INSERT INTO O_ID
	VALUES (2,
	542);
INSERT INTO PE_PE
	VALUES (542,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (537,
	'IOBJ_REL_Reflex 1',
	101,
	'T_IMP2',
	'GT:First',
	0);
INSERT INTO O_ID
	VALUES (0,
	537);
INSERT INTO O_ID
	VALUES (1,
	537);
INSERT INTO O_ID
	VALUES (2,
	537);
INSERT INTO PE_PE
	VALUES (537,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (342,
	'IOBJ_REL_OBJASSR 6',
	125,
	'T_IMP28',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	342);
INSERT INTO O_ID
	VALUES (1,
	342);
INSERT INTO O_ID
	VALUES (2,
	342);
INSERT INTO PE_PE
	VALUES (342,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (333,
	'IOBJ_REL_OBJASSR 5',
	127,
	'T_IMP27',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (335,
	333);
INSERT INTO O_BATTR
	VALUES (335,
	333);
INSERT INTO O_ATTR
	VALUES (335,
	333,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	333);
INSERT INTO O_OIDA
	VALUES (335,
	333,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	333);
INSERT INTO O_ID
	VALUES (2,
	333);
INSERT INTO PE_PE
	VALUES (333,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (324,
	'IOBJ_REL_OBJASSR 4',
	128,
	'T_IMP26',
	'GT:Second',
	0);
INSERT INTO O_ID
	VALUES (0,
	324);
INSERT INTO O_ID
	VALUES (1,
	324);
INSERT INTO O_ID
	VALUES (2,
	324);
INSERT INTO PE_PE
	VALUES (324,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (315,
	'IOBJ_REL_OBJASSR 3',
	108,
	'T_IMP25',
	'GT:Second',
	0);
INSERT INTO O_NBATTR
	VALUES (317,
	315);
INSERT INTO O_BATTR
	VALUES (317,
	315);
INSERT INTO O_ATTR
	VALUES (317,
	315,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	315);
INSERT INTO O_OIDA
	VALUES (317,
	315,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	315);
INSERT INTO O_ID
	VALUES (2,
	315);
INSERT INTO PE_PE
	VALUES (315,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (304,
	'IOBJ_REL_OBJASSR 2',
	107,
	'T_IMP24',
	'GT:First',
	0);
INSERT INTO O_ID
	VALUES (0,
	304);
INSERT INTO O_ID
	VALUES (1,
	304);
INSERT INTO O_ID
	VALUES (2,
	304);
INSERT INTO PE_PE
	VALUES (304,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (297,
	'IOBJ_REL_OBJASSR 1',
	120,
	'T_IMP23',
	'GT:First',
	0);
INSERT INTO O_NBATTR
	VALUES (299,
	297);
INSERT INTO O_BATTR
	VALUES (299,
	297);
INSERT INTO O_ATTR
	VALUES (299,
	297,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	297);
INSERT INTO O_OIDA
	VALUES (299,
	297,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	297);
INSERT INTO O_ID
	VALUES (2,
	297);
INSERT INTO PE_PE
	VALUES (297,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (288,
	'IOBJ_REL_OBJ 6',
	141,
	'T_IMP16',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	288);
INSERT INTO O_ID
	VALUES (1,
	288);
INSERT INTO O_ID
	VALUES (2,
	288);
INSERT INTO PE_PE
	VALUES (288,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (281,
	'IOBJ_REL_OBJ 5',
	140,
	'T_IMP15',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (283,
	281);
INSERT INTO O_BATTR
	VALUES (283,
	281);
INSERT INTO O_ATTR
	VALUES (283,
	281,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	281);
INSERT INTO O_OIDA
	VALUES (283,
	281,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	281);
INSERT INTO O_ID
	VALUES (2,
	281);
INSERT INTO PE_PE
	VALUES (281,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (275,
	'IOBJ_REL_OBJ 4',
	139,
	'T_IMP14',
	'GT:Second',
	0);
INSERT INTO O_ID
	VALUES (0,
	275);
INSERT INTO O_ID
	VALUES (1,
	275);
INSERT INTO O_ID
	VALUES (2,
	275);
INSERT INTO PE_PE
	VALUES (275,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (268,
	'IOBJ_REL_OBJ 3',
	138,
	'T_IMP13',
	'GT:Second',
	0);
INSERT INTO O_NBATTR
	VALUES (270,
	268);
INSERT INTO O_BATTR
	VALUES (270,
	268);
INSERT INTO O_ATTR
	VALUES (270,
	268,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	268);
INSERT INTO O_OIDA
	VALUES (270,
	268,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	268);
INSERT INTO O_ID
	VALUES (2,
	268);
INSERT INTO PE_PE
	VALUES (268,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (262,
	'IOBJ_REL_OBJ 2',
	121,
	'T_IMP12',
	'GT:First',
	0);
INSERT INTO O_ID
	VALUES (0,
	262);
INSERT INTO O_ID
	VALUES (1,
	262);
INSERT INTO O_ID
	VALUES (2,
	262);
INSERT INTO PE_PE
	VALUES (262,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (255,
	'IOBJ_REL_OBJ 1',
	122,
	'T_IMP11',
	'GT:First',
	0);
INSERT INTO O_NBATTR
	VALUES (257,
	255);
INSERT INTO O_BATTR
	VALUES (257,
	255);
INSERT INTO O_ATTR
	VALUES (257,
	255,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	255);
INSERT INTO O_OIDA
	VALUES (257,
	255,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	255);
INSERT INTO O_ID
	VALUES (2,
	255);
INSERT INTO PE_PE
	VALUES (255,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (615,
	'IOBJ_REL_IOBJ 3',
	137,
	'T_IMP10',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	615);
INSERT INTO O_ID
	VALUES (1,
	615);
INSERT INTO O_ID
	VALUES (2,
	615);
INSERT INTO PE_PE
	VALUES (615,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (609,
	'IOBJ_REL_IOBJ 2',
	126,
	'T_IMP9',
	'GT:Second',
	0);
INSERT INTO O_ID
	VALUES (0,
	609);
INSERT INTO O_ID
	VALUES (1,
	609);
INSERT INTO O_ID
	VALUES (2,
	609);
INSERT INTO PE_PE
	VALUES (609,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (603,
	'IOBJ_REL_IOBJ 1',
	136,
	'T_IMP8',
	'GT:First',
	0);
INSERT INTO O_ID
	VALUES (0,
	603);
INSERT INTO O_ID
	VALUES (1,
	603);
INSERT INTO O_ID
	VALUES (2,
	603);
INSERT INTO PE_PE
	VALUES (603,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (559,
	'IOBJ_REL_ASSR 6',
	102,
	'T_IMP22',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	559);
INSERT INTO O_ID
	VALUES (1,
	559);
INSERT INTO O_ID
	VALUES (2,
	559);
INSERT INTO PE_PE
	VALUES (559,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (552,
	'IOBJ_REL_ASSR 5',
	110,
	'T_IMP21',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	552);
INSERT INTO O_ID
	VALUES (1,
	552);
INSERT INTO O_ID
	VALUES (2,
	552);
INSERT INTO PE_PE
	VALUES (552,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (587,
	'IOBJ_REL_ASSR 4',
	124,
	'T_IMP20',
	'GT:Second',
	0);
INSERT INTO O_ID
	VALUES (0,
	587);
INSERT INTO O_ID
	VALUES (1,
	587);
INSERT INTO O_ID
	VALUES (2,
	587);
INSERT INTO PE_PE
	VALUES (587,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (580,
	'IOBJ_REL_ASSR 3',
	123,
	'T_IMP19',
	'GT:Second',
	0);
INSERT INTO O_ID
	VALUES (0,
	580);
INSERT INTO O_ID
	VALUES (1,
	580);
INSERT INTO O_ID
	VALUES (2,
	580);
INSERT INTO PE_PE
	VALUES (580,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (573,
	'IOBJ_REL_ASSR 2',
	143,
	'T_IMP18',
	'GT:First',
	0);
INSERT INTO O_ID
	VALUES (0,
	573);
INSERT INTO O_ID
	VALUES (1,
	573);
INSERT INTO O_ID
	VALUES (2,
	573);
INSERT INTO PE_PE
	VALUES (573,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (566,
	'IOBJ_REL_ASSR 1',
	142,
	'T_IMP17',
	'GT:First',
	0);
INSERT INTO O_ID
	VALUES (0,
	566);
INSERT INTO O_ID
	VALUES (1,
	566);
INSERT INTO O_ID
	VALUES (2,
	566);
INSERT INTO PE_PE
	VALUES (566,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (688,
	'IOBJ_None',
	100,
	'T_IMP1',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	688);
INSERT INTO O_ID
	VALUES (1,
	688);
INSERT INTO O_ID
	VALUES (2,
	688);
INSERT INTO PE_PE
	VALUES (688,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (479,
	'IOBJ_ASSR_REL_Reflex 6',
	148,
	'T_IMP49',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	479);
INSERT INTO O_ID
	VALUES (1,
	479);
INSERT INTO O_ID
	VALUES (2,
	479);
INSERT INTO PE_PE
	VALUES (479,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (472,
	'IOBJ_ASSR_REL_Reflex 5',
	147,
	'T_IMP48',
	'',
	0);
INSERT INTO O_REF
	VALUES (472,
	468,
	0,
	470,
	467,
	473,
	469,
	723,
	724,
	0,
	0,
	'',
	'Test Class OtherSide 49',
	'TestAttrFormalizer',
	'R34');
INSERT INTO O_RATTR
	VALUES (723,
	472,
	470,
	468,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (723,
	472,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (472,
	468,
	0,
	470,
	467,
	473,
	471,
	725,
	726,
	0,
	0,
	'',
	'Test Class OtherSide 49',
	'TestAttrFormalizer',
	'R34');
INSERT INTO O_RATTR
	VALUES (725,
	472,
	470,
	468,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (725,
	472,
	723,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	472);
INSERT INTO O_OIDA
	VALUES (725,
	472,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (723,
	472,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	472);
INSERT INTO O_ID
	VALUES (2,
	472);
INSERT INTO PE_PE
	VALUES (472,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (464,
	'IOBJ_ASSR_REL_Reflex 4',
	146,
	'T_IMP47',
	'GT:Second',
	0);
INSERT INTO O_ID
	VALUES (0,
	464);
INSERT INTO O_ID
	VALUES (1,
	464);
INSERT INTO O_ID
	VALUES (2,
	464);
INSERT INTO PE_PE
	VALUES (464,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (457,
	'IOBJ_ASSR_REL_Reflex 3',
	145,
	'T_IMP46',
	'GT:Second',
	0);
INSERT INTO O_REF
	VALUES (457,
	453,
	0,
	455,
	452,
	458,
	454,
	727,
	728,
	0,
	0,
	'',
	'Test Class OtherSide 47',
	'TestAttrFormalizer',
	'R32');
INSERT INTO O_RATTR
	VALUES (727,
	457,
	455,
	453,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (727,
	457,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (457,
	453,
	0,
	455,
	452,
	458,
	456,
	729,
	730,
	0,
	0,
	'',
	'Test Class OtherSide 47',
	'TestAttrFormalizer',
	'R32');
INSERT INTO O_RATTR
	VALUES (729,
	457,
	455,
	453,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (729,
	457,
	727,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	457);
INSERT INTO O_OIDA
	VALUES (727,
	457,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (729,
	457,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	457);
INSERT INTO O_ID
	VALUES (2,
	457);
INSERT INTO PE_PE
	VALUES (457,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (449,
	'IOBJ_ASSR_REL_Reflex 2',
	144,
	'T_IMP45',
	'GT:First',
	0);
INSERT INTO O_ID
	VALUES (0,
	449);
INSERT INTO O_ID
	VALUES (1,
	449);
INSERT INTO O_ID
	VALUES (2,
	449);
INSERT INTO PE_PE
	VALUES (449,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (442,
	'IOBJ_ASSR_REL_Reflex 1',
	130,
	'T_IMP44',
	'GT:First',
	0);
INSERT INTO O_REF
	VALUES (442,
	438,
	0,
	440,
	437,
	443,
	441,
	731,
	732,
	0,
	0,
	'',
	'Test Class OtherSide 45',
	'TestAttrFormalizer',
	'R30');
INSERT INTO O_RATTR
	VALUES (731,
	442,
	440,
	438,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (731,
	442,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (442,
	438,
	0,
	440,
	437,
	443,
	439,
	733,
	734,
	0,
	0,
	'',
	'Test Class OtherSide 45',
	'TestAttrFormalizer',
	'R30');
INSERT INTO O_RATTR
	VALUES (733,
	442,
	440,
	438,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (733,
	442,
	731,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	442);
INSERT INTO O_OIDA
	VALUES (731,
	442,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (733,
	442,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	442);
INSERT INTO O_ID
	VALUES (2,
	442);
INSERT INTO PE_PE
	VALUES (442,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (673,
	'IOBJ_ASSR_REL 9',
	159,
	'T_IMP58',
	'',
	0);
INSERT INTO O_REF
	VALUES (673,
	665,
	0,
	667,
	664,
	674,
	666,
	735,
	736,
	0,
	0,
	'',
	'Test Class OtherSide3',
	'TestAttrFormalizer',
	'R64');
INSERT INTO O_RATTR
	VALUES (735,
	673,
	667,
	665,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (735,
	673,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (673,
	669,
	0,
	671,
	664,
	674,
	670,
	737,
	738,
	0,
	0,
	'',
	'Test Class OtherSide4',
	'TestAttrFormalizer',
	'R64');
INSERT INTO O_RATTR
	VALUES (737,
	673,
	671,
	669,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (737,
	673,
	735,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	673);
INSERT INTO O_OIDA
	VALUES (735,
	673,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (737,
	673,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	673);
INSERT INTO O_ID
	VALUES (2,
	673);
INSERT INTO PE_PE
	VALUES (673,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (661,
	'IOBJ_ASSR_REL 8',
	158,
	'T_IMP57',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	661);
INSERT INTO O_ID
	VALUES (1,
	661);
INSERT INTO O_ID
	VALUES (2,
	661);
INSERT INTO PE_PE
	VALUES (661,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (652,
	'IOBJ_ASSR_REL 7',
	157,
	'T_IMP56',
	'',
	0);
INSERT INTO O_REF
	VALUES (652,
	645,
	0,
	647,
	644,
	653,
	646,
	739,
	740,
	0,
	0,
	'',
	'Test Class OtherSide1',
	'TestAttrFormalizer',
	'R62');
INSERT INTO O_RATTR
	VALUES (739,
	652,
	647,
	645,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (739,
	652,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (652,
	649,
	0,
	651,
	644,
	653,
	650,
	741,
	742,
	0,
	0,
	'',
	'Test Class OtherSide 63',
	'TestAttrFormalizer',
	'R62');
INSERT INTO O_RATTR
	VALUES (741,
	652,
	651,
	649,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (741,
	652,
	739,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	652);
INSERT INTO O_OIDA
	VALUES (739,
	652,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (741,
	652,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	652);
INSERT INTO O_ID
	VALUES (2,
	652);
INSERT INTO PE_PE
	VALUES (652,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (533,
	'IOBJ_ASSR_REL 6',
	156,
	'T_IMP55',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	533);
INSERT INTO O_ID
	VALUES (1,
	533);
INSERT INTO O_ID
	VALUES (2,
	533);
INSERT INTO PE_PE
	VALUES (533,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (525,
	'IOBJ_ASSR_REL 5',
	153,
	'T_IMP54',
	'',
	0);
INSERT INTO O_REF
	VALUES (525,
	519,
	0,
	521,
	518,
	526,
	520,
	743,
	744,
	0,
	0,
	'',
	'Test Class OtherSide 59',
	'TestAttrFormalizer',
	'R40');
INSERT INTO O_RATTR
	VALUES (743,
	525,
	521,
	519,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (743,
	525,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (525,
	522,
	0,
	524,
	518,
	526,
	523,
	745,
	746,
	0,
	0,
	'',
	'Test Class OtherSide 60',
	'TestAttrFormalizer',
	'R40');
INSERT INTO O_RATTR
	VALUES (745,
	525,
	524,
	522,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (745,
	525,
	743,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	525);
INSERT INTO O_OIDA
	VALUES (745,
	525,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (743,
	525,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	525);
INSERT INTO O_ID
	VALUES (2,
	525);
INSERT INTO PE_PE
	VALUES (525,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (515,
	'IOBJ_ASSR_REL 4',
	152,
	'T_IMP53',
	'GT:Second',
	0);
INSERT INTO O_ID
	VALUES (0,
	515);
INSERT INTO O_ID
	VALUES (1,
	515);
INSERT INTO O_ID
	VALUES (2,
	515);
INSERT INTO PE_PE
	VALUES (515,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (507,
	'IOBJ_ASSR_REL 3',
	151,
	'T_IMP52',
	'GT:Second',
	0);
INSERT INTO O_REF
	VALUES (507,
	501,
	0,
	503,
	500,
	508,
	502,
	747,
	748,
	0,
	0,
	'',
	'Test Class OtherSide 55',
	'TestAttrFormalizer',
	'R38');
INSERT INTO O_RATTR
	VALUES (747,
	507,
	503,
	501,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (747,
	507,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (507,
	504,
	0,
	506,
	500,
	508,
	505,
	749,
	750,
	0,
	0,
	'',
	'Test Class OtherSide 56',
	'TestAttrFormalizer',
	'R38');
INSERT INTO O_RATTR
	VALUES (749,
	507,
	506,
	504,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (749,
	507,
	747,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	507);
INSERT INTO O_OIDA
	VALUES (749,
	507,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (747,
	507,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	507);
INSERT INTO O_ID
	VALUES (2,
	507);
INSERT INTO PE_PE
	VALUES (507,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (497,
	'IOBJ_ASSR_REL 2',
	150,
	'T_IMP51',
	'GT:First',
	0);
INSERT INTO O_ID
	VALUES (0,
	497);
INSERT INTO O_ID
	VALUES (1,
	497);
INSERT INTO O_ID
	VALUES (2,
	497);
INSERT INTO PE_PE
	VALUES (497,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (683,
	'IOBJ_ASSR_REL 10',
	160,
	'T_IMP59',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	683);
INSERT INTO O_ID
	VALUES (1,
	683);
INSERT INTO O_ID
	VALUES (2,
	683);
INSERT INTO PE_PE
	VALUES (683,
	1,
	716,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (489,
	'IOBJ_ASSR_REL 1',
	149,
	'T_IMP50',
	'GT:First',
	0);
INSERT INTO O_REF
	VALUES (489,
	483,
	0,
	485,
	482,
	490,
	484,
	751,
	752,
	0,
	0,
	'',
	'Test Class OtherSide 51',
	'TestAttrFormalizer',
	'R36');
INSERT INTO O_RATTR
	VALUES (751,
	489,
	485,
	483,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (751,
	489,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (489,
	486,
	0,
	488,
	482,
	490,
	487,
	753,
	754,
	0,
	0,
	'',
	'Test Class OtherSide 52',
	'TestAttrFormalizer',
	'R36');
INSERT INTO O_RATTR
	VALUES (753,
	489,
	488,
	486,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (753,
	489,
	751,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	489);
INSERT INTO O_OIDA
	VALUES (751,
	489,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (753,
	489,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	489);
INSERT INTO O_ID
	VALUES (2,
	489);
INSERT INTO PE_PE
	VALUES (489,
	1,
	716,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (755,
	0,
	2,
	'Import Subsystem',
	'',
	0);
INSERT INTO PE_PE
	VALUES (755,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (111,
	'Test Import Class OtherSide',
	401,
	'T_IMPOTH',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	111);
INSERT INTO O_ID
	VALUES (1,
	111);
INSERT INTO O_ID
	VALUES (2,
	111);
INSERT INTO PE_PE
	VALUES (111,
	1,
	755,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (756,
	'Test Import Class Formalized 4',
	405,
	'T_IMPFORM4',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	756);
INSERT INTO O_ID
	VALUES (1,
	756);
INSERT INTO O_ID
	VALUES (2,
	756);
INSERT INTO PE_PE
	VALUES (756,
	1,
	755,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (757,
	'Test Import Class Formalized 3',
	404,
	'T_IMPFORM3',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	757);
INSERT INTO O_ID
	VALUES (1,
	757);
INSERT INTO O_ID
	VALUES (2,
	757);
INSERT INTO PE_PE
	VALUES (757,
	1,
	755,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (758,
	'Test Import Class Formalized 2',
	403,
	'T_IMPFORM2',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	758);
INSERT INTO O_ID
	VALUES (1,
	758);
INSERT INTO O_ID
	VALUES (2,
	758);
INSERT INTO PE_PE
	VALUES (758,
	1,
	755,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (759,
	'Test Import Class',
	400,
	'T_IMPCON',
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (760,
	759);
INSERT INTO O_BATTR
	VALUES (760,
	759);
INSERT INTO O_ATTR
	VALUES (760,
	759,
	0,
	'current_state',
	'',
	'',
	'current_state',
	0,
	761,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	759);
INSERT INTO O_ID
	VALUES (1,
	759);
INSERT INTO O_ID
	VALUES (2,
	759);
INSERT INTO PE_PE
	VALUES (759,
	1,
	755,
	0,
	4);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (762,
	759);
INSERT INTO SM_SM
	VALUES (762,
	'',
	16);
INSERT INTO SM_MOORE
	VALUES (762);
INSERT INTO SM_LEVT
	VALUES (763,
	762,
	0);
INSERT INTO SM_SEVT
	VALUES (763,
	762,
	0);
INSERT INTO SM_EVT
	VALUES (763,
	762,
	0,
	1,
	'Test Event',
	0,
	'',
	'T_IMPCON1',
	'');
INSERT INTO SM_LEVT
	VALUES (764,
	762,
	0);
INSERT INTO SM_SEVT
	VALUES (764,
	762,
	0);
INSERT INTO SM_EVT
	VALUES (764,
	762,
	0,
	2,
	'Test Event 2',
	0,
	'',
	'T_IMPCON2',
	'');
INSERT INTO SM_LEVT
	VALUES (765,
	762,
	0);
INSERT INTO SM_SEVT
	VALUES (765,
	762,
	0);
INSERT INTO SM_EVT
	VALUES (765,
	762,
	0,
	3,
	'Test Event 3',
	0,
	'',
	'T_IMPCON3',
	'');
INSERT INTO SM_STATE
	VALUES (766,
	762,
	0,
	'TXN_STATE_None 1',
	1,
	0);
INSERT INTO SM_EIGN
	VALUES (766,
	763,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (766,
	763,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (766,
	764,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (766,
	764,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (766,
	765,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (766,
	765,
	762,
	0);
INSERT INTO SM_STATE
	VALUES (767,
	762,
	0,
	'TXN_STATE_None 2',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (767,
	763,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (767,
	763,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (767,
	764,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (767,
	764,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (767,
	765,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (767,
	765,
	762,
	0);
INSERT INTO SM_STATE
	VALUES (768,
	762,
	0,
	'TXN_STATE_STATE 1',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (768,
	763,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (768,
	763,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (768,
	764,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (768,
	764,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (768,
	765,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (768,
	765,
	762,
	0);
INSERT INTO SM_STATE
	VALUES (769,
	762,
	0,
	'Test State OtherSide',
	4,
	0);
INSERT INTO SM_EIGN
	VALUES (769,
	763,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (769,
	763,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (769,
	764,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (769,
	764,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (769,
	765,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (769,
	765,
	762,
	0);
INSERT INTO SM_STATE
	VALUES (770,
	762,
	0,
	'TXN_STATE_STATE 2',
	5,
	0);
INSERT INTO SM_EIGN
	VALUES (770,
	763,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (770,
	763,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (770,
	764,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (770,
	764,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (770,
	765,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (770,
	765,
	762,
	0);
INSERT INTO SM_STATE
	VALUES (771,
	762,
	0,
	'Test State OtherSide',
	6,
	0);
INSERT INTO SM_EIGN
	VALUES (771,
	763,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (771,
	763,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (771,
	764,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (771,
	764,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (771,
	765,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (771,
	765,
	762,
	0);
INSERT INTO SM_STATE
	VALUES (772,
	762,
	0,
	'TXN_CREATION_STATE 1',
	7,
	0);
INSERT INTO SM_EIGN
	VALUES (772,
	763,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (772,
	763,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (772,
	764,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (772,
	764,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (772,
	765,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (772,
	765,
	762,
	0);
INSERT INTO SM_STATE
	VALUES (773,
	762,
	0,
	'TXN_CREATION_STATE 2',
	8,
	0);
INSERT INTO SM_EIGN
	VALUES (773,
	763,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (773,
	763,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (773,
	764,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (773,
	764,
	762,
	0);
INSERT INTO SM_EIGN
	VALUES (773,
	765,
	762,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (773,
	765,
	762,
	0);
INSERT INTO SM_NETXN
	VALUES (774,
	762,
	766,
	0);
INSERT INTO SM_TXN
	VALUES (774,
	762,
	766,
	0);
INSERT INTO SM_NETXN
	VALUES (775,
	762,
	767,
	0);
INSERT INTO SM_TXN
	VALUES (775,
	762,
	767,
	0);
INSERT INTO SM_NETXN
	VALUES (776,
	762,
	768,
	0);
INSERT INTO SM_TXN
	VALUES (776,
	762,
	769,
	0);
INSERT INTO SM_NETXN
	VALUES (777,
	762,
	770,
	0);
INSERT INTO SM_TXN
	VALUES (777,
	762,
	771,
	0);
INSERT INTO SM_CRTXN
	VALUES (778,
	762,
	0,
	0);
INSERT INTO SM_TXN
	VALUES (778,
	762,
	772,
	0);
INSERT INTO SM_CRTXN
	VALUES (779,
	762,
	763,
	780);
INSERT INTO SM_TXN
	VALUES (779,
	762,
	773,
	0);
INSERT INTO SM_MOAH
	VALUES (781,
	762,
	766);
INSERT INTO SM_AH
	VALUES (781,
	762);
INSERT INTO SM_ACT
	VALUES (781,
	762,
	0,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (782,
	762,
	767);
INSERT INTO SM_AH
	VALUES (782,
	762);
INSERT INTO SM_ACT
	VALUES (782,
	762,
	0,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (783,
	762,
	768);
INSERT INTO SM_AH
	VALUES (783,
	762);
INSERT INTO SM_ACT
	VALUES (783,
	762,
	0,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (784,
	762,
	769);
INSERT INTO SM_AH
	VALUES (784,
	762);
INSERT INTO SM_ACT
	VALUES (784,
	762,
	0,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (785,
	762,
	770);
INSERT INTO SM_AH
	VALUES (785,
	762);
INSERT INTO SM_ACT
	VALUES (785,
	762,
	0,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (786,
	762,
	771);
INSERT INTO SM_AH
	VALUES (786,
	762);
INSERT INTO SM_ACT
	VALUES (786,
	762,
	0,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (787,
	762,
	772);
INSERT INTO SM_AH
	VALUES (787,
	762);
INSERT INTO SM_ACT
	VALUES (787,
	762,
	0,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (788,
	762,
	773);
INSERT INTO SM_AH
	VALUES (788,
	762);
INSERT INTO SM_ACT
	VALUES (788,
	762,
	0,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (789,
	762,
	774);
INSERT INTO SM_AH
	VALUES (789,
	762);
INSERT INTO SM_ACT
	VALUES (789,
	762,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (790,
	762,
	775);
INSERT INTO SM_AH
	VALUES (790,
	762);
INSERT INTO SM_ACT
	VALUES (790,
	762,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (791,
	762,
	776);
INSERT INTO SM_AH
	VALUES (791,
	762);
INSERT INTO SM_ACT
	VALUES (791,
	762,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (792,
	762,
	777);
INSERT INTO SM_AH
	VALUES (792,
	762);
INSERT INTO SM_ACT
	VALUES (792,
	762,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (793,
	762,
	778);
INSERT INTO SM_AH
	VALUES (793,
	762);
INSERT INTO SM_ACT
	VALUES (793,
	762,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (794,
	762,
	779);
INSERT INTO SM_AH
	VALUES (794,
	762);
INSERT INTO SM_ACT
	VALUES (794,
	762,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (105,
	'Test Class Formalized 1',
	402,
	'T_IMPFORM1',
	'',
	0);
INSERT INTO O_REF
	VALUES (105,
	102,
	0,
	104,
	101,
	106,
	103,
	795,
	796,
	0,
	0,
	'',
	'REL_OBJ_IOBJ 1',
	'TestAttrFormalizer',
	'R233');
INSERT INTO O_RATTR
	VALUES (795,
	105,
	104,
	102,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (795,
	105,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	105);
INSERT INTO O_ID
	VALUES (1,
	105);
INSERT INTO O_ID
	VALUES (2,
	105);
INSERT INTO PE_PE
	VALUES (105,
	1,
	755,
	0,
	4);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (797,
	0,
	2,
	'Datatypes',
	'',
	0);
INSERT INTO S_DT
	VALUES (798,
	0,
	'arbitrary_id',
	'Arbitrary ID with core data type of unique_id.',
	'');
INSERT INTO S_UDT
	VALUES (798,
	799,
	0);
INSERT INTO PE_PE
	VALUES (798,
	1,
	797,
	0,
	3);
INSERT INTO PE_PE
	VALUES (797,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: Package syschar: 3 persistence-version: 7.1.6

INSERT INTO EP_PKG
	VALUES (800,
	0,
	2,
	'ASSR Import',
	'',
	0);
INSERT INTO PE_PE
	VALUES (800,
	1,
	1,
	0,
	-1);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (165,
	'ASSR_IOBJ_REL_Reflex 2',
	907,
	'T_IMPASSR',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	165);
INSERT INTO O_ID
	VALUES (1,
	165);
INSERT INTO O_ID
	VALUES (2,
	165);
INSERT INTO PE_PE
	VALUES (165,
	1,
	800,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (158,
	'ASSR_IOBJ_REL_Reflex 1',
	906,
	'T_IMPASSR',
	'',
	0);
INSERT INTO O_REF
	VALUES (158,
	154,
	0,
	156,
	153,
	159,
	157,
	801,
	802,
	0,
	0,
	'',
	'Test Class OtherSIde 13',
	'TestAttrFormalizer',
	'R1009');
INSERT INTO O_RATTR
	VALUES (801,
	158,
	156,
	154,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (801,
	158,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (158,
	154,
	0,
	156,
	153,
	159,
	155,
	803,
	804,
	0,
	0,
	'',
	'Test Class OtherSIde 13',
	'TestAttrFormalizer',
	'R1009');
INSERT INTO O_RATTR
	VALUES (803,
	158,
	156,
	154,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (803,
	158,
	801,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	158);
INSERT INTO O_OIDA
	VALUES (801,
	158,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (803,
	158,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	158);
INSERT INTO O_ID
	VALUES (2,
	158);
INSERT INTO PE_PE
	VALUES (158,
	1,
	800,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (150,
	'ASSR_IOBJ_REL 2',
	901,
	'T_IMPASSR',
	'',
	0);
INSERT INTO O_ID
	VALUES (0,
	150);
INSERT INTO O_ID
	VALUES (1,
	150);
INSERT INTO O_ID
	VALUES (2,
	150);
INSERT INTO PE_PE
	VALUES (150,
	1,
	800,
	0,
	4);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (142,
	'ASSR_IOBJ_REL 1',
	900,
	'T_IMPASSR',
	'',
	0);
INSERT INTO O_REF
	VALUES (142,
	136,
	0,
	138,
	135,
	143,
	137,
	805,
	806,
	0,
	0,
	'',
	'Test Class OtherSide 1',
	'TestAttrFormalizer',
	'R1000');
INSERT INTO O_RATTR
	VALUES (805,
	142,
	138,
	136,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (805,
	142,
	0,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_REF
	VALUES (142,
	139,
	0,
	141,
	135,
	143,
	140,
	807,
	808,
	0,
	0,
	'',
	'Test Class OtherSide 2',
	'TestAttrFormalizer',
	'R1000');
INSERT INTO O_RATTR
	VALUES (807,
	142,
	141,
	139,
	1,
	'TestAttrFormalizer');
INSERT INTO O_ATTR
	VALUES (807,
	142,
	805,
	'TestAttrFormalizer',
	'',
	'',
	'TestAttrFormalizer',
	0,
	19,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	142);
INSERT INTO O_OIDA
	VALUES (805,
	142,
	0,
	'TestAttrFormalizer');
INSERT INTO O_OIDA
	VALUES (807,
	142,
	0,
	'TestAttrFormalizer');
INSERT INTO O_ID
	VALUES (1,
	142);
INSERT INTO O_ID
	VALUES (2,
	142);
INSERT INTO PE_PE
	VALUES (142,
	1,
	800,
	0,
	4);
