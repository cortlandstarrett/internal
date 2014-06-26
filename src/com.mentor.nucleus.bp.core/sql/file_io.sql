-- BP 7.1 content: Domain syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DOM
	VALUES (1,
	'file_io',
	'========================================================================

File:          $RCSfile$
Version:   $Revision$
Modified:  $Date$

(c) Copyright 2003-2014 Mentor Graphics Corporation All rights reserved.

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

This domain captures the information needed to generate code that
exports SQL from the Tiger application to a BridgePoint 6.1 compatible
sql data file.   The data is also used to import a BridgePoint 6.1 SQL file
into the Tiger application.
',
	0,
	2,
	3);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (4,
	'File IO',
	'',
	'',
	1,
	1,
	5);
INSERT INTO S_SID
	VALUES (1,
	4);
INSERT INTO R_SIMP
	VALUES (6);
INSERT INTO R_REL
	VALUES (6,
	2,
	'Each instance of Export Ordering is a node in a tree.
This relationship captures which node is the next node to this node that
has the same parent.',
	4);
INSERT INTO R_PART
	VALUES (7,
	6,
	8,
	0,
	1,
	'follows');
INSERT INTO O_RTIDA
	VALUES (9,
	7,
	0,
	6,
	8);
INSERT INTO R_RTO
	VALUES (7,
	6,
	8,
	0);
INSERT INTO R_OIR
	VALUES (7,
	6,
	8,
	0);
INSERT INTO R_FORM
	VALUES (7,
	6,
	10,
	0,
	1,
	'precedes');
INSERT INTO R_RGO
	VALUES (7,
	6,
	10);
INSERT INTO R_OIR
	VALUES (7,
	6,
	10,
	0);
INSERT INTO R_SIMP
	VALUES (11);
INSERT INTO R_REL
	VALUES (11,
	1,
	'Each instance of Export Ordering is a node in a tree.
This relationship captures which node is the first child of a node.
',
	4);
INSERT INTO R_PART
	VALUES (7,
	11,
	12,
	0,
	1,
	'is parent of');
INSERT INTO O_RTIDA
	VALUES (9,
	7,
	0,
	11,
	12);
INSERT INTO R_RTO
	VALUES (7,
	11,
	12,
	0);
INSERT INTO R_OIR
	VALUES (7,
	11,
	12,
	0);
INSERT INTO R_FORM
	VALUES (7,
	11,
	13,
	1,
	1,
	'is first child of');
INSERT INTO R_RGO
	VALUES (7,
	11,
	13);
INSERT INTO R_OIR
	VALUES (7,
	11,
	13,
	0);
INSERT INTO R_SIMP
	VALUES (14);
INSERT INTO R_REL
	VALUES (14,
	7,
	'A table has one or more graphical representations of its data.',
	4);
INSERT INTO R_PART
	VALUES (15,
	14,
	16,
	0,
	0,
	'is for');
INSERT INTO O_RTIDA
	VALUES (17,
	15,
	0,
	14,
	16);
INSERT INTO R_RTO
	VALUES (15,
	14,
	16,
	0);
INSERT INTO R_OIR
	VALUES (15,
	14,
	16,
	0);
INSERT INTO R_FORM
	VALUES (18,
	14,
	19,
	1,
	1,
	'has');
INSERT INTO R_RGO
	VALUES (18,
	14,
	19);
INSERT INTO R_OIR
	VALUES (18,
	14,
	19,
	0);
INSERT INTO R_SUBSUP
	VALUES (20);
INSERT INTO R_REL
	VALUES (20,
	4,
	'An export item is either the model data (tables) or graphical information.',
	4);
INSERT INTO R_SUPER
	VALUES (21,
	20,
	22);
INSERT INTO O_RTIDA
	VALUES (23,
	21,
	0,
	20,
	22);
INSERT INTO R_RTO
	VALUES (21,
	20,
	22,
	0);
INSERT INTO R_OIR
	VALUES (21,
	20,
	22,
	0);
INSERT INTO R_SUB
	VALUES (15,
	20,
	24);
INSERT INTO R_RGO
	VALUES (15,
	20,
	24);
INSERT INTO R_OIR
	VALUES (15,
	20,
	24,
	0);
