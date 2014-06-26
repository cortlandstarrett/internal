-- BP 7.1 content: Domain syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DOM
	VALUES (1,
	'ooaofooa_hierarchy',
	'========================================================================

File:          $RCSfile: ooaofooa_hierarchy.xtuml,v $
Version:   $Revision: 1.12 $
Modified:  $Date: 2006/04/12 21:39:28 $

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

This domain captures the mapping of a client model onto a tree structure. It contains
additional attributes to facilitate the generation of code for displaying the tree in
a User Interface tree widget.',
	0,
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
INSERT INTO EP_SPKG
	VALUES (4,
	0);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (21,
	'CompTree',
	'',
	'T',
	1,
	1,
	22);
INSERT INTO S_SID
	VALUES (1,
	21);
INSERT INTO R_SIMP
	VALUES (23);
INSERT INTO R_REL
	VALUES (23,
	1000,
	'Captures the tree structure itself.

This domain is capturing the tree structure of the client model (which is
itself a network, not a tree), a parent can have many children of the same
or different types:

A Tree_Node_Specification is parent of zero or more Tree_Node_specifications
',
	21);
INSERT INTO R_PART
	VALUES (24,
	23,
	25,
	0,
	0,
	'specifies parenthood of');
INSERT INTO O_RTIDA
	VALUES (26,
	24,
	0,
	23,
	25);
INSERT INTO R_RTO
	VALUES (24,
	23,
	25,
	0);
INSERT INTO R_OIR
	VALUES (24,
	23,
	25,
	0);
INSERT INTO R_FORM
	VALUES (27,
	23,
	28,
	1,
	1,
	'is specified as parent through');
INSERT INTO R_RGO
	VALUES (27,
	23,
	28);
INSERT INTO R_OIR
	VALUES (27,
	23,
	28,
	0);
INSERT INTO R_SIMP
	VALUES (29);
INSERT INTO R_REL
	VALUES (29,
	1001,
	'Captures the tree structure itself.

No node may appear in more than one branch of the tree,
even if the apparently same entries appear in more than
one part fo the tree, they are considered to be of a different
type:

A Tree_Node_Specification is child of zero or one Tree_Node_specification',
	21);
INSERT INTO R_PART
	VALUES (24,
	29,
	30,
	0,
	0,
	'specifies childhood of');
INSERT INTO O_RTIDA
	VALUES (26,
	24,
	0,
	29,
	30);
INSERT INTO R_RTO
	VALUES (24,
	29,
	30,
	0);
INSERT INTO R_OIR
	VALUES (24,
	29,
	30,
	0);
INSERT INTO R_FORM
	VALUES (27,
	29,
	31,
	1,
	1,
	'is specified as child through');
INSERT INTO R_RGO
	VALUES (27,
	29,
	31);
INSERT INTO R_OIR
	VALUES (27,
	29,
	31,
	0);
INSERT INTO R_SIMP
	VALUES (32);
INSERT INTO R_REL
	VALUES (32,
	1002,
	'',
	21);
INSERT INTO R_PART
	VALUES (27,
	32,
	33,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (34,
	27,
	1,
	32,
	33);
INSERT INTO R_RTO
	VALUES (27,
	32,
	33,
	1);
INSERT INTO R_OIR
	VALUES (27,
	32,
	33,
	0);
INSERT INTO R_FORM
	VALUES (35,
	32,
	36,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (35,
	32,
	36);
INSERT INTO R_OIR
	VALUES (35,
	32,
	36,
	0);
INSERT INTO R_SIMP
	VALUES (37);
INSERT INTO R_REL
	VALUES (37,
	1003,
	'',
	21);
INSERT INTO R_PART
	VALUES (27,
	37,
	38,
	0,
	1,
	'succeeds');
INSERT INTO O_RTIDA
	VALUES (34,
	27,
	1,
	37,
	38);
INSERT INTO R_RTO
	VALUES (27,
	37,
	38,
	1);
INSERT INTO R_OIR
	VALUES (27,
	37,
	38,
	0);
INSERT INTO R_FORM
	VALUES (27,
	37,
	39,
	0,
	1,
	'precedes');
INSERT INTO R_RGO
	VALUES (27,
	37,
	39);
INSERT INTO R_OIR
	VALUES (27,
	37,
	39,
	0);
INSERT INTO R_SIMP
	VALUES (40);
INSERT INTO R_REL
	VALUES (40,
	1004,
	'',
	21);
INSERT INTO R_PART
	VALUES (27,
	40,
	41,
	0,
	0,
	'additional association data specified for');
INSERT INTO O_RTIDA
	VALUES (34,
	27,
	1,
	40,
	41);
INSERT INTO R_RTO
	VALUES (27,
	40,
	41,
	1);
INSERT INTO R_OIR
	VALUES (27,
	40,
	41,
	0);
INSERT INTO R_FORM
	VALUES (42,
	40,
	43,
	0,
	1,
	'additional parent child data specifed through');
INSERT INTO R_RGO
	VALUES (42,
	40,
	43);
INSERT INTO R_OIR
	VALUES (42,
	40,
	43,
	0);
INSERT INTO R_SIMP
	VALUES (44);
INSERT INTO R_REL
	VALUES (44,
	1005,
	'',
	21);
INSERT INTO R_PART
	VALUES (24,
	44,
	45,
	0,
	0,
	'provides link to external data for');
INSERT INTO O_RTIDA
	VALUES (26,
	24,
	0,
	44,
	45);
INSERT INTO R_RTO
	VALUES (24,
	44,
	45,
	0);
INSERT INTO R_OIR
	VALUES (24,
	44,
	45,
	0);
INSERT INTO R_FORM
	VALUES (46,
	44,
	47,
	1,
	1,
	'gets external data through');
INSERT INTO R_RGO
	VALUES (46,
	44,
	47);
INSERT INTO R_OIR
	VALUES (46,
	44,
	47,
	0);
INSERT INTO R_SIMP
	VALUES (48);
INSERT INTO R_REL
	VALUES (48,
	1006,
	'',
	21);
INSERT INTO R_PART
	VALUES (46,
	48,
	49,
	0,
	0,
	'provides attribute data');
INSERT INTO O_RTIDA
	VALUES (50,
	46,
	0,
	48,
	49);
INSERT INTO R_RTO
	VALUES (46,
	48,
	49,
	0);
INSERT INTO R_OIR
	VALUES (46,
	48,
	49,
	0);
INSERT INTO R_FORM
	VALUES (51,
	48,
	52,
	1,
	1,
	'provides access to');
INSERT INTO R_RGO
	VALUES (51,
	48,
	52);
INSERT INTO R_OIR
	VALUES (51,
	48,
	52,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (27,
	'Tree_Parenthood_Specification',
	2,
	'T_TPS',
	'This class specifies the hierarchy of the tree. Instances of this class define
which client model entities ''contain'' which other entities from the perspective
of the displayed tree.

Apart from the referential attributes that formalize the parent-child relationship,
the attribute, ''ParentChildRelChain'' specifies how to find children given a
parent and a parent given a child.',
	21);
INSERT INTO O_REF
	VALUES (27,
	24,
	0,
	26,
	23,
	28,
	25,
	53,
	54,
	0,
	0,
	'',
	'Tree_Node_Specification',
	'Tree_Node_Spec_ID',
	'R1000');
INSERT INTO O_RATTR
	VALUES (53,
	27,
	26,
	24,
	1,
	'Tree_Node_Spec_ID');
INSERT INTO O_ATTR
	VALUES (53,
	27,
	34,
	'Parent_Tree_Node_Spec_ID',
	'',
	'Parent_',
	'Tree_Node_Spec_ID',
	1,
	12,
	'',
	'');
INSERT INTO O_REF
	VALUES (27,
	24,
	0,
	26,
	29,
	31,
	30,
	55,
	56,
	0,
	0,
	'',
	'Tree_Node_Specification',
	'Tree_Node_Spec_ID',
	'R1001');
INSERT INTO O_RATTR
	VALUES (55,
	27,
	26,
	24,
	1,
	'Tree_Node_Spec_ID');
INSERT INTO O_ATTR
	VALUES (55,
	27,
	53,
	'Child_Tree_Node_Spec_ID',
	'',
	'Child_',
	'Tree_Node_Spec_ID',
	1,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (57,
	27);
INSERT INTO O_BATTR
	VALUES (57,
	27);
INSERT INTO O_ATTR
	VALUES (57,
	27,
	55,
	'ParentChildRelChain',
	'Specifies how to find children given a parent and a parent given any child.
The traversal is specified in the sense parent -> child, but note that the
relationship chain is traversed in both directions. 

A valid traversal may yield an instance or set in the parent -> child direction
but must always yield an instance when traversed in the opposite (child ->
parent) direction.

Examples: ->SM_SM[R517]->SM_STATE[R501] (specifies the states of an
instance or class based state chart), ->S_DT[R14]->S_UDT[R17] (specifies
the user defined datatypes of a domain)',
	'',
	'ParentChildRelChain',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (58,
	27);
INSERT INTO O_BATTR
	VALUES (58,
	27);
INSERT INTO O_ATTR
	VALUES (58,
	27,
	57,
	'NameOnly',
	'',
	'',
	'NameOnly',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (59,
	27);
INSERT INTO O_BATTR
	VALUES (59,
	27);
INSERT INTO O_ATTR
	VALUES (59,
	27,
	58,
	'UserModifiable',
	'',
	'',
	'UserModifiable',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (60,
	27);
INSERT INTO O_BATTR
	VALUES (60,
	27);
INSERT INTO O_ATTR
	VALUES (60,
	27,
	59,
	'CrossModelRootBoundary',
	'',
	'',
	'CrossModelRootBoundary',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (61,
	27);
INSERT INTO O_BATTR
	VALUES (61,
	27);
INSERT INTO O_ATTR
	VALUES (61,
	27,
	60,
	'ModelRootType',
	'',
	'',
	'ModelRootType',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (62,
	27);
INSERT INTO O_BATTR
	VALUES (62,
	27);
INSERT INTO O_ATTR
	VALUES (62,
	27,
	61,
	'ExcludedModelRootType',
	'',
	'',
	'ExcludedModelRootType',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (34,
	27);
INSERT INTO O_BATTR
	VALUES (34,
	27);
INSERT INTO O_ATTR
	VALUES (34,
	27,
	0,
	'TPS_ID',
	'',
	'',
	'TPS_ID',
	0,
	7,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (63,
	27);
INSERT INTO O_BATTR
	VALUES (63,
	27);
INSERT INTO O_ATTR
	VALUES (63,
	27,
	62,
	'UseNameOnlyForUniqueness',
	'',
	'',
	'UseNameOnlyForUniqueness',
	0,
	6,
	'',
	'');
INSERT INTO O_REF
	VALUES (27,
	27,
	1,
	34,
	37,
	39,
	38,
	64,
	65,
	0,
	0,
	'',
	'Tree_Parenthood_Specification',
	'TPS_ID',
	'R1003');
INSERT INTO O_RATTR
	VALUES (64,
	27,
	34,
	27,
	1,
	'TPS_ID');
INSERT INTO O_ATTR
	VALUES (64,
	27,
	63,
	'Prev_TPS_ID',
	'',
	'Prev_',
	'TPS_ID',
	1,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (66,
	27);
INSERT INTO O_BATTR
	VALUES (66,
	27);
INSERT INTO O_ATTR
	VALUES (66,
	27,
	64,
	'filterLogic',
	'',
	'',
	'filterLogic',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (67,
	27);
INSERT INTO O_BATTR
	VALUES (67,
	27);
INSERT INTO O_ATTR
	VALUES (67,
	27,
	66,
	'ExcludedFromProperties',
	'',
	'',
	'ExcludedFromProperties',
	0,
	6,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	27);
INSERT INTO O_OIDA
	VALUES (55,
	27,
	0,
	'Child_Tree_Node_Spec_ID');
INSERT INTO O_OIDA
	VALUES (53,
	27,
	0,
	'Parent_Tree_Node_Spec_ID');
INSERT INTO O_ID
	VALUES (1,
	27);
INSERT INTO O_OIDA
	VALUES (34,
	27,
	1,
	'TPS_ID');
INSERT INTO O_ID
	VALUES (2,
	27);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (24,
	'Tree_Node_Specification',
	1,
	'T_TNS',
	'This class specifies what entries are to appear in a display tree. 
It represents an underlying client model that contains structure
and data of interest to the user. 

Not all the data in the client model is to be presented in the tree.
Iinstances of this class specify which data items are to be shown.

Attributes of this class determine which client model entry is to be
shown and what the tree entry will look like.',
	21);
INSERT INTO O_NBATTR
	VALUES (26,
	24);
INSERT INTO O_BATTR
	VALUES (26,
	24);
INSERT INTO O_ATTR
	VALUES (26,
	24,
	0,
	'Tree_Node_Spec_ID',
	'A unique identifier for the tree entry.',
	'',
	'Tree_Node_Spec_ID',
	0,
	10,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (68,
	24);
INSERT INTO O_BATTR
	VALUES (68,
	24);
INSERT INTO O_ATTR
	VALUES (68,
	24,
	26,
	'Icon',
	'A string identifying the icon to be shown in the tree next to the entry.',
	'',
	'Icon',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (69,
	24);
INSERT INTO O_BATTR
	VALUES (69,
	24);
INSERT INTO O_ATTR
	VALUES (69,
	24,
	68,
	'Key_Lett',
	'Identifies the client model entity that is represented by this tree entry.

Examples: O_OBJ, SM_ISM, S_DOM',
	'',
	'Key_Lett',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (70,
	24);
INSERT INTO O_BATTR
	VALUES (70,
	24);
INSERT INTO O_ATTR
	VALUES (70,
	24,
	69,
	'Label',
	'If present, specifies a constant string to be displayed for the text part
of the tree entry. Used for entries which have no name of their own
but which represent a named part of something else.

Examples: Instance State Model, Class State Model',
	'',
	'Label',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (71,
	24);
INSERT INTO O_BATTR
	VALUES (71,
	24);
INSERT INTO O_ATTR
	VALUES (71,
	24,
	70,
	'NamingAttribute',
	'If present, specifies an attribute of the client model that should be 
read to provide the text part of the tree entry.',
	'',
	'NamingAttribute',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (72,
	24);
INSERT INTO O_BATTR
	VALUES (72,
	24);
INSERT INTO O_ATTR
	VALUES (72,
	24,
	71,
	'NamingAttributeRelChain',
	'If present, specifies how to navigate from the represented entity to
the entity owning the attribute specified in ''NamingAttribute''. If empty,
''NamingAttribute'' is assumed to specify an attribute in the represented
entity itself. This is used in cases where the name of something is
held elsewhere than the current entity (often in a supertype).

Examples: ->SM_SEVT[R526]->SM_EVT[R525] (specifies the location
of the name of a local event), ->S_DT[R17] (specifies the location
of the name of a user defined data type)',
	'',
	'NamingAttributeRelChain',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (73,
	24);
INSERT INTO O_BATTR
	VALUES (73,
	24);
INSERT INTO O_ATTR
	VALUES (73,
	24,
	72,
	'CategoryName',
	'A unique string that identifies this tree entry type. Used to ensure that 
entries of the same type are sorted together and to allow entries of the
same type to be hidden together.

Examples: Domains, Classes, Attributes, States',
	'',
	'CategoryName',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (74,
	24);
INSERT INTO O_BATTR
	VALUES (74,
	24);
INSERT INTO O_ATTR
	VALUES (74,
	24,
	73,
	'SortingRelationNumber',
	'',
	'',
	'SortingRelationNumber',
	0,
	7,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (75,
	24);
INSERT INTO O_BATTR
	VALUES (75,
	24);
INSERT INTO O_ATTR
	VALUES (75,
	24,
	74,
	'SortingRelationPhrase',
	'',
	'',
	'SortingRelationPhrase',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (76,
	24);
INSERT INTO O_BATTR
	VALUES (76,
	24);
INSERT INTO O_ATTR
	VALUES (76,
	24,
	75,
	'NonLabelNamingAttribute',
	'',
	'',
	'NonLabelNamingAttribute',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	24);
INSERT INTO O_OIDA
	VALUES (26,
	24,
	0,
	'Tree_Node_Spec_ID');
INSERT INTO O_ID
	VALUES (1,
	24);
INSERT INTO O_ID
	VALUES (2,
	24);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (46,
	'External Data Link',
	5,
	'T_EDL',
	'',
	21);
INSERT INTO O_REF
	VALUES (46,
	24,
	0,
	26,
	44,
	47,
	45,
	77,
	78,
	0,
	0,
	'',
	'Tree_Node_Specification',
	'Tree_Node_Spec_ID',
	'R1005');
INSERT INTO O_RATTR
	VALUES (77,
	46,
	26,
	24,
	1,
	'Tree_Node_Spec_ID');
INSERT INTO O_ATTR
	VALUES (77,
	46,
	50,
	'Tree_Node_Spec_ID',
	'',
	'',
	'Tree_Node_Spec_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (50,
	46);
INSERT INTO O_BATTR
	VALUES (50,
	46);
INSERT INTO O_ATTR
	VALUES (50,
	46,
	0,
	'EDL_ID',
	'',
	'',
	'EDL_ID',
	0,
	10,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (79,
	46);
INSERT INTO O_BATTR
	VALUES (79,
	46);
INSERT INTO O_ATTR
	VALUES (79,
	46,
	77,
	'Key_Lett',
	'',
	'',
	'Key_Lett',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (80,
	46);
INSERT INTO O_BATTR
	VALUES (80,
	46);
INSERT INTO O_ATTR
	VALUES (80,
	46,
	79,
	'RelChain',
	'',
	'',
	'RelChain',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	46);
INSERT INTO O_OIDA
	VALUES (50,
	46,
	0,
	'EDL_ID');
INSERT INTO O_ID
	VALUES (1,
	46);
INSERT INTO O_ID
	VALUES (2,
	46);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (51,
	'External Attribute',
	6,
	'T_EA',
	'',
	21);
INSERT INTO O_REF
	VALUES (51,
	46,
	0,
	50,
	48,
	52,
	49,
	81,
	82,
	0,
	0,
	'',
	'External Data Link',
	'EDL_ID',
	'R1006');
INSERT INTO O_RATTR
	VALUES (81,
	51,
	50,
	46,
	1,
	'EDL_ID');
INSERT INTO O_ATTR
	VALUES (81,
	51,
	0,
	'EDL_ID',
	'',
	'',
	'EDL_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (83,
	51);
INSERT INTO O_BATTR
	VALUES (83,
	51);
INSERT INTO O_ATTR
	VALUES (83,
	51,
	81,
	'Attribute_Name',
	'',
	'',
	'Attribute_Name',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	51);
INSERT INTO O_ID
	VALUES (1,
	51);
INSERT INTO O_ID
	VALUES (2,
	51);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (42,
	'Data_Association_Specification',
	4,
	'T_DAS',
	'',
	21);
INSERT INTO O_REF
	VALUES (42,
	27,
	1,
	34,
	40,
	43,
	41,
	84,
	85,
	0,
	0,
	'',
	'Tree_Parenthood_Specification',
	'TPS_ID',
	'R1004');
INSERT INTO O_RATTR
	VALUES (84,
	42,
	34,
	27,
	1,
	'TPS_ID');
INSERT INTO O_ATTR
	VALUES (84,
	42,
	0,
	'TPS_ID',
	'',
	'',
	'TPS_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (86,
	42);
INSERT INTO O_BATTR
	VALUES (86,
	42);
INSERT INTO O_ATTR
	VALUES (86,
	42,
	87,
	'data_parent_chain',
	'',
	'',
	'data_parent_chain',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (87,
	42);
INSERT INTO O_BATTR
	VALUES (87,
	42);
INSERT INTO O_ATTR
	VALUES (87,
	42,
	88,
	'child_key_lett',
	'',
	'',
	'child_key_lett',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (89,
	42);
INSERT INTO O_BATTR
	VALUES (89,
	42);
INSERT INTO O_ATTR
	VALUES (89,
	42,
	86,
	'data_child_chain',
	'This attribute captures data that will be used to determine navigation from the
tree child to the actual child data in the data_parent_child_chain attribute.
''self'' can be used to indicate that the traversal is not needed and the tree
child should be used.',
	'',
	'data_child_chain',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (88,
	42);
INSERT INTO O_BATTR
	VALUES (88,
	42);
INSERT INTO O_ATTR
	VALUES (88,
	42,
	84,
	'parent_key_lett',
	'',
	'',
	'parent_key_lett',
	0,
	9,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	42);
INSERT INTO O_ID
	VALUES (1,
	42);
INSERT INTO O_ID
	VALUES (2,
	42);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (35,
	'Alternate Child',
	3,
	'T_AC',
	'This class is used to capture alternative children of a parent.  This class will
be populated when a parent may have more than one child of the same type through
different parents.  It is assumed that there will only be one child out of all
of the alternatives.',
	21);
INSERT INTO O_NBATTR
	VALUES (90,
	35);
INSERT INTO O_BATTR
	VALUES (90,
	35);
INSERT INTO O_ATTR
	VALUES (90,
	35,
	91,
	'ParentChildRelChain',
	'',
	'',
	'ParentChildRelChain',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (92,
	35);
INSERT INTO O_BATTR
	VALUES (92,
	35);
INSERT INTO O_ATTR
	VALUES (92,
	35,
	90,
	'CrossModelRootBoundary',
	'',
	'',
	'CrossModelRootBoundary',
	0,
	6,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (93,
	35);
INSERT INTO O_BATTR
	VALUES (93,
	35);
INSERT INTO O_ATTR
	VALUES (93,
	35,
	92,
	'ModelRootType',
	'',
	'',
	'ModelRootType',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (94,
	35);
INSERT INTO O_BATTR
	VALUES (94,
	35);
INSERT INTO O_ATTR
	VALUES (94,
	35,
	93,
	'ExcludedModelRootType',
	'',
	'',
	'ExcludedModelRootType',
	0,
	9,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (95,
	35);
INSERT INTO O_BATTR
	VALUES (95,
	35);
INSERT INTO O_ATTR
	VALUES (95,
	35,
	0,
	'Alternate_Child_ID',
	'',
	'',
	'Alternate_Child_ID',
	0,
	10,
	'',
	'');
INSERT INTO O_REF
	VALUES (35,
	27,
	1,
	34,
	32,
	36,
	33,
	91,
	96,
	0,
	0,
	'',
	'Tree_Parenthood_Specification',
	'TPS_ID',
	'R1002');
INSERT INTO O_RATTR
	VALUES (91,
	35,
	34,
	27,
	1,
	'TPS_ID');
INSERT INTO O_ATTR
	VALUES (91,
	35,
	95,
	'TPS_ID',
	'',
	'',
	'TPS_ID',
	0,
	12,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	35);
INSERT INTO O_OIDA
	VALUES (95,
	35,
	0,
	'Alternate_Child_ID');
INSERT INTO O_ID
	VALUES (1,
	35);
INSERT INTO O_ID
	VALUES (2,
	35);
