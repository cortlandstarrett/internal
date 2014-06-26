-- BP 7.1 content: Domain syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DOM
	VALUES (1,
	'UITree',
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

This domain captures the mapping of a client model onto a tree structure. It contains
additional attributes to facilitate the generation of code for displaying the tree in
a User Interface tree widget.',
	0,
	2,
	3);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (4,
	'UITree',
	'',
	'T',
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
	1000,
	'Captures the tree structure itself.

This domain is capturing the tree structure of the client model (which is
itself a network, not a tree), a parent can have many children of the same
or different types:

A Tree_Node_Specification is parent of zero or more Tree_Node_specifications
',
	4);
INSERT INTO R_PART
	VALUES (7,
	6,
	8,
	0,
	0,
	'specifies parenthood of');
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
	VALUES (10,
	6,
	11,
	1,
	1,
	'is specified as parent through');
INSERT INTO R_RGO
	VALUES (10,
	6,
	11);
INSERT INTO R_OIR
	VALUES (10,
	6,
	11,
	0);
INSERT INTO R_SIMP
	VALUES (12);
INSERT INTO R_REL
	VALUES (12,
	1001,
	'Captures the tree structure itself.

No node may appear in more than one branch of the tree,
even if the apparently same entries appear in more than
one part fo the tree, they are considered to be of a different
type:

A Tree_Node_Specification is child of zero or one Tree_Node_specification',
	4);
INSERT INTO R_PART
	VALUES (7,
	12,
	13,
	0,
	0,
	'specifies childhood of');
INSERT INTO O_RTIDA
	VALUES (9,
	7,
	0,
	12,
	13);
INSERT INTO R_RTO
	VALUES (7,
	12,
	13,
	0);
INSERT INTO R_OIR
	VALUES (7,
	12,
	13,
	0);
INSERT INTO R_FORM
	VALUES (10,
	12,
	14,
	1,
	1,
	'is specified as child through');
INSERT INTO R_RGO
	VALUES (10,
	12,
	14);