INSERT INTO R_SUB
	VALUES (18,
	20,
	25);
INSERT INTO R_RGO
	VALUES (18,
	20,
	25);
INSERT INTO R_OIR
	VALUES (18,
	20,
	25,
	0);
INSERT INTO R_SIMP
	VALUES (26);
INSERT INTO R_REL
	VALUES (26,
	5,
	'A table has one or more columns.',
	4);
INSERT INTO R_PART
	VALUES (15,
	26,
	27,
	0,
	0,
	'is part of');
INSERT INTO O_RTIDA
	VALUES (17,
	15,
	0,
	26,
	27);
INSERT INTO R_RTO
	VALUES (15,
	26,
	27,
	0);
INSERT INTO R_OIR
	VALUES (15,
	26,
	27,
	0);
INSERT INTO R_FORM
	VALUES (28,
	26,
	29,
	1,
	0,
	'has');
INSERT INTO R_RGO
	VALUES (28,
	26,
	29);
INSERT INTO R_OIR
	VALUES (28,
	26,
	29,
	0);
INSERT INTO R_SIMP
	VALUES (30);
INSERT INTO R_REL
	VALUES (30,
	3,
	'Each instance of Export Ordering will have code generated to
export something.  The Export Item is that something.',
	4);
INSERT INTO R_FORM
	VALUES (7,
	30,
	31,
	0,
	0,
	'exported by');
INSERT INTO R_RGO
	VALUES (7,
	30,
	31);
INSERT INTO R_OIR
	VALUES (7,
	30,
	31,
	0);
INSERT INTO R_PART
	VALUES (21,
	30,
	32,
	0,
	0,
	'is for');
INSERT INTO O_RTIDA
	VALUES (23,
	21,
	0,
	30,
	32);
INSERT INTO R_RTO
	VALUES (21,
	30,
	32,
	0);
INSERT INTO R_OIR
	VALUES (21,
	30,
	32,
	0);
INSERT INTO R_SIMP
	VALUES (33);
INSERT INTO R_REL
	VALUES (33,
	6,
	'This relationship orders the columns in a table.
',
	4);
INSERT INTO R_PART
	VALUES (28,
	33,
	34,
	0,
	1,
	'follows');
INSERT INTO O_RTIDA
	VALUES (35,
	28,
	0,
	33,
	34);
INSERT INTO O_RTIDA
	VALUES (36,
	28,
	0,
	33,
	34);
INSERT INTO R_RTO
	VALUES (28,
	33,
	34,
	0);
INSERT INTO R_OIR
	VALUES (28,
	33,
	34,
	0);
INSERT INTO R_FORM
	VALUES (28,
	33,
	37,
	0,
	1,
	'precedes');
INSERT INTO R_RGO
	VALUES (28,
	33,
	37);
INSERT INTO R_OIR
	VALUES (28,
	33,
	37,
	0);
INSERT INTO R_SIMP
	VALUES (38);
INSERT INTO R_REL
	VALUES (38,
	8,
	'This relationship captures which column in a table is the 
identifier for that table.',
	4);
INSERT INTO R_PART
	VALUES (28,
	38,
	39,
	0,
	0,
	'has model id');
INSERT INTO O_RTIDA
	VALUES (35,
	28,
	0,
	38,
	39);
INSERT INTO O_RTIDA
	VALUES (36,
	28,
	0,
	38,
	39);
INSERT INTO R_RTO
	VALUES (28,
	38,
	39,
	0);
INSERT INTO R_OIR
	VALUES (28,
	38,
	39,
	0);
INSERT INTO R_FORM
	VALUES (18,
	38,
	40,
	0,
	1,
	'identifies model data');
INSERT INTO R_RGO
	VALUES (18,
	38,
	40);
INSERT INTO R_OIR
	VALUES (18,
	38,
	40,
	0);
INSERT INTO R_SIMP
	VALUES (41);
INSERT INTO R_REL
	VALUES (41,
	9,
	'A column may be followed by one or more columns that are enhancements
to the BridgePoint 6.1 schema.   If there is more than one column, the order
of the columns is determined by their creation (order in the .pei file).',
	4);
