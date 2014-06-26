-- BP 7.1 content: Domain syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DOM
	VALUES (1,
	'grammar',
	'File:      $RCSfile$
Version:   $Revision$
Modified:  $Date$

This domain captures the information to specify a syntax tree for
a language.  It also allows nodes in the tree (actually just the
rule subtype of node) to have a function that verifies the
semantics of the node associated with it.
This function is a placeholder for verify/commit code to
be added later.

Put another way, the domain captures the grammar of a language
that is specified in extended BNF.  The grammar is 
captured in tree form, with each node in the tree representing
a item in the grammar.

',
	1,
	2,
	3);
-- BP 7.1 content: DataTypePackage syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DPK
	VALUES (4,
	'Datatypes',
	1,
	0);
INSERT INTO S_DIP
	VALUES (4,
	5);
INSERT INTO S_DT
	VALUES (5,
	1,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (5,
	0);
INSERT INTO PE_PE
	VALUES (5,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	6);
INSERT INTO S_DT
	VALUES (6,
	1,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (6,
	1);
INSERT INTO PE_PE
	VALUES (6,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	7);
INSERT INTO S_DT
	VALUES (7,
	1,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (7,
	2);
INSERT INTO PE_PE
	VALUES (7,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	8);
INSERT INTO S_DT
	VALUES (8,
	1,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (8,
	3);
INSERT INTO PE_PE
	VALUES (8,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	9);
INSERT INTO S_DT
	VALUES (9,
	1,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (9,
	4);
INSERT INTO PE_PE
	VALUES (9,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	10);
INSERT INTO S_DT
	VALUES (10,
	1,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (10,
	5);
INSERT INTO PE_PE
	VALUES (10,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	11);
INSERT INTO S_DT
	VALUES (11,
	1,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (11,
	6);
INSERT INTO PE_PE
	VALUES (11,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	12);
INSERT INTO S_DT
	VALUES (12,
	1,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (12,
	7);
INSERT INTO PE_PE
	VALUES (12,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	13);
INSERT INTO S_DT
	VALUES (13,
	1,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (13,
	8);
INSERT INTO PE_PE
	VALUES (13,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	14);
INSERT INTO S_DT
	VALUES (14,
	1,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (14,
	9);
INSERT INTO PE_PE
	VALUES (14,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	15);
INSERT INTO S_DT
	VALUES (15,
	1,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (15,
	10);
INSERT INTO PE_PE
	VALUES (15,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	16);
INSERT INTO S_DT
	VALUES (16,
	1,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (16,
	11);
INSERT INTO PE_PE
	VALUES (16,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	17);
INSERT INTO S_DT
	VALUES (17,
	1,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (17,
	12);
INSERT INTO PE_PE
	VALUES (17,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	18);
INSERT INTO S_DT
	VALUES (18,
	1,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (18,
	16,
	1);
INSERT INTO PE_PE
	VALUES (18,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	19);
INSERT INTO S_DT
	VALUES (19,
	1,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (19,
	16,
	2);
INSERT INTO PE_PE
	VALUES (19,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	20);
INSERT INTO S_DT
	VALUES (20,
	1,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (20,
	17,
	3);
INSERT INTO PE_PE
	VALUES (20,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (4,
	21);
INSERT INTO S_DT
	VALUES (21,
	1,
	'AST',
	'Each node in the syntax tree has a base type of AST, which
stands for ''Abstract Syntax Tree''.  We define the type here so
that we can pass this data to the verification functions, which
then pass it on to error reporting function, if the verification fails.
',
	'');
INSERT INTO S_UDT
	VALUES (21,
	17,
	0);
INSERT INTO PE_PE
	VALUES (21,
	1,
	0,
	0,
	3);
INSERT INTO EP_SPKG
	VALUES (4,
	0);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (22,
	'BNF',
	'',
	'',
	1,
	1,
	23);
INSERT INTO S_SID
	VALUES (1,
	22);
INSERT INTO R_SUBSUP
	VALUES (24);
INSERT INTO R_REL
	VALUES (24,
	1,
	'This relationship captures the first level partitioning
of node into two types: a leaf in the tree, or a non-leaf
in the tree.',
	22);
INSERT INTO R_SUPER
	VALUES (25,
	24,
	26);
INSERT INTO O_RTIDA
	VALUES (27,
	25,
	0,
	24,
	26);
INSERT INTO R_RTO
	VALUES (25,
	24,
	26,
	0);
INSERT INTO R_OIR
	VALUES (25,
	24,
	26,
	0);
INSERT INTO R_SUB
	VALUES (28,
	24,
	29);
INSERT INTO R_RGO
	VALUES (28,
	24,
	29);
INSERT INTO R_OIR
	VALUES (28,
	24,
	29,
	0);
INSERT INTO R_SUB
	VALUES (30,
	24,
	31);
INSERT INTO R_RGO
	VALUES (30,
	24,
	31);
INSERT INTO R_OIR
	VALUES (30,
	24,
	31,
	0);
INSERT INTO R_SUBSUP
	VALUES (32);
INSERT INTO R_REL
	VALUES (32,
	2,
	'This relationship captures the different types
of non-leaf nodes that can exist.',
	22);
INSERT INTO R_SUPER
	VALUES (28,
	32,
	33);
INSERT INTO O_RTIDA
	VALUES (34,
	28,
	0,
	32,
	33);
INSERT INTO R_RTO
	VALUES (28,
	32,
	33,
	0);
INSERT INTO R_OIR
	VALUES (28,
	32,
	33,
	0);
INSERT INTO R_SUB
	VALUES (35,
	32,
	36);
INSERT INTO R_RGO
	VALUES (35,
	32,
	36);
INSERT INTO R_OIR
	VALUES (35,
	32,
	36,
	0);
INSERT INTO R_SUB
	VALUES (37,
	32,
	38);
INSERT INTO R_RGO
	VALUES (37,
	32,
	38);
INSERT INTO R_OIR
	VALUES (37,
	32,
	38,
	0);
INSERT INTO R_SUB
	VALUES (39,
	32,
	40);
INSERT INTO R_RGO
	VALUES (39,
	32,
	40);
INSERT INTO R_OIR
	VALUES (39,
	32,
	40,
	0);
INSERT INTO R_SUBSUP
	VALUES (41);
INSERT INTO R_REL
	VALUES (41,
	3,
	'This relationship captures the different types
of leaf nodes that can exist.',
	22);
INSERT INTO R_SUPER
	VALUES (30,
	41,
	42);
INSERT INTO O_RTIDA
	VALUES (43,
	30,
	0,
	41,
	42);
INSERT INTO R_RTO
	VALUES (30,
	41,
	42,
	0);
INSERT INTO R_OIR
	VALUES (30,
	41,
	42,
	0);
INSERT INTO R_SUB
	VALUES (44,
	41,
	45);
INSERT INTO R_RGO
	VALUES (44,
	41,
	45);
INSERT INTO R_OIR
	VALUES (44,
	41,
	45,
	0);
INSERT INTO R_SUB
	VALUES (46,
	41,
	47);
INSERT INTO R_RGO
	VALUES (46,
	41,
	47);
INSERT INTO R_OIR
	VALUES (46,
	41,
	47,
	0);
INSERT INTO R_SIMP
	VALUES (48);
INSERT INTO R_REL
	VALUES (48,
	4,
	'A rule reference instance refers to a rule.
This relationship captures the rule that a rule reference
refers to.
A rule can be referred to by many references, but
each reference only has one rule it refers to.
',
	22);
INSERT INTO R_FORM
	VALUES (44,
	48,
	49,
	1,
	1,
	'is referenced by');
INSERT INTO R_RGO
	VALUES (44,
	48,
	49);
INSERT INTO R_OIR
	VALUES (44,
	48,
	49,
	0);
INSERT INTO R_PART
	VALUES (37,
	48,
	50,
	0,
	0,
	'references');
INSERT INTO O_RTIDA
	VALUES (51,
	37,
	1,
	48,
	50);
INSERT INTO R_RTO
	VALUES (37,
	48,
	50,
	1);
INSERT INTO R_OIR
	VALUES (37,
	48,
	50,
	0);
INSERT INTO R_SIMP
	VALUES (52);
INSERT INTO R_REL
	VALUES (52,
	7,
	'The children of a node are ordered.  This
relationship captures that order.',
	22);
INSERT INTO R_FORM
	VALUES (25,
	52,
	53,
	0,
	1,
	'precedes');
INSERT INTO R_RGO
	VALUES (25,
	52,
	53);
INSERT INTO R_OIR
	VALUES (25,
	52,
	53,
	0);
INSERT INTO R_PART
	VALUES (25,
	52,
	54,
	0,
	1,
	'follows');
INSERT INTO O_RTIDA
	VALUES (27,
	25,
	0,
	52,
	54);
INSERT INTO R_RTO
	VALUES (25,
	52,
	54,
	0);
INSERT INTO R_OIR
	VALUES (25,
	52,
	54,
	0);
INSERT INTO R_SIMP
	VALUES (55);
INSERT INTO R_REL
	VALUES (55,
	6,
	'A rule is a collection of other rule references, terminals, etc.
This relationship captures all the nodes that are children of 
the rule.  Essentially this collection is the subtree below the
rule. This makes processing the tree easier when we need
to examine all nodes owned by the tree.',
	22);
INSERT INTO R_PART
	VALUES (37,
	55,
	56,
	0,
	1,
	'is contained in');
INSERT INTO O_RTIDA
	VALUES (57,
	37,
	0,
	55,
	56);
INSERT INTO R_RTO
	VALUES (37,
	55,
	56,
	0);
INSERT INTO R_OIR
	VALUES (37,
	55,
	56,
	0);
INSERT INTO R_FORM
	VALUES (25,
	55,
	58,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (25,
	55,
	58);
INSERT INTO R_OIR
	VALUES (25,
	55,
	58,
	0);
INSERT INTO R_SIMP
	VALUES (59);
INSERT INTO R_REL
	VALUES (59,
	5,
	'This relationship captures the structure
of the tree.  A non-leaf node has one or more
children.  All nodes (except the root) have 
a parent.',
	22);
INSERT INTO R_PART
	VALUES (28,
	59,
	60,
	0,
	1,
	'is child of');
INSERT INTO O_RTIDA
	VALUES (34,
	28,
	0,
	59,
	60);
INSERT INTO R_RTO
	VALUES (28,
	59,
	60,
	0);
INSERT INTO R_OIR
	VALUES (28,
	59,
	60,
	0);
INSERT INTO R_FORM
	VALUES (25,
	59,
	61,
	1,
	0,
	'is parent of');
INSERT INTO R_RGO
	VALUES (25,
	59,
	61);
INSERT INTO R_OIR
	VALUES (25,
	59,
	61,
	0);
INSERT INTO R_SIMP
	VALUES (62);
INSERT INTO R_REL
	VALUES (62,
	8,
	'This relationship points to the eldest (first) child node
of the parent node.  It is an optimization, in that you
could find all the children of the node, and then find
the one that has no predecessor.',
	22);
INSERT INTO R_FORM
	VALUES (28,
	62,
	63,
	0,
	1,
	'is eldest child of');
INSERT INTO R_RGO
	VALUES (28,
	62,
	63);
INSERT INTO R_OIR
	VALUES (28,
	62,
	63,
	0);
INSERT INTO R_PART
	VALUES (25,
	62,
	64,
	0,
	1,
	'has eldest child');
INSERT INTO O_RTIDA
	VALUES (27,
	25,
	0,
	62,
	64);
INSERT INTO R_RTO
	VALUES (25,
	62,
	64,
	0);
INSERT INTO R_OIR
	VALUES (25,
	62,
	64,
	0);
INSERT INTO R_SIMP
	VALUES (65);
INSERT INTO R_REL
	VALUES (65,
	27,
	'',
	22);
INSERT INTO R_FORM
	VALUES (66,
	65,
	67,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (66,
	65,
	67);
INSERT INTO R_OIR
	VALUES (66,
	65,
	67,
	0);
INSERT INTO R_PART
	VALUES (68,
	65,
	69,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (70,
	68,
	0,
	65,
	69);
INSERT INTO R_RTO
	VALUES (68,
	65,
	69,
	0);
INSERT INTO R_OIR
	VALUES (68,
	65,
	69,
	0);
INSERT INTO R_SIMP
	VALUES (71);
INSERT INTO R_REL
	VALUES (71,
	23,
	'',
	22);
INSERT INTO R_PART
	VALUES (72,
	71,
	73,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (74,
	72,
	0,
	71,
	73);
INSERT INTO R_RTO
	VALUES (72,
	71,
	73,
	0);
INSERT INTO R_OIR
	VALUES (72,
	71,
	73,
	0);
INSERT INTO R_FORM
	VALUES (75,
	71,
	76,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (75,
	71,
	76);
INSERT INTO R_OIR
	VALUES (75,
	71,
	76,
	0);
INSERT INTO R_SIMP
	VALUES (77);
INSERT INTO R_REL
	VALUES (77,
	14,
	'',
	22);
INSERT INTO R_PART
	VALUES (72,
	77,
	78,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (74,
	72,
	0,
	77,
	78);
INSERT INTO R_RTO
	VALUES (72,
	77,
	78,
	0);
INSERT INTO R_OIR
	VALUES (72,
	77,
	78,
	0);
INSERT INTO R_FORM
	VALUES (79,
	77,
	80,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (79,
	77,
	80);
INSERT INTO R_OIR
	VALUES (79,
	77,
	80,
	0);
INSERT INTO R_SIMP
	VALUES (81);
INSERT INTO R_REL
	VALUES (81,
	18,
	'',
	22);
INSERT INTO R_FORM
	VALUES (82,
	81,
	83,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (82,
	81,
	83);
INSERT INTO R_OIR
	VALUES (82,
	81,
	83,
	0);
INSERT INTO R_PART
	VALUES (84,
	81,
	85,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (86,
	84,
	0,
	81,
	85);
INSERT INTO R_RTO
	VALUES (84,
	81,
	85,
	0);
INSERT INTO R_OIR
	VALUES (84,
	81,
	85,
	0);
INSERT INTO R_SUBSUP
	VALUES (87);
INSERT INTO R_REL
	VALUES (87,
	17,
	'',
	22);
INSERT INTO R_SUPER
	VALUES (79,
	87,
	88);
INSERT INTO O_RTIDA
	VALUES (89,
	79,
	0,
	87,
	88);
INSERT INTO R_RTO
	VALUES (79,
	87,
	88,
	0);
INSERT INTO R_OIR
	VALUES (79,
	87,
	88,
	0);
INSERT INTO R_SUB
	VALUES (68,
	87,
	90);
INSERT INTO R_RGO
	VALUES (68,
	87,
	90);
INSERT INTO R_OIR
	VALUES (68,
	87,
	90,
	0);
INSERT INTO R_SUB
	VALUES (82,
	87,
	91);
INSERT INTO R_RGO
	VALUES (82,
	87,
	91);
INSERT INTO R_OIR
	VALUES (82,
	87,
	91,
	0);
INSERT INTO R_SUB
	VALUES (84,
	87,
	92);
INSERT INTO R_RGO
	VALUES (84,
	87,
	92);
INSERT INTO R_OIR
	VALUES (84,
	87,
	92,
	0);
INSERT INTO R_SIMP
	VALUES (93);
INSERT INTO R_REL
	VALUES (93,
	26,
	'',
	22);
INSERT INTO R_PART
	VALUES (79,
	93,
	94,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (89,
	79,
	0,
	93,
	94);
INSERT INTO R_RTO
	VALUES (79,
	93,
	94,
	0);
INSERT INTO R_OIR
	VALUES (79,
	93,
	94,
	0);
INSERT INTO R_FORM
	VALUES (95,
	93,
	96,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (95,
	93,
	96);
INSERT INTO R_OIR
	VALUES (95,
	93,
	96,
	0);
INSERT INTO R_SIMP
	VALUES (97);
INSERT INTO R_REL
	VALUES (97,
	25,
	'',
	22);
INSERT INTO R_FORM
	VALUES (75,
	97,
	98,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (75,
	97,
	98);
INSERT INTO R_OIR
	VALUES (75,
	97,
	98,
	0);
INSERT INTO R_PART
	VALUES (79,
	97,
	99,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (89,
	79,
	0,
	97,
	99);
INSERT INTO R_RTO
	VALUES (79,
	97,
	99,
	0);
INSERT INTO R_OIR
	VALUES (79,
	97,
	99,
	0);
INSERT INTO R_SIMP
	VALUES (100);
INSERT INTO R_REL
	VALUES (100,
	24,
	'',
	22);
INSERT INTO R_PART
	VALUES (75,
	100,
	101,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (102,
	75,
	0,
	100,
	101);
INSERT INTO R_RTO
	VALUES (75,
	100,
	101,
	0);
INSERT INTO R_OIR
	VALUES (75,
	100,
	101,
	0);
INSERT INTO R_FORM
	VALUES (95,
	100,
	103,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (95,
	100,
	103);
INSERT INTO R_OIR
	VALUES (95,
	100,
	103,
	0);
INSERT INTO R_SIMP
	VALUES (104);
INSERT INTO R_REL
	VALUES (104,
	9,
	'A rule may have a validation function defined for it.
Not all rules need to be validated.  The validation function
performs semantic validation for the rule it is associated with.',
	22);
INSERT INTO R_PART
	VALUES (37,
	104,
	105,
	0,
	0,
	'is validation function for');
INSERT INTO O_RTIDA
	VALUES (51,
	37,
	1,
	104,
	105);
INSERT INTO R_RTO
	VALUES (37,
	104,
	105,
	1);
INSERT INTO R_OIR
	VALUES (37,
	104,
	105,
	0);
INSERT INTO R_FORM
	VALUES (75,
	104,
	106,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (75,
	104,
	106);
INSERT INTO R_OIR
	VALUES (75,
	104,
	106,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (82,
	'User Data Type',
	11,
	'S_UDT',
	'User Data Types are those data types which have been created by the analyst and derived from the core data types. ',
	22);
INSERT INTO O_REF
	VALUES (82,
	79,
	0,
	89,
	87,
	91,
	88,
	107,
	108,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R17');
INSERT INTO O_RATTR
	VALUES (107,
	82,
	89,
	79,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (107,
	82,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (82,
	84,
	0,
	86,
	81,
	83,
	85,
	109,
	110,
	0,
	0,
	'',
	'Core Data Type',
	'DT_ID',
	'R18');
INSERT INTO O_RATTR
	VALUES (109,
	82,
	89,
	79,
	0,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (109,
	82,
	107,
	'CDT_ID',
	'',
	'',
	'CDT_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (111,
	82);
INSERT INTO O_BATTR
	VALUES (111,
	82);
INSERT INTO O_ATTR
	VALUES (111,
	82,
	109,
	'Gen_Type',
	'Full Name: User Defined Type Type
Data Domain: 0 = user defined, 1 = date, 2 = timestamp, 3 = inst_ref<Timer>
',
	'',
	'Gen_Type',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	82);
INSERT INTO O_OIDA
	VALUES (107,
	82,
	0,
	'DT_ID');
INSERT INTO O_ID
	VALUES (1,
	82);
INSERT INTO O_ID
	VALUES (2,
	82);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (46,
	'Terminal',
	8,
	'T',
	'This is a constant string.',
	22);
INSERT INTO O_REF
	VALUES (46,
	30,
	0,
	43,
	41,
	47,
	42,
	112,
	113,
	0,
	0,
	'',
	'Leaf Node',
	'nodeId',
	'R3');
INSERT INTO O_RATTR
	VALUES (112,
	46,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (112,
	46,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (114,
	46);
INSERT INTO O_BATTR
	VALUES (114,
	46);
INSERT INTO O_ATTR
	VALUES (114,
	46,
	112,
	'token_name',
	'',
	'',
	'token_name',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (115,
	46);
INSERT INTO O_BATTR
	VALUES (115,
	46);
INSERT INTO O_ATTR
	VALUES (115,
	46,
	114,
	'value',
	'',
	'',
	'value',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	46);
INSERT INTO O_OIDA
	VALUES (112,
	46,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	46);
INSERT INTO O_ID
	VALUES (2,
	46);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (95,
	'Synchronous Service Parameter',
	17,
	'S_SPARM',
	'A parameter to a synchronous service (S_SYNC) is called a synchronous service parameter (S_SPARM).  Synchronous service parameters are either passed in by value, or by reference.  Synchronous service parameters can be accessed by using the param keyword from within a synchronous service action specification.',
	22);
INSERT INTO O_NBATTR
	VALUES (116,
	95);
INSERT INTO O_BATTR
	VALUES (116,
	95);
INSERT INTO O_ATTR
	VALUES (116,
	95,
	0,
	'SParm_ID',
	'',
	'',
	'SParm_ID',
	0,
	10,
	'',
	'');
INSERT INTO O_REF
	VALUES (95,
	75,
	0,
	102,
	100,
	103,
	101,
	117,
	118,
	0,
	0,
	'',
	'Synchronous Service',
	'Sync_ID',
	'R24');
INSERT INTO O_RATTR
	VALUES (117,
	95,
	102,
	75,
	1,
	'Sync_ID');
INSERT INTO O_ATTR
	VALUES (117,
	95,
	116,
	'Sync_ID',
	'',
	'',
	'Sync_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (119,
	95);
INSERT INTO O_BATTR
	VALUES (119,
	95);
INSERT INTO O_ATTR
	VALUES (119,
	95,
	117,
	'Name',
	'',
	'',
	'Name',
	0,
	9,
	'',
	'');
INSERT INTO O_REF
	VALUES (95,
	79,
	0,
	89,
	93,
	96,
	94,
	120,
	121,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R26');
INSERT INTO O_RATTR
	VALUES (120,
	95,
	89,
	79,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (120,
	95,
	119,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (122,
	95);
INSERT INTO O_BATTR
	VALUES (122,
	95);
INSERT INTO O_ATTR
	VALUES (122,
	95,
	120,
	'By_Ref',
	'',
	'',
	'By_Ref',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	95);
INSERT INTO O_OIDA
	VALUES (116,
	95,
	0,
	'SParm_ID');
INSERT INTO O_ID
	VALUES (1,
	95);
INSERT INTO O_ID
	VALUES (2,
	95);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (75,
	'Synchronous Service',
	16,
	'S_SYNC',
	'A synchronous service (S_SYNC) is a method associated with the domain (S_DOM).  It can be thought of as a global function within the domain.  Synchronous services can be synchronously called from action specifications or used to provide a definition for bridge method  in another domain.

This class is a duplicate of the class in the standard meta-model.  It is used
to specify the processing for validating the sematics of a rule.',
	22);
INSERT INTO O_NBATTR
	VALUES (102,
	75);
INSERT INTO O_BATTR
	VALUES (102,
	75);
INSERT INTO O_ATTR
	VALUES (102,
	75,
	0,
	'Sync_ID',
	'',
	'',
	'Sync_ID',
	0,
	10,
	'',
	'');
INSERT INTO O_REF
	VALUES (75,
	72,
	0,
	74,
	71,
	76,
	73,
	123,
	124,
	0,
	0,
	'',
	'Domain',
	'Dom_ID',
	'R23');
INSERT INTO O_RATTR
	VALUES (123,
	75,
	74,
	72,
	1,
	'Dom_ID');
INSERT INTO O_ATTR
	VALUES (123,
	75,
	102,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (125,
	75);
INSERT INTO O_BATTR
	VALUES (125,
	75);
INSERT INTO O_ATTR
	VALUES (125,
	75,
	123,
	'Name',
	'',
	'',
	'Name',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (126,
	75);
INSERT INTO O_BATTR
	VALUES (126,
	75);
INSERT INTO O_ATTR
	VALUES (126,
	75,
	125,
	'Descrip',
	'',
	'',
	'Descrip',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (127,
	75);
INSERT INTO O_BATTR
	VALUES (127,
	75);
INSERT INTO O_ATTR
	VALUES (127,
	75,
	126,
	'Action_Semantics',
	'',
	'',
	'Action_Semantics',
	0,
	9,
	'',
	'');
INSERT INTO O_REF
	VALUES (75,
	79,
	0,
	89,
	97,
	98,
	99,
	128,
	129,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R25');
INSERT INTO O_RATTR
	VALUES (128,
	75,
	89,
	79,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (128,
	75,
	127,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (130,
	75);
INSERT INTO O_BATTR
	VALUES (130,
	75);
INSERT INTO O_ATTR
	VALUES (130,
	75,
	128,
	'Suc_Pars',
	'Full Name: Successful Parse Indicator
Description: Indicates the status of the parse for the bridge action specification in the attribute Action_Semantics
Data Domain: 0=not parsed, 1 = parse successful, 2 = parse unsuccessful, 3 = parse on apply set but never been parsed
',
	'',
	'Suc_Pars',
	0,
	7,
	'',
	'');
INSERT INTO O_REF
	VALUES (75,
	37,
	1,
	51,
	104,
	106,
	105,
	131,
	132,
	0,
	0,
	'',
	'Rule',
	'rule_name',
	'R9');
INSERT INTO O_RATTR
	VALUES (131,
	75,
	51,
	37,
	1,
	'rule_name');
INSERT INTO O_ATTR
	VALUES (131,
	75,
	130,
	'rule_name',
	'',
	'',
	'rule_name',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (133,
	75);
INSERT INTO O_BATTR
	VALUES (133,
	75);
INSERT INTO O_ATTR
	VALUES (133,
	75,
	131,
	'return_value',
	'This is the name of the parameter that we return by default.

',
	'',
	'return_value',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	75);
INSERT INTO O_OIDA
	VALUES (102,
	75,
	0,
	'Sync_ID');
INSERT INTO O_ID
	VALUES (1,
	75);
INSERT INTO O_ID
	VALUES (2,
	75);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (44,
	'Rule Reference',
	7,
	'RR',
	'This represents the use of a rule in another rule.',
	22);
INSERT INTO O_REF
	VALUES (44,
	30,
	0,
	43,
	41,
	45,
	42,
	134,
	135,
	0,
	0,
	'',
	'Leaf Node',
	'nodeId',
	'R3');
INSERT INTO O_RATTR
	VALUES (134,
	44,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (134,
	44,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (44,
	37,
	1,
	51,
	48,
	49,
	50,
	136,
	137,
	0,
	0,
	'',
	'Rule',
	'rule_name',
	'R4');
INSERT INTO O_RATTR
	VALUES (136,
	44,
	51,
	37,
	1,
	'rule_name');
INSERT INTO O_ATTR
	VALUES (136,
	44,
	134,
	'rule_name',
	'',
	'',
	'rule_name',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (138,
	44);
INSERT INTO O_BATTR
	VALUES (138,
	44);
INSERT INTO O_ATTR
	VALUES (138,
	44,
	136,
	'param_val',
	'This is the list of arguments being passed  to the rule.
',
	'',
	'param_val',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (139,
	44);
INSERT INTO O_BATTR
	VALUES (139,
	44);
INSERT INTO O_ATTR
	VALUES (139,
	44,
	138,
	'var_name',
	'This is the name of the variable the result of the rule
evaluation is saved in.  It is initialized at generation time.
',
	'',
	'var_name',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	44);
INSERT INTO O_OIDA
	VALUES (134,
	44,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	44);
INSERT INTO O_ID
	VALUES (2,
	44);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (37,
	'Rule',
	5,
	'R',
	'A rule is a collection of other nodes that define a portion of the syntax.',
	22);
INSERT INTO O_REF
	VALUES (37,
	28,
	0,
	34,
	32,
	38,
	33,
	57,
	140,
	0,
	0,
	'',
	'Non Leaf Node',
	'nodeId',
	'R2');
INSERT INTO O_RATTR
	VALUES (57,
	37,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (57,
	37,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (51,
	37);
INSERT INTO O_BATTR
	VALUES (51,
	37);
INSERT INTO O_ATTR
	VALUES (51,
	37,
	57,
	'rule_name',
	'',
	'',
	'rule_name',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (141,
	37);
INSERT INTO O_BATTR
	VALUES (141,
	37);
INSERT INTO O_ATTR
	VALUES (141,
	37,
	51,
	'param_type',
	'This is the type of the parameter to the rule.
Only one parameter is supported.  The type is a core data type.

',
	'',
	'param_type',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (142,
	37);
INSERT INTO O_BATTR
	VALUES (142,
	37);
INSERT INTO O_ATTR
	VALUES (142,
	37,
	141,
	'param_name',
	'This is the name of the formal parameter to the rule.
Only one parameter to a rule is supported.
',
	'',
	'param_name',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (143,
	37);
INSERT INTO O_BATTR
	VALUES (143,
	37);
INSERT INTO O_ATTR
	VALUES (143,
	37,
	142,
	'has_text',
	'This attribute is true if the rule AST text is used by the validation function.
It is usually true.',
	'',
	'has_text',
	0,
	6,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	37);
INSERT INTO O_OIDA
	VALUES (57,
	37,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	37);
INSERT INTO O_OIDA
	VALUES (51,
	37,
	1,
	'rule_name');
INSERT INTO O_ID
	VALUES (2,
	37);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (35,
	'Root',
	3,
	'ROOT',
	'This is the root of the tree. 
It doesn''t have a parent.',
	22);
INSERT INTO O_REF
	VALUES (35,
	28,
	0,
	34,
	32,
	36,
	33,
	144,
	145,
	0,
	0,
	'',
	'Non Leaf Node',
	'nodeId',
	'R2');
INSERT INTO O_RATTR
	VALUES (144,
	35,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (144,
	35,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	12,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	35);
INSERT INTO O_OIDA
	VALUES (144,
	35,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	35);
INSERT INTO O_ID
	VALUES (2,
	35);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (28,
	'Non Leaf Node',
	2,
	'NLN',
	'This is a node that has children.',
	22);
INSERT INTO O_REF
	VALUES (28,
	25,
	0,
	27,
	24,
	29,
	26,
	34,
	146,
	0,
	0,
	'',
	'Node',
	'nodeId',
	'R1');
INSERT INTO O_RATTR
	VALUES (34,
	28,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (34,
	28,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (28,
	25,
	0,
	27,
	62,
	63,
	64,
	147,
	148,
	0,
	0,
	'',
	'Node',
	'nodeId',
	'R8');
INSERT INTO O_RATTR
	VALUES (147,
	28,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (147,
	28,
	34,
	'first_child_nodeId',
	'This is the id of the first child node in the list of
child nodes for this node.

',
	'first_child_',
	'nodeId',
	1,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (149,
	28);
INSERT INTO O_BATTR
	VALUES (149,
	28);
INSERT INTO O_ATTR
	VALUES (149,
	28,
	147,
	'node_type',
	'This is the type of the non-leaf node.
Values: "Root", "Ebnf", "Rule"',
	'',
	'node_type',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (150,
	28);
INSERT INTO O_BATTR
	VALUES (150,
	28);
INSERT INTO O_ATTR
	VALUES (150,
	28,
	149,
	'loop_index',
	'This attribute is only used at generation time.
This is the value used for creating a unique identifier
for the loop variable names.',
	'',
	'loop_index',
	0,
	7,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (151,
	28);
INSERT INTO O_BATTR
	VALUES (151,
	28);
INSERT INTO O_ATTR
	VALUES (151,
	28,
	150,
	'loop_id_name',
	'This attribute is only used at generation time.
This is the name of the variable used to hold the AST
id''s as we iterate in an ENBF.',
	'',
	'loop_id_name',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (152,
	28);
INSERT INTO O_BATTR
	VALUES (152,
	28);
INSERT INTO O_ATTR
	VALUES (152,
	28,
	151,
	'fncname_start',
	'This attribute is only used at generation time.
This attribute contains the name of the validation function
invoked before the processing of the node begins.',
	'',
	'fncname_start',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (153,
	28);
INSERT INTO O_BATTR
	VALUES (153,
	28);
INSERT INTO O_ATTR
	VALUES (153,
	28,
	152,
	'fncname_end',
	'This attribute is only used at generation time.
It contains the name of the validation function invoked 
after processing the node.',
	'',
	'fncname_end',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	28);
INSERT INTO O_OIDA
	VALUES (34,
	28,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	28);
INSERT INTO O_ID
	VALUES (2,
	28);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (25,
	'Node',
	1,
	'N',
	'Everything in the tree captured by this domain is a node.
A node always has a parent (unless it''s the root node)
Nodes have siblings (that are arranged in a specific order)
If a node has a ancestor that is a Rule, we keep a reference to
the Rule, so the Rule can find all of its descendents quickly.',
	22);
INSERT INTO O_NBATTR
	VALUES (27,
	25);
INSERT INTO O_BATTR
	VALUES (27,
	25);
INSERT INTO O_ATTR
	VALUES (27,
	25,
	0,
	'nodeId',
	'This is the identifier for the node.  
It is a string that is an arbitrary number.

',
	'',
	'nodeId',
	0,
	9,
	'',
	'');
INSERT INTO O_REF
	VALUES (25,
	28,
	0,
	34,
	59,
	61,
	60,
	154,
	155,
	0,
	0,
	'',
	'Non Leaf Node',
	'nodeId',
	'R5');
INSERT INTO O_RATTR
	VALUES (154,
	25,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (154,
	25,
	27,
	'parent_nodeId',
	'This is the identifier of the parent of this node.
It may be null if the node is the root node (i.e., has no parent).

',
	'parent_',
	'nodeId',
	1,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (25,
	37,
	0,
	57,
	55,
	58,
	56,
	156,
	157,
	0,
	0,
	'',
	'Rule',
	'nodeId',
	'R6');
INSERT INTO O_RATTR
	VALUES (156,
	25,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (156,
	25,
	154,
	'containing_rule_nodeId',
	'This is the identifier of the rule this node
is a subtree of.  May be null if this node isn''t
contained in a rule.

',
	'containing_rule_',
	'nodeId',
	1,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (25,
	25,
	0,
	27,
	52,
	53,
	54,
	158,
	159,
	0,
	0,
	'',
	'Node',
	'nodeId',
	'R7');
INSERT INTO O_RATTR
	VALUES (158,
	25,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (158,
	25,
	156,
	'next_nodeId',
	'This is the identifier of the next node in the list of nodes
with the same parent_nodeId.  It will be null if this is the first node in the list.',
	'next_',
	'nodeId',
	1,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (160,
	25);
INSERT INTO O_BATTR
	VALUES (160,
	25);
INSERT INTO O_ATTR
	VALUES (160,
	25,
	158,
	'node_type',
	'This is the type of the node.
Values:  "Nonleaf", "Leaf"',
	'',
	'node_type',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (161,
	25);
INSERT INTO O_BATTR
	VALUES (161,
	25);
INSERT INTO O_ATTR
	VALUES (161,
	25,
	160,
	'validation_required',
	'This attribute is only used at generation time.
If it is true, then we need a validation function for this node.',
	'',
	'validation_required',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (162,
	25);
INSERT INTO O_BATTR
	VALUES (162,
	25);
INSERT INTO O_ATTR
	VALUES (162,
	25,
	161,
	'validation_label',
	'This attribute is only used at generation time.
This attribute contains the label that has the value of
the AST that the validation function will operate on.
It typically has a value of "ast${index}_iD" where index
is an arbitrary integer.',
	'',
	'validation_label',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (163,
	25);
INSERT INTO O_BATTR
	VALUES (163,
	25);
INSERT INTO O_ATTR
	VALUES (163,
	25,
	162,
	'label_required',
	'This attribute is only used at generation time.
If it is true, then we need a label to hold the value of
the AST for this node.',
	'',
	'label_required',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (164,
	25);
INSERT INTO O_BATTR
	VALUES (164,
	25);
INSERT INTO O_ATTR
	VALUES (164,
	25,
	163,
	'label_emitted',
	'This attribute is only used at generation time.
If it is true, then the text for the validation label has been emitted.',
	'',
	'label_emitted',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (165,
	25);
INSERT INTO O_BATTR
	VALUES (165,
	25);
INSERT INTO O_ATTR
	VALUES (165,
	25,
	164,
	'label_dcl_emitted',
	'This attribute is only used at generation time.
If it is true, then the declaration of the label has been emitted.',
	'',
	'label_dcl_emitted',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (166,
	25);
INSERT INTO O_BATTR
	VALUES (166,
	25);
INSERT INTO O_ATTR
	VALUES (166,
	25,
	165,
	'label',
	'This attribute is only used at generation time.
This attribute contains the string that is the label for this node.',
	'',
	'label',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (167,
	25);
INSERT INTO O_BATTR
	VALUES (167,
	25);
INSERT INTO O_ATTR
	VALUES (167,
	25,
	166,
	'pre_attach',
	'This attribute is only used at generation time.
This attribute contains all text that should be output before
the node data.',
	'',
	'pre_attach',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (168,
	25);
INSERT INTO O_BATTR
	VALUES (168,
	25);
INSERT INTO O_ATTR
	VALUES (168,
	25,
	167,
	'post_attach',
	'This attribute is only used at generation time.
This attribute contains all the data that should be output after 
the node''s data.
',
	'',
	'post_attach',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (169,
	25);
INSERT INTO O_BATTR
	VALUES (169,
	25);
INSERT INTO O_ATTR
	VALUES (169,
	25,
	168,
	'value',
	'This attribute is only used at generation time.
This attribute contains either the rule name (for rules) or
the terminal value ( for terms).',
	'',
	'value',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (170,
	25);
INSERT INTO O_BATTR
	VALUES (170,
	25);
INSERT INTO O_ATTR
	VALUES (170,
	25,
	169,
	'in_options_sequence',
	'This attribute is only used at generation time.
If it is true, then this node is part of the ''options'' clause.',
	'',
	'in_options_sequence',
	0,
	6,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	25);
INSERT INTO O_OIDA
	VALUES (27,
	25,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	25);
INSERT INTO O_ID
	VALUES (2,
	25);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (30,
	'Leaf Node',
	6,
	'LN',
	'This is a node that has no children.',
	22);
INSERT INTO O_REF
	VALUES (30,
	25,
	0,
	27,
	24,
	31,
	26,
	43,
	171,
	0,
	0,
	'',
	'Node',
	'nodeId',
	'R1');
INSERT INTO O_RATTR
	VALUES (43,
	30,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (43,
	30,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (172,
	30);
INSERT INTO O_BATTR
	VALUES (172,
	30);
INSERT INTO O_ATTR
	VALUES (172,
	30,
	43,
	'node_type',
	'This is the type of the leaf node.
Values: "Rref", "Term"',
	'',
	'node_type',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	30);
INSERT INTO O_OIDA
	VALUES (43,
	30,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	30);
INSERT INTO O_ID
	VALUES (2,
	30);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (66,
	'Enumerator',
	15,
	'S_ENUM',
	'An enumeration is a data type represented by a set of constants called enumerators.  For example, an enumeration called Colors might have three enumerators Red, Blue, and Green.',
	22);
INSERT INTO O_NBATTR
	VALUES (173,
	66);
INSERT INTO O_BATTR
	VALUES (173,
	66);
INSERT INTO O_ATTR
	VALUES (173,
	66,
	0,
	'Enum_ID',
	'',
	'',
	'Enum_ID',
	0,
	10,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (174,
	66);
INSERT INTO O_BATTR
	VALUES (174,
	66);
INSERT INTO O_ATTR
	VALUES (174,
	66,
	173,
	'Name',
	'',
	'',
	'Name',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (175,
	66);
INSERT INTO O_BATTR
	VALUES (175,
	66);
INSERT INTO O_ATTR
	VALUES (175,
	66,
	174,
	'Descrip',
	'',
	'',
	'Descrip',
	0,
	9,
	'',
	'');
INSERT INTO O_REF
	VALUES (66,
	68,
	0,
	70,
	65,
	67,
	69,
	176,
	177,
	0,
	0,
	'',
	'Enumeration Data Type',
	'DT_ID',
	'R27');
INSERT INTO O_RATTR
	VALUES (176,
	66,
	89,
	79,
	0,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (176,
	66,
	175,
	'EDT_ID',
	'',
	'',
	'EDT_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	66);
INSERT INTO O_OIDA
	VALUES (173,
	66,
	0,
	'Enum_ID');
INSERT INTO O_ID
	VALUES (1,
	66);
INSERT INTO O_ID
	VALUES (2,
	66);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (68,
	'Enumeration Data Type',
	14,
	'S_EDT',
	'An enumeration is a data type represented by a set of constants called enumerators.  For example, an enumeration called Colors might have three enumerators Red, Blue, and Green.',
	22);
INSERT INTO O_REF
	VALUES (68,
	79,
	0,
	89,
	87,
	90,
	88,
	70,
	178,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R17');
INSERT INTO O_RATTR
	VALUES (70,
	68,
	89,
	79,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (70,
	68,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	68);
INSERT INTO O_OIDA
	VALUES (70,
	68,
	0,
	'DT_ID');
INSERT INTO O_ID
	VALUES (1,
	68);
INSERT INTO O_ID
	VALUES (2,
	68);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (39,
	'Ebnf',
	4,
	'EBNF',
	'An EBNF node captures a grouping and perhaps repetition of other nodes.
In the ASCII representation, it is the left and right parentheses that enclose
other rule references and  tokens.  The closing parenthesis may be followed
by a character (the ''decoration'') that indicates if the group is to be repeated,
or replaced by another rule.
',
	22);
INSERT INTO O_REF
	VALUES (39,
	28,
	0,
	34,
	32,
	40,
	33,
	179,
	180,
	0,
	0,
	'',
	'Non Leaf Node',
	'nodeId',
	'R2');
INSERT INTO O_RATTR
	VALUES (179,
	39,
	27,
	25,
	1,
	'nodeId');
INSERT INTO O_ATTR
	VALUES (179,
	39,
	0,
	'nodeId',
	'',
	'',
	'nodeId',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (181,
	39);
INSERT INTO O_BATTR
	VALUES (181,
	39);
INSERT INTO O_ATTR
	VALUES (181,
	39,
	179,
	'decoration',
	'This describes how the EBNF can be processed

'''' - must appear one time
''?''  - may appear zero or one time
''+'' - must appear one or more times
''*'' - may appear zero or more times
''=>'' - is replaced by the rule following the decoration ( Syntactic predicate )',
	'',
	'decoration',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	39);
INSERT INTO O_OIDA
	VALUES (179,
	39,
	0,
	'nodeId');
INSERT INTO O_ID
	VALUES (1,
	39);
INSERT INTO O_ID
	VALUES (2,
	39);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (72,
	'Domain',
	101,
	'S_DOM',
	'This class is a place holder for reproducing the data for the
synchronous service and data type classes.  ',
	22);
INSERT INTO O_NBATTR
	VALUES (74,
	72);
INSERT INTO O_BATTR
	VALUES (74,
	72);
INSERT INTO O_ATTR
	VALUES (74,
	72,
	0,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	10,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	72);
INSERT INTO O_OIDA
	VALUES (74,
	72,
	0,
	'Dom_ID');
INSERT INTO O_ID
	VALUES (1,
	72);
INSERT INTO O_ID
	VALUES (2,
	72);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (79,
	'Data Type',
	9,
	'S_DT',
	'An analyst can assign a data type to the various data items in the models, i.e., object attribute, state model event data item, transformer and bridge parameters and return values.  This data type does not capture the representation of the data items, but rather, the characteristics of the data items including:  1) Value Definition, i.e., whole numbers, 2) Value Range, i.e., values between 0 and 10, 3) Operations, i.e., +, -, *, /',
	22);
INSERT INTO O_NBATTR
	VALUES (89,
	79);
INSERT INTO O_BATTR
	VALUES (89,
	79);
INSERT INTO O_ATTR
	VALUES (89,
	79,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	10,
	'',
	'');
INSERT INTO O_REF
	VALUES (79,
	72,
	0,
	74,
	77,
	80,
	78,
	182,
	183,
	0,
	0,
	'',
	'Domain',
	'Dom_ID',
	'R14');
INSERT INTO O_RATTR
	VALUES (182,
	79,
	74,
	72,
	1,
	'Dom_ID');
INSERT INTO O_ATTR
	VALUES (182,
	79,
	89,
	'Dom_ID',
	'',
	'',
	'Dom_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (184,
	79);
INSERT INTO O_BATTR
	VALUES (184,
	79);
INSERT INTO O_ATTR
	VALUES (184,
	79,
	182,
	'Name',
	'',
	'',
	'Name',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (185,
	79);
INSERT INTO O_BATTR
	VALUES (185,
	79);
INSERT INTO O_ATTR
	VALUES (185,
	79,
	184,
	'Descrip',
	'',
	'',
	'Descrip',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	79);
INSERT INTO O_OIDA
	VALUES (89,
	79,
	0,
	'DT_ID');
INSERT INTO O_ID
	VALUES (1,
	79);
INSERT INTO O_ID
	VALUES (2,
	79);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (84,
	'Core Data Type',
	10,
	'S_CDT',
	'Core Data Types are those data types which are fundamental, or core, to all data types.  The core data types are built-in to the tool and cannot be changed.
',
	22);
INSERT INTO O_REF
	VALUES (84,
	79,
	0,
	89,
	87,
	92,
	88,
	86,
	186,
	0,
	0,
	'',
	'Data Type',
	'DT_ID',
	'R17');
INSERT INTO O_RATTR
	VALUES (86,
	84,
	89,
	79,
	1,
	'DT_ID');
INSERT INTO O_ATTR
	VALUES (86,
	84,
	0,
	'DT_ID',
	'',
	'',
	'DT_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (187,
	84);
INSERT INTO O_BATTR
	VALUES (187,
	84);
INSERT INTO O_ATTR
	VALUES (187,
	84,
	86,
	'Core_Typ',
	'Full Name: Core Type
Description: The core BridgePoint type for the data type
Data Domain: 0 = void, 1 = boolean, 2 = integer, 3 = real, 4 = string, 5 = unique_id, 6 = current_state, 7 = same_as_base, 8 = inst_ref<Object>, 9 = inst_ref_set<Object>, 10 = inst<Event>, 11 = inst<Mapping>, 12 = inst_ref<Mapping>
',
	'',
	'Core_Typ',
	0,
	7,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	84);
INSERT INTO O_OIDA
	VALUES (86,
	84,
	0,
	'DT_ID');
INSERT INTO O_ID
	VALUES (1,
	84);
INSERT INTO O_ID
	VALUES (2,
	84);