INSERT INTO R_OIR
	VALUES (10,
	12,
	14,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (10,
	'Tree_Parenthood_Specification',
	2,
	'T_TPS',
	'This class specifies the hierarchy of the tree. Instances of this class define
which client model entities ''contain'' which other entities from the perspective
of the displayed tree.

Apart from the referential attributes that formalize the parent-child relationship,
the attribute, ''ParentChildRelChain'' specifies how to find children given a
parent and a parent given a child.',
	4);
INSERT INTO O_REF
	VALUES (10,
	7,
	0,
	9,
	6,
	11,
	8,
	15,
	16,
	0,
	0,
	'',
	'Tree_Node_Specification',
	'Tree_Node_Spec_ID',
	'R1000');
INSERT INTO O_RATTR
	VALUES (15,
	10,
	9,
	7,
	1,
	'Tree_Node_Spec_ID');
INSERT INTO O_ATTR
	VALUES (15,
	10,
	0,
	'Parent_Tree_Node_Spec_ID',
	'',
	'Parent_',
	'Tree_Node_Spec_ID',
	1,
	17,
	'',
	'');
INSERT INTO O_REF
	VALUES (10,
	7,
	0,
	9,
	12,
	14,
	13,
	18,
	19,
	0,
	0,
	'',
	'Tree_Node_Specification',
	'Tree_Node_Spec_ID',
	'R1001');
INSERT INTO O_RATTR
	VALUES (18,
	10,
	9,
	7,
	1,
	'Tree_Node_Spec_ID');
INSERT INTO O_ATTR
	VALUES (18,
	10,
	15,
	'Child_Tree_Node_Spec_ID',
	'',
	'Child_',
	'Tree_Node_Spec_ID',
	1,
	17,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (20,
	10);
INSERT INTO O_BATTR
	VALUES (20,
	10);
INSERT INTO O_ATTR
	VALUES (20,
	10,
	18,
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
	21,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (22,
	10);
INSERT INTO O_BATTR
	VALUES (22,
	10);
INSERT INTO O_ATTR
	VALUES (22,
	10,
	20,
	'ParentOrder',
	'',
	'',
	'ParentOrder',
	0,
	21,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (23,
	10);
INSERT INTO O_BATTR
	VALUES (23,
	10);
INSERT INTO O_ATTR
	VALUES (23,
	10,
	22,
	'WhereClause',
	'This attribute is string representation of a where clause that will be used when
selecting a child.',
	'',
	'WhereClause',
	0,
	21,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	10);
INSERT INTO O_OIDA
	VALUES (18,
	10,
	0,
	'Child_Tree_Node_Spec_ID');
INSERT INTO O_OIDA
	VALUES (15,
	10,
	0,
	'Parent_Tree_Node_Spec_ID');
INSERT INTO O_ID
	VALUES (1,
	10);
INSERT INTO O_ID
	VALUES (2,
	10);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (7,
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
	'Tree_Node_Spec_ID',
	'A unique identifier for the tree entry.',
	'',
	'Tree_Node_Spec_ID',
	0,
	24,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (25,
	7);
INSERT INTO O_BATTR
	VALUES (25,
	7);
INSERT INTO O_ATTR
	VALUES (25,
	7,
	9,
	'Icon',
	'A string identifying the icon to be shown in the tree next to the entry.',
	'',
	'Icon',
	0,
	21,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (26,
	7);
INSERT INTO O_BATTR
	VALUES (26,
	7);
INSERT INTO O_ATTR
	VALUES (26,
	7,
	25,
	'Key_Lett',
	'Identifies the client model entity that is represented by this tree entry.

Examples: O_OBJ, SM_ISM, S_DOM',
	'',
	'Key_Lett',
	0,
	21,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (27,
	7);
INSERT INTO O_BATTR
	VALUES (27,
	7);
INSERT INTO O_ATTR
	VALUES (27,
	7,
	26,
	'Label',
	'If present, specifies a constant string to be displayed for the text part
of the tree entry. Used for entries which have no name of their own
but which represent a named part of something else.

Examples: Instance State Model, Class State Model',
	'',
	'Label',
	0,
	21,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (28,
	7);
INSERT INTO O_BATTR
	VALUES (28,
	7);
INSERT INTO O_ATTR
	VALUES (28,
	7,
	27,
	'NamingAttribute',
	'If present, specifies an attribute of the client model that should be 
read to provide the text part of the tree entry.',
	'',
	'NamingAttribute',
	0,
	21,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (29,
	7);
INSERT INTO O_BATTR
	VALUES (29,
	7);
INSERT INTO O_ATTR
	VALUES (29,
	7,
	28,
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
	21,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (30,
	7);
INSERT INTO O_BATTR
	VALUES (30,
	7);
INSERT INTO O_ATTR
	VALUES (30,
	7,
	29,
	'CategoryName',
	'A unique string that identifies this tree entry type. Used to ensure that 
entries of the same type are sorted together and to allow entries of the
same type to be hidden together.

Examples: Domains, Classes, Attributes, States',
	'',
	'CategoryName',
	0,
	21,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (31,
	7);
INSERT INTO O_BATTR
	VALUES (31,
	7);
INSERT INTO O_ATTR
	VALUES (31,
	7,
	30,
	'Sorted',
	'This attribute is true if there exists a relationship that sorts the order of the nodes.
The sorting algorithm is defined elsewhere (core/mdl/ooa_hierarchy).
',
	'',
	'Sorted',
	0,
	32,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (33,
	7);
INSERT INTO O_BATTR
	VALUES (33,
	7);
INSERT INTO O_ATTR
	VALUES (33,
	7,
	31,
	'occursInMultipleLocations',
	'',
	'',
	'occursInMultipleLocations',
	0,
	32,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	7);
INSERT INTO O_OIDA
	VALUES (9,
	7,
	0,
	'Tree_Node_Spec_ID');
INSERT INTO O_ID
	VALUES (1,
	7);
INSERT INTO O_ID
	VALUES (2,
	7);
-- BP 7.1 content: DataTypePackage syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DPK
	VALUES (34,
	'Datatypes',
	1,
	0);
INSERT INTO S_DIP
	VALUES (34,
	35);
INSERT INTO S_DT
	VALUES (35,
	1,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (35,
	0);
INSERT INTO PE_PE
	VALUES (35,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	32);
INSERT INTO S_DT
	VALUES (32,
	1,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (32,
	1);
INSERT INTO PE_PE
	VALUES (32,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	36);
INSERT INTO S_DT
	VALUES (36,
	1,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (36,
	2);
INSERT INTO PE_PE
	VALUES (36,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	37);
INSERT INTO S_DT
	VALUES (37,
	1,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (37,
	3);
INSERT INTO PE_PE
	VALUES (37,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	21);
INSERT INTO S_DT
	VALUES (21,
	1,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (21,
	4);
INSERT INTO PE_PE
	VALUES (21,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	24);
INSERT INTO S_DT
	VALUES (24,
	1,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (24,
	5);
INSERT INTO PE_PE
	VALUES (24,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	38);
INSERT INTO S_DT
	VALUES (38,
	1,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (38,
	6);
INSERT INTO PE_PE
	VALUES (38,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	17);
INSERT INTO S_DT
	VALUES (17,
	1,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (17,
	7);
INSERT INTO PE_PE
	VALUES (17,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	39);
INSERT INTO S_DT
	VALUES (39,
	1,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (39,
	8);
INSERT INTO PE_PE
	VALUES (39,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	40);
INSERT INTO S_DT
	VALUES (40,
	1,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (40,
	9);
INSERT INTO PE_PE
	VALUES (40,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	41);
INSERT INTO S_DT
	VALUES (41,
	1,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (41,
	10);
INSERT INTO PE_PE
	VALUES (41,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	42);
INSERT INTO S_DT
	VALUES (42,
	1,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (42,
	11);
INSERT INTO PE_PE
	VALUES (42,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	43);
INSERT INTO S_DT
	VALUES (43,
	1,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (43,
	12);
INSERT INTO PE_PE
	VALUES (43,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	44);
INSERT INTO S_DT
	VALUES (44,
	1,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (44,
	42,
	1);
INSERT INTO PE_PE
	VALUES (44,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	45);
INSERT INTO S_DT
	VALUES (45,
	1,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (45,
	42,
	2);
INSERT INTO PE_PE
	VALUES (45,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (34,
	46);
INSERT INTO S_DT
	VALUES (46,
	1,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (46,
	43,
	3);
INSERT INTO PE_PE
	VALUES (46,
	1,
	0,
	0,
	3);
INSERT INTO EP_SPKG
	VALUES (34,
	0);