INSERT INTO R_PART
	VALUES (28,
	41,
	42,
	0,
	0,
	'follows');
INSERT INTO O_RTIDA
	VALUES (35,
	28,
	0,
	41,
	42);
INSERT INTO O_RTIDA
	VALUES (36,
	28,
	0,
	41,
	42);
INSERT INTO R_RTO
	VALUES (28,
	41,
	42,
	0);
INSERT INTO R_OIR
	VALUES (28,
	41,
	42,
	0);
INSERT INTO R_FORM
	VALUES (43,
	41,
	44,
	1,
	1,
	'is followed by ');
INSERT INTO R_RGO
	VALUES (43,
	41,
	44);
INSERT INTO R_OIR
	VALUES (43,
	41,
	44,
	0);
INSERT INTO R_SIMP
	VALUES (45);
INSERT INTO R_REL
	VALUES (45,
	10,
	'',
	4);
INSERT INTO R_PART
	VALUES (7,
	45,
	46,
	0,
	0,
	'is link to alternate children');
INSERT INTO O_RTIDA
	VALUES (9,
	7,
	0,
	45,
	46);
INSERT INTO R_RTO
	VALUES (7,
	45,
	46,
	0);
INSERT INTO R_OIR
	VALUES (7,
	45,
	46,
	0);
INSERT INTO R_FORM
	VALUES (47,
	45,
	48,
	1,
	1,
	'has alternate children through');
INSERT INTO R_RGO
	VALUES (47,
	45,
	48);
INSERT INTO R_OIR
	VALUES (47,
	45,
	48,
	0);
INSERT INTO R_SIMP
	VALUES (49);
INSERT INTO R_REL
	VALUES (49,
	11,
	'',
	4);
INSERT INTO R_FORM
	VALUES (47,
	49,
	50,
	1,
	1,
	'is linked to alternate parent through');
INSERT INTO R_RGO
	VALUES (47,
	49,
	50);
INSERT INTO R_OIR
	VALUES (47,
	49,
	50,
	0);
INSERT INTO R_PART
	VALUES (7,
	49,
	51,
	0,
	0,
	'links to alternate parent');
INSERT INTO O_RTIDA
	VALUES (9,
	7,
	0,
	49,
	51);
INSERT INTO R_RTO
	VALUES (7,
	49,
	51,
	0);
INSERT INTO R_OIR
	VALUES (7,
	49,
	51,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (15,
	'SQL Table',
	3,
	'T',
	'This class is the information needed to output data for a table in the 
BP SQL file.',
	4);
INSERT INTO O_REF
	VALUES (15,
	21,
	0,
	23,
	20,
	24,
	22,
	17,
	52,
	0,
	0,
	'',
	'Export Item',
	'Name',
	'R4');
INSERT INTO O_RATTR
	VALUES (17,
	15,
	23,
	21,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (17,
	15,
	0,
	'bpName',
	'This is the name of the class that is stored in an SQL table in the BridgePoint application model.

',
	'bp',
	'Name',
	1,
	53,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (54,
	15);
INSERT INTO O_BATTR
	VALUES (54,
	15);
INSERT INTO O_ATTR
	VALUES (54,
	15,
	17,
	'Key_Lett',
	'This is the key letters of the class that is stored in an SQL table.
We assume that the key letters are the same  in the Tiger and BP application models.
The key letters get translated to the actual table name in the SQL file.

This attribute has this specific name to take advantage of the name 
generating  routines in MC-Java.
',
	'',
	'Key_Lett',
	0,
	55,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (56,
	15);
INSERT INTO O_BATTR
	VALUES (56,
	15);
INSERT INTO O_ATTR
	VALUES (56,
	15,
	54,
	'Name',
	'This is the name of the class that is stored in an SQL table in the Tiger application model.

This attribute has this specific name to take advantage of the name 
generating  routines in MC-Java.
',
	'',
	'Name',
	0,
	55,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (57,
	15);
INSERT INTO O_BATTR
	VALUES (57,
	15);
INSERT INTO O_ATTR
	VALUES (57,
	15,
	56,
	'DomainName',
	'',
	'',
	'DomainName',
	0,
	55,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	15);
INSERT INTO O_OIDA
	VALUES (17,
	15,
	0,
	'bpName');
INSERT INTO O_ID
	VALUES (1,
	15);
INSERT INTO O_ID
	VALUES (2,
	15);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (18,
	'Graphical Data',
	4,
	'GD',
	'The graphical data is the graphics portion of a model that is stored in the SQL file.
BridgePoint keeps the model data and graphical data separated, so we need to 
capture that separation.',
	4);
INSERT INTO O_REF
	VALUES (18,
	21,
	0,
	23,
	20,
	25,
	22,
	58,
	59,
	0,
	0,
	'',
	'Export Item',
	'Name',
	'R4');
INSERT INTO O_RATTR
	VALUES (58,
	18,
	23,
	21,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (58,
	18,
	0,
	'modelName',
	'This is the name of the model.

Possible values:  "DD", "SRM", "SCM", "SAM", "OIM", "OCM", "OAM", "ISM", "ASM"

',
	'model',
	'Name',
	1,
	53,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (60,
	18);
INSERT INTO O_BATTR
	VALUES (60,
	18);
INSERT INTO O_ATTR
	VALUES (60,
	18,
	58,
	'modelId',
	'This is the identifier for the model in BridgePoint.

The possible values are taken from the file bp:/source/bp5.0/data/include/d_typdef.hh:

enum t_model_type
{
    NO_TYPE		= 0,

    DD_TYPE		= 1,
    SRM_TYPE		= 2,
    SCM_TYPE		= 3,
    SAM_TYPE		= 4,

    IM_TYPE		= 5,
    OCM_TYPE		= 6,
    OAM_TYPE		= 7,

    ISM_TYPE		= 8,
    ISTT_TYPE		= 9,
    ASM_TYPE		= 10,
    ASTT_TYPE		= 11,
    ISPT_TYPE		= 12,
    ASPT_TYPE		= 13,

    PM_TYPE		= 14,

    GREATEST_MODEL_TYPE	= 15
};

Note that ISTT_TYPE, ASTT_TYPE, ISPT_TYPE, ASPT_TYPE, and PM_TYPE are unused.

',
	'',
	'modelId',
	0,
	55,
	'',
	'');
INSERT INTO O_REF
	VALUES (18,
	15,
	0,
	17,
	14,
	19,
	16,
	61,
	62,
	0,
	0,
	'',
	'SQL Table',
	'bpName',
	'R7');
INSERT INTO O_REF
	VALUES (18,
	28,
	0,
	35,
	38,
	40,
	39,
	61,
	63,
	62,
	0,
	'',
	'Column',
	'tableName',
	'R8');
INSERT INTO O_RATTR
	VALUES (61,
	18,
	23,
	21,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (61,
	18,
	60,
	'tableName',
	'This is the table the model data is for.

Values: "Domain", "Subsystem", "State Model"


',
	'table',
	'Name',
	1,
	53,
	'',
	'');
INSERT INTO O_REF
	VALUES (18,
	28,
	0,
	36,
	38,
	40,
	39,
	64,
	65,
	0,
	0,
	'',
	'Column',
	'Name',
	'R8');
INSERT INTO O_RATTR
	VALUES (64,
	18,
	36,
	28,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (64,
	18,
	61,
	'colName',
	'This is the primary key of the table the graphical data is for.

Values: "Dom_ID", "SS_ID", "SM_ID"


',
	'col',
	'Name',
	1,
	53,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	18);
INSERT INTO O_OIDA
	VALUES (58,
	18,
	0,
	'modelName');
INSERT INTO O_ID
	VALUES (1,
	18);
INSERT INTO O_ID
	VALUES (2,
	18);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (7,
	'Export Ordering',
	1,
	'EO',
	'This class captures the sequence for exporting
classes to a BridgePoint SQL file suitable for 
importing by Model Builder.  The sequence is
essentially a call graph.  Each instance represents
the export of a specific item. ',
	4);
INSERT INTO O_NBATTR
	VALUES (9,
	7);
INSERT INTO O_BATTR
	VALUES (9,
	7);
INSERT INTO O_ATTR
	VALUES (9,
	7,
	0,
	'Id',
	'This is an arbitrary identifier for this class.

',
	'',
	'Id',
	0,
	55,
	'',
	'');
INSERT INTO O_REF
	VALUES (7,
	7,
	0,
	9,
	11,
	13,
	12,
	66,
	67,
	0,
	0,
	'',
	'Export Ordering',
	'Id',
	'R1');
INSERT INTO O_RATTR
	VALUES (66,
	7,
	9,
	7,
	1,
	'Id');
INSERT INTO O_ATTR
	VALUES (66,
	7,
	9,
	'firstChildId',
	'This is the identifier of the instance of EO that is the
first child of this instance.  It may be null.

',
	'firstChild',
	'Id',
	1,
	53,
	'',
	'');
INSERT INTO O_REF
	VALUES (7,
	7,
	0,
	9,
	6,
	10,
	8,
	68,
	69,
	0,
	0,
	'',
	'Export Ordering',
	'Id',
	'R2');
INSERT INTO O_RATTR
	VALUES (68,
	7,
	9,
	7,
	1,
	'Id');
INSERT INTO O_ATTR
	VALUES (68,
	7,
	66,
	'nextId',
	'This is the identifier of the EO instance that follows this instance.
It may be null if there is no EO after this one.

',
	'next',
	'Id',
	1,
	53,
	'',
	'');
INSERT INTO O_REF
	VALUES (7,
	21,
	0,
	23,
	30,
	31,
	32,
	70,
	71,
	0,
	0,
	'',
	'Export Item',
	'Name',
	'R3');
INSERT INTO O_RATTR
	VALUES (70,
	7,
	23,
	21,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (70,
	7,
	68,
	'Name',
	'This is the name of the Export Item that is exported by this instance.

',
	'',
	'Name',
	0,
	53,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (72,
	7);
INSERT INTO O_BATTR
	VALUES (72,
	7);
INSERT INTO O_ATTR
	VALUES (72,
	7,
	70,
	'Numb',
	'This is the number of the relationship in the Tiger/BP application
model that is followed to get from the parent class 
of this EO to this EO in the export ordering tree. 

For example, if this EO was ''Data Type'', Numb''s value would be 14, 
which is the relationship from ''Domain'' (the parent of ''Data Type'') to ''Data Type''.

This attribute has this specific name to take advantage of the name 
generating  routines in MC-Java.
',
	'',
	'Numb',
	0,
	73,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (74,
	7);
INSERT INTO O_BATTR
	VALUES (74,
	7);
INSERT INTO O_ATTR
	VALUES (74,
	7,
	72,
	'Card',
	'This is the cardinality of the relationship in the Tiger/BP application
model that is followed to get from the parent class 
of this EO to this EO in the export ordering tree. 

Values: "one", "many"

This attribute has this specific name to take advantage of the name 
generating  routines in MC-Java.

',
	'',
	'Card',
	0,
	55,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (75,
	7);
INSERT INTO O_BATTR
	VALUES (75,
	7);
INSERT INTO O_ATTR
	VALUES (75,
	7,
	74,
	'writePosition',
	'This attribute describes when the generated code should output the sql for this item.

Values:
''first'': The write SQL call is placed before exporting the children.
''last'': The write SQL call is placed after exporting the children.
something else:  The name of the child that the output goes after.

',
	'',
	'writePosition',
	0,
	55,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (76,
	7);
INSERT INTO O_BATTR
	VALUES (76,
	7);
INSERT INTO O_ATTR
	VALUES (76,
	7,
	75,
	'componentRoot',
	'',
	'',
	'componentRoot',
	0,
	77,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (78,
	7);
INSERT INTO O_BATTR
	VALUES (78,
	7);
INSERT INTO O_ATTR
	VALUES (78,
	7,
	76,
	'ignoreParent',
	'',
	'',
	'ignoreParent',
	0,
	77,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (79,
	7);
INSERT INTO O_BATTR
	VALUES (79,
	7);
INSERT INTO O_ATTR
	VALUES (79,
	7,
	78,
	'rel_phrase',
	'',
	'',
	'rel_phrase',
	0,
	55,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (80,
	7);
INSERT INTO O_BATTR
	VALUES (80,
	7);
INSERT INTO O_ATTR
	VALUES (80,
	7,
	79,
	'isGraphical',
	'This flag is used to mark data that is considered graphical.  The user may 
choose to exclude this data when exporting.',
	'',
	'isGraphical',
	0,
	77,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (81,
	7);
INSERT INTO O_BATTR
	VALUES (81,
	7);
INSERT INTO O_ATTR
	VALUES (81,
	7,
	80,
	'isOAL',
	'This is a flag to mark OAL data.  Copy paste operations will not include OAL 
data, but users may want to include it in export.',
	'',
	'isOAL',
	0,
	77,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (82,
	7);
INSERT INTO O_BATTR
	VALUES (82,
	7);
INSERT INTO O_ATTR
	VALUES (82,
	7,
	81,
	'rel_chain',
	'',
	'',
	'rel_chain',
	0,
	55,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	7);
INSERT INTO O_OIDA
	VALUES (9,
	7,
	0,
	'Id');
INSERT INTO O_ID
	VALUES (1,
	7);
INSERT INTO O_ID
	VALUES (2,
	7);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (21,
	'Export Item',
	2,
	'EI',
	'This class is an abstraction of what is exported from the Tiger application.
It abstracts two things: model data, and graphical models.',
	4);
INSERT INTO O_NBATTR
	VALUES (23,
	21);
INSERT INTO O_BATTR
	VALUES (23,
	21);
INSERT INTO O_ATTR
	VALUES (23,
	21,
	0,
	'Name',
	'This is the name of the item being exported. It''s value is the union of the identifiers of all
its subtypes.

',
	'',
	'Name',
	0,
	55,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	21);
INSERT INTO O_OIDA
	VALUES (23,
	21,
	0,
	'Name');
INSERT INTO O_ID
	VALUES (1,
	21);
INSERT INTO O_ID
	VALUES (2,
	21);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (43,
	'Enhancement Column',
	6,
	'EC',
	'This is a column that has been added to the Tiger schema that
is not in the BP 6.1 schema.  The column is placed after an existing
BP 6.1 column.',
	4);
INSERT INTO O_REF
	VALUES (43,
	28,
	0,
	35,
	41,
	44,
	42,
	83,
	84,
	0,
	0,
	'',
	'Column',
	'tableName',
	'R9');
INSERT INTO O_RATTR
	VALUES (83,
	43,
	23,
	21,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (83,
	43,
	0,
	'tableName',
	'This is the table that this column is part of.

',
	'table',
	'Name',
	2,
	53,
	'',
	'');
INSERT INTO O_REF
	VALUES (43,
	28,
	0,
	36,
	41,
	44,
	42,
	85,
	86,
	0,
	0,
	'',
	'Column',
	'Name',
	'R9');
INSERT INTO O_RATTR
	VALUES (85,
	43,
	36,
	28,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (85,
	43,
	83,
	'colName',
	'This is the existing column that this column follows.
If there are more than one Enhancement Column following a 
particular Column, their order is determined by their creation
order (order in the .pei file).

',
	'col',
	'Name',
	1,
	53,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (87,
	43);
INSERT INTO O_BATTR
	VALUES (87,
	43);
INSERT INTO O_ATTR
	VALUES (87,
	43,
	85,
	'newColName',
	'This is the name of the new column.

',
	'',
	'newColName',
	0,
	55,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (88,
	43);
INSERT INTO O_BATTR
	VALUES (88,
	43);
INSERT INTO O_ATTR
	VALUES (88,
	43,
	87,
	'defaultValue',
	'This is the value to used for this column when creating a row in the table.

',
	'',
	'defaultValue',
	0,
	55,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	43);
INSERT INTO O_OIDA
	VALUES (87,
	43,
	0,
	'newColName');
INSERT INTO O_OIDA
	VALUES (83,
	43,
	0,
	'tableName');
INSERT INTO O_OIDA
	VALUES (85,
	43,
	0,
	'colName');
INSERT INTO O_ID
	VALUES (1,
	43);
INSERT INTO O_ID
	VALUES (2,
	43);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (28,
	'Column',
	5,
	'C',
	'This is a column in a table.',
	4);
INSERT INTO O_REF
	VALUES (28,
	15,
	0,
	17,
	26,
	29,
	27,
	35,
	89,
	0,
	0,
	'',
	'SQL Table',
	'bpName',
	'R5');
INSERT INTO O_REF
	VALUES (28,
	28,
	0,
	35,
	33,
	37,
	34,
	35,
	90,
	89,
	0,
	'',
	'Column',
	'tableName',
	'R6');
INSERT INTO O_RATTR
	VALUES (35,
	28,
	23,
	21,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (35,
	28,
	0,
	'tableName',
	'This is the table that this column is a part of.

',
	'table',
	'Name',
	1,
	53,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (36,
	28);
INSERT INTO O_BATTR
	VALUES (36,
	28);
INSERT INTO O_ATTR
	VALUES (36,
	28,
	35,
	'Name',
	'This is the name of the column.

This attribute has this specific name to take advantage of the name 
generating  routines in MC-Java.


',
	'',
	'Name',
	0,
	55,
	'',
	'');
INSERT INTO O_REF
	VALUES (28,
	28,
	0,
	36,
	33,
	37,
	34,
	91,
	92,
	0,
	0,
	'',
	'Column',
	'Name',
	'R6');
INSERT INTO O_RATTR
	VALUES (91,
	28,
	36,
	28,
	1,
	'Name');
INSERT INTO O_ATTR
	VALUES (91,
	28,
	36,
	'nextName',
	'This is the next column in the table.  The last column has a null value.

',
	'next',
	'Name',
	1,
	53,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (93,
	28);
INSERT INTO O_BATTR
	VALUES (93,
	28);
INSERT INTO O_ATTR
	VALUES (93,
	28,
	91,
	'type',
	'This is a core data type from BridgePoint.

Values: "boolean", "integer", "real", "string"


',
	'',
	'type',
	0,
	55,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (94,
	28);
INSERT INTO O_BATTR
	VALUES (94,
	28);
INSERT INTO O_ATTR
	VALUES (94,
	28,
	95,
	'isReferential',
	'This is true if the column captures data for a referential attribute in 
the BP application model.

',
	'',
	'isReferential',
	0,
	77,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (95,
	28);
INSERT INTO O_BATTR
	VALUES (95,
	28);
INSERT INTO O_ATTR
	VALUES (95,
	28,
	93,
	'isIdentifier',
	'',
	'',
	'isIdentifier',
	0,
	77,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (96,
	28);
INSERT INTO O_BATTR
	VALUES (96,
	28);
INSERT INTO O_ATTR
	VALUES (96,
	28,
	94,
	'isOptional',
	'',
	'',
	'isOptional',
	0,
	77,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	28);
INSERT INTO O_OIDA
	VALUES (35,
	28,
	0,
	'tableName');
INSERT INTO O_OIDA
	VALUES (36,
	28,
	0,
	'Name');
INSERT INTO O_ID
	VALUES (1,
	28);
INSERT INTO O_ID
	VALUES (2,
	28);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (47,
	'Alternate Export Child Link',
	7,
	'AEP',
	'',
	4);
INSERT INTO O_REF
	VALUES (47,
	7,
	0,
	9,
	45,
	48,
	46,
	97,
	98,
	0,
	0,
	'',
	'Export Ordering',
	'Id',
	'R10');
INSERT INTO O_RATTR
	VALUES (97,
	47,
	9,
	7,
	1,
	'Id');
INSERT INTO O_ATTR
	VALUES (97,
	47,
	0,
	'Parent_Id',
	'',
	'Parent_',
	'Id',
	1,
	53,
	'',
	'');
INSERT INTO O_REF
	VALUES (47,
	7,
	0,
	9,
	49,
	50,
	51,
	99,
	100,
	0,
	0,
	'',
	'Export Ordering',
	'Id',
	'R11');
INSERT INTO O_RATTR
	VALUES (99,
	47,
	9,
	7,
	1,
	'Id');
INSERT INTO O_ATTR
	VALUES (99,
	47,
	97,
	'Child_Id',
	'',
	'Child_',
	'Id',
	1,
	53,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (101,
	47);
INSERT INTO O_BATTR
	VALUES (101,
	47);
INSERT INTO O_ATTR
	VALUES (101,
	47,
	99,
	'Rel_Chain',
	'',
	'',
	'Rel_Chain',
	0,
	55,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (102,
	47);
INSERT INTO O_BATTR
	VALUES (102,
	47);
INSERT INTO O_ATTR
	VALUES (102,
	47,
	101,
	'Card',
	'',
	'',
	'Card',
	0,
	55,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (103,
	47);
INSERT INTO O_BATTR
	VALUES (103,
	47);
INSERT INTO O_ATTR
	VALUES (103,
	47,
	102,
	'exportChildrenOfChild',
	'',
	'',
	'exportChildrenOfChild',
	0,
	77,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (104,
	47);
INSERT INTO O_BATTR
	VALUES (104,
	47);
INSERT INTO O_ATTR
	VALUES (104,
	47,
	103,
	'writeProxies',
	'',
	'',
	'writeProxies',
	0,
	77,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (105,
	47);
INSERT INTO O_BATTR
	VALUES (105,
	47);
INSERT INTO O_ATTR
	VALUES (105,
	47,
	104,
	'alwaysExportAlternateChildren',
	'',
	'',
	'alwaysExportAlternateChildren',
	0,
	77,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (106,
	47);
INSERT INTO O_BATTR
	VALUES (106,
	47);
INSERT INTO O_ATTR
	VALUES (106,
	47,
	105,
	'forceProxyWritingForChildren',
	'',
	'',
	'forceProxyWritingForChildren',
	0,
	77,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	47);
INSERT INTO O_ID
	VALUES (1,
	47);
INSERT INTO O_ID
	VALUES (2,
	47);
-- BP 7.1 content: DataTypePackage syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DPK
	VALUES (107,
	'Datatypes',
	1,
	0);
INSERT INTO S_DIP
	VALUES (107,
	108);
INSERT INTO S_DT
	VALUES (108,
	1,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (108,
	0);
INSERT INTO PE_PE
	VALUES (108,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	77);
INSERT INTO S_DT
	VALUES (77,
	1,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (77,
	1);
INSERT INTO PE_PE
	VALUES (77,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	73);
INSERT INTO S_DT
	VALUES (73,
	1,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (73,
	2);
INSERT INTO PE_PE
	VALUES (73,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	109);
INSERT INTO S_DT
	VALUES (109,
	1,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (109,
	3);
INSERT INTO PE_PE
	VALUES (109,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	55);
INSERT INTO S_DT
	VALUES (55,
	1,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (55,
	4);
INSERT INTO PE_PE
	VALUES (55,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	110);
INSERT INTO S_DT
	VALUES (110,
	1,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (110,
	5);
INSERT INTO PE_PE
	VALUES (110,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	111);
INSERT INTO S_DT
	VALUES (111,
	1,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (111,
	6);
INSERT INTO PE_PE
	VALUES (111,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	53);
INSERT INTO S_DT
	VALUES (53,
	1,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (53,
	7);
INSERT INTO PE_PE
	VALUES (53,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	112);
INSERT INTO S_DT
	VALUES (112,
	1,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (112,
	8);
INSERT INTO PE_PE
	VALUES (112,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	113);
INSERT INTO S_DT
	VALUES (113,
	1,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (113,
	9);
INSERT INTO PE_PE
	VALUES (113,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	114);
INSERT INTO S_DT
	VALUES (114,
	1,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (114,
	10);
INSERT INTO PE_PE
	VALUES (114,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	115);
INSERT INTO S_DT
	VALUES (115,
	1,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (115,
	11);
INSERT INTO PE_PE
	VALUES (115,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	116);
INSERT INTO S_DT
	VALUES (116,
	1,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (116,
	12);
INSERT INTO PE_PE
	VALUES (116,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	117);
INSERT INTO S_DT
	VALUES (117,
	1,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (117,
	115,
	1);
INSERT INTO PE_PE
	VALUES (117,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	118);
INSERT INTO S_DT
	VALUES (118,
	1,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (118,
	115,
	2);
INSERT INTO PE_PE
	VALUES (118,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (107,
	119);
INSERT INTO S_DT
	VALUES (119,
	1,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (119,
	116,
	3);
INSERT INTO PE_PE
	VALUES (119,
	1,
	0,
	0,
	3);
INSERT INTO EP_SPKG
	VALUES (107,
	0);
