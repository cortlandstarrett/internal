-- BP 7.1 content: Domain syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DOM
	VALUES (1,
	'ooaofgraphics',
	'========================================================================

File:          $RCSfile$
Version:   $Revision$
Modified:  $Date$

(c) Copyright 2004-2014 Mentor Graphics Corporation All rights reserved.

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

This is the graphics domain for the Tiger project.

The processing in this model describes the activities
required for model diagram display and editing.

Import:com.mentor.nucleus.bp.core.*
-------------------------------------------------------------------------------------------------------------
',
	0,
	2,
	3);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (4,
	'UML 2.0 Diagram Interchange',
	'Notify_Changes:true',
	'DIM',
	0,
	1,
	0);
INSERT INTO S_SID
	VALUES (1,
	4);
INSERT INTO R_SIMP
	VALUES (5);
INSERT INTO R_REL
	VALUES (5,
	311,
	'',
	4);
INSERT INTO R_FORM
	VALUES (6,
	5,
	7,
	1,
	1,
	'anchorage');
INSERT INTO R_RGO
	VALUES (6,
	5,
	7);
INSERT INTO R_OIR
	VALUES (6,
	5,
	7,
	0);
INSERT INTO R_PART
	VALUES (8,
	5,
	9,
	0,
	0,
	'element');
INSERT INTO O_RTIDA
	VALUES (10,
	8,
	0,
	5,
	9);
INSERT INTO R_RTO
	VALUES (8,
	5,
	9,
	0);
INSERT INTO R_OIR
	VALUES (8,
	5,
	9,
	0);
INSERT INTO R_SIMP
	VALUES (11);
INSERT INTO R_REL
	VALUES (11,
	310,
	'',
	4);
INSERT INTO R_PART
	VALUES (12,
	11,
	13,
	0,
	0,
	'container');
INSERT INTO O_RTIDA
	VALUES (14,
	12,
	0,
	11,
	13);
INSERT INTO R_RTO
	VALUES (12,
	11,
	13,
	0);
INSERT INTO R_OIR
	VALUES (12,
	11,
	13,
	0);
INSERT INTO R_FORM
	VALUES (15,
	11,
	16,
	1,
	1,
	'property');
INSERT INTO R_RGO
	VALUES (15,
	11,
	16);
INSERT INTO R_OIR
	VALUES (15,
	11,
	16,
	0);
INSERT INTO R_SIMP
	VALUES (17);
INSERT INTO R_REL
	VALUES (17,
	307,
	'',
	4);
INSERT INTO R_FORM
	VALUES (12,
	17,
	18,
	1,
	1,
	'contained');
INSERT INTO R_RGO
	VALUES (12,
	17,
	18);
INSERT INTO R_OIR
	VALUES (12,
	17,
	18,
	0);
INSERT INTO R_PART
	VALUES (8,
	17,
	19,
	0,
	1,
	'container');
INSERT INTO O_RTIDA
	VALUES (10,
	8,
	0,
	17,
	19);
INSERT INTO R_RTO
	VALUES (8,
	17,
	19,
	0);
INSERT INTO R_OIR
	VALUES (8,
	17,
	19,
	0);
INSERT INTO R_SIMP
	VALUES (20);
INSERT INTO R_REL
	VALUES (20,
	308,
	'',
	4);
INSERT INTO R_PART
	VALUES (12,
	20,
	21,
	0,
	0,
	'referenced');
INSERT INTO O_RTIDA
	VALUES (14,
	12,
	0,
	20,
	21);
INSERT INTO R_RTO
	VALUES (12,
	20,
	21,
	0);
INSERT INTO R_OIR
	VALUES (12,
	20,
	21,
	0);
INSERT INTO R_FORM
	VALUES (22,
	20,
	23,
	1,
	1,
	'reference');
INSERT INTO R_RGO
	VALUES (22,
	20,
	23);
INSERT INTO R_OIR
	VALUES (22,
	20,
	23,
	0);
INSERT INTO R_SIMP
	VALUES (24);
INSERT INTO R_REL
	VALUES (24,
	309,
	'',
	4);
INSERT INTO R_FORM
	VALUES (25,
	24,
	26,
	1,
	1,
	'link');
INSERT INTO R_RGO
	VALUES (25,
	24,
	26);
INSERT INTO R_OIR
	VALUES (25,
	24,
	26,
	0);
INSERT INTO R_PART
	VALUES (8,
	24,
	27,
	0,
	0,
	'container');
INSERT INTO O_RTIDA
	VALUES (10,
	8,
	0,
	24,
	27);
INSERT INTO R_RTO
	VALUES (8,
	24,
	27,
	0);
INSERT INTO R_OIR
	VALUES (8,
	24,
	27,
	0);
INSERT INTO R_SUBSUP
	VALUES (28);
INSERT INTO R_REL
	VALUES (28,
	301,
	'',
	4);
INSERT INTO R_SUPER
	VALUES (8,
	28,
	29);
INSERT INTO O_RTIDA
	VALUES (10,
	8,
	0,
	28,
	29);
INSERT INTO R_RTO
	VALUES (8,
	28,
	29,
	0);
INSERT INTO R_OIR
	VALUES (8,
	28,
	29,
	0);
INSERT INTO R_SUB
	VALUES (30,
	28,
	31);
INSERT INTO R_RGO
	VALUES (30,
	28,
	31);
INSERT INTO R_OIR
	VALUES (30,
	28,
	31,
	0);
INSERT INTO R_SUB
	VALUES (32,
	28,
	33);
INSERT INTO R_RGO
	VALUES (32,
	28,
	33);
INSERT INTO R_OIR
	VALUES (32,
	28,
	33,
	0);
INSERT INTO R_SUBSUP
	VALUES (34);
INSERT INTO R_REL
	VALUES (34,
	302,
	'',
	4);
INSERT INTO R_SUPER
	VALUES (12,
	34,
	35);
INSERT INTO O_RTIDA
	VALUES (14,
	12,
	0,
	34,
	35);
INSERT INTO R_RTO
	VALUES (12,
	34,
	35,
	0);
INSERT INTO R_OIR
	VALUES (12,
	34,
	35,
	0);
INSERT INTO R_SUB
	VALUES (8,
	34,
	36);
INSERT INTO R_RGO
	VALUES (8,
	34,
	36);
INSERT INTO R_OIR
	VALUES (8,
	34,
	36,
	0);
INSERT INTO R_SUB
	VALUES (37,
	34,
	38);
INSERT INTO R_RGO
	VALUES (37,
	34,
	38);
INSERT INTO R_OIR
	VALUES (37,
	34,
	38,
	0);
INSERT INTO R_SUB
	VALUES (22,
	34,
	39);
INSERT INTO R_RGO
	VALUES (22,
	34,
	39);
INSERT INTO R_OIR
	VALUES (22,
	34,
	39,
	0);
INSERT INTO R_SIMP
	VALUES (40);
INSERT INTO R_REL
	VALUES (40,
	316,
	'',
	4);
INSERT INTO R_PART
	VALUES (41,
	40,
	42,
	0,
	0,
	'diagram');
INSERT INTO O_RTIDA
	VALUES (43,
	41,
	0,
	40,
	42);
INSERT INTO R_RTO
	VALUES (41,
	40,
	42,
	0);
INSERT INTO R_OIR
	VALUES (41,
	40,
	42,
	0);
INSERT INTO R_FORM
	VALUES (25,
	40,
	44,
	1,
	1,
	'diagram link');
INSERT INTO R_RGO
	VALUES (25,
	40,
	44);
INSERT INTO R_OIR
	VALUES (25,
	40,
	44,
	0);
INSERT INTO R_SIMP
	VALUES (45);
INSERT INTO R_REL
	VALUES (45,
	317,
	'',
	4);
INSERT INTO R_FORM
	VALUES (41,
	45,
	46,
	0,
	1,
	'container');
INSERT INTO R_RGO
	VALUES (41,
	45,
	46);
INSERT INTO R_OIR
	VALUES (41,
	45,
	46,
	0);
INSERT INTO R_PART
	VALUES (47,
	45,
	48,
	0,
	1,
	'namespace');
INSERT INTO O_RTIDA
	VALUES (49,
	47,
	0,
	45,
	48);
INSERT INTO R_RTO
	VALUES (47,
	45,
	48,
	0);
INSERT INTO R_OIR
	VALUES (47,
	45,
	48,
	0);
INSERT INTO R_SIMP
	VALUES (50);
INSERT INTO R_REL
	VALUES (50,
	312,
	'',
	4);
INSERT INTO R_PART
	VALUES (47,
	50,
	51,
	0,
	1,
	'semantic model');
INSERT INTO O_RTIDA
	VALUES (49,
	47,
	0,
	50,
	51);
INSERT INTO R_RTO
	VALUES (47,
	50,
	51,
	0);
INSERT INTO R_OIR
	VALUES (47,
	50,
	51,
	0);
INSERT INTO R_FORM
	VALUES (8,
	50,
	52,
	0,
	1,
	'element');
INSERT INTO R_RGO
	VALUES (8,
	50,
	52);
INSERT INTO R_OIR
	VALUES (8,
	50,
	52,
	0);
INSERT INTO R_SUBSUP
	VALUES (53);
INSERT INTO R_REL
	VALUES (53,
	313,
	'',
	4);
INSERT INTO R_SUPER
	VALUES (47,
	53,
	54);
INSERT INTO O_RTIDA
	VALUES (49,
	47,
	0,
	53,
	54);
INSERT INTO R_RTO
	VALUES (47,
	53,
	54,
	0);
INSERT INTO R_OIR
	VALUES (47,
	53,
	54,
	0);
INSERT INTO R_SUB
	VALUES (55,
	53,
	56);
INSERT INTO R_RGO
	VALUES (55,
	53,
	56);
INSERT INTO R_OIR
	VALUES (55,
	53,
	56,
	0);
INSERT INTO R_SUB
	VALUES (57,
	53,
	58);
INSERT INTO R_RGO
	VALUES (57,
	53,
	58);
INSERT INTO R_OIR
	VALUES (57,
	53,
	58,
	0);
INSERT INTO R_SIMP
	VALUES (59);
INSERT INTO R_REL
	VALUES (59,
	319,
	'',
	4);
INSERT INTO R_PART
	VALUES (32,
	59,
	60,
	0,
	0,
	'edge');
INSERT INTO O_RTIDA
	VALUES (61,
	32,
	0,
	59,
	60);
INSERT INTO R_RTO
	VALUES (32,
	59,
	60,
	0);
INSERT INTO R_OIR
	VALUES (32,
	59,
	60,
	0);
INSERT INTO R_FORM
	VALUES (62,
	59,
	63,
	1,
	0,
	'waypoint');
INSERT INTO R_RGO
	VALUES (62,
	59,
	63);
INSERT INTO R_OIR
	VALUES (62,
	59,
	63,
	0);
INSERT INTO R_SIMP
	VALUES (64);
INSERT INTO R_REL
	VALUES (64,
	315,
	'',
	4);
INSERT INTO R_FORM
	VALUES (57,
	64,
	65,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (57,
	64,
	65);
INSERT INTO R_OIR
	VALUES (57,
	64,
	65,
	0);
INSERT INTO R_PART
	VALUES (66,
	64,
	67,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (68,
	66,
	0,
	64,
	67);
INSERT INTO R_RTO
	VALUES (66,
	64,
	67,
	0);
INSERT INTO R_OIR
	VALUES (66,
	64,
	67,
	0);
INSERT INTO R_SIMP
	VALUES (69);
INSERT INTO R_REL
	VALUES (69,
	320,
	'',
	4);
INSERT INTO R_FORM
	VALUES (32,
	69,
	70,
	1,
	1,
	'edge');
INSERT INTO R_RGO
	VALUES (32,
	69,
	70);
INSERT INTO R_OIR
	VALUES (32,
	69,
	70,
	0);
INSERT INTO R_PART
	VALUES (6,
	69,
	71,
	0,
	1,
	'anchor for first waypoint');
INSERT INTO O_RTIDA
	VALUES (72,
	6,
	0,
	69,
	71);
INSERT INTO R_RTO
	VALUES (6,
	69,
	71,
	0);
INSERT INTO R_OIR
	VALUES (6,
	69,
	71,
	0);
INSERT INTO R_SUBSUP
	VALUES (73);
INSERT INTO R_REL
	VALUES (73,
	305,
	'',
	4);
INSERT INTO R_SUPER
	VALUES (37,
	73,
	74);
INSERT INTO O_RTIDA
	VALUES (75,
	37,
	0,
	73,
	74);
INSERT INTO R_RTO
	VALUES (37,
	73,
	74,
	0);
INSERT INTO R_OIR
	VALUES (37,
	73,
	74,
	0);
INSERT INTO R_SUB
	VALUES (76,
	73,
	77);
INSERT INTO R_RGO
	VALUES (76,
	73,
	77);
INSERT INTO R_OIR
	VALUES (76,
	73,
	77,
	0);
INSERT INTO R_SUB
	VALUES (78,
	73,
	79);
INSERT INTO R_RGO
	VALUES (78,
	73,
	79);
INSERT INTO R_OIR
	VALUES (78,
	73,
	79,
	0);
INSERT INTO R_SUB
	VALUES (80,
	73,
	81);
INSERT INTO R_RGO
	VALUES (80,
	73,
	81);
INSERT INTO R_OIR
	VALUES (80,
	73,
	81,
	0);
INSERT INTO R_SUBSUP
	VALUES (82);
INSERT INTO R_REL
	VALUES (82,
	306,
	'',
	4);
INSERT INTO R_SUPER
	VALUES (80,
	82,
	83);
INSERT INTO O_RTIDA
	VALUES (84,
	80,
	0,
	82,
	83);
INSERT INTO R_RTO
	VALUES (80,
	82,
	83,
	0);
INSERT INTO R_OIR
	VALUES (80,
	82,
	83,
	0);
INSERT INTO R_SUB
	VALUES (85,
	82,
	86);
INSERT INTO R_RGO
	VALUES (85,
	82,
	86);
INSERT INTO R_OIR
	VALUES (85,
	82,
	86,
	0);
INSERT INTO R_SUB
	VALUES (87,
	82,
	88);
INSERT INTO R_RGO
	VALUES (87,
	82,
	88);
INSERT INTO R_OIR
	VALUES (87,
	82,
	88,
	0);
INSERT INTO R_SIMP
	VALUES (89);
INSERT INTO R_REL
	VALUES (89,
	323,
	'',
	4);
INSERT INTO R_PART
	VALUES (85,
	89,
	90,
	0,
	1,
	'polyline');
INSERT INTO O_RTIDA
	VALUES (91,
	85,
	0,
	89,
	90);
INSERT INTO R_RTO
	VALUES (85,
	89,
	90,
	0);
INSERT INTO R_OIR
	VALUES (85,
	89,
	90,
	0);
INSERT INTO R_FORM
	VALUES (62,
	89,
	92,
	1,
	0,
	'waypoint');
INSERT INTO R_RGO
	VALUES (62,
	89,
	92);
INSERT INTO R_OIR
	VALUES (62,
	89,
	92,
	0);
INSERT INTO R_SIMP
	VALUES (93);
INSERT INTO R_REL
	VALUES (93,
	321,
	'',
	4);
INSERT INTO R_PART
	VALUES (6,
	93,
	94,
	0,
	1,
	'anchor for last waypoint');
INSERT INTO O_RTIDA
	VALUES (72,
	6,
	0,
	93,
	94);
INSERT INTO R_RTO
	VALUES (6,
	93,
	94,
	0);
INSERT INTO R_OIR
	VALUES (6,
	93,
	94,
	0);
INSERT INTO R_FORM
	VALUES (32,
	93,
	95,
	1,
	1,
	'edge');
INSERT INTO R_RGO
	VALUES (32,
	93,
	95);
INSERT INTO R_OIR
	VALUES (32,
	93,
	95,
	0);
INSERT INTO R_SIMP
	VALUES (96);
INSERT INTO R_REL
	VALUES (96,
	324,
	'',
	4);
INSERT INTO R_PART
	VALUES (62,
	96,
	97,
	0,
	1,
	'follows');
INSERT INTO O_RTIDA
	VALUES (98,
	62,
	0,
	96,
	97);
INSERT INTO R_RTO
	VALUES (62,
	96,
	97,
	0);
INSERT INTO R_OIR
	VALUES (62,
	96,
	97,
	0);
INSERT INTO R_FORM
	VALUES (62,
	96,
	99,
	0,
	1,
	'precedes');
INSERT INTO R_RGO
	VALUES (62,
	96,
	99);
INSERT INTO R_OIR
	VALUES (62,
	96,
	99,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (62,
	'Waypoint',
	29,
	'DIM_WAY',
	'',
	4);
INSERT INTO O_TFR
	VALUES (100,
	62,
	'dispose',
	'',
	101,
	1,
	'select one mdl related by self->GD_MD[R24];
if (not_empty mdl)
  select one inMove related by self->GD_WIM[R24];
  unrelate self from mdl across R24 using inMove;
  delete object instance inMove;
end if;

select one seg related by self->GD_LS[R21];
if (not_empty seg)
  unrelate self from seg across R21;
end if;
select one seg related by self->GD_LS[R22];
if (not_empty seg)
  unrelate self from seg across R22;
end if;
select one edge related by self->DIM_ED[R319];
if (not_empty edge)
  unrelate self from edge across R319;
end if;

select one next_seg related by self->DIM_WAY[R324.''precedes''];
select one prior_seg related by self->DIM_WAY[R324.''follows''];
if ( not_empty next_seg and not_empty prior_seg )
  // in the middle of the chain
  unrelate self from next_seg across R324.''precedes'';
  unrelate prior_seg from self across R324.''precedes'';
  relate prior_seg to next_seg across R324.''precedes'';
else
  if ( not_empty prior_seg and empty next_seg )
    // we''re last in list
    unrelate prior_seg from self across R324.''precedes'';
  else
    if ( not_empty next_seg )
      // we''re first in list
      unrelate self from next_seg across R324.''precedes'';
    // else we''re not in the list
    end if;
  end if;
end if;
                                   
delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (102,
	62,
	'get_name',
	'',
	103,
	1,
	'return "Bendpoint";',
	1,
	'',
	100);
INSERT INTO O_NBATTR
	VALUES (104,
	62);
INSERT INTO O_BATTR
	VALUES (104,
	62);
INSERT INTO O_ATTR
	VALUES (104,
	62,
	98,
	'positionX',
	'Full Name: X',
	'',
	'positionX',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (106,
	62);
INSERT INTO O_BATTR
	VALUES (106,
	62);
INSERT INTO O_ATTR
	VALUES (106,
	62,
	104,
	'positionY',
	'Full Name: Y',
	'',
	'positionY',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (98,
	62);
INSERT INTO O_BATTR
	VALUES (98,
	62);
INSERT INTO O_ATTR
	VALUES (98,
	62,
	0,
	'Way_ID',
	'',
	'',
	'Way_ID',
	0,
	107,
	'',
	'');
INSERT INTO O_REF
	VALUES (62,
	32,
	0,
	61,
	59,
	63,
	60,
	108,
	109,
	0,
	0,
	'',
	'GraphEdge',
	'elementId',
	'R319');
INSERT INTO O_RATTR
	VALUES (108,
	62,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (108,
	62,
	106,
	'edge_elementId',
	'',
	'edge_',
	'eleId',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (62,
	85,
	0,
	91,
	89,
	92,
	90,
	111,
	112,
	0,
	0,
	'',
	'PolyLine',
	'elementId',
	'R323');
INSERT INTO O_RATTR
	VALUES (111,
	62,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (111,
	62,
	108,
	'polyLine_elementId',
	'',
	'polyLine_',
	'eleId',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (62,
	62,
	0,
	98,
	96,
	99,
	97,
	113,
	114,
	0,
	0,
	'',
	'Waypoint',
	'Way_ID',
	'R324');
INSERT INTO O_RATTR
	VALUES (113,
	62,
	98,
	62,
	1,
	'Way_ID');
INSERT INTO O_ATTR
	VALUES (113,
	62,
	111,
	'previous_Way_ID',
	'',
	'previous_',
	'Way_ID',
	1,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	62);
INSERT INTO O_OIDA
	VALUES (98,
	62,
	0,
	'Way_ID');
INSERT INTO O_ID
	VALUES (1,
	62);
INSERT INTO O_ID
	VALUES (2,
	62);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (78,
	'TextElement',
	17,
	'DIM_TEL',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_TFR
	VALUES (115,
	78,
	'dispose',
	'',
	101,
	1,
	'delete object instance self;
',
	1,
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (116,
	78);
INSERT INTO O_BATTR
	VALUES (116,
	78);
INSERT INTO O_ATTR
	VALUES (116,
	78,
	0,
	'text',
	'',
	'',
	'text',
	0,
	103,
	'',
	'');
INSERT INTO O_REF
	VALUES (78,
	37,
	0,
	75,
	73,
	79,
	74,
	117,
	118,
	0,
	0,
	'',
	'LeafElement',
	'elementId',
	'R305');
INSERT INTO O_RATTR
	VALUES (117,
	78,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (117,
	78,
	116,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	78);
INSERT INTO O_OIDA
	VALUES (117,
	78,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	78);
INSERT INTO O_ID
	VALUES (2,
	78);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (55,
	'SimpleSemanticModelElement',
	11,
	'DIM_SSME',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_NBATTR
	VALUES (119,
	55);
INSERT INTO O_BATTR
	VALUES (119,
	55);
INSERT INTO O_ATTR
	VALUES (119,
	55,
	0,
	'typeInfo',
	'',
	'',
	'typeInfo',
	0,
	103,
	'',
	'');
INSERT INTO O_REF
	VALUES (55,
	47,
	0,
	49,
	53,
	56,
	54,
	120,
	121,
	0,
	0,
	'',
	'SemanticModelBridge',
	'Smb_ID',
	'R313');
INSERT INTO O_RATTR
	VALUES (120,
	55,
	49,
	47,
	1,
	'Smb_ID');
INSERT INTO O_ATTR
	VALUES (120,
	55,
	119,
	'Smb_ID',
	'',
	'',
	'Smb_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	55);
INSERT INTO O_OIDA
	VALUES (120,
	55,
	0,
	'Smb_ID');
INSERT INTO O_ID
	VALUES (1,
	55);
INSERT INTO O_ID
	VALUES (2,
	55);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (47,
	'SemanticModelBridge',
	10,
	'DIM_SMB',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_NBATTR
	VALUES (49,
	47);
INSERT INTO O_BATTR
	VALUES (49,
	47);
INSERT INTO O_ATTR
	VALUES (49,
	47,
	0,
	'Smb_ID',
	'',
	'',
	'Smb_ID',
	0,
	107,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (122,
	47);
INSERT INTO O_BATTR
	VALUES (122,
	47);
INSERT INTO O_ATTR
	VALUES (122,
	47,
	49,
	'presentation',
	'',
	'',
	'presentation',
	0,
	103,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	47);
INSERT INTO O_OIDA
	VALUES (49,
	47,
	0,
	'Smb_ID');
INSERT INTO O_ID
	VALUES (1,
	47);
INSERT INTO O_ID
	VALUES (2,
	47);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (22,
	'Reference',
	8,
	'DIM_REF',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_NBATTR
	VALUES (123,
	22);
INSERT INTO O_BATTR
	VALUES (123,
	22);
INSERT INTO O_ATTR
	VALUES (123,
	22,
	124,
	'isIndividualRepresentation',
	'',
	'',
	'isIndividualRepresentation',
	0,
	125,
	'',
	'');
INSERT INTO O_REF
	VALUES (22,
	12,
	0,
	14,
	20,
	23,
	21,
	124,
	126,
	0,
	0,
	'',
	'DiagramElement',
	'elementId',
	'R308');
INSERT INTO O_RATTR
	VALUES (124,
	22,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (124,
	22,
	127,
	'Leaf_elementId',
	'',
	'Leaf_',
	'eleId',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (22,
	12,
	0,
	14,
	34,
	39,
	35,
	127,
	128,
	0,
	0,
	'',
	'DiagramElement',
	'elementId',
	'R302');
INSERT INTO O_RATTR
	VALUES (127,
	22,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (127,
	22,
	0,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	22);
INSERT INTO O_OIDA
	VALUES (124,
	22,
	0,
	'Leaf_elementId');
INSERT INTO O_ID
	VALUES (1,
	22);
INSERT INTO O_OIDA
	VALUES (127,
	22,
	1,
	'elementId');
INSERT INTO O_ID
	VALUES (2,
	22);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (15,
	'Property',
	9,
	'DIM_PRP',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_TFR
	VALUES (129,
	15,
	'dispose',
	'',
	101,
	1,
	'select one ele related by self->DIM_ELE[R310];
if ( not_empty ele )
  unrelate self from ele across R310;
end if;
delete object instance self;
',
	1,
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (130,
	15);
INSERT INTO O_BATTR
	VALUES (130,
	15);
INSERT INTO O_ATTR
	VALUES (130,
	15,
	0,
	'Property_ID',
	'',
	'',
	'Property_ID',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (132,
	15);
INSERT INTO O_BATTR
	VALUES (132,
	15);
INSERT INTO O_ATTR
	VALUES (132,
	15,
	130,
	'key',
	'',
	'',
	'key',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (133,
	15);
INSERT INTO O_BATTR
	VALUES (133,
	15);
INSERT INTO O_ATTR
	VALUES (133,
	15,
	132,
	'value',
	'',
	'',
	'value',
	0,
	103,
	'',
	'');
INSERT INTO O_REF
	VALUES (15,
	12,
	0,
	14,
	11,
	16,
	13,
	134,
	135,
	0,
	0,
	'',
	'DiagramElement',
	'elementId',
	'R310');
INSERT INTO O_RATTR
	VALUES (134,
	15,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (134,
	15,
	133,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	15);
INSERT INTO O_OIDA
	VALUES (130,
	15,
	0,
	'Property_ID');
INSERT INTO O_ID
	VALUES (1,
	15);
INSERT INTO O_ID
	VALUES (2,
	15);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (85,
	'PolyLine',
	20,
	'DIM_PLN',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_TFR
	VALUES (136,
	85,
	'dispose',
	'',
	101,
	1,
	'select one gp related by self->DIM_GRP[R306];
if ( not_empty gp )
  gp.dispose();
else
  select many way_set related by self->DIM_WAY[R323];
  for each way in way_set
    unrelate self from way across R323;
    way.dispose();
  end for;
  delete object instance self;
end if;',
	1,
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (137,
	85);
INSERT INTO O_BATTR
	VALUES (137,
	85);
INSERT INTO O_ATTR
	VALUES (137,
	85,
	0,
	'closed',
	'',
	'',
	'closed',
	0,
	125,
	'',
	'');
INSERT INTO O_REF
	VALUES (85,
	80,
	0,
	84,
	82,
	86,
	83,
	91,
	138,
	0,
	0,
	'',
	'GraphicPrimitive',
	'elementId',
	'R306');
INSERT INTO O_RATTR
	VALUES (91,
	85,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (91,
	85,
	137,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	85);
INSERT INTO O_OIDA
	VALUES (91,
	85,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	85);
INSERT INTO O_ID
	VALUES (2,
	85);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (139,
	'Point',
	30,
	'DIM_PNT',
	'---------------------------------------------------------------------------------
Persistent:false
TRANSLATE_FOR_EXTERNAL_USE:FALSE
',
	4);
INSERT INTO O_NBATTR
	VALUES (140,
	139);
INSERT INTO O_BATTR
	VALUES (140,
	139);
INSERT INTO O_ATTR
	VALUES (140,
	139,
	141,
	'x',
	'',
	'',
	'x',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (142,
	139);
INSERT INTO O_BATTR
	VALUES (142,
	139);
INSERT INTO O_ATTR
	VALUES (142,
	139,
	140,
	'y',
	'',
	'',
	'y',
	0,
	105,
	'',
	'');
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
	'pointId',
	'',
	'',
	'pointId',
	0,
	107,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	139);
INSERT INTO O_OIDA
	VALUES (141,
	139,
	0,
	'pointId');
INSERT INTO O_ID
	VALUES (1,
	139);
INSERT INTO O_ID
	VALUES (2,
	139);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (37,
	'LeafElement',
	16,
	'DIM_LEL',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_TFR
	VALUES (143,
	37,
	'dispose',
	'',
	101,
	1,
	'select one de related by self->DIM_ELE[R302];
if ( not_empty de )
  de.dispose();
else
  select one tel related by self->DIM_TEL[R305];
  if ( not_empty tel )
    unrelate self from tel across R305;
    tel.dispose();
  end if;
  select one img related by self->DIM_IMG[R305];
  if ( not_empty img )
    unrelate self from img across R305;
    img.dispose();
  end if;
  select one prim related by self->DIM_GRP[R305];
  if ( not_empty prim )
    unrelate self from prim across R305;
    prim.dispose();
  end if;
  delete object instance self;
end if;
',
	1,
	'',
	0);
INSERT INTO O_REF
	VALUES (37,
	12,
	0,
	14,
	34,
	38,
	35,
	75,
	144,
	0,
	0,
	'',
	'DiagramElement',
	'elementId',
	'R302');
INSERT INTO O_RATTR
	VALUES (75,
	37,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (75,
	37,
	0,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	37);
INSERT INTO O_OIDA
	VALUES (75,
	37,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	37);
INSERT INTO O_ID
	VALUES (2,
	37);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (76,
	'Image',
	18,
	'DIM_IMG',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_TFR
	VALUES (145,
	76,
	'dispose',
	'',
	101,
	1,
	'delete object instance self;
',
	1,
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (146,
	76);
INSERT INTO O_BATTR
	VALUES (146,
	76);
INSERT INTO O_ATTR
	VALUES (146,
	76,
	0,
	'uri',
	'',
	'',
	'uri',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (147,
	76);
INSERT INTO O_BATTR
	VALUES (147,
	76);
INSERT INTO O_ATTR
	VALUES (147,
	76,
	146,
	'mimeType',
	'',
	'',
	'mimeType',
	0,
	103,
	'',
	'');
INSERT INTO O_REF
	VALUES (76,
	37,
	0,
	75,
	73,
	77,
	74,
	148,
	149,
	0,
	0,
	'',
	'LeafElement',
	'elementId',
	'R305');
INSERT INTO O_RATTR
	VALUES (148,
	76,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (148,
	76,
	147,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	76);
INSERT INTO O_OIDA
	VALUES (148,
	76,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	76);
INSERT INTO O_ID
	VALUES (2,
	76);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (30,
	'GraphNode',
	3,
	'DIM_ND',
	'',
	4);
INSERT INTO O_TFR
	VALUES (150,
	30,
	'dispose',
	'',
	101,
	1,
	'select one element related by self->DIM_GE[R301];
if ( not_empty element )
  element.dispose();
else
  select one shape related by self->GD_SHP[R19];
  if ( not_empty shape )
    unrelate self from shape across R19;
    shape.dispose();
  end if;
  select one ctxt related by self->GD_CTXT[R19];
  if ( not_empty ctxt )
    unrelate self from ctxt across R19;
    ctxt.dispose();
  end if;
  delete object instance self;
end if;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (151,
	30,
	'get_name',
	'',
	103,
	1,
	'return "Size Data";',
	1,
	'',
	150);
INSERT INTO O_NBATTR
	VALUES (152,
	30);
INSERT INTO O_BATTR
	VALUES (152,
	30);
INSERT INTO O_ATTR
	VALUES (152,
	30,
	0,
	'width',
	'Full Name: Width',
	'',
	'width',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (153,
	30);
INSERT INTO O_BATTR
	VALUES (153,
	30);
INSERT INTO O_ATTR
	VALUES (153,
	30,
	152,
	'height',
	'Full Name: Height',
	'',
	'height',
	0,
	105,
	'',
	'');
INSERT INTO O_REF
	VALUES (30,
	8,
	0,
	10,
	28,
	31,
	29,
	154,
	155,
	0,
	0,
	'',
	'GraphElement',
	'elementId',
	'R301');
INSERT INTO O_RATTR
	VALUES (154,
	30,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (154,
	30,
	153,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	30);
INSERT INTO O_OIDA
	VALUES (154,
	30,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	30);
INSERT INTO O_ID
	VALUES (2,
	30);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (80,
	'GraphicPrimitive',
	19,
	'DIM_GRP',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_TFR
	VALUES (156,
	80,
	'dispose',
	'',
	101,
	1,
	'select one le related by self->DIM_LEL[R305];
if ( not_empty le )
  le.dispose();
else
  select one pl related by self->DIM_PLN[R306];
  if ( not_empty pl )
    unrelate self from pl across R306;
    pl.dispose();
  end if;
  select one elp related by self->DIM_ELP[R306];
  if ( not_empty elp )
    unrelate self from elp across R306;
    elp.dispose();
  end if;
  delete object instance self;
end if;',
	1,
	'',
	0);
INSERT INTO O_REF
	VALUES (80,
	37,
	0,
	75,
	73,
	81,
	74,
	84,
	157,
	0,
	0,
	'',
	'LeafElement',
	'elementId',
	'R305');
INSERT INTO O_RATTR
	VALUES (84,
	80,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (84,
	80,
	0,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	80);
INSERT INTO O_OIDA
	VALUES (84,
	80,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	80);
INSERT INTO O_ID
	VALUES (2,
	80);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (8,
	'GraphElement',
	1,
	'DIM_GE',
	'',
	4);
INSERT INTO O_TFR
	VALUES (158,
	8,
	'dispose',
	'',
	101,
	1,
	'select one de related by self->DIM_ELE[R302];
if ( not_empty de )
  de.dispose();
else
  select many link_set related by self->DIM_DLK[R309];
  for each link in link_set
    unrelate self from link across R309;
    link.dispose();
  end for;

  select many contained_ele_set related by self->DIM_ELE[R307];
  for each contained_ele in contained_ele_set
    unrelate self from contained_ele across R307;
    contained_ele.dispose();
  end for;

  select one edge related by self->DIM_ED[R301];
  if ( not_empty edge )
    unrelate self from edge across R301;
    edge.dispose();
  else
    select one node related by self->DIM_ND[R301];
    if ( not_empty node )
      unrelate self from node across R301;
      node.dispose();
    end if;
  end if;

  select one ge related by self->GD_GE[R23];
  if ( not_empty ge )
    unrelate self from ge across R23;
    ge.dispose();
  end if;

  select many con_set related by self->DIM_CON[R311];
  for each con in con_set
    unrelate self from con across R311;
    con.dispose();
  end for;

  delete object instance self;
end if;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (159,
	8,
	'get_name',
	'',
	103,
	1,
	'return "Positional Data";',
	1,
	'',
	158);
INSERT INTO O_NBATTR
	VALUES (160,
	8);
INSERT INTO O_BATTR
	VALUES (160,
	8);
INSERT INTO O_ATTR
	VALUES (160,
	8,
	0,
	'positionX',
	'Full Name: X',
	'',
	'positionX',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (161,
	8);
INSERT INTO O_BATTR
	VALUES (161,
	8);
INSERT INTO O_ATTR
	VALUES (161,
	8,
	160,
	'positionY',
	'Full Name: Y',
	'',
	'positionY',
	0,
	105,
	'',
	'');
INSERT INTO O_REF
	VALUES (8,
	12,
	0,
	14,
	34,
	36,
	35,
	10,
	162,
	0,
	0,
	'',
	'DiagramElement',
	'elementId',
	'R302');
INSERT INTO O_RATTR
	VALUES (10,
	8,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (10,
	8,
	161,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (8,
	47,
	0,
	49,
	50,
	52,
	51,
	163,
	164,
	0,
	0,
	'',
	'SemanticModelBridge',
	'Smb_ID',
	'R312');
INSERT INTO O_RATTR
	VALUES (163,
	8,
	49,
	47,
	1,
	'Smb_ID');
INSERT INTO O_ATTR
	VALUES (163,
	8,
	10,
	'Smb_ID',
	'',
	'',
	'Smb_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	8);
INSERT INTO O_OIDA
	VALUES (10,
	8,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	8);
INSERT INTO O_ID
	VALUES (2,
	8);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (32,
	'GraphEdge',
	28,
	'DIM_ED',
	'',
	4);
INSERT INTO O_TFR
	VALUES (165,
	32,
	'dispose',
	'',
	101,
	1,
	'select one parent related by self->DIM_GE[R301];
if ( not_empty parent )
  parent.dispose();
else
  select one connector1 related by self->DIM_CON[R320];
  unrelate self from connector1 across R320;
  select one connector2 related by self->DIM_CON[R321];
  unrelate self from connector2 across R321;
  select many way_set related by self->DIM_WAY[R319];
  for each way in way_set
    unrelate self from way across R319;
    way.dispose();
  end for;
  select one gd_con related by self->GD_CON[R20];
  if ( not_empty gd_con )
    unrelate self from gd_con across R20;
    select one ge related by gd_con->GD_GE[R2];
    if (not_empty ge )
      // make sure the GD_GE instance is disposed
      // but we need to dispose the GD_CON instance directly
      unrelate ge from gd_con across R2;
      ge.dispose();
    end if;
    gd_con.dispose();
  end if;
end if;
delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (166,
	32,
	'setConnectorPosition',
	'',
	101,
	1,
	'// Set the connector to a position that is based on the position
// of the connector we are recreating.  Because the edge lengths will be
// different, we use the percent of the length of the edge the connector is
// on.
select any startWaypoint related by self->DIM_WAY[R319] where 
           (selected.Way_ID == param.startingWaypointId);
select any endWaypoint related by self->DIM_WAY[R319] where 
           (selected.Way_ID == param.endingWaypointId);
select any diaEle from instances of DIM_ELE
                                    where (selected.elementId == param.shapeId);
select one shapeGraphEle related by diaEle->DIM_GE[R302];
select one shapeNode related by shapeGraphEle->DIM_ND[R301];
startPointX = 0;
startPointY = 0;
endPointX = 0;
endPointY = 0;
start = param.start;
if(param.shapeEdge == Direction::North)
  if(start)
    startPointX = shapeGraphEle.positionX + (shapeNode.width * param.percentOfEdgeLength);
    startPointY = shapeGraphEle.positionY;
    endPointX = startPointX;
    endPointY = startPointY - 75;
  else
    endPointX = shapeGraphEle.positionX + (shapeNode.width * param.percentOfEdgeLength);
    endPointY = shapeGraphEle.positionY;
    startPointX = endPointX;
    startPointY = endPointY - 75;    
  end if;
elif(param.shapeEdge == Direction::South)
  if(start)
    startPointX = shapeGraphEle.positionX + (shapeNode.width * param.percentOfEdgeLength);
    startPointY = shapeGraphEle.positionY + shapeNode.height;
    endPointX = startPointX;
    endPointY = startPointY + 75;
  else
    endPointX = shapeGraphEle.positionX + (shapeNode.width * param.percentOfEdgeLength);
    endPointY = shapeGraphEle.positionY + shapeNode.height;
    startPointX = endPointX;
    startPointY = endPointY + 75;  
  end if;
elif(param.shapeEdge == Direction::West)
  if(start)
    startPointX = shapeGraphEle.positionX;
    startPointY = shapeGraphEle.positionY + (shapeNode.height * param.percentOfEdgeLength);
    endPointX = startPointX - 75;
    endPointY = startPointY;
  else
    endPointX = shapeGraphEle.positionX;
    endPointY = shapeGraphEle.positionY + (shapeNode.height * param.percentOfEdgeLength);
    startPointX = endPointX - 75;
    startPointY = endPointY;
  end if;
elif(param.shapeEdge == Direction::East)
  if(start)
    startPointX = shapeGraphEle.positionX + shapeNode.width;
    startPointY = shapeGraphEle.positionY + (shapeNode.height * param.percentOfEdgeLength);
    endPointX = startPointX + 75;
    endPointY = startPointY;
  else
    endPointX = shapeGraphEle.positionX + shapeNode.width;
    endPointY = shapeGraphEle.positionY + (shapeNode.height * param.percentOfEdgeLength);
    startPointX = endPointX + 75;
    startPointY = endPointY;  
  end if;
end if;
if(param.shapeEdge != Direction::None)
  // grid snap the determined location for the auto-created connector
  select one shape related by shapeNode->GD_SHP[R19];
  startSnapPointId = shape.getNearestGridSnapPointOnEdge(x:startPointX, y:startPointY);
  endSnapPointId = shape.getNearestGridSnapPointOnEdge(x:endPointX, y:endPointY);
  select any snapPoint from instances of DIM_PNT where selected.pointId == startSnapPointId;
  startPointX = snapPoint.x;
  startPointY = snapPoint.y;
  select any snapPoint from instances of DIM_PNT where selected.pointId == endSnapPointId;
  endPointX = snapPoint.x;
  endPointY = snapPoint.y;
  
  
  // create an anchor on the starting element
  create object instance anchor of DIM_CON;
  relate anchor to shapeGraphEle across R311;
  select one containerGE related by shapeGraphEle->DIM_ELE[R302]->DIM_GE[R307];
  if(not_empty containerGE)
    // if the shape we are connecting to is a contained
    // element, make this new connector one as well
    relate diaEle to containerGE across R307;
  end if;
  if(start)
    startWaypoint.positionX = startPointX;
    startWaypoint.positionY = startPointY;
    endWaypoint.positionX = endPointX;
    endWaypoint.positionY = endPointY;
  else
    endWaypoint.positionX = startPointX;
    endWaypoint.positionY = startPointY;
    startWaypoint.positionX = endPointX;
    startWaypoint.positionY = endPointY;  
  end if;
  // initialize the anchors position
  anchor.positionX = startWaypoint.positionX;
  anchor.positionY = startWaypoint.positionY;
  relate self to anchor across R320;
end if;
',
	1,
	'',
	165);
INSERT INTO O_TPARM
	VALUES (167,
	166,
	'shapeId',
	107,
	0,
	'',
	168,
	'');
INSERT INTO O_TPARM
	VALUES (168,
	166,
	'shapeEdge',
	169,
	0,
	'',
	170,
	'');
INSERT INTO O_TPARM
	VALUES (171,
	166,
	'startingWaypointId',
	107,
	0,
	'',
	172,
	'');
INSERT INTO O_TPARM
	VALUES (173,
	166,
	'endingWaypointId',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (172,
	166,
	'start',
	125,
	0,
	'',
	167,
	'');
INSERT INTO O_TPARM
	VALUES (170,
	166,
	'percentOfEdgeLength',
	105,
	0,
	'',
	173,
	'');
INSERT INTO O_REF
	VALUES (32,
	6,
	0,
	72,
	69,
	70,
	71,
	174,
	175,
	0,
	0,
	'',
	'GraphConnector',
	'conId',
	'R320');
INSERT INTO O_RATTR
	VALUES (174,
	32,
	72,
	6,
	1,
	'conId');
INSERT INTO O_ATTR
	VALUES (174,
	32,
	0,
	'first_conId',
	'',
	'first_',
	'graphConnector1Id',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (32,
	6,
	0,
	72,
	93,
	95,
	94,
	176,
	177,
	0,
	0,
	'',
	'GraphConnector',
	'conId',
	'R321');
INSERT INTO O_RATTR
	VALUES (176,
	32,
	72,
	6,
	1,
	'conId');
INSERT INTO O_ATTR
	VALUES (176,
	32,
	174,
	'last_conId',
	'',
	'last_',
	'Grc_ID',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (32,
	8,
	0,
	10,
	28,
	33,
	29,
	61,
	178,
	0,
	0,
	'',
	'GraphElement',
	'elementId',
	'R301');
INSERT INTO O_RATTR
	VALUES (61,
	32,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (61,
	32,
	176,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	32);
INSERT INTO O_OIDA
	VALUES (61,
	32,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	32);
INSERT INTO O_ID
	VALUES (2,
	32);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (6,
	'GraphConnector',
	6,
	'DIM_CON',
	'',
	4);
INSERT INTO O_TFR
	VALUES (179,
	6,
	'dispose',
	'',
	101,
	1,
	'select one graphElem related by self->DIM_GE[R311];
if(not_empty graphElem)
  unrelate self from graphElem across R311;
end if;
select many anchorEdges related by self->DIM_ED[R320];
for each anchorEdge in anchorEdges
  unrelate self from anchorEdge across R320;
end for;
select many anchorEdges related by self->DIM_ED[R321];
for each anchorEdge in anchorEdges
  unrelate self from anchorEdge across R321;
end for;
select one aos related by self->GD_AOS[R26];
if(not_empty aos)
  select one segment related by aos->GD_LS[R26];
  unrelate self from segment across R26 using aos;
  delete object instance aos;
end if;
delete object instance self;
',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (180,
	6,
	'get_name',
	'',
	103,
	1,
	'return "Anchor Point";',
	1,
	'',
	179);
INSERT INTO O_NBATTR
	VALUES (72,
	6);
INSERT INTO O_BATTR
	VALUES (72,
	6);
INSERT INTO O_ATTR
	VALUES (72,
	6,
	0,
	'conId',
	'',
	'',
	'conId',
	0,
	107,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (181,
	6);
INSERT INTO O_BATTR
	VALUES (181,
	6);
INSERT INTO O_ATTR
	VALUES (181,
	6,
	72,
	'positionX',
	'Full Name: X',
	'',
	'positionX',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (182,
	6);
INSERT INTO O_BATTR
	VALUES (182,
	6);
INSERT INTO O_ATTR
	VALUES (182,
	6,
	181,
	'positionY',
	'Full Name: Y',
	'',
	'positionY',
	0,
	105,
	'',
	'');
INSERT INTO O_REF
	VALUES (6,
	8,
	0,
	10,
	5,
	7,
	9,
	183,
	184,
	0,
	0,
	'',
	'GraphElement',
	'elementId',
	'R311');
INSERT INTO O_RATTR
	VALUES (183,
	6,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (183,
	6,
	182,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	6);
INSERT INTO O_OIDA
	VALUES (72,
	6,
	0,
	'conId');
INSERT INTO O_ID
	VALUES (1,
	6);
INSERT INTO O_ID
	VALUES (2,
	6);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (87,
	'Ellipse',
	21,
	'DIM_ELP',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_TFR
	VALUES (185,
	87,
	'dispose',
	'',
	101,
	1,
	'delete object instance self;
',
	1,
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (186,
	87);
INSERT INTO O_BATTR
	VALUES (186,
	87);
INSERT INTO O_ATTR
	VALUES (186,
	87,
	0,
	'centerX',
	'',
	'',
	'centerX',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (187,
	87);
INSERT INTO O_BATTR
	VALUES (187,
	87);
INSERT INTO O_ATTR
	VALUES (187,
	87,
	188,
	'radiusX',
	'',
	'',
	'radiusX',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (189,
	87);
INSERT INTO O_BATTR
	VALUES (189,
	87);
INSERT INTO O_ATTR
	VALUES (189,
	87,
	187,
	'radiusY',
	'',
	'',
	'radiusY',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (190,
	87);
INSERT INTO O_BATTR
	VALUES (190,
	87);
INSERT INTO O_ATTR
	VALUES (190,
	87,
	189,
	'rotation',
	'',
	'',
	'rotation',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (191,
	87);
INSERT INTO O_BATTR
	VALUES (191,
	87);
INSERT INTO O_ATTR
	VALUES (191,
	87,
	190,
	'startAngle',
	'',
	'',
	'startAngle',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (192,
	87);
INSERT INTO O_BATTR
	VALUES (192,
	87);
INSERT INTO O_ATTR
	VALUES (192,
	87,
	191,
	'endAngle',
	'',
	'',
	'endAngle',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (188,
	87);
INSERT INTO O_BATTR
	VALUES (188,
	87);
INSERT INTO O_ATTR
	VALUES (188,
	87,
	186,
	'centerY',
	'',
	'',
	'centerY',
	0,
	105,
	'',
	'');
INSERT INTO O_REF
	VALUES (87,
	80,
	0,
	84,
	82,
	88,
	83,
	193,
	194,
	0,
	0,
	'',
	'GraphicPrimitive',
	'elementId',
	'R306');
INSERT INTO O_RATTR
	VALUES (193,
	87,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (193,
	87,
	192,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	87);
INSERT INTO O_OIDA
	VALUES (193,
	87,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	87);
INSERT INTO O_ID
	VALUES (2,
	87);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (66,
	'Element',
	15,
	'DIM_ELM',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_NBATTR
	VALUES (68,
	66);
INSERT INTO O_BATTR
	VALUES (68,
	66);
INSERT INTO O_ATTR
	VALUES (68,
	66,
	0,
	'represents',
	'',
	'',
	'represents',
	0,
	195,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	66);
INSERT INTO O_OIDA
	VALUES (68,
	66,
	0,
	'represents');
INSERT INTO O_ID
	VALUES (1,
	66);
INSERT INTO O_ID
	VALUES (2,
	66);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (25,
	'DiagramLink',
	4,
	'DIM_DLK',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_TFR
	VALUES (196,
	25,
	'dispose',
	'',
	101,
	1,
	'select one diagram related by self->DIM_DIA[R316];
if (not_empty diagram )
  unrelate self from diagram across R316;
end if;
select one element related by self->DIM_GE[R309];
if (not_empty element )
  unrelate self from element across R309;
end if;
delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (197,
	25);
INSERT INTO O_BATTR
	VALUES (197,
	25);
INSERT INTO O_ATTR
	VALUES (197,
	25,
	0,
	'Link_ID',
	'',
	'',
	'Link_ID',
	0,
	107,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (198,
	25);
INSERT INTO O_BATTR
	VALUES (198,
	25);
INSERT INTO O_ATTR
	VALUES (198,
	25,
	197,
	'zoom',
	'',
	'',
	'zoom',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (199,
	25);
INSERT INTO O_BATTR
	VALUES (199,
	25);
INSERT INTO O_ATTR
	VALUES (199,
	25,
	198,
	'viewportX',
	'',
	'',
	'viewportX',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (200,
	25);
INSERT INTO O_BATTR
	VALUES (200,
	25);
INSERT INTO O_ATTR
	VALUES (200,
	25,
	199,
	'viewportY',
	'',
	'',
	'viewportY',
	0,
	105,
	'',
	'');
INSERT INTO O_REF
	VALUES (25,
	8,
	0,
	10,
	24,
	26,
	27,
	201,
	202,
	0,
	0,
	'',
	'GraphElement',
	'elementId',
	'R309');
INSERT INTO O_RATTR
	VALUES (201,
	25,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (201,
	25,
	200,
	'container_elementId',
	'',
	'container_',
	'eleId',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (25,
	41,
	0,
	43,
	40,
	44,
	42,
	203,
	204,
	0,
	0,
	'',
	'Diagram',
	'diagramId',
	'R316');
INSERT INTO O_RATTR
	VALUES (203,
	25,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (203,
	25,
	201,
	'diagram_diagramId',
	'',
	'diagram_',
	'eleId',
	1,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	25);
INSERT INTO O_OIDA
	VALUES (197,
	25,
	0,
	'Link_ID');
INSERT INTO O_ID
	VALUES (1,
	25);
INSERT INTO O_ID
	VALUES (2,
	25);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (12,
	'DiagramElement',
	7,
	'DIM_ELE',
	'',
	4);
INSERT INTO O_TFR
	VALUES (205,
	12,
	'dispose',
	'',
	101,
	1,
	'select one ge related by self->DIM_GE[R302];
if (not_empty ge)
  unrelate self from ge across R302;
  ge.dispose();
else
  select one leaf related by self->DIM_LEL[R302];
  if ( not_empty leaf )
    unrelate self from leaf across R302;
    leaf.dispose();
  end if;
end if;
select many prop_set related by self->DIM_PRP[R310];
for each prop in prop_set
  unrelate self from prop across R310;
  prop.dispose();
end for;
select one ge related by self->DIM_GE[R307];
if ( not_empty ge )
  unrelate self from ge across R307;
end if;
delete object instance self;
',
	1,
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (206,
	12);
INSERT INTO O_BATTR
	VALUES (206,
	12);
INSERT INTO O_ATTR
	VALUES (206,
	12,
	14,
	'isVisible',
	'',
	'',
	'isVisible',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (14,
	12);
INSERT INTO O_BATTR
	VALUES (14,
	12);
INSERT INTO O_ATTR
	VALUES (14,
	12,
	0,
	'elementId',
	'',
	'',
	'elementId',
	0,
	107,
	'',
	'');
INSERT INTO O_REF
	VALUES (12,
	8,
	0,
	10,
	17,
	18,
	19,
	207,
	208,
	0,
	0,
	'',
	'GraphElement',
	'elementId',
	'R307');
INSERT INTO O_RATTR
	VALUES (207,
	12,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (207,
	12,
	206,
	'container_elementId',
	'',
	'container_',
	'eleId',
	1,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	12);
INSERT INTO O_OIDA
	VALUES (14,
	12,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	12);
INSERT INTO O_ID
	VALUES (2,
	12);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (41,
	'Diagram',
	5,
	'DIM_DIA',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (209,
	41);
INSERT INTO O_BATTR
	VALUES (209,
	41);
INSERT INTO O_ATTR
	VALUES (209,
	41,
	43,
	'name',
	'',
	'',
	'name',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (210,
	41);
INSERT INTO O_BATTR
	VALUES (210,
	41);
INSERT INTO O_ATTR
	VALUES (210,
	41,
	211,
	'viewportX',
	'',
	'',
	'viewportX',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (211,
	41);
INSERT INTO O_BATTR
	VALUES (211,
	41);
INSERT INTO O_ATTR
	VALUES (211,
	41,
	209,
	'zoom',
	'Description: This is the scaling percentage used for the model.  
Full Name: Zoom Factor
Data Domain: 20 - 300 inclusive.',
	'',
	'zoom',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (212,
	41);
INSERT INTO O_BATTR
	VALUES (212,
	41);
INSERT INTO O_ATTR
	VALUES (212,
	41,
	210,
	'viewportY',
	'',
	'',
	'viewportY',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (43,
	41);
INSERT INTO O_BATTR
	VALUES (43,
	41);
INSERT INTO O_ATTR
	VALUES (43,
	41,
	0,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	107,
	'',
	'');
INSERT INTO O_REF
	VALUES (41,
	47,
	0,
	49,
	45,
	46,
	48,
	213,
	214,
	0,
	0,
	'',
	'SemanticModelBridge',
	'Smb_ID',
	'R317');
INSERT INTO O_RATTR
	VALUES (213,
	41,
	49,
	47,
	1,
	'Smb_ID');
INSERT INTO O_ATTR
	VALUES (213,
	41,
	212,
	'Smb_ID',
	'',
	'',
	'Smb_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	41);
INSERT INTO O_OIDA
	VALUES (43,
	41,
	0,
	'diagramId');
INSERT INTO O_ID
	VALUES (1,
	41);
INSERT INTO O_ID
	VALUES (2,
	41);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (57,
	'CoreSemanticModelBridge',
	13,
	'DIM_CSMB',
	'TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	4);
INSERT INTO O_REF
	VALUES (57,
	47,
	0,
	49,
	53,
	58,
	54,
	215,
	216,
	0,
	0,
	'',
	'SemanticModelBridge',
	'Smb_ID',
	'R313');
INSERT INTO O_RATTR
	VALUES (215,
	57,
	49,
	47,
	1,
	'Smb_ID');
INSERT INTO O_ATTR
	VALUES (215,
	57,
	0,
	'Smb_ID',
	'',
	'',
	'Smb_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (57,
	66,
	0,
	68,
	64,
	65,
	67,
	217,
	218,
	0,
	0,
	'',
	'Element',
	'represents',
	'R315');
INSERT INTO O_RATTR
	VALUES (217,
	57,
	68,
	66,
	1,
	'represents');
INSERT INTO O_ATTR
	VALUES (217,
	57,
	215,
	'represents',
	'Not_participating_value: null',
	'',
	'represents',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	57);
INSERT INTO O_OIDA
	VALUES (215,
	57,
	0,
	'Smb_ID');
INSERT INTO O_ID
	VALUES (1,
	57);
INSERT INTO O_ID
	VALUES (2,
	57);
-- BP 7.1.6 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (219,
	'Terminal Specifications',
	'The TS (Terminal Specification) subsystem models specification classes that
define the legal ending points for BridgePoint connector symbols.
-------------------------------------------------------
// This is used by schema_gen to ignore this subsystem (for publication)
TRANSLATE_FOR_EXTERNAL_USE:FALSE
Notify_Changes:false

',
	'TS',
	200,
	1,
	220);
INSERT INTO S_SID
	VALUES (1,
	219);
INSERT INTO O_IOBJ
	VALUES (221,
	222,
	5,
	219,
	'Element Specification',
	'GD_ES');
INSERT INTO O_IOBJ
	VALUES (223,
	224,
	5,
	219,
	'Model',
	'GD_MD');
INSERT INTO O_IOBJ
	VALUES (225,
	226,
	5,
	219,
	'Graphical Element',
	'GD_GE');
INSERT INTO R_SUBSUP
	VALUES (227);
INSERT INTO R_REL
	VALUES (227,
	201,
	'',
	219);
INSERT INTO R_SUPER
	VALUES (228,
	227,
	229);
INSERT INTO O_RTIDA
	VALUES (230,
	228,
	0,
	227,
	229);
INSERT INTO R_RTO
	VALUES (228,
	227,
	229,
	0);
INSERT INTO R_OIR
	VALUES (228,
	227,
	229,
	0);
INSERT INTO R_SUB
	VALUES (231,
	227,
	232);
INSERT INTO R_RGO
	VALUES (231,
	227,
	232);
INSERT INTO R_OIR
	VALUES (231,
	227,
	232,
	0);
INSERT INTO R_SUB
	VALUES (233,
	227,
	234);
INSERT INTO R_RGO
	VALUES (233,
	227,
	234);
INSERT INTO R_OIR
	VALUES (233,
	227,
	234,
	0);
INSERT INTO R_SUB
	VALUES (235,
	227,
	236);
INSERT INTO R_RGO
	VALUES (235,
	227,
	236);
INSERT INTO R_OIR
	VALUES (235,
	227,
	236,
	0);
INSERT INTO R_SIMP
	VALUES (237);
INSERT INTO R_REL
	VALUES (237,
	202,
	'Each connector has a number of possible legal starting
points. One terminal specification is related to the connector
specification for each legal starting point.

---------------------------------------------------------------------------
',
	219);
INSERT INTO R_PART
	VALUES (238,
	237,
	239,
	0,
	1,
	'defines valid start point for');
INSERT INTO O_RTIDA
	VALUES (240,
	238,
	0,
	237,
	239);
INSERT INTO R_RTO
	VALUES (238,
	237,
	239,
	0);
INSERT INTO R_OIR
	VALUES (238,
	237,
	239,
	0);
INSERT INTO R_FORM
	VALUES (228,
	237,
	241,
	1,
	0,
	'starts with');
INSERT INTO R_RGO
	VALUES (228,
	237,
	241);
INSERT INTO R_OIR
	VALUES (228,
	237,
	241,
	0);
INSERT INTO R_SIMP
	VALUES (242);
INSERT INTO R_REL
	VALUES (242,
	203,
	'Each connector has a number of possible legal ending
points. One terminal specification is related to the connector
specification for each legal ending point.

---------------------------------------------------------------------------
',
	219);
INSERT INTO R_PART
	VALUES (238,
	242,
	243,
	0,
	1,
	'defines valid end point for');
INSERT INTO O_RTIDA
	VALUES (240,
	238,
	0,
	242,
	243);
INSERT INTO R_RTO
	VALUES (238,
	242,
	243,
	0);
INSERT INTO R_OIR
	VALUES (238,
	242,
	243,
	0);
INSERT INTO R_FORM
	VALUES (228,
	242,
	244,
	1,
	0,
	'ends with');
INSERT INTO R_RGO
	VALUES (228,
	242,
	244);
INSERT INTO R_OIR
	VALUES (228,
	242,
	244,
	0);
INSERT INTO R_SIMP
	VALUES (245);
INSERT INTO R_REL
	VALUES (245,
	204,
	'A starting or ending point on a shape must be specific
about what kind of shape is legal. Each shape terminal
specifies a single legal shape.

This association captures what the legal shape is.

If more than one shape is legal, then more than one 
instance of this class is related to the connector
specification across R202 or R203 as required.

---------------------------------------------------------------------------
',
	219);
INSERT INTO R_FORM
	VALUES (233,
	245,
	246,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (233,
	245,
	246);
INSERT INTO R_OIR
	VALUES (233,
	245,
	246,
	0);
INSERT INTO R_PART
	VALUES (247,
	245,
	248,
	0,
	0,
	'specifies termination on');
INSERT INTO O_RTIDA
	VALUES (249,
	247,
	0,
	245,
	248);
INSERT INTO R_RTO
	VALUES (247,
	245,
	248,
	0);
INSERT INTO R_OIR
	VALUES (247,
	245,
	248,
	0);
INSERT INTO R_SIMP
	VALUES (250);
INSERT INTO R_REL
	VALUES (250,
	205,
	'A starting or ending point on a connector must be specific
about what kind of connector is legal. Each connector terminal
specifies a single legal connector.

This association captures what the legal connector is.

If more than one target connector is legal, then more than
one  instance of this class is related to the connector
specification across R202 or R203 as required.

---------------------------------------------------------------------------
',
	219);
INSERT INTO R_FORM
	VALUES (235,
	250,
	251,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (235,
	250,
	251);
INSERT INTO R_OIR
	VALUES (235,
	250,
	251,
	0);
INSERT INTO R_PART
	VALUES (238,
	250,
	252,
	0,
	0,
	'specifies termination on');
INSERT INTO O_RTIDA
	VALUES (240,
	238,
	0,
	250,
	252);
INSERT INTO R_RTO
	VALUES (238,
	250,
	252,
	0);
INSERT INTO R_OIR
	VALUES (238,
	250,
	252,
	0);
INSERT INTO R_SUBSUP
	VALUES (253);
INSERT INTO R_REL
	VALUES (253,
	200,
	'',
	219);
INSERT INTO R_SUPER
	VALUES (222,
	253,
	254);
INSERT INTO O_RTIDA
	VALUES (255,
	222,
	0,
	253,
	254);
INSERT INTO R_RTO
	VALUES (222,
	253,
	254,
	0);
INSERT INTO R_OIR
	VALUES (222,
	253,
	254,
	221);
INSERT INTO R_SUB
	VALUES (247,
	253,
	256);
INSERT INTO R_RGO
	VALUES (247,
	253,
	256);
INSERT INTO R_OIR
	VALUES (247,
	253,
	256,
	0);
INSERT INTO R_SUB
	VALUES (238,
	253,
	257);
INSERT INTO R_RGO
	VALUES (238,
	253,
	257);
INSERT INTO R_OIR
	VALUES (238,
	253,
	257,
	0);
INSERT INTO R_SIMP
	VALUES (258);
INSERT INTO R_REL
	VALUES (258,
	207,
	'This relationship is used as a convenience to cache the canvas
currently being drawn on.

---------------------------------------------------------------------------
',
	219);
INSERT INTO R_PART
	VALUES (224,
	258,
	259,
	0,
	1,
	'specifies termination of connector on');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	258,
	259);
INSERT INTO R_RTO
	VALUES (224,
	258,
	259,
	0);
INSERT INTO R_OIR
	VALUES (224,
	258,
	259,
	223);
INSERT INTO R_FORM
	VALUES (228,
	258,
	261,
	1,
	1,
	'has valid connector terminations specified by');
INSERT INTO R_RGO
	VALUES (228,
	258,
	261);
INSERT INTO R_OIR
	VALUES (228,
	258,
	261,
	0);
INSERT INTO R_SIMP
	VALUES (262);
INSERT INTO R_REL
	VALUES (262,
	206,
	'When the mouse position provided meets the criteria
of a terminal specification, the graphical element whose
position met the criteria of the terminal specification is
captured by this relationship.

---------------------------------------------------------------------------
',
	219);
INSERT INTO R_PART
	VALUES (226,
	262,
	263,
	0,
	1,
	'criteria last met by');
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	262,
	263);
INSERT INTO R_RTO
	VALUES (226,
	262,
	263,
	0);
INSERT INTO R_OIR
	VALUES (226,
	262,
	263,
	225);
INSERT INTO R_FORM
	VALUES (228,
	262,
	265,
	1,
	1,
	'meets criteria of');
INSERT INTO R_RGO
	VALUES (228,
	262,
	265);
INSERT INTO R_OIR
	VALUES (228,
	262,
	265,
	0);
INSERT INTO R_SUBSUP
	VALUES (266);
INSERT INTO R_REL
	VALUES (266,
	208,
	'',
	219);
INSERT INTO R_SUPER
	VALUES (247,
	266,
	267);
INSERT INTO O_RTIDA
	VALUES (249,
	247,
	0,
	266,
	267);
INSERT INTO R_RTO
	VALUES (247,
	266,
	267,
	0);
INSERT INTO R_OIR
	VALUES (247,
	266,
	267,
	0);
INSERT INTO R_SUB
	VALUES (268,
	266,
	269);
INSERT INTO R_RGO
	VALUES (268,
	266,
	269);
INSERT INTO R_OIR
	VALUES (268,
	266,
	269,
	0);
INSERT INTO R_SUB
	VALUES (270,
	266,
	271);
INSERT INTO R_RGO
	VALUES (270,
	266,
	271);
INSERT INTO R_OIR
	VALUES (270,
	266,
	271,
	0);
INSERT INTO R_SIMP
	VALUES (272);
INSERT INTO R_REL
	VALUES (272,
	209,
	'',
	219);
INSERT INTO R_PART
	VALUES (228,
	272,
	273,
	0,
	1,
	'created by');
INSERT INTO O_RTIDA
	VALUES (230,
	228,
	0,
	272,
	273);
INSERT INTO R_RTO
	VALUES (228,
	272,
	273,
	0);
INSERT INTO R_OIR
	VALUES (228,
	272,
	273,
	0);
INSERT INTO R_FORM
	VALUES (222,
	272,
	274,
	0,
	1,
	'creates');
INSERT INTO R_RGO
	VALUES (222,
	272,
	274);
INSERT INTO R_OIR
	VALUES (222,
	272,
	274,
	221);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (231,
	'WhiteSpace Terminal',
	203,
	'TS_WST',
	'Instances of this class represent valid cases where a
connector starts on whitespace.

Instances of this class are instantiated at startup from a
pre-existing instance specification.
---------------------------------------------------------------------------

PEI:true
Persistent:false',
	219);
INSERT INTO O_TFR
	VALUES (275,
	231,
	'criteriaMet',
	'',
	125,
	1,
	'select one model related by self->TS_TSP[R201]->GD_MD[R207];
if (not_empty model)
  select any tool related by model->CT_MTL[R100] where (selected.active == true);
  if (not_empty tool)
    select one curElem related by tool->GD_ES[R103]->GD_GE[R16];
    select one diagram related by model->DIM_DIA[R18];
    unScaledX = GR::unScale(value:param.x - diagram.viewportX);
    unScaledY = GR::unScale(value:param.y - diagram.viewportY);
    select many elems related by model->GD_GE[R1];
    for each elem in elems
      if (curElem != elem and elem.isOver(x:unScaledX, y:unScaledY))
        return false;
      end if;
    end for;
  end if;
end if;
select one termSpec related by self->TS_TSP[R201];
termSpec.satisfied = true;
return true;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (276,
	275,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (277,
	275,
	'y',
	131,
	0,
	'',
	276,
	'');
INSERT INTO O_REF
	VALUES (231,
	228,
	0,
	230,
	227,
	232,
	229,
	278,
	279,
	0,
	0,
	'',
	'Terminal Specification',
	'Term_Spec_ID',
	'R201');
INSERT INTO O_RATTR
	VALUES (278,
	231,
	230,
	228,
	1,
	'Term_Spec_ID');
INSERT INTO O_ATTR
	VALUES (278,
	231,
	0,
	'Term_Spec_ID',
	'',
	'',
	'Term_Spec_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	231);
INSERT INTO O_OIDA
	VALUES (278,
	231,
	0,
	'Term_Spec_ID');
INSERT INTO O_ID
	VALUES (1,
	231);
INSERT INTO O_ID
	VALUES (2,
	231);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (228,
	'Terminal Specification',
	202,
	'TS_TSP',
	'Instances of this class represent valid places to start (or end)
a connector.

Instances of this class are instantiated at startup from a
pre-existing instance specification.
---------------------------------------------------------------------------

PEI:true
Persistent:false',
	219);
INSERT INTO O_TFR
	VALUES (280,
	228,
	'criteriaMet',
	'',
	125,
	1,
	'select one wst related by self->TS_WST[R201];
select one sht related by self->TS_SHT[R201];
select one cnt related by self->TS_CNT[R201];
if (not_empty wst)
  return wst.criteriaMet(x:param.x1, y:param.y1);
elif (not_empty sht)
  return sht.criteriaMet(x:param.x1, y:param.y1);
elif (not_empty cnt)
  return cnt.criteriaMet(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2);
end if;
return false;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (281,
	280,
	'x1',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (282,
	280,
	'y1',
	131,
	0,
	'',
	283,
	'');
INSERT INTO O_TPARM
	VALUES (283,
	280,
	'x2',
	131,
	0,
	'',
	281,
	'');
INSERT INTO O_TPARM
	VALUES (284,
	280,
	'y2',
	131,
	0,
	'',
	282,
	'');
INSERT INTO O_TFR
	VALUES (285,
	228,
	'reset',
	'',
	101,
	1,
	'select one elem related by self->GD_GE[R206];
if (not_empty elem)
  unrelate self from elem across R206;
end if;
self.satisfied = false;',
	1,
	'',
	280);
INSERT INTO O_NBATTR
	VALUES (230,
	228);
INSERT INTO O_BATTR
	VALUES (230,
	228);
INSERT INTO O_ATTR
	VALUES (230,
	228,
	0,
	'Term_Spec_ID',
	'',
	'',
	'Term_Spec_ID',
	0,
	107,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (286,
	228);
INSERT INTO O_BATTR
	VALUES (286,
	228);
INSERT INTO O_ATTR
	VALUES (286,
	228,
	230,
	'Name',
	'',
	'',
	'Name',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (287,
	228);
INSERT INTO O_BATTR
	VALUES (287,
	228);
INSERT INTO O_ATTR
	VALUES (287,
	228,
	286,
	'satisfied',
	'',
	'',
	'satisfied',
	0,
	125,
	'',
	'');
INSERT INTO O_REF
	VALUES (228,
	238,
	0,
	240,
	237,
	241,
	239,
	288,
	289,
	0,
	0,
	'',
	'Connector Specification',
	'OOA_Type',
	'R202');
INSERT INTO O_RATTR
	VALUES (288,
	228,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (288,
	228,
	287,
	'Starting_OOA_Type',
	'',
	'Starting_',
	'OOA_Type',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (228,
	238,
	0,
	240,
	242,
	244,
	243,
	290,
	291,
	0,
	0,
	'',
	'Connector Specification',
	'OOA_Type',
	'R203');
INSERT INTO O_RATTR
	VALUES (290,
	228,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (290,
	228,
	288,
	'Ending_OOA_Type',
	'',
	'Ending_',
	'OOA_Type',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (228,
	224,
	0,
	260,
	258,
	261,
	259,
	292,
	293,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R207');
INSERT INTO O_RATTR
	VALUES (292,
	228,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (292,
	228,
	290,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (228,
	226,
	0,
	264,
	262,
	265,
	263,
	294,
	295,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R206');
INSERT INTO O_RATTR
	VALUES (294,
	228,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (294,
	228,
	292,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	228);
INSERT INTO O_OIDA
	VALUES (230,
	228,
	0,
	'Term_Spec_ID');
INSERT INTO O_ID
	VALUES (1,
	228);
INSERT INTO O_ID
	VALUES (2,
	228);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (233,
	'Shape Terminal',
	204,
	'TS_SHT',
	'Instances of this class represent cases where a connector
can start or end on a shape.

Instances of this class are instantiated at startup from a
pre-existing instance specification.
---------------------------------------------------------------------------

PEI:true
Persistent:false',
	219);
INSERT INTO O_TFR
	VALUES (296,
	233,
	'criteriaMet',
	'',
	125,
	1,
	'select one model related by self->TS_TSP[R201]->GD_MD[R207];
if (not_empty model)
  select one diagram related by model->DIM_DIA[R18];
  unScaledX = GR::unScale(value:param.x - diagram.viewportX);
  unScaledY = GR::unScale(value:param.y - diagram.viewportY);
  select many shapeElems related by model->GD_GE[R1]->GD_SHP[R2]->GD_GE[R2];
  select one esTarget related by self->TS_SSP[R204]->GD_ES[R200];
  select any elementBeingCreated related by model->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]->GD_GE[R16];
  // if the element being created was started inside of
  // a container, then the container itself must be treated
  // as whitespace.
  hasContainer = false;
  doNotConsiderContainer = false;
  if(not_empty elementBeingCreated)
    select one container related by elementBeingCreated->DIM_GE[R23]
    		->DIM_ELE[R302]->DIM_GE[R307];
    if(not_empty container)
      hasContainer = true;
    end if;
  else
    doNotConsiderContainer = true;
  end if;
  for each elem in shapeElems
    if(hasContainer)
      select one containerGE related by elementBeingCreated->DIM_GE[R23]
    		->DIM_ELE[R302]->DIM_GE[R307]->GD_GE[R23];
      if(containerGE == elem)
        // disallow container symbol if not over the edge
        // or name compartment
        if(not containerGE.isOver(x:unScaledX, y:unScaledY))
          continue;
        end if;
      end if;
    end if;
    if(doNotConsiderContainer)
      if(model.hasContainerSymbol())
        select any containerSpec related by model->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]
 	     	where (selected.symbolType == "container" and
    		    selected.creationRule == "on canvas creation");
        if(not_empty containerSpec)
          select any containerShp related by model->GD_GE[R1]->GD_SHP[R2]->GD_CTR[R28]->GD_SHP[R28]->GD_GE[R2];
          if(not_empty containerShp)
            if(containerShp == elem)
              select one container related by containerShp->GD_SHP[R2]->GD_CTR[R28];
              // if the first mouse down is inside of the container
              // shape then do not consider this container as a
              // termination point
              select one creationSpec related by elementBeingCreated->GD_ES[R10];
                if(container.isOverAnyPartOf(x:unScaledX, y:unScaledY) and
        	        	not containerShp.isOver(x:unScaledX, y:unScaledY))
                  continue;
                end if;
            end if;
          end if;
        end if;
      end if;
    end if;
    select one es related by elem->GD_ES[R10];
    if (es == esTarget)
      isOver = false;
      select one containerShp related by elem->GD_SHP[R2]->GD_CTR[R28];
      if(not_empty containerShp)
        isOver = containerShp.isOverAnyPartOf(x:unScaledX, y:unScaledY);
      else
        isOver = elem.isOver(x:unScaledX, y:unScaledY);
      end if;
      if (isOver)
        select one tsp related by self->TS_TSP[R201];
        relate tsp to elem across R206;
        tsp.satisfied = true;
        return true;
      end if;
    end if;
  end for;
end if;
return false;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (297,
	296,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (298,
	296,
	'y',
	131,
	0,
	'',
	297,
	'');
INSERT INTO O_REF
	VALUES (233,
	228,
	0,
	230,
	227,
	234,
	229,
	299,
	300,
	0,
	0,
	'',
	'Terminal Specification',
	'Term_Spec_ID',
	'R201');
INSERT INTO O_RATTR
	VALUES (299,
	233,
	230,
	228,
	1,
	'Term_Spec_ID');
INSERT INTO O_ATTR
	VALUES (299,
	233,
	0,
	'Term_Spec_ID',
	'',
	'',
	'Term_Spec_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (233,
	247,
	0,
	249,
	245,
	246,
	248,
	301,
	302,
	0,
	0,
	'',
	'Shape Specification',
	'OOA_Type',
	'R204');
INSERT INTO O_RATTR
	VALUES (301,
	233,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (301,
	233,
	299,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	233);
INSERT INTO O_OIDA
	VALUES (299,
	233,
	0,
	'Term_Spec_ID');
INSERT INTO O_ID
	VALUES (1,
	233);
INSERT INTO O_ID
	VALUES (2,
	233);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (247,
	'Shape Specification',
	200,
	'TS_SSP',
	'Instances of this class represent shape symbols.

Instances of this class are instantiated at startup from a
pre-existing instance specification.
---------------------------------------------------------------------------

PEI:true
Persistent:false',
	219);
INSERT INTO O_REF
	VALUES (247,
	222,
	0,
	255,
	253,
	256,
	254,
	249,
	303,
	0,
	0,
	'',
	'Element Specification',
	'OOA_Type',
	'R200');
INSERT INTO O_RATTR
	VALUES (249,
	247,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (249,
	247,
	0,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	247);
INSERT INTO O_OIDA
	VALUES (249,
	247,
	0,
	'OOA_Type');
INSERT INTO O_ID
	VALUES (1,
	247);
INSERT INTO O_ID
	VALUES (2,
	247);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (268,
	'NonContaining Shape Specification',
	206,
	'TS_NCS',
	'',
	219);
INSERT INTO O_REF
	VALUES (268,
	247,
	0,
	249,
	266,
	269,
	267,
	304,
	305,
	0,
	0,
	'',
	'Shape Specification',
	'OOA_Type',
	'R208');
INSERT INTO O_RATTR
	VALUES (304,
	268,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (304,
	268,
	0,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	268);
INSERT INTO O_OIDA
	VALUES (304,
	268,
	0,
	'OOA_Type');
INSERT INTO O_ID
	VALUES (1,
	268);
INSERT INTO O_ID
	VALUES (2,
	268);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (270,
	'Containing Shape Specification',
	207,
	'TS_CTR',
	'This is a shape that serves as a container for other elements.',
	219);
INSERT INTO O_REF
	VALUES (270,
	247,
	0,
	249,
	266,
	271,
	267,
	306,
	307,
	0,
	0,
	'',
	'Shape Specification',
	'OOA_Type',
	'R208');
INSERT INTO O_RATTR
	VALUES (306,
	270,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (306,
	270,
	0,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	270);
INSERT INTO O_OIDA
	VALUES (306,
	270,
	0,
	'OOA_Type');
INSERT INTO O_ID
	VALUES (1,
	270);
INSERT INTO O_ID
	VALUES (2,
	270);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (235,
	'Connector Terminal',
	205,
	'TS_CNT',
	'Instances of this class represent cases where a valid
start or end point for a connector is another connector.

Instances of this class are instantiated at startup from a
pre-existing instance specification.
---------------------------------------------------------------------------

PEI:true
Persistent:false',
	219);
INSERT INTO O_TFR
	VALUES (308,
	235,
	'criteriaMet',
	'',
	125,
	1,
	'select any elem from instances of GD_GE;
select one model related by self->TS_TSP[R201]->GD_MD[R207];
if (not_empty model)
  criteriaMet = false;
  select one diagram related by model->DIM_DIA[R18];
  unScaledX = GR::unScale(value:param.x1 - diagram.viewportX);
  unScaledY = GR::unScale(value:param.y1 - diagram.viewportY);
  unScaledX2 = GR::unScale(value:param.x2 - diagram.viewportX);
  unScaledY2 = GR::unScale(value:param.y2 - diagram.viewportY);
  select many conElems related by model->GD_GE[R1]->GD_CON[R2]->GD_GE[R2];
  select one esTarget related by self->TS_CSP[R205]->GD_ES[R200];
  closestDistance = -1;
  for each elem in conElems
    select one es related by elem->GD_ES[R10];
    if (es == esTarget)
      select one conElem related by elem->GD_CON[R2];
      if (param.x2 != 0 and param.y2 != 0)
        // We have a segment to evaluate, test for both isOver and intersects conditions . . .
        select one tsp related by self->TS_TSP[R201];
        if (conElem.isOver(x:unScaledX, y:unScaledY))
          relate tsp to elem across R206;
          criteriaMet = true;
          break;
        else
          // if the start of the given segment is over the current
          // connector do not test for an intersect as the end is
          // in whitespace which is to be allowed for recursive connectors
          if(not conElem.isOver(x:unScaledX2, y:unScaledY2))
            xIntersect = conElem.getIntersect(x1:param.x2, y1:param.y2, x2:param.x1, y2:param.y1, axis:Axis::X, testInfinite:false);
            yIntersect = conElem.getIntersect(x1:param.x2, y1:param.y2, x2:param.x1, y2:param.y1, axis:Axis::Y, testInfinite:false);
            distance = ::getDistance(x1:param.x1, y1:param.y1, x2:xIntersect, y2:yIntersect);
            // store the distance from then end of the segment
            // being tested and the intersection point so
            // that the destination connector is the one with
            // the closest intersect
            if(distance < closestDistance) or (closestDistance == -1)
              if(xIntersect != 0 and yIntersect != 0)
                relate tsp to elem across R206;
                criteriaMet = true;
                closestDistance = distance;
              end if;
            end if;
          end if;
        end if;
      else
        // We do not yet have a segment to evaluate, test only for isOver . . . 
        if (conElem.isOver(x:unScaledX, y:unScaledY))
          select one tsp related by self->TS_TSP[R201];
          relate tsp to elem across R206;
          criteriaMet = true;
          break;
        end if;
      end if;
    end if;
  end for;
  if (criteriaMet)
    select one tsp related by self->TS_TSP[R201];
    tsp.satisfied = true;
    return true;
  end if;
end if;
return false;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (309,
	308,
	'x1',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (310,
	308,
	'y1',
	131,
	0,
	'',
	311,
	'');
INSERT INTO O_TPARM
	VALUES (311,
	308,
	'x2',
	131,
	0,
	'',
	309,
	'');
INSERT INTO O_TPARM
	VALUES (312,
	308,
	'y2',
	131,
	0,
	'',
	310,
	'');
INSERT INTO O_REF
	VALUES (235,
	228,
	0,
	230,
	227,
	236,
	229,
	313,
	314,
	0,
	0,
	'',
	'Terminal Specification',
	'Term_Spec_ID',
	'R201');
INSERT INTO O_RATTR
	VALUES (313,
	235,
	230,
	228,
	1,
	'Term_Spec_ID');
INSERT INTO O_ATTR
	VALUES (313,
	235,
	0,
	'Term_Spec_ID',
	'',
	'',
	'Term_Spec_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (315,
	235);
INSERT INTO O_BATTR
	VALUES (315,
	235);
INSERT INTO O_ATTR
	VALUES (315,
	235,
	313,
	'terminatesAt',
	'A connector can terminate at the start of a target
connector, at its end or anywhere along it. This attribute
captures the connection point.

---------------------------------------------------------------------------
',
	'',
	'terminatesAt',
	0,
	316,
	'',
	'');
INSERT INTO O_REF
	VALUES (235,
	238,
	0,
	240,
	250,
	251,
	252,
	317,
	318,
	0,
	0,
	'',
	'Connector Specification',
	'OOA_Type',
	'R205');
INSERT INTO O_RATTR
	VALUES (317,
	235,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (317,
	235,
	315,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	235);
INSERT INTO O_OIDA
	VALUES (313,
	235,
	0,
	'Term_Spec_ID');
INSERT INTO O_ID
	VALUES (1,
	235);
INSERT INTO O_ID
	VALUES (2,
	235);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (238,
	'Connector Specification',
	201,
	'TS_CSP',
	'Instances of this class represent connector symbols.

Instances of this class are instantiated at startup from a
pre-existing instance specification.
---------------------------------------------------------------------------

PEI:true
Persistent:false',
	219);
INSERT INTO O_TFR
	VALUES (319,
	238,
	'startCriteriaMet',
	'',
	125,
	1,
	'select many termSpecs related by self->TS_TSP[R202];
for each termSpec in termSpecs
  if (termSpec.satisfied)
    return true;
  end if;
end for;
return false;',
	1,
	'',
	320);
INSERT INTO O_TFR
	VALUES (320,
	238,
	'endCriteriaMet',
	'',
	125,
	1,
	'select many termSpecs related by self->TS_TSP[R203];
for each termSpec in termSpecs
  if (termSpec.satisfied)
    return true;
  end if;
end for;
return false;',
	1,
	'',
	0);
INSERT INTO O_REF
	VALUES (238,
	222,
	0,
	255,
	253,
	257,
	254,
	240,
	321,
	0,
	0,
	'',
	'Element Specification',
	'OOA_Type',
	'R200');
INSERT INTO O_RATTR
	VALUES (240,
	238,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (240,
	238,
	0,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	238);
INSERT INTO O_OIDA
	VALUES (240,
	238,
	0,
	'OOA_Type');
INSERT INTO O_ID
	VALUES (1,
	238);
INSERT INTO O_ID
	VALUES (2,
	238);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (322,
	'Styles',
	'',
	'STY',
	400,
	1,
	0);
INSERT INTO S_SID
	VALUES (1,
	322);
INSERT INTO O_IOBJ
	VALUES (323,
	226,
	0,
	322,
	'Graphical Element',
	'GD_GE');
INSERT INTO O_IOBJ
	VALUES (324,
	224,
	0,
	322,
	'Model',
	'GD_MD');
INSERT INTO R_SUBSUP
	VALUES (325);
INSERT INTO R_REL
	VALUES (325,
	400,
	'',
	322);
INSERT INTO R_SUPER
	VALUES (326,
	325,
	327);
INSERT INTO O_RTIDA
	VALUES (328,
	326,
	0,
	325,
	327);
INSERT INTO R_RTO
	VALUES (326,
	325,
	327,
	0);
INSERT INTO R_OIR
	VALUES (326,
	325,
	327,
	0);
INSERT INTO R_SUB
	VALUES (329,
	325,
	330);
INSERT INTO R_RGO
	VALUES (329,
	325,
	330);
INSERT INTO R_OIR
	VALUES (329,
	325,
	330,
	0);
INSERT INTO R_SUB
	VALUES (331,
	325,
	332);
INSERT INTO R_RGO
	VALUES (331,
	325,
	332);
INSERT INTO R_OIR
	VALUES (331,
	325,
	332,
	0);
INSERT INTO R_SUB
	VALUES (333,
	325,
	334);
INSERT INTO R_RGO
	VALUES (333,
	325,
	334);
INSERT INTO R_OIR
	VALUES (333,
	325,
	334,
	0);
INSERT INTO R_SIMP
	VALUES (335);
INSERT INTO R_REL
	VALUES (335,
	401,
	'',
	322);
INSERT INTO R_PART
	VALUES (226,
	335,
	336,
	0,
	0,
	'configures');
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	335,
	336);
INSERT INTO R_RTO
	VALUES (226,
	335,
	336,
	0);
INSERT INTO R_OIR
	VALUES (226,
	335,
	336,
	323);
INSERT INTO R_FORM
	VALUES (326,
	335,
	337,
	1,
	1,
	'configured by');
INSERT INTO R_RGO
	VALUES (326,
	335,
	337);
INSERT INTO R_OIR
	VALUES (326,
	335,
	337,
	0);
INSERT INTO R_SIMP
	VALUES (338);
INSERT INTO R_REL
	VALUES (338,
	402,
	'',
	322);
INSERT INTO R_PART
	VALUES (224,
	338,
	339,
	0,
	0,
	'configures');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	338,
	339);
INSERT INTO R_RTO
	VALUES (224,
	338,
	339,
	0);
INSERT INTO R_OIR
	VALUES (224,
	338,
	339,
	324);
INSERT INTO R_FORM
	VALUES (326,
	338,
	340,
	1,
	1,
	'configured by');
INSERT INTO R_RGO
	VALUES (326,
	338,
	340);
INSERT INTO R_OIR
	VALUES (326,
	338,
	340,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (331,
	'LineColorStyle',
	3,
	'STY_LCS',
	'',
	322);
INSERT INTO O_TFR
	VALUES (341,
	331,
	'get_name',
	'',
	103,
	1,
	'return "Line Color";',
	1,
	'',
	0);
INSERT INTO O_REF
	VALUES (331,
	326,
	0,
	328,
	325,
	332,
	327,
	342,
	343,
	0,
	0,
	'',
	'ElementStyle',
	'Style_ID',
	'R400');
INSERT INTO O_RATTR
	VALUES (342,
	331,
	328,
	326,
	1,
	'Style_ID');
INSERT INTO O_ATTR
	VALUES (342,
	331,
	0,
	'Style_ID',
	'',
	'',
	'Style_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (344,
	331);
INSERT INTO O_BATTR
	VALUES (344,
	331);
INSERT INTO O_ATTR
	VALUES (344,
	331,
	342,
	'red',
	'',
	'',
	'red',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (345,
	331);
INSERT INTO O_BATTR
	VALUES (345,
	331);
INSERT INTO O_ATTR
	VALUES (345,
	331,
	344,
	'green',
	'',
	'',
	'green',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (346,
	331);
INSERT INTO O_BATTR
	VALUES (346,
	331);
INSERT INTO O_ATTR
	VALUES (346,
	331,
	345,
	'blue',
	'',
	'',
	'blue',
	0,
	131,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	331);
INSERT INTO O_OIDA
	VALUES (342,
	331,
	0,
	'Style_ID');
INSERT INTO O_ID
	VALUES (1,
	331);
INSERT INTO O_ID
	VALUES (2,
	331);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (333,
	'FontStyle',
	400,
	'STY_FS',
	'',
	322);
INSERT INTO O_REF
	VALUES (333,
	326,
	0,
	328,
	325,
	334,
	327,
	347,
	348,
	0,
	0,
	'',
	'ElementStyle',
	'Style_ID',
	'R400');
INSERT INTO O_RATTR
	VALUES (347,
	333,
	328,
	326,
	1,
	'Style_ID');
INSERT INTO O_ATTR
	VALUES (347,
	333,
	0,
	'Style_ID',
	'',
	'',
	'Style_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (349,
	333);
INSERT INTO O_BATTR
	VALUES (349,
	333);
INSERT INTO O_ATTR
	VALUES (349,
	333,
	347,
	'font_identifier',
	'',
	'',
	'font_identifier',
	0,
	103,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	333);
INSERT INTO O_OIDA
	VALUES (347,
	333,
	0,
	'Style_ID');
INSERT INTO O_ID
	VALUES (1,
	333);
INSERT INTO O_ID
	VALUES (2,
	333);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (329,
	'FillColorStyle',
	2,
	'STY_FCS',
	'',
	322);
INSERT INTO O_TFR
	VALUES (350,
	329,
	'get_name',
	'',
	103,
	1,
	'return "Fill Color";',
	1,
	'',
	0);
INSERT INTO O_REF
	VALUES (329,
	326,
	0,
	328,
	325,
	330,
	327,
	351,
	352,
	0,
	0,
	'',
	'ElementStyle',
	'Style_ID',
	'R400');
INSERT INTO O_RATTR
	VALUES (351,
	329,
	328,
	326,
	1,
	'Style_ID');
INSERT INTO O_ATTR
	VALUES (351,
	329,
	0,
	'Style_ID',
	'',
	'',
	'Style_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (353,
	329);
INSERT INTO O_BATTR
	VALUES (353,
	329);
INSERT INTO O_ATTR
	VALUES (353,
	329,
	351,
	'red',
	'Full Name: Red',
	'',
	'red',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (354,
	329);
INSERT INTO O_BATTR
	VALUES (354,
	329);
INSERT INTO O_ATTR
	VALUES (354,
	329,
	353,
	'green',
	'Full Name: Green',
	'',
	'green',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (355,
	329);
INSERT INTO O_BATTR
	VALUES (355,
	329);
INSERT INTO O_ATTR
	VALUES (355,
	329,
	354,
	'blue',
	'Full Name: Blue',
	'',
	'blue',
	0,
	131,
	'',
	'');
INSERT INTO O_ID
	VALUES (2,
	329);
INSERT INTO O_ID
	VALUES (1,
	329);
INSERT INTO O_ID
	VALUES (0,
	329);
INSERT INTO O_OIDA
	VALUES (351,
	329,
	0,
	'Style_ID');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (326,
	'ElementStyle',
	1,
	'STY_S',
	'',
	322);
INSERT INTO O_TFR
	VALUES (356,
	326,
	'dispose',
	'',
	101,
	1,
	'select one ge related by self->GD_GE[R401];
select one model related by self->GD_MD[R402];
select one fillColorStyle related by self->STY_FCS[R400];
select one lineColorStyle related by self->STY_LCS[R400];
if(not_empty ge)
  unrelate self from ge across R401;
end if;
if(not_empty model)
  unrelate self from model across R402;
end if;
if(not_empty fillColorStyle)
  unrelate self from fillColorStyle across R400;
  delete object instance fillColorStyle;
end if;
if(not_empty lineColorStyle)
  unrelate self from lineColorStyle across R400;
  delete object instance lineColorStyle;
end if;
delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (328,
	326);
INSERT INTO O_BATTR
	VALUES (328,
	326);
INSERT INTO O_ATTR
	VALUES (328,
	326,
	0,
	'Style_ID',
	'',
	'',
	'Style_ID',
	0,
	107,
	'',
	'');
INSERT INTO O_REF
	VALUES (326,
	226,
	0,
	264,
	335,
	337,
	336,
	357,
	358,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R401');
INSERT INTO O_RATTR
	VALUES (357,
	326,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (357,
	326,
	328,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (326,
	224,
	0,
	260,
	338,
	340,
	339,
	359,
	360,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R402');
INSERT INTO O_RATTR
	VALUES (359,
	326,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (359,
	326,
	357,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (2,
	326);
INSERT INTO O_ID
	VALUES (1,
	326);
INSERT INTO O_ID
	VALUES (0,
	326);
INSERT INTO O_OIDA
	VALUES (328,
	326,
	0,
	'Style_ID');
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (361,
	'Graphical Data',
	'The GD (Graphics Domain) subsystem models the graphical elements for a BridgePoint model.
-------------------------------------------------------
Import:org.eclipse.swt.graphics.Color
Notify_Changes:true',
	'GD',
	1,
	1,
	362);
INSERT INTO S_SID
	VALUES (1,
	361);
INSERT INTO O_IOBJ
	VALUES (363,
	41,
	0,
	361,
	'Diagram',
	'DIM_DIA');
INSERT INTO O_IOBJ
	VALUES (364,
	30,
	0,
	361,
	'GraphNode',
	'DIM_ND');
INSERT INTO O_IOBJ
	VALUES (365,
	32,
	0,
	361,
	'GraphEdge',
	'DIM_ED');
INSERT INTO O_IOBJ
	VALUES (366,
	62,
	0,
	361,
	'Waypoint',
	'DIM_WAY');
INSERT INTO O_IOBJ
	VALUES (367,
	8,
	0,
	361,
	'GraphElement',
	'DIM_GE');
INSERT INTO O_IOBJ
	VALUES (368,
	6,
	0,
	361,
	'GraphConnector',
	'DIM_CON');
INSERT INTO R_SIMP
	VALUES (369);
INSERT INTO R_REL
	VALUES (369,
	1,
	'A model contains zero or more (it may be empty) graphical elements.',
	361);
INSERT INTO R_PART
	VALUES (224,
	369,
	370,
	0,
	1,
	'is part of');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	369,
	370);
INSERT INTO R_RTO
	VALUES (224,
	369,
	370,
	0);
INSERT INTO R_OIR
	VALUES (224,
	369,
	370,
	0);
INSERT INTO R_FORM
	VALUES (226,
	369,
	371,
	1,
	1,
	'contains');
INSERT INTO R_RGO
	VALUES (226,
	369,
	371);
INSERT INTO R_OIR
	VALUES (226,
	369,
	371,
	0);
INSERT INTO R_SUBSUP
	VALUES (372);
INSERT INTO R_REL
	VALUES (372,
	2,
	'A graphical element can be a shape, connector, or line segment. A connector has no graphical representation, it acts as a collection of line segments that make up the connector.',
	361);
INSERT INTO R_SUPER
	VALUES (226,
	372,
	373);
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	372,
	373);
INSERT INTO R_RTO
	VALUES (226,
	372,
	373,
	0);
INSERT INTO R_OIR
	VALUES (226,
	372,
	373,
	0);
INSERT INTO R_SUB
	VALUES (374,
	372,
	375);
INSERT INTO R_RGO
	VALUES (374,
	372,
	375);
INSERT INTO R_OIR
	VALUES (374,
	372,
	375,
	0);
INSERT INTO R_SUB
	VALUES (376,
	372,
	377);
INSERT INTO R_RGO
	VALUES (376,
	372,
	377);
INSERT INTO R_OIR
	VALUES (376,
	372,
	377,
	0);
INSERT INTO R_SIMP
	VALUES (378);
INSERT INTO R_REL
	VALUES (378,
	5,
	'When a connector has another connector ending on it, this association captures which line segment in the connector the other connector''s line ends at. The associative connector is not the one at the ''is the destination of connector ending at'' end of this association but is found by navigating from that connector to its supertype and across R4.''is ending point for''.',
	361);
INSERT INTO R_PART
	VALUES (379,
	378,
	380,
	0,
	1,
	'has connector which ends at');
INSERT INTO O_RTIDA
	VALUES (381,
	379,
	0,
	378,
	380);
INSERT INTO R_RTO
	VALUES (379,
	378,
	380,
	0);
INSERT INTO R_OIR
	VALUES (379,
	378,
	380,
	0);
INSERT INTO R_FORM
	VALUES (376,
	378,
	382,
	0,
	1,
	'is the destination of connector ending at');
INSERT INTO R_RGO
	VALUES (376,
	378,
	382);
INSERT INTO R_OIR
	VALUES (376,
	378,
	382,
	0);
INSERT INTO R_SIMP
	VALUES (383);
INSERT INTO R_REL
	VALUES (383,
	7,
	'Line segments are ordered from first to last for each connector.',
	361);
INSERT INTO R_FORM
	VALUES (379,
	383,
	384,
	0,
	1,
	'precedes');
INSERT INTO R_RGO
	VALUES (379,
	383,
	384);
INSERT INTO R_OIR
	VALUES (379,
	383,
	384,
	0);
INSERT INTO R_PART
	VALUES (379,
	383,
	385,
	0,
	1,
	'follows');
INSERT INTO O_RTIDA
	VALUES (381,
	379,
	0,
	383,
	385);
INSERT INTO R_RTO
	VALUES (379,
	383,
	385,
	0);
INSERT INTO R_OIR
	VALUES (379,
	383,
	385,
	0);
INSERT INTO R_SIMP
	VALUES (386);
INSERT INTO R_REL
	VALUES (386,
	9,
	'',
	361);
INSERT INTO R_PART
	VALUES (387,
	386,
	388,
	0,
	0,
	'is instance of');
INSERT INTO O_RTIDA
	VALUES (389,
	387,
	0,
	386,
	388);
INSERT INTO O_RTIDA
	VALUES (390,
	387,
	0,
	386,
	388);
INSERT INTO R_RTO
	VALUES (387,
	386,
	388,
	0);
INSERT INTO R_OIR
	VALUES (387,
	386,
	388,
	0);
INSERT INTO R_FORM
	VALUES (224,
	386,
	391,
	1,
	1,
	'has instance');
INSERT INTO R_RGO
	VALUES (224,
	386,
	391);
INSERT INTO R_OIR
	VALUES (224,
	386,
	391,
	0);
INSERT INTO R_SIMP
	VALUES (392);
INSERT INTO R_REL
	VALUES (392,
	10,
	'',
	361);
INSERT INTO R_PART
	VALUES (222,
	392,
	393,
	0,
	0,
	'is instance of');
INSERT INTO O_RTIDA
	VALUES (255,
	222,
	0,
	392,
	393);
INSERT INTO R_RTO
	VALUES (222,
	392,
	393,
	0);
INSERT INTO R_OIR
	VALUES (222,
	392,
	393,
	0);
INSERT INTO R_FORM
	VALUES (226,
	392,
	394,
	1,
	1,
	'has instance');
INSERT INTO R_RGO
	VALUES (226,
	392,
	394);
INSERT INTO R_OIR
	VALUES (226,
	392,
	394,
	0);
INSERT INTO R_ASSOC
	VALUES (395);
INSERT INTO R_REL
	VALUES (395,
	11,
	'This relationship determines which symbols may appear on which
diagrams.',
	361);
INSERT INTO R_AONE
	VALUES (387,
	395,
	396,
	1,
	1,
	'can appear on');
INSERT INTO O_RTIDA
	VALUES (389,
	387,
	0,
	395,
	396);
INSERT INTO O_RTIDA
	VALUES (390,
	387,
	0,
	395,
	396);
INSERT INTO R_RTO
	VALUES (387,
	395,
	396,
	0);
INSERT INTO R_OIR
	VALUES (387,
	395,
	396,
	0);
INSERT INTO R_AOTH
	VALUES (222,
	395,
	397,
	1,
	1,
	'can show');
INSERT INTO O_RTIDA
	VALUES (255,
	222,
	0,
	395,
	397);
INSERT INTO R_RTO
	VALUES (222,
	395,
	397,
	0);
INSERT INTO R_OIR
	VALUES (222,
	395,
	397,
	0);
INSERT INTO R_ASSR
	VALUES (398,
	395,
	399,
	0);
INSERT INTO R_RGO
	VALUES (398,
	395,
	399);
INSERT INTO R_OIR
	VALUES (398,
	395,
	399,
	0);
INSERT INTO R_ASSOC
	VALUES (400);
INSERT INTO R_REL
	VALUES (400,
	12,
	'',
	361);
INSERT INTO R_AOTH
	VALUES (224,
	400,
	401,
	0,
	1,
	'is resized in');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	400,
	401);
INSERT INTO R_RTO
	VALUES (224,
	400,
	401,
	0);
INSERT INTO R_OIR
	VALUES (224,
	400,
	401,
	0);
INSERT INTO R_AONE
	VALUES (226,
	400,
	402,
	0,
	1,
	'is resizing');
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	400,
	402);
INSERT INTO R_RTO
	VALUES (226,
	400,
	402,
	0);
INSERT INTO R_OIR
	VALUES (226,
	400,
	402,
	0);
INSERT INTO R_ASSR
	VALUES (403,
	400,
	404,
	0);
INSERT INTO R_RGO
	VALUES (403,
	400,
	404);
INSERT INTO R_OIR
	VALUES (403,
	400,
	404,
	0);
INSERT INTO R_ASSOC
	VALUES (405);
INSERT INTO R_REL
	VALUES (405,
	14,
	'',
	361);
INSERT INTO R_AONE
	VALUES (224,
	405,
	406,
	0,
	1,
	'');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	405,
	406);
INSERT INTO R_RTO
	VALUES (224,
	405,
	406,
	0);
INSERT INTO R_OIR
	VALUES (224,
	405,
	406,
	0);
INSERT INTO R_AOTH
	VALUES (407,
	405,
	408,
	0,
	1,
	'');
INSERT INTO O_RTIDA
	VALUES (409,
	407,
	0,
	405,
	408);
INSERT INTO R_RTO
	VALUES (407,
	405,
	408,
	0);
INSERT INTO R_OIR
	VALUES (407,
	405,
	408,
	0);
INSERT INTO R_ASSR
	VALUES (410,
	405,
	411,
	0);
INSERT INTO R_RGO
	VALUES (410,
	405,
	411);
INSERT INTO R_OIR
	VALUES (410,
	405,
	411,
	0);
INSERT INTO R_SIMP
	VALUES (412);
INSERT INTO R_REL
	VALUES (412,
	16,
	'',
	361);
INSERT INTO R_FORM
	VALUES (222,
	412,
	413,
	0,
	1,
	'is being created by');
INSERT INTO R_RGO
	VALUES (222,
	412,
	413);
INSERT INTO R_OIR
	VALUES (222,
	412,
	413,
	0);
INSERT INTO R_PART
	VALUES (226,
	412,
	414,
	0,
	1,
	'is creating');
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	412,
	414);
INSERT INTO R_RTO
	VALUES (226,
	412,
	414,
	0);
INSERT INTO R_OIR
	VALUES (226,
	412,
	414,
	0);
INSERT INTO R_SIMP
	VALUES (415);
INSERT INTO R_REL
	VALUES (415,
	17,
	'',
	361);
INSERT INTO R_PART
	VALUES (222,
	415,
	416,
	0,
	0,
	'is for');
INSERT INTO O_RTIDA
	VALUES (255,
	222,
	0,
	415,
	416);
INSERT INTO R_RTO
	VALUES (222,
	415,
	416,
	0);
INSERT INTO R_OIR
	VALUES (222,
	415,
	416,
	0);
INSERT INTO R_FORM
	VALUES (417,
	415,
	418,
	1,
	1,
	'has');
INSERT INTO R_RGO
	VALUES (417,
	415,
	418);
INSERT INTO R_OIR
	VALUES (417,
	415,
	418,
	0);
INSERT INTO R_SUBSUP
	VALUES (419);
INSERT INTO R_REL
	VALUES (419,
	18,
	'',
	361);
INSERT INTO R_SUPER
	VALUES (41,
	419,
	420);
INSERT INTO O_RTIDA
	VALUES (43,
	41,
	0,
	419,
	420);
INSERT INTO R_RTO
	VALUES (41,
	419,
	420,
	0);
INSERT INTO R_OIR
	VALUES (41,
	419,
	420,
	363);
INSERT INTO R_SUB
	VALUES (224,
	419,
	421);
INSERT INTO R_RGO
	VALUES (224,
	419,
	421);
INSERT INTO R_OIR
	VALUES (224,
	419,
	421,
	0);
INSERT INTO R_SUBSUP
	VALUES (422);
INSERT INTO R_REL
	VALUES (422,
	20,
	'',
	361);
INSERT INTO R_SUPER
	VALUES (32,
	422,
	423);
INSERT INTO O_RTIDA
	VALUES (61,
	32,
	0,
	422,
	423);
INSERT INTO R_RTO
	VALUES (32,
	422,
	423,
	0);
INSERT INTO R_OIR
	VALUES (32,
	422,
	423,
	365);
INSERT INTO R_SUB
	VALUES (376,
	422,
	424);
INSERT INTO R_RGO
	VALUES (376,
	422,
	424);
INSERT INTO R_OIR
	VALUES (376,
	422,
	424,
	0);
INSERT INTO R_SIMP
	VALUES (425);
INSERT INTO R_REL
	VALUES (425,
	21,
	'',
	361);
INSERT INTO R_FORM
	VALUES (379,
	425,
	426,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (379,
	425,
	426);
INSERT INTO R_OIR
	VALUES (379,
	425,
	426,
	0);
INSERT INTO R_PART
	VALUES (62,
	425,
	427,
	0,
	0,
	'starting endpoint');
INSERT INTO O_RTIDA
	VALUES (98,
	62,
	0,
	425,
	427);
INSERT INTO R_RTO
	VALUES (62,
	425,
	427,
	0);
INSERT INTO R_OIR
	VALUES (62,
	425,
	427,
	366);
INSERT INTO R_SIMP
	VALUES (428);
INSERT INTO R_REL
	VALUES (428,
	22,
	'',
	361);
INSERT INTO R_FORM
	VALUES (379,
	428,
	429,
	0,
	1,
	'');
INSERT INTO R_RGO
	VALUES (379,
	428,
	429);
INSERT INTO R_OIR
	VALUES (379,
	428,
	429,
	0);
INSERT INTO R_PART
	VALUES (62,
	428,
	430,
	0,
	0,
	'ending endpoint');
INSERT INTO O_RTIDA
	VALUES (98,
	62,
	0,
	428,
	430);
INSERT INTO R_RTO
	VALUES (62,
	428,
	430,
	0);
INSERT INTO R_OIR
	VALUES (62,
	428,
	430,
	366);
INSERT INTO R_ASSOC
	VALUES (431);
INSERT INTO R_REL
	VALUES (431,
	24,
	'',
	361);
INSERT INTO R_AONE
	VALUES (62,
	431,
	432,
	1,
	1,
	'is moving');
INSERT INTO O_RTIDA
	VALUES (98,
	62,
	0,
	431,
	432);
INSERT INTO R_RTO
	VALUES (62,
	431,
	432,
	0);
INSERT INTO R_OIR
	VALUES (62,
	431,
	432,
	366);
INSERT INTO R_AOTH
	VALUES (224,
	431,
	433,
	0,
	1,
	'is moved by');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	431,
	433);
INSERT INTO R_RTO
	VALUES (224,
	431,
	433,
	0);
INSERT INTO R_OIR
	VALUES (224,
	431,
	433,
	0);
INSERT INTO R_ASSR
	VALUES (434,
	431,
	435,
	0);
INSERT INTO R_RGO
	VALUES (434,
	431,
	435);
INSERT INTO R_OIR
	VALUES (434,
	431,
	435,
	0);
INSERT INTO R_SIMP
	VALUES (436);
INSERT INTO R_REL
	VALUES (436,
	23,
	'',
	361);
INSERT INTO R_PART
	VALUES (8,
	436,
	437,
	0,
	0,
	'is DIM analog of');
INSERT INTO O_RTIDA
	VALUES (10,
	8,
	0,
	436,
	437);
INSERT INTO R_RTO
	VALUES (8,
	436,
	437,
	0);
INSERT INTO R_OIR
	VALUES (8,
	436,
	437,
	367);
INSERT INTO R_FORM
	VALUES (226,
	436,
	438,
	0,
	1,
	'is Graphical Data analog of');
INSERT INTO R_RGO
	VALUES (226,
	436,
	438);
INSERT INTO R_OIR
	VALUES (226,
	436,
	438,
	0);
INSERT INTO R_SIMP
	VALUES (439);
INSERT INTO R_REL
	VALUES (439,
	8,
	'Each connector has text associated with it.  The text is placed at the beginning, middle and end of the connector. ',
	361);
INSERT INTO R_PART
	VALUES (376,
	439,
	440,
	0,
	1,
	'is text for');
INSERT INTO O_RTIDA
	VALUES (441,
	376,
	0,
	439,
	440);
INSERT INTO R_RTO
	VALUES (376,
	439,
	440,
	0);
INSERT INTO R_OIR
	VALUES (376,
	439,
	440,
	0);
INSERT INTO R_FORM
	VALUES (407,
	439,
	442,
	1,
	0,
	'has as a text');
INSERT INTO R_RGO
	VALUES (407,
	439,
	442);
INSERT INTO R_OIR
	VALUES (407,
	439,
	442,
	0);
INSERT INTO R_SIMP
	VALUES (443);
INSERT INTO R_REL
	VALUES (443,
	6,
	'A connector has one or more line segments.',
	361);
INSERT INTO R_PART
	VALUES (376,
	443,
	444,
	0,
	0,
	'is part of');
INSERT INTO O_RTIDA
	VALUES (441,
	376,
	0,
	443,
	444);
INSERT INTO R_RTO
	VALUES (376,
	443,
	444,
	0);
INSERT INTO R_OIR
	VALUES (376,
	443,
	444,
	0);
INSERT INTO R_FORM
	VALUES (379,
	443,
	445,
	1,
	0,
	'has');
INSERT INTO R_RGO
	VALUES (379,
	443,
	445);
INSERT INTO R_OIR
	VALUES (379,
	443,
	445,
	0);
INSERT INTO R_ASSOC
	VALUES (446);
INSERT INTO R_REL
	VALUES (446,
	25,
	'',
	361);
INSERT INTO R_AONE
	VALUES (226,
	446,
	447,
	1,
	1,
	'is moving');
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	446,
	447);
INSERT INTO R_RTO
	VALUES (226,
	446,
	447,
	0);
INSERT INTO R_OIR
	VALUES (226,
	446,
	447,
	0);
INSERT INTO R_AOTH
	VALUES (224,
	446,
	448,
	0,
	1,
	'is moving in');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	446,
	448);
INSERT INTO R_RTO
	VALUES (224,
	446,
	448,
	0);
INSERT INTO R_OIR
	VALUES (224,
	446,
	448,
	0);
INSERT INTO R_ASSR
	VALUES (449,
	446,
	450,
	0);
INSERT INTO R_RGO
	VALUES (449,
	446,
	450);
INSERT INTO R_OIR
	VALUES (449,
	446,
	450,
	0);
INSERT INTO R_ASSOC
	VALUES (451);
INSERT INTO R_REL
	VALUES (451,
	26,
	'',
	361);
INSERT INTO R_AONE
	VALUES (6,
	451,
	452,
	1,
	1,
	'is anchor on segment');
INSERT INTO O_RTIDA
	VALUES (72,
	6,
	0,
	451,
	452);
INSERT INTO R_RTO
	VALUES (6,
	451,
	452,
	0);
INSERT INTO R_OIR
	VALUES (6,
	451,
	452,
	368);
INSERT INTO R_AOTH
	VALUES (379,
	451,
	453,
	0,
	1,
	'has anchor point');
INSERT INTO O_RTIDA
	VALUES (381,
	379,
	0,
	451,
	453);
INSERT INTO R_RTO
	VALUES (379,
	451,
	453,
	0);
INSERT INTO R_OIR
	VALUES (379,
	451,
	453,
	0);
INSERT INTO R_ASSR
	VALUES (454,
	451,
	455,
	0);
INSERT INTO R_RGO
	VALUES (454,
	451,
	455);
INSERT INTO R_OIR
	VALUES (454,
	451,
	455,
	0);
INSERT INTO R_SIMP
	VALUES (456);
INSERT INTO R_REL
	VALUES (456,
	27,
	'',
	361);
INSERT INTO R_PART
	VALUES (374,
	456,
	457,
	0,
	1,
	'is text for');
INSERT INTO O_RTIDA
	VALUES (458,
	374,
	0,
	456,
	457);
INSERT INTO R_RTO
	VALUES (374,
	456,
	457,
	0);
INSERT INTO R_OIR
	VALUES (374,
	456,
	457,
	0);
INSERT INTO R_FORM
	VALUES (407,
	456,
	459,
	0,
	1,
	'has text');
INSERT INTO R_RGO
	VALUES (407,
	456,
	459);
INSERT INTO R_OIR
	VALUES (407,
	456,
	459,
	0);
INSERT INTO R_SUBSUP
	VALUES (460);
INSERT INTO R_REL
	VALUES (460,
	19,
	'',
	361);
INSERT INTO R_SUPER
	VALUES (30,
	460,
	461);
INSERT INTO O_RTIDA
	VALUES (154,
	30,
	0,
	460,
	461);
INSERT INTO R_RTO
	VALUES (30,
	460,
	461,
	0);
INSERT INTO R_OIR
	VALUES (30,
	460,
	461,
	364);
INSERT INTO R_SUB
	VALUES (374,
	460,
	462);
INSERT INTO R_RGO
	VALUES (374,
	460,
	462);
INSERT INTO R_OIR
	VALUES (374,
	460,
	462,
	0);
INSERT INTO R_SUB
	VALUES (407,
	460,
	463);
INSERT INTO R_RGO
	VALUES (407,
	460,
	463);
INSERT INTO R_OIR
	VALUES (407,
	460,
	463,
	0);
INSERT INTO R_SUBSUP
	VALUES (464);
INSERT INTO R_REL
	VALUES (464,
	28,
	'',
	361);
INSERT INTO R_SUPER
	VALUES (374,
	464,
	465);
INSERT INTO O_RTIDA
	VALUES (458,
	374,
	0,
	464,
	465);
INSERT INTO R_RTO
	VALUES (374,
	464,
	465,
	0);
INSERT INTO R_OIR
	VALUES (374,
	464,
	465,
	0);
INSERT INTO R_SUB
	VALUES (466,
	464,
	467);
INSERT INTO R_RGO
	VALUES (466,
	464,
	467);
INSERT INTO R_OIR
	VALUES (466,
	464,
	467,
	0);
INSERT INTO R_SUB
	VALUES (468,
	464,
	469);
INSERT INTO R_RGO
	VALUES (468,
	464,
	469);
INSERT INTO R_OIR
	VALUES (468,
	464,
	469,
	0);
INSERT INTO R_SIMP
	VALUES (470);
INSERT INTO R_REL
	VALUES (470,
	29,
	'',
	361);
INSERT INTO R_PART
	VALUES (222,
	470,
	471,
	0,
	1,
	'reconciles instance population associated with');
INSERT INTO O_RTIDA
	VALUES (255,
	222,
	0,
	470,
	471);
INSERT INTO R_RTO
	VALUES (222,
	470,
	471,
	0);
INSERT INTO R_OIR
	VALUES (222,
	470,
	471,
	0);
INSERT INTO R_FORM
	VALUES (472,
	470,
	473,
	1,
	1,
	'associated population reconciled by');
INSERT INTO R_RGO
	VALUES (472,
	470,
	473);
INSERT INTO R_OIR
	VALUES (472,
	470,
	473,
	0);
INSERT INTO R_SIMP
	VALUES (474);
INSERT INTO R_REL
	VALUES (474,
	30,
	'',
	361);
INSERT INTO R_FORM
	VALUES (472,
	474,
	475,
	1,
	1,
	'population used for reconciliation by');
INSERT INTO R_RGO
	VALUES (472,
	474,
	475);
INSERT INTO R_OIR
	VALUES (472,
	474,
	475,
	0);
INSERT INTO R_PART
	VALUES (222,
	474,
	476,
	0,
	0,
	'reconciles against instances of');
INSERT INTO O_RTIDA
	VALUES (255,
	222,
	0,
	474,
	476);
INSERT INTO R_RTO
	VALUES (222,
	474,
	476,
	0);
INSERT INTO R_OIR
	VALUES (222,
	474,
	476,
	0);
INSERT INTO R_SIMP
	VALUES (477);
INSERT INTO R_REL
	VALUES (477,
	31,
	'',
	361);
INSERT INTO R_FORM
	VALUES (472,
	477,
	478,
	1,
	1,
	'reconciled by');
INSERT INTO R_RGO
	VALUES (472,
	477,
	478);
INSERT INTO R_OIR
	VALUES (472,
	477,
	478,
	0);
INSERT INTO R_PART
	VALUES (222,
	477,
	479,
	0,
	0,
	'reconciles');
INSERT INTO O_RTIDA
	VALUES (255,
	222,
	0,
	477,
	479);
INSERT INTO R_RTO
	VALUES (222,
	477,
	479,
	0);
INSERT INTO R_OIR
	VALUES (222,
	477,
	479,
	0);
INSERT INTO R_ASSOC
	VALUES (480);
INSERT INTO R_REL
	VALUES (480,
	32,
	'',
	361);
INSERT INTO R_AONE
	VALUES (224,
	480,
	481,
	0,
	1,
	'');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	480,
	481);
INSERT INTO R_RTO
	VALUES (224,
	480,
	481,
	0);
INSERT INTO R_OIR
	VALUES (224,
	480,
	481,
	0);
INSERT INTO R_AOTH
	VALUES (226,
	480,
	482,
	1,
	1,
	'');
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	480,
	482);
INSERT INTO R_RTO
	VALUES (226,
	480,
	482,
	0);
INSERT INTO R_OIR
	VALUES (226,
	480,
	482,
	0);
INSERT INTO R_ASSR
	VALUES (483,
	480,
	484,
	0);
INSERT INTO R_RGO
	VALUES (483,
	480,
	484);
INSERT INTO R_OIR
	VALUES (483,
	480,
	484,
	0);
INSERT INTO R_SIMP
	VALUES (485);
INSERT INTO R_REL
	VALUES (485,
	33,
	'',
	361);
INSERT INTO R_FORM
	VALUES (472,
	485,
	486,
	1,
	1,
	'');
INSERT INTO R_RGO
	VALUES (472,
	485,
	486);
INSERT INTO R_OIR
	VALUES (472,
	485,
	486,
	0);
INSERT INTO R_PART
	VALUES (387,
	485,
	487,
	0,
	1,
	'');
INSERT INTO O_RTIDA
	VALUES (389,
	387,
	0,
	485,
	487);
INSERT INTO O_RTIDA
	VALUES (390,
	387,
	0,
	485,
	487);
INSERT INTO R_RTO
	VALUES (387,
	485,
	487,
	0);
INSERT INTO R_OIR
	VALUES (387,
	485,
	487,
	0);
INSERT INTO R_SIMP
	VALUES (488);
INSERT INTO R_REL
	VALUES (488,
	34,
	'',
	361);
INSERT INTO R_PART
	VALUES (224,
	488,
	489,
	0,
	0,
	'contains elements of');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	488,
	489);
INSERT INTO R_RTO
	VALUES (224,
	488,
	489,
	0);
INSERT INTO R_OIR
	VALUES (224,
	488,
	489,
	0);
INSERT INTO R_FORM
	VALUES (490,
	488,
	491,
	1,
	1,
	'contents displayed in');
INSERT INTO R_RGO
	VALUES (490,
	488,
	491);
INSERT INTO R_OIR
	VALUES (490,
	488,
	491,
	0);
INSERT INTO R_ASSOC
	VALUES (492);
INSERT INTO R_REL
	VALUES (492,
	35,
	'',
	361);
INSERT INTO R_AONE
	VALUES (490,
	492,
	493,
	1,
	0,
	'contained in');
INSERT INTO O_RTIDA
	VALUES (494,
	490,
	0,
	492,
	493);
INSERT INTO R_RTO
	VALUES (490,
	492,
	493,
	0);
INSERT INTO R_OIR
	VALUES (490,
	492,
	493,
	0);
INSERT INTO R_AOTH
	VALUES (226,
	492,
	495,
	1,
	1,
	'contains');
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	492,
	495);
INSERT INTO R_RTO
	VALUES (226,
	492,
	495,
	0);
INSERT INTO R_OIR
	VALUES (226,
	492,
	495,
	0);
INSERT INTO R_ASSR
	VALUES (496,
	492,
	497,
	0);
INSERT INTO R_RGO
	VALUES (496,
	492,
	497);
INSERT INTO R_OIR
	VALUES (496,
	492,
	497,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (434,
	'Waypoint In Move',
	14,
	'GD_WIM',
	'One instance of this class exists while a waypoint is being manipulated on the
diagram.  Its existence is temporary, so it is not persistent.

---------------------------------------------------------------------------------
Persistent:false
TRANSLATE_FOR_EXTERNAL_USE:FALSE

',
	361);
INSERT INTO O_TFR
	VALUES (498,
	434,
	'initialize',
	'',
	101,
	1,
	'//
// Cache the end being moved in case the user puts
// the segment down in an inappropriate place.
//
select one waypoint related by self->DIM_WAY[R24];
x = GR::getAbsoluteXPosition();
y = GR::getAbsoluteYPosition();
self.originX = waypoint.positionX;
self.originY = waypoint.positionY;

// if there''s a segment before the waypoint 
select one seg related by waypoint->GD_LS[R22];
overEnd = false;
if (not_empty seg) 
	// detm if the mouse is over the end of the segment
	overEnd = seg.isOverEnd(x:x, y:y);
end if;

// if the mouse is over a segment-end that 
// corresponds to our waypoint
if (overEnd)
  // If this is the last segment, then we also want to move
  // all segments that are attached to the end of the line . . . .
  select many attachedCons related by seg->GD_CON[R6]->GD_GE[R2]->DIM_GE[R23]->DIM_CON[R311]->DIM_ED[R321]->GD_CON[R20];
  select one attachedToCon related by seg->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23]->GD_CON[R2];
  select one nextSeg related by seg->GD_LS[R7.''precedes''];
  if (empty nextSeg)
    for each attachedCon in attachedCons
      select any endTermSpec related by attachedCon->GD_GE[R2]->GD_ES[R10]->
                                                            TS_CSP[R200]->TS_TSP[R203]->TS_CNT[R201];
      if (not_empty endTermSpec and endTermSpec.terminatesAt == End::End)
        // The attached connector terminates at the end of this one, so we need to arrange to
        // move this one too.
        select one attachedConElem related by attachedCon->GD_GE[R2];
        //  If it is selected, it will be picked up by the loop in the state action
        // that called this, so we don''t want to do that twice.
        if (not attachedConElem.isSelected())
          attachedCon.initializeEndWaypointInMove(at:End::End);
        end if;
      end if;
    end for;
    if (not_empty attachedToCon)
      select one attachedToConSpec related by attachedToCon->GD_GE[R2]->GD_ES[R10];
      select any endTermSpec related by seg->GD_CON[R6]->GD_GE[R2]->GD_ES[R10]->
                                                            TS_CSP[R200]->TS_TSP[R203]->TS_CNT[R201] 
                                                            where (selected.OOA_Type == attachedToConSpec.OOA_Type);
      if (not_empty endTermSpec and (endTermSpec.terminatesAt != End::Middle))
        select one attachedToConElem related by attachedToCon->GD_GE[R2];
        if (not attachedToConElem.isSelected())
          attachedToCon.initializeEndWaypointInMove(at:endTermSpec.terminatesAt);
        end if;
      end if;
    end if;
  end if;
end if;

select one seg related by waypoint->GD_LS[R21];
overStart = false;
if(not_empty seg)
  overStart = seg.isOverStart(x:x, y:y);
end if;

// if the mouse is over a segment-end that 
// corresponds to our waypoint
if (overStart)
  // If this is the first segment, then we also want to move
  // all segments that are attached to the end of the line . . . .
  select many attachedCons related by seg->GD_CON[R6]->GD_GE[R2]->DIM_GE[R23]->DIM_CON[R311]->DIM_ED[R320]->GD_CON[R20];
  select one attachedToCon related by seg->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]->GD_GE[R23]->GD_CON[R2];
  select one con related by seg->GD_CON[R6];
  id = con.getStartingSegmentId();
  if (seg.elementId == id)
    for each attachedCon in attachedCons
      select any startTermSpec related by attachedCon->GD_GE[R2]->GD_ES[R10]->
                                                            TS_CSP[R200]->TS_TSP[R202]->TS_CNT[R201];
      if (not_empty startTermSpec and startTermSpec.terminatesAt == End::Start)
        // The attached connector terminates at the end of this one, so we need to arrange to
        // move this one too.
        select one attachedConElem related by attachedCon->GD_GE[R2];
        //  If it is selected, it will be picked up by the loop in the state action
        // that called this, so we don''t want to do that twice.
        if (not attachedConElem.isSelected())
          attachedCon.initializeEndWaypointInMove(at:End::Start);
        end if;
      end if;
    end for;
    if (not_empty attachedToCon)
      select one attachedToConSpec related by attachedToCon->GD_GE[R2]->GD_ES[R10];
      select any startTermSpec related by seg->GD_CON[R6]->GD_GE[R2]->GD_ES[R10]->
                                                            TS_CSP[R200]->TS_TSP[R202]->TS_CNT[R201] 
                                                            where (selected.OOA_Type == attachedToConSpec.OOA_Type);
      if (not_empty startTermSpec and (startTermSpec.terminatesAt != End::Middle))
        select one attachedToConElem related by attachedToCon->GD_GE[R2];
        if (not attachedToConElem.isSelected())
          attachedToCon.initializeEndWaypointInMove(at:startTermSpec.terminatesAt);
        end if;
      end if;
    end if;
  end if;
end if;
',
	1,
	'',
	499);
INSERT INTO O_TFR
	VALUES (500,
	434,
	'finalize',
	'',
	101,
	1,
	'//
// The start and end of connectors require special processing after a resize
//
select one waypoint related by self->DIM_WAY[R24];
select one beforeSegment related by waypoint->GD_LS[R22];
select one afterSegment related by waypoint->GD_LS[R21];
if (empty beforeSegment)
  //
  // Handle case where the beginning of the line is being moved.
  //
  segment = afterSegment;
  select one segmentStart related by segment->DIM_WAY[R21];
  select one segmentEnd related by segment->DIM_WAY[R22];
  appropriate_start_point = false;
  select one start_elem related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]->GD_GE[R23];
  if (not_empty start_elem)
    select one shp related by start_elem->GD_SHP[R2];
    if (not_empty shp)
      appropriate_start_point = self.finalizeOnShape();
    end if;
    select one con related by start_elem->GD_CON[R2];
    if (not_empty con)
      appropriate_start_point = self.finalizeStartOnConnector();
    end if;
    if (not appropriate_start_point)
      //
      // Snap back to original position.
      //
      segment.moveStart(xDelta:self.originX - segmentStart.positionX, 
      		yDelta:self.originY - segmentStart.positionY, snapToGrid:false);
    end if;
  end if;
elif  (empty afterSegment)
  //
  // Handle case where the end of the line is being moved.
  //
  appropriate_end_point = false;
  segment = beforeSegment;
  select one end_elem related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23];
  if (not_empty end_elem)
    select one shp related by end_elem->GD_SHP[R2];
    if (not_empty shp)
      appropriate_end_point = self.finalizeOnShape();
    end if;
    select one con related by end_elem->GD_CON[R2];
    if (not_empty con)
      appropriate_end_point = self.finalizeEndOnConnector();
    end if; 
  else
    //
    // No end shape attached, anywhere should be OK
    //
    appropriate_end_point = true;
  end if;
  if (not appropriate_end_point)
    //
    // Snap back to original position.
    //
    select one segmentEnd related by segment->DIM_WAY[R22];
    segment.moveEnd(xDelta:self.originX - segmentEnd.positionX, yDelta:self.originY - segmentEnd.positionY,
    	snapToGrid:false);
  end if;
else
  segment = beforeSegment;
  select one segmentStart related by segment->DIM_WAY[R21];
  select one afterAfterSegment related by afterSegment->GD_LS[R7.''precedes''];
  select one nextWaypoint related by afterSegment->DIM_WAY[R22];
  select one nextInMove related by nextWaypoint->GD_WIM[R24];
  select one model related by self->GD_MD[R24];
  // if waypoint is moved to straighten the line remove it
  if (GR::isOver(tolerance:GR::getHotspotSize(), x:waypoint.positionX, y:waypoint.positionY, 
  		x1:segmentStart.positionX, y1:segmentStart.positionY, 
  		x2:nextWaypoint.positionX, y2:nextWaypoint.positionY))
    select many anchors related by afterSegment->GD_AOS[R26];
    for each anchor in anchors
      select one con related by anchor->DIM_CON[R26];
      unrelate con from afterSegment across R26 using anchor;
      relate con to segment across R26 using anchor;
    end for;
    unrelate afterSegment from segment across R7.''follows'';
    // if a segment exists after the preceding segment unrelate it then relate to the original segment
    if (not_empty afterAfterSegment)
      unrelate afterSegment from afterAfterSegment across R7.''precedes'';
      relate segment to afterAfterSegment across R7.''precedes'';
      select one prevWaypoint related by afterAfterSegment->DIM_WAY[R21];
      unrelate afterAfterSegment from prevWaypoint across R21;
      relate waypoint to afterAfterSegment across R21;
    end if;
    // unrelate the sif if it exists
    if (not_empty nextInMove)
      unrelate nextWaypoint from model across R24 using nextInMove;
    end if;
    waypoint.positionX = nextWaypoint.positionX;
    waypoint.positionY = nextWaypoint.positionY;
    // remove the next segment
	afterSegment.dispose();
	nextWaypoint.dispose();
  end if;
end if;
',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (501,
	434,
	'finalizeOnShape',
	'',
	125,
	1,
	'appropriate_point = false;
select one waypoint related by self->DIM_WAY[R24];
waypointStartsConnector = true;
select one segment related by waypoint->GD_LS[R21];
if (empty segment)
	waypointStartsConnector = false;
	select one segment related by waypoint->GD_LS[R22];
end if;
select one segmentStart related by segment->DIM_WAY[R21];
select one segmentEnd related by segment->DIM_WAY[R22];
select one model related by self->GD_MD[R24];
select one diagram related by model->DIM_DIA[R18];
if (waypointStartsConnector)
  //
  // The position must be somewhere inside the
  // shape at which this connector starts.
  //
  select one start_elem related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]->GD_GE[R23]->GD_SHP[R2];
  select one ctrShape related by start_elem->GD_CTR[R28];
  isOver = false;
  if(not_empty ctrShape)
    isOver = ctrShape.isOverAnyPartOf(x:GR::unScale(value:segmentStart.positionX -
    							  diagram.viewportX), y:GR::unScale(
    							  value:segmentStart.positionY -
    							  diagram.viewportY));
  else
    isOver = start_elem.isOver(x:GR::unScale(value:segmentStart.positionX - diagram.viewportX),
                                  y:GR::unScale(value:segmentStart.positionY - diagram.viewportY));
  end if;
  if (isOver)
    intersectX = start_elem.getXIntersect(considerLine:false, x1:segmentStart.positionX, y1:segmentStart.positionY,
		x2:segmentEnd.positionX, y2:segmentEnd.positionY);
    intersectY = start_elem.getYIntersect(considerLine:false, x1:segmentStart.positionX, y1:segmentStart.positionY,
		x2:segmentEnd.positionX, y2:segmentEnd.positionY);
    if (intersectX != 0 and intersectY != 0)
      appropriate_point = true;
		// [1] move the segment''s start to the grid snap-point nearest to 
		// the intersection point along the shape''s edge (note that the 
		// point will only be a snap-point in one axis if the shape''s edge 
		// is not itself snapped to the grid)
		snapPointId = start_elem.getNearestGridSnapPointOnEdge(x:intersectX, y:intersectY);
		select any snapPoint from instances of DIM_PNT where selected.pointId == snapPointId;
		segment.moveStart(xDelta:snapPoint.x - segmentStart.positionX, 
			yDelta:snapPoint.y - segmentStart.positionY, snapToGrid:false);
		delete object instance snapPoint;
    end if;
  end if;
else
  //
  // The position must be somewhere inside the
  // shape at which this connector ends.
  //
  select one end_elem related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23]->GD_SHP[R2];
  select one ctrShape related by end_elem->GD_CTR[R28];
  isOver = false;
  if(not_empty ctrShape)
    isOver = ctrShape.isOverAnyPartOf(x:GR::unScale(value:segmentEnd.positionX -
    							  diagram.viewportX), y:GR::unScale(
    							  value:segmentEnd.positionY -
    							  diagram.viewportY));
  else
    isOver = end_elem.isOver(x:GR::unScale(value:segmentEnd.positionX - diagram.viewportX),
                                  y:GR::unScale(value:segmentEnd.positionY - diagram.viewportY));
  end if;
  if (isOver)
    intersectX = end_elem.getXIntersect(considerLine:false, x1:segmentEnd.positionX, y1:segmentEnd.positionY,
		x2:segmentStart.positionX, y2:segmentStart.positionY);
    intersectY = end_elem.getYIntersect(considerLine:false, x1:segmentEnd.positionX, y1:segmentEnd.positionY,
		x2:segmentStart.positionX, y2:segmentStart.positionY);
    if (intersectX != 0 and intersectY != 0)
      appropriate_point = true;

		// see [1], above
	   	snapPointId = end_elem.getNearestGridSnapPointOnEdge(x:intersectX, y:intersectY);
	   	select any snapPoint from instances of DIM_PNT where selected.pointId == snapPointId;
	    segment.moveEnd(xDelta:snapPoint.x - segmentEnd.positionX, 
	    	yDelta:snapPoint.y - segmentEnd.positionY, snapToGrid:false);
	   	delete object instance snapPoint;
    end if;
  end if;
end if;
return appropriate_point; 
',
	1,
	'',
	502);
INSERT INTO O_TFR
	VALUES (502,
	434,
	'finalizeEndOnConnector',
	'',
	125,
	1,
	'appropriate_point = false;
select one segment related by self->DIM_WAY[R24]->GD_LS[R22];
select one segmentStart related by segment->DIM_WAY[R21];
select one segmentEnd related by segment->DIM_WAY[R22];
select one end_elem related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23];
select one con related by end_elem->GD_CON[R2];
select one diagram related by end_elem->GD_MD[R1]->DIM_DIA[R18];
select any endTermSpec related by segment->GD_CON[R6]->GD_GE[R2]->
                                                    GD_ES[R10]->TS_CSP[R200]->TS_TSP[R203]->TS_CNT[R201];
if (endTermSpec.terminatesAt == End::Start)
    appropriate_point = true;
    segment.moveEnd(xDelta:con.getStartX() - segmentEnd.positionX, 
    	yDelta:con.getStartY() - segmentEnd.positionY, snapToGrid:false);
elif (endTermSpec.terminatesAt == End::End)
    appropriate_point = true;
    segment.moveEnd(xDelta:con.getEndX() - segmentEnd.positionX, 
    	yDelta:con.getEndY() - segmentEnd.positionY, snapToGrid:false);
elif (endTermSpec.terminatesAt == End::Middle)
  //
  // The segment being moved must intersect the target line somewhere.
  //
  intersectX = con.getIntersect(x1:segmentStart.positionX, y1:segmentStart.positionY,
		x2:segmentEnd.positionX, y2:segmentEnd.positionY, axis:Axis::X, testInfinite:false);
  intersectY = con.getIntersect(x1:segmentStart.positionX, y1:segmentStart.positionY,
		x2:segmentEnd.positionX, y2:segmentEnd.positionY, axis:Axis::Y, testInfinite:false);
  if (intersectX != 0 and intersectY != 0)
    appropriate_point = true;
    segment.moveEnd(xDelta:intersectX - segmentEnd.positionX, 
    	yDelta:intersectY - segmentEnd.positionY, snapToGrid:false);
    // if the segment was moved so that it starts or ends on a
    // different segment, update the anchor association
    select any intersectSegment related by con->GD_LS[R6] where (selected.elementId == con.getIntersectSegmentId(x:intersectX, y:intersectY));
    select one existingAnchorSegment related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R321]->GD_AOS[R26]->GD_LS[R26];
    if(existingAnchorSegment != intersectSegment)
      select one aos related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R321]->GD_AOS[R26];
      select one gcon related by aos->DIM_CON[R26];
      unrelate existingAnchorSegment from gcon across R26 using aos;
      relate intersectSegment to gcon across R26 using aos;
    end if;
  end if;  // intersect found
end if;  // segment terminates in the Middle of the target connector
return appropriate_point;
',
	1,
	'',
	500);
INSERT INTO O_TFR
	VALUES (503,
	434,
	'finalizeOnWhitespace',
	'',
	125,
	1,
	'appropriate_point = true;
select one waypoint related by self->DIM_WAY[R24];
select one model related by self->GD_MD[R24];
select one diagram related by model->DIM_DIA[R18];
select many shps related by model->GD_GE[R1]->GD_SHP[R2];
for each shp in shps
  if (shp.isOver(x:GR::unScale(value:waypoint.positionX - diagram.viewportX),
		y:GR::unScale(value:waypoint.positionY - diagram.viewportY)))
    appropriate_point = false;
  end if;
end for;
return appropriate_point; ',
	1,
	'',
	501);
INSERT INTO O_TFR
	VALUES (499,
	434,
	'finalizeStartOnConnector',
	'',
	125,
	1,
	'appropriate_point = false;
select one segment related by self->DIM_WAY[R24]->GD_LS[R21];
select one segmentStart related by segment->DIM_WAY[R21];
select one segmentEnd related by segment->DIM_WAY[R22];
select one start_elem related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]->GD_GE[R23];
select one diagram related by start_elem->GD_MD[R1]->DIM_DIA[R18];
select one con related by start_elem->GD_CON[R2];
select any startTermSpec related by segment->GD_CON[R6]->GD_GE[R2]->
                                                    GD_ES[R10]->TS_CSP[R200]->TS_TSP[R202]->TS_CNT[R201];
if (startTermSpec.terminatesAt == End::Start)
    appropriate_point = true;
    segment.moveStart(xDelta:con.getStartX() - segmentStart.positionX, 
    	yDelta:con.getStartY() - segmentStart.positionY, snapToGrid:false);
elif (startTermSpec.terminatesAt == End::End)
    appropriate_point = true;
    segment.moveStart(xDelta:con.getEndX() - segmentStart.positionX, 
    	yDelta:con.getEndY() - segmentStart.positionY, snapToGrid:false);
elif (startTermSpec.terminatesAt == End::Middle)
  //
  // The segment being moved must intersect the target line somewhere.
  //
  intersectX = con.getIntersect(x1:segmentStart.positionX, y1:segmentStart.positionY,
		x2:segmentEnd.positionX, y2:segmentEnd.positionY, axis:Axis::X, testInfinite:false);
  intersectY = con.getIntersect(x1:segmentStart.positionX, y1:segmentStart.positionY,
		x2:segmentEnd.positionX, y2:segmentEnd.positionY, axis:Axis::Y, testInfinite:false);
  if (intersectX != 0 and intersectY != 0)
    appropriate_point = true;
    segment.moveStart(xDelta:intersectX - segmentStart.positionX, 
    	yDelta:intersectY - segmentStart.positionY, snapToGrid:false);
    // if the segment was moved so that it starts or ends on a
    // different segment, update the anchor association
    select any intersectSegment related by con->GD_LS[R6] where (selected.elementId == con.getIntersectSegmentId(x:intersectX, y:intersectY));
    select one existingAnchorSegment related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R320]->GD_AOS[R26]->GD_LS[R26];
    if(existingAnchorSegment != intersectSegment)
      select one aos related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R320]->GD_AOS[R26];
      select one gcon related by aos->DIM_CON[R26];
      unrelate existingAnchorSegment from gcon across R26 using aos;
      relate intersectSegment to gcon across R26 using aos;
    end if;
  end if;  // intersect found
end if;  // segment terminates in the Middle of the target connector
return appropriate_point;',
	1,
	'',
	503);
INSERT INTO O_NBATTR
	VALUES (504,
	434);
INSERT INTO O_BATTR
	VALUES (504,
	434);
INSERT INTO O_ATTR
	VALUES (504,
	434,
	505,
	'originX',
	'This attribute caches the x position value at the moment the
movement begins. The value is used to snap the waypoint back
to its original position if the user releases the mouse when
the waypoint is not over an appropriate point.',
	'',
	'originX',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (506,
	434);
INSERT INTO O_BATTR
	VALUES (506,
	434);
INSERT INTO O_ATTR
	VALUES (506,
	434,
	504,
	'originY',
	'See originX',
	'',
	'originY',
	0,
	131,
	'',
	'');
INSERT INTO O_REF
	VALUES (434,
	62,
	0,
	98,
	431,
	435,
	432,
	507,
	508,
	0,
	0,
	'',
	'Waypoint',
	'Way_ID',
	'R24');
INSERT INTO O_RATTR
	VALUES (507,
	434,
	98,
	62,
	1,
	'Way_ID');
INSERT INTO O_ATTR
	VALUES (507,
	434,
	0,
	'Way_ID',
	'',
	'',
	'Way_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (434,
	224,
	0,
	260,
	431,
	435,
	433,
	505,
	509,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R24');
INSERT INTO O_RATTR
	VALUES (505,
	434,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (505,
	434,
	507,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	434);
INSERT INTO O_OIDA
	VALUES (507,
	434,
	0,
	'Way_ID');
INSERT INTO O_OIDA
	VALUES (505,
	434,
	0,
	'diagramId');
INSERT INTO O_ID
	VALUES (1,
	434);
INSERT INTO O_ID
	VALUES (2,
	434);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (410,
	'Text In Move',
	12,
	'GD_TIM',
	'One instance of this class exists when a text block is being 
moved. As documented by the 1:1 by conditional relationship,
only one text block can be moved at a time. Text blocks cannot
be selected individually, they form part of the connector to
which they are attached. It therefore follows they cannot be
grouped and moved together.

---------------------------------------------------------------------------------
Persistent:false
TRANSLATE_FOR_EXTERNAL_USE:FALSE

',
	361);
INSERT INTO O_REF
	VALUES (410,
	224,
	0,
	260,
	405,
	411,
	406,
	510,
	511,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R14');
INSERT INTO O_RATTR
	VALUES (510,
	410,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (510,
	410,
	0,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (410,
	407,
	0,
	409,
	405,
	411,
	408,
	512,
	513,
	0,
	0,
	'',
	'Floating Text',
	'elementId',
	'R14');
INSERT INTO O_RATTR
	VALUES (512,
	410,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (512,
	410,
	510,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	410);
INSERT INTO O_OIDA
	VALUES (510,
	410,
	0,
	'diagramId');
INSERT INTO O_OIDA
	VALUES (512,
	410,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	410);
INSERT INTO O_ID
	VALUES (2,
	410);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (374,
	'Shape',
	3,
	'GD_SHP',
	'This represents the rectangular space taken by a shape on the model.  The actual shape drawn may be an oval, partitioned rectangle, etc.  Note: sometimes BridgePoint reverses the NW and SE coordinates of the shape when populating the graphical subsystem model.',
	361);
INSERT INTO O_TFR
	VALUES (514,
	374,
	'draw',
	'First adjust the x and y values for the canvas scroll position.
Then draw the appropriate shape (this is obtained from the
client).

Set clipping to the bounding rectangle of the shape, so that
text that is too long for the symbol does not spill onto the 
canvas. Then show the text for each symbol compartment.

Each compartment can potentially show four different blocks
of text, Left Justified, Centered, Right Justified and Bottom
Justified. The deepest text block of the first three is used to
determine where the bottom of the compartment is.

If there is more than one compartment, draw a horizontal
dividing line between the text blocks. Repeat the text drawing
procedure for each compartment.
',
	101,
	1,
	'tabHeightRatio = 5;
tabWidthRatio = 10;
select one shape related by self->GD_GE[R2];
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
select one canvas related by shape->GD_MD[R1];
select one elemSpec related by shape->GD_ES[R10];

fill = (not elemSpec.isTransparent);

//
// Correct for scroll position
//
x = graphElement.positionX; 
y = graphElement.positionY;
w = graphNode.width; 
h = graphNode.height;
lastAvailableVerticalPosn = y + h;
//
// Draw the shape
//
if (CL::getShapeStyle(from:shape.represents) == Style::RoundBox)
  GR::drawRoundRect(context:param.context, x:x, y:y, w:w, h:h);
elif (CL::getShapeStyle(from:shape.represents) == Style::Component)
  GR::drawRect(context:param.context, filled:fill, x:x, y:y, w:w, h:h);
elif (CL::getShapeStyle(from:shape.represents) == Style::Folder)
  tabHeight = h/tabHeightRatio;
  if (w < h*2)
    tabHeight = w/tabWidthRatio;
  end if;
  GR::drawFolder(context:param.context, x:x, y:y, w:w, h:h, t:tabHeight);
elif (CL::getShapeStyle(from:shape.represents) == Style::FilledCircle)
  r = graphNode.width / 2 ;
  center_x = x + r;
  center_y = y + r;
  // real radius is the smaller of half the width or height
  if((graphNode.height / 2) < r)
    r = graphNode.height / 2;
    center_y = y + r;
  end if;
  GR::drawCircle(context:param.context, x:center_x, y:center_y, radius: r, filled: true);
elif (CL::getShapeStyle(from:shape.represents) == Style::BullsEye)
  r = graphNode.width / 2 ;
  center_x = x + r;
  center_y = y + r;
  // real radius is the smaller of half the width or height
  if((graphNode.height / 2) < r)
    r = graphNode.height / 2;
    center_y = y + r;
  end if;
  GR::drawCircle(context:param.context, x:center_x, y:center_y, radius: r, filled: false);
  GR::drawCircle(context:param.context, x:center_x, y:center_y, radius: r / 1.5, filled: true);
elif (CL::getShapeStyle(from:shape.represents) == Style::CircleCross)
  r = graphNode.width / 2 ;
  center_x = x + r;
  center_y = y + r;
  // real radius is the smaller of half the width or height
  if((graphNode.height / 2) < r)
    r = graphNode.height / 2;
    center_y = y + r;
  end if;
  GR::drawCircle(context:param.context, x:center_x, y:center_y, radius: r, filled: false);
  rcos45 = 0.7071067811865476 * r;
  GR::drawLine(context:param.context, 
  	  x: ::round(value:center_x + rcos45), y: ::round(value:center_y + rcos45),
      x2: ::round(value:center_x - rcos45), y2: ::round(value:center_y - rcos45));
  GR::drawLine(context:param.context, 
  	  x: ::round(value:center_x + rcos45), y: ::round(value:center_y - rcos45),
      x2: ::round(value:center_x - rcos45), y2: ::round(value:center_y + rcos45));
elif (CL::getShapeStyle(from:shape.represents) == Style::Diamond)
  ::drawDiamond(context:param.context, x:x, y:y, w:w, h:h);
elif (CL::getShapeStyle(from:shape.represents) == Style::ConcavePentagon)
  ::drawConcavePentagon(context:param.context, x:x, y:y, w:w, h:h);
elif (CL::getShapeStyle(from:shape.represents) == Style::ConvexPentagon)
  ::drawConvexPentagon(context:param.context, x:x, y:y, w:w, h:h);
elif (CL::getShapeStyle(from:shape.represents) == Style::Hourglass)
  ::drawHourglass(context:param.context, x:x, y:y, w:w, h:h);
elif (CL::getShapeStyle(from:shape.represents) == Style::StickFigure)
  // use the rectangle width and the aspect
  // ratio to detm the height-extent of the rectangle
  width = OS::intToReal(value:elemSpec.defaultWidth);
  height = OS::intToReal(value:elemSpec.defaultHeight);
  // we need to adjust the size to allow room for the
  // actor symbol''s text, this forces us to adjust not
  // only the height but the also the width so that the
  // shape remains fixed aspect
  actorName = CL::getCompartmentText(from:shape.represents, compartment_id:2,
       entry_id:1, at:Justification::Center_in_X);
  Y_extent = GR::getTextExtent(context:param.context, text:actorName, axis:Axis::Y);
  // adjust the actor''s height to allow room for
  // the actor''s name; include extra space so that
  // the text does not appear connected to the actor
  // body.
  actorHeight = h;
  actorWidth = w;
  actorX = x;
  // use the complete shape size for the actor
  // if the text is larger than a quarter of the 
  // shape size, and there is a name for the actor
  if(Y_extent < (h / 4)) and (actorName != "")
    actorHeight = h - Y_extent - 10;
    actorWidth = (width * actorHeight) / height;
    // center the actor with the shape
    // size
    actorX = x + ((w - actorWidth) / 2);
  end if;
  GR::drawActor(context:param.context, x:actorX, y:y, w:actorWidth, h:actorHeight);
  // if the actor''s size was adjusted
  // adjust the y to accomadate for the
  // adjustment
  y = y + actorHeight;
elif(CL::getShapeStyle(from:shape.represents) == Style::Ellipse)
  GR::drawEllipse(context:param.context, x:x, y:y, w:w, h:h);
else
  // default symbol is Style::Box
  GR::drawRect(context:param.context, filled:fill, x:x, y:y, w:w, h:h);
end if;
//
// If we''re drawing a folder, increase y by the tabSize to limit the text area to the box below the tab
//
if (CL::getShapeStyle(from:shape.represents) == Style::Folder)
  tabHeight = h/tabHeightRatio;
  if (w < h*2)
    tabHeight = w/tabWidthRatio;
  end if;
  y = y + tabHeight;
  h = h - tabHeight;
elif (CL::getShapeStyle(from:shape.represents) == Style::ConcavePentagon)
//
// If we''re drawing an incoming flow, increase x by the size of the angled
// ends to limit the text area to the rectangular area of the shape
//
  flagSize = w/5;
  x = x + flagSize;
  w = w - flagSize;
elif (CL::getShapeStyle(from:shape.represents) == Style::ConvexPentagon)
//
// If we''re drawing an outgoing flow, decrease w by the size of the arrow
// end to limit the text area to the rectangular area of the shape
//
  flagSize = w/5;
  w = w - flagSize;
end if;
//
// Do not let any graphics spill out onto the canvas
//
GR::clipTo(context:param.context, x:x, y:y, w:w, h:h);
compartment_id = 1;
unScaledSpacing = GR::getGraphicSpacing();
spacing = GR::scale(value:unScaledSpacing);
if(not elemSpec.hasNameCompartment)
  compartments = CL::getCompartments(from:shape.represents);
  while (compartment_id <= compartments)
    entry_id = 1;
    compartmentTopY = y;
    entries = CL::getEntries(from:shape.represents, compartment_id:compartment_id);
    while (entry_id <= entries)
      //
      // Draw the left justified text for the compartment
      //
      leftResult = CL::getCompartmentText(from:shape.represents, compartment_id:compartment_id,
                         entry_id:entry_id, at:Justification::Left);
      leftStyle = CL::getTextStyle(from:shape.represents, compartment_id:compartment_id,
                         entry_id:entry_id, at:Justification::Left);
      rightResult = CL::getCompartmentText(from:shape.represents,  compartment_id:compartment_id,
                         entry_id:entry_id, at:Justification::Right);
      rightStyle = CL::getTextStyle(from:shape.represents, compartment_id:compartment_id,
                         entry_id:entry_id, at:Justification::Right);
      availableRHSpace = GR::getTextExtent(context:param.context, text:rightResult,axis:Axis::X);
      if (rightResult != "")
        widthLeftForLeftText = availableRHSpace + spacing;
        if (w - widthLeftForLeftText > 36) // (pixels)
          leftResult = GR::fitTextTo(context:param.context, input:leftResult, width:w - widthLeftForLeftText, elideAtEnd:true);
        else
          // Not enough room for left and right text blocks, so split the symbol 50-50
          availableRHSpace = w/2 - spacing;
          leftResult = GR::fitTextTo(context:param.context, input:leftResult, width:availableRHSpace, elideAtEnd:true);
        end if;
      end if;
      Y_extent = 0;
      if (leftResult != "")
        single_line_height = GR::getTextExtent(context:param.context, text:"entry/", axis:Axis::Y);
        // truncate the text block, note the function will
        // only truncate if necessary
        numLines = h / single_line_height;
        leftResult = ::truncateTextBlock( text:leftResult, maxLines:numLines );
        leftResult = GR::fitTextTo(context:param.context, input:leftResult, width:w - (unScaledSpacing * 2), elideAtEnd:true);
        verticalPosnAfterPrinting = y + GR::getTextExtent(context:param.context, text:leftResult,axis:Axis::Y);
        //
        // If the text won''t fit completely, then don''t show it unless it is a single entry like a state action
        //
        if ((verticalPosnAfterPrinting < lastAvailableVerticalPosn) OR (entries == 1 AND OS::isMultiLine(text:leftResult)))
          GR::drawText(context:param.context, text:leftResult,
  				x:x + spacing, 
				y:y + spacing,
				justified_to:Justification::Left, text_style:leftStyle);
        end if;
        Y_extent = GR::getTextExtent(context:param.context, text:leftResult, axis:Axis::Y);
      end if;
      //
      // Draw the right justified text for the compartment
      //
      if (rightResult != "")
        if (availableRHSpace < GR::getTextExtent(context:param.context, text:rightResult, axis:Axis::X))
          rightResult = GR::fitTextTo(context:param.context, input:rightResult, width:availableRHSpace, elideAtEnd:true);
        end if;
        verticalPosnAfterPrinting = y + GR::getTextExtent(context:param.context, text:rightResult,axis:Axis::Y);
        //
        // As for left justified text, if the text won''t fit completely, then don''t
        //  show it (we don''t care about multiline-ism for right justified text).
        //
        if (verticalPosnAfterPrinting < lastAvailableVerticalPosn)
          GR::drawText(context:param.context, text:rightResult, 
                                 x:x + w - spacing,
                                 y:y + spacing,
                                 justified_to:Justification::Right, text_style:rightStyle);
        end if;
        Y_extent = ::max(a:Y_extent, b:GR::getTextExtent(context:param.context, text:rightResult, axis:Axis::Y));
      end if;
      //
      // Draw the centered text for the compartment
      //
      centerResult = CL::getCompartmentText(from:shape.represents, compartment_id:compartment_id,
                         entry_id:entry_id, at:Justification::Center_in_X);
      centerXStyle = CL::getTextStyle(from:shape.represents, compartment_id:compartment_id,
                         entry_id:entry_id, at:Justification::Center_in_X);
      if (centerResult != "")
		  elideAtEnd = CL::getElideCompartmentTextAtEnd(
	  		element:shape.represents, compartmentNum:compartment_id,
        	entryNum:entry_id);
    
        centerResult = GR::fitTextTo(context:param.context, input:centerResult, 
        	width:w - (unScaledSpacing * 2), elideAtEnd:elideAtEnd);
        verticalPosnAfterPrinting = y + GR::getTextExtent(context:param.context, text:centerResult,axis:Axis::Y);
        //
        // Again for centered text, don''t print partially visible text
        //
        if (verticalPosnAfterPrinting < lastAvailableVerticalPosn)
          GR::drawText(context:param.context, text:centerResult, 
                               x:x + (w/2),
                               y:y + spacing,
                               justified_to:Justification::Center_in_X, text_style:centerXStyle);
        end if;
        Y_extent = ::max(a:Y_extent, b:GR::getTextExtent(context:param.context, text:centerResult, axis:Axis::Y));
      end if;
      //
      // Move y down for next entry
      //
      y = y + Y_extent;
      entry_id = entry_id + 1;
    end while;
    
    //
    // Move y down for next compartment
    //
    if (compartment_id != CL::getCompartments(from:shape.represents)) and ((CL::getShapeStyle(from:shape.represents) == Style::Box) or (CL::getShapeStyle(from:shape.represents) == Style::RoundBox))
      y = y +  (spacing * 2);
      GR::drawLine(context:param.context, x:x, y:y, x2:x + w, y2:y);
    end if;
    compartment_id = compartment_id + 1;
  end while;

  //
  //  Preserve last y position for later comparison to prevent xy
  //  centered text overwriting other previously written text.
  //
  lastVerticalPosn = y;
  //
  // Restore x, y and w, h to start positions
  //
  x = graphElement.positionX; 
  y = graphElement.positionY;
  w = graphNode.width; 
  h = graphNode.height;
  //
  // Draw the bottom text for the symbol
  //
  result = CL::getCompartmentText(from:shape.represents,  compartment_id:compartment_id, 
                         entry_id:0, at:Justification::Bottom);
  bottomStyle = CL::getTextStyle(from:shape.represents, compartment_id:compartment_id,
                         entry_id:0, at:Justification::Bottom);
  if (result != "")
    GR::drawText(context:param.context, text:result,  x:x + w/2,  y:y + h, 
                     justified_to:Justification::Bottom, text_style:bottomStyle);
  end if;
  //
  // If we''re drawing a folder, increase y by the tabSize to limit the text area to the box below the tab
  //
  if (CL::getShapeStyle(from:shape.represents) == Style::Folder)
    tabHeight = h/tabHeightRatio;
    if (w < h*2)
      tabHeight = w/tabWidthRatio;
    end if;
    y = y + tabHeight;
    h = h - tabHeight;
  elif (CL::getShapeStyle(from:shape.represents) == Style::ConcavePentagon)
    //  
    // If we''re drawing an incoming flow, increase x by the size of the angled
    // ends to limit the text area to the rectangular area of the shape
    //
    flagSize = w/5;
    x = x + flagSize;
    w = w - flagSize;
  elif (CL::getShapeStyle(from:shape.represents) == Style::ConvexPentagon)
    //
    // If we''re drawing an outgoing flow, decrease w by the size of the arrow
    // end to limit the text area to the rectangular area of the shape
    //
    flagSize = w/5;
    w = w - flagSize;
  end if;
  //
  // Draw the centered text for the symbol
  //
  result = CL::getCompartmentText(from:shape.represents,  compartment_id:compartment_id,
                   entry_id:0, at:Justification::Center);
  centerStyle = CL::getTextStyle(from:shape.represents, compartment_id:compartment_id,
                       entry_id:0, at:Justification::Center);
  if (result != "")
    elideAtEnd = true;
    elideAtEnd = CL::getElideCompartmentTextAtEnd(
	    element:shape.represents, compartmentNum:compartment_id,
        entryNum:0);
    result = GR::fitTextTo(context:param.context, input:result, width:w - (unScaledSpacing * 2), elideAtEnd:elideAtEnd);
    labelVerticalPosn = y + (h/2) - (GR::getTextExtent(context:param.context, text:result, axis:Axis::Y) / 2);
    if (lastVerticalPosn < labelVerticalPosn)
      GR::drawText(context:param.context, text:result, 
                            x:x + (w/2),
                            y:y + (h/2),
                            justified_to:Justification::Center, text_style:centerStyle);
    end if;
  end if;
end if;
//
// Derestrict canvas access
//
GR::unClip(context:param.context);

//
// If selected, draw the resize handles
//
if (CL::isSelected(element:shape.represents) AND NOT param.disable_selection)
  //
  // Restore x, y and w, h to start positions
  //
  x = graphElement.positionX; 
  y = graphElement.positionY;
  w = graphNode.width; 
  h = graphNode.height;
  GR::drawResizeHandles(Context:param.context, x:x, y:y, w:w, h:h);
end if;

if(elemSpec.hasNameCompartment)
    nameCompartmentText = CL::getNameCompartmentText(element:shape.represents);
    self.drawNameCompartment(context:param.context, filled:fill,
         x:x, y:y, w:w, h:h, text:nameCompartmentText);
end if;

shapeStyle = CL::getShapeStyle(from:shape.represents);
if (shapeStyle == Style::Component)
  self.drawComponentMiniSymbol(context:param.context, filled:fill, 
       x:x, y:y, w:w, h:h);
end if;',
	1,
	'',
	515);
INSERT INTO O_TPARM
	VALUES (516,
	514,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (518,
	514,
	'disable_selection',
	125,
	0,
	'',
	516,
	'');
INSERT INTO O_TFR
	VALUES (519,
	374,
	'isOverNW',
	'',
	125,
	1,
	'select one mdl related by self->GD_GE[R2]->GD_MD[R1];
select one diagram related by mdl->DIM_DIA[R18];
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
scaled_x = GR::scale(value:param.x) + diagram.viewportX;
scaled_y = GR::scale(value:param.y) + diagram.viewportY;
result = GR::isWithinHotspot(x:scaled_x,
	y:scaled_y,
	x2:graphElement.positionX, y2:graphElement.positionY);
if ( not result )
  select one text related by self->GD_CTXT[R27];
  if ( not_empty text )
    result = text.isOverVertex(scaled_x:scaled_x, scaled_y:scaled_y) == Vertex::NW;
  end if;
end if;
return result;',
	1,
	'',
	520);
INSERT INTO O_TPARM
	VALUES (521,
	519,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (522,
	519,
	'y',
	131,
	0,
	'',
	521,
	'');
INSERT INTO O_TFR
	VALUES (523,
	374,
	'isOverSE',
	'',
	125,
	1,
	'select one mdl related by self->GD_GE[R2]->GD_MD[R1];
select one diagram related by mdl->DIM_DIA[R18];
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
scaled_x = GR::scale(value:param.x) + diagram.viewportX;
scaled_y = GR::scale(value:param.y) + diagram.viewportY;
result = GR::isWithinHotspot(x:scaled_x,
	y:scaled_y,
	x2:graphElement.positionX + graphNode.width, 
	y2:graphElement.positionY + graphNode.height);
if ( not result )
  select one text related by self->GD_CTXT[R27];
  if ( not_empty text )
    result = text.isOverVertex(scaled_x:scaled_x, scaled_y:scaled_y) == Vertex::SE;
  end if;
end if;
return result;',
	1,
	'',
	524);
INSERT INTO O_TPARM
	VALUES (525,
	523,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (526,
	523,
	'y',
	131,
	0,
	'',
	525,
	'');
INSERT INTO O_TFR
	VALUES (520,
	374,
	'isOverNE',
	'',
	125,
	1,
	'select one mdl related by self->GD_GE[R2]->GD_MD[R1];
select one diagram related by mdl->DIM_DIA[R18];
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
scaled_x = GR::scale(value:param.x) + diagram.viewportX;
scaled_y = GR::scale(value:param.y) + diagram.viewportY;
result = GR::isWithinHotspot(x:scaled_x,
	y:scaled_y,
	x2:graphElement.positionX + graphNode.width, y2:graphElement.positionY);
if ( not result )
  select one text related by self->GD_CTXT[R27];
  if ( not_empty text )
    result = text.isOverVertex(scaled_x:scaled_x, scaled_y:scaled_y) == Vertex::NE;
  end if;
end if;
return result;',
	1,
	'',
	527);
INSERT INTO O_TPARM
	VALUES (528,
	520,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (529,
	520,
	'y',
	131,
	0,
	'',
	528,
	'');
INSERT INTO O_TFR
	VALUES (530,
	374,
	'isOverSW',
	'',
	125,
	1,
	'select one mdl related by self->GD_GE[R2]->GD_MD[R1];
select one diagram related by mdl->DIM_DIA[R18];
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
scaled_x = GR::scale(value:param.x) + diagram.viewportX;
scaled_y = GR::scale(value:param.y) + diagram.viewportY;
result = GR::isWithinHotspot(x:scaled_x,
	y:scaled_y,
	x2:graphElement.positionX, y2:graphElement.positionY + graphNode.height);
if ( not result )
  select one text related by self->GD_CTXT[R27];
  if ( not_empty text )
    result = text.isOverVertex(scaled_x:scaled_x, scaled_y:scaled_y) == Vertex::SW;
  end if;
end if;
return result;',
	1,
	'',
	523);
INSERT INTO O_TPARM
	VALUES (531,
	530,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (532,
	530,
	'y',
	131,
	0,
	'',
	531,
	'');
INSERT INTO O_TFR
	VALUES (533,
	374,
	'isOverVertex',
	'',
	125,
	1,
	'if (self.isOverNW(x:param.x, y:param.y))
  return true;
end if;
if (self.isOverSW(x:param.x, y:param.y))
  return true;
end if;
if (self.isOverNE(x:param.x, y:param.y))
  return true;
end if;
if (self.isOverSE(x:param.x, y:param.y))
  return true;
end if;
select one text related by self->GD_CTXT[R27];
if ( not_empty text )
  select one mdl related by self->GD_GE[R2]->GD_MD[R1];
  select one diagram related by mdl->DIM_DIA[R18];
  scaled_x = GR::scale(value:param.x) + diagram.viewportX;
  scaled_y = GR::scale(value:param.y) + diagram.viewportY;
  return text.isOverVertex(scaled_x:scaled_x, scaled_y:scaled_y) != Vertex::None;
end if;
return false;',
	1,
	'',
	530);
INSERT INTO O_TPARM
	VALUES (534,
	533,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (535,
	533,
	'y',
	131,
	0,
	'',
	534,
	'');
INSERT INTO O_TFR
	VALUES (536,
	374,
	'isOver',
	'',
	125,
	1,
	'select one canvas related by self->GD_GE[R2]->GD_MD[R1];
select one diagram related by canvas->DIM_DIA[R18];
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
x = graphElement.positionX - diagram.viewportX;
y = graphElement.positionY - diagram.viewportY;
w = graphNode.width;
h = graphNode.height;
// if this is a container shape, only return true if over the edge
// of the shape or the name compartment
select one containerShp related by self->GD_CTR[R28];
if(not_empty containerShp)
  if(self.isOverEdge(x:param.x, y:param.y))
    return true;
  else
    // try the name compartment of the container symbol
    if(self.isOverNameCompartment(x:param.x, y:param.y))
      return true;
    end if;
  end if;
else
  if (GR::scale(value:param.x) >= x and GR::scale(value:param.x) <= x +w)
    if (GR::scale(value:param.y) >= y and GR::scale(value:param.y) <= y +h)
      return true;
    end if;
  end if;
end if;
select one text related by self->GD_CTXT[R27];
if ( not_empty text )
  select one mdl related by self->GD_GE[R2]->GD_MD[R1];
  select one diagram related by mdl->DIM_DIA[R18];
  scaled_x = GR::scale(value:param.x) + diagram.viewportX;
  scaled_y = GR::scale(value:param.y) + diagram.viewportY;
  return text.isOver(scaled_x:scaled_x, scaled_y:scaled_y);
end if;

return false;',
	1,
	'',
	537);
INSERT INTO O_TPARM
	VALUES (538,
	536,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (539,
	536,
	'y',
	131,
	0,
	'',
	538,
	'');
INSERT INTO O_TFR
	VALUES (540,
	374,
	'move',
	'',
	101,
	1,
	'// snap the given movement amounts to the grid
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
x = graphElement.positionX + param.xDelta;
y = graphElement.positionY + param.yDelta;	

// if the grid-snapping above dictates no change in position
if (x == graphElement.positionX and y == graphElement.positionY)
	// this movement shouldn''t be performed
	return;
end if;

// move the shape to the snap point reached
deltaX = x - graphElement.positionX;
graphElement.positionX = x;
deltaY = y - graphElement.positionY;
graphElement.positionY = y;

// move the floating text box if present
select one text related by self->GD_CTXT[R27];
if ( not_empty text )
  text.move(xDelta: deltaX, yDelta: deltaY );
end if;


// for each connector that begins at this shape
select many connectors related by graphElement->DIM_CON[R311]->DIM_ED[R320]->GD_CON[R20];
for each connector in connectors
	// get the starting waypoint of this connector
	segmentId = connector.getStartingSegmentId();
	select any segment related by connector->GD_LS[R6]
		where selected.elementId == segmentId;	
	select one waypoint related by segment->DIM_WAY[R21];
	select one endWay related by segment->DIM_WAY[R22];
    // capture the direction of this segment before updating
    // the end point
    angle = GR::getAngle(x1:waypoint.positionX, x2:endWay.positionX,
                                  y1:waypoint.positionY, y2:endWay.positionY);
    direction = GR::getDirection(angle:angle);
	// move the starting waypoint the same amount that 
	// this shape moved, plus the amount necessary (if any)
	// to place it at the nearest snap-point (in at least 
	// one axis) on the shape''s edge (since the shape is 
	// itself now snapped at least its top and left sides)
	snapPointId = self.getNearestGridSnapPointOnEdge(
		x:waypoint.positionX + deltaX, 
		y:waypoint.positionY + deltaY);
	select any snapPoint from instances of DIM_PNT where selected.pointId == snapPointId;
	connector.moveStart(
		xDelta:snapPoint.x - waypoint.positionX, 
		yDelta:snapPoint.y - waypoint.positionY, snapToGrid:false);
	
	// if rectilinear routing is enabled move the next waypoint as well
	select many segments related by connector->GD_LS[R6];
	segmentCount = cardinality segments;
	performBendpointAdjustment = true;
	if(connector.isStartSelected() and connector.isEndSelected())
	  performBendpointAdjustment = false;
	end if;
    if(connector.routingType == RoutingType::RECTILINEAR and segmentCount > 1
                                                and performBendpointAdjustment);
      if(direction == Direction::North or direction == Direction::South)
        endWay.positionX = endWay.positionX + deltaX;
      else
        endWay.positionY = endWay.positionY + deltaY;
      end if;
    end if;
	delete object instance snapPoint;
end for;

// for each connector that ends at this shape
select many connectors related by graphElement->DIM_CON[R311]->DIM_ED[R321]->GD_CON[R20];
for each connector in connectors    
  // get the ending waypoint of this connector
  segmentId = connector.getEndingSegmentId();
  select any segment related by connector->GD_LS[R6]
	  where selected.elementId == segmentId;	
  select one waypoint related by segment->DIM_WAY[R22];
  select one startWay related by segment->DIM_WAY[R21];
  // capture the direction of this segment before updating
  // the end point
  angle = GR::getAngle(x1:waypoint.positionX, x2:startWay.positionX,
                                  y1:waypoint.positionY, y2:startWay.positionY);
  direction = GR::getDirection(angle:angle);
  // see [1], with the ending waypoint now being the one moved
  snapPointId = self.getNearestGridSnapPointOnEdge(
	  x:waypoint.positionX + deltaX, 
	  y:waypoint.positionY + deltaY);
  select any snapPoint from instances of DIM_PNT where selected.pointId == snapPointId;
  connector.moveEnd(
	  xDelta:snapPoint.x - waypoint.positionX, 
	  yDelta:snapPoint.y - waypoint.positionY, snapToGrid:false);
  // if rectilinear routing is enabled move the next waypoint as well
  select many segments related by connector->GD_LS[R6];
  segmentCount = cardinality segments;
  performBendpointAdjustment = true;
  if(connector.isStartSelected() and connector.isEndSelected())
	performBendpointAdjustment = false;
  end if;
  if(connector.routingType == RoutingType::RECTILINEAR and segmentCount > 1 and
                                                     performBendpointAdjustment)
    if(direction == Direction::North or direction == Direction::South)
      startWay.positionX = startWay.positionX + deltaX;
    else
      startWay.positionY = startWay.positionY + deltaY;
    end if;
  end if;
  delete object instance snapPoint;
end for;

// if this is a container symbol, call the container symbol move operation
// to allow moving inner children
select one containerShp related by self->GD_CTR[R28];
if(not_empty containerShp)
  containerShp.move(xDelta:param.xDelta, yDelta:param.yDelta);
end if;',
	1,
	'',
	533);
INSERT INTO O_TPARM
	VALUES (541,
	540,
	'xDelta',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (542,
	540,
	'yDelta',
	131,
	0,
	'',
	541,
	'');
INSERT INTO O_TFR
	VALUES (537,
	374,
	'isInside',
	'',
	125,
	1,
	'select one canvas related by self->GD_GE[R2]->GD_MD[R1];
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
x = graphElement.positionX;
y = graphElement.positionY;
w = graphNode.width;
h = graphNode.height;
if (param.x < x and (param.x + param.w > x + w))
  if (param.y < y and (param.y + param.h > y + h))
    return true;
  end if;
end if;
return false;',
	1,
	'',
	543);
INSERT INTO O_TPARM
	VALUES (544,
	537,
	'x',
	131,
	0,
	'',
	545,
	'');
INSERT INTO O_TPARM
	VALUES (546,
	537,
	'y',
	131,
	0,
	'',
	544,
	'');
INSERT INTO O_TPARM
	VALUES (545,
	537,
	'w',
	131,
	0,
	'',
	547,
	'');
INSERT INTO O_TPARM
	VALUES (547,
	537,
	'h',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (548,
	374,
	'moveConnectors',
	'',
	101,
	1,
	'/*
Finds all connectors that are attached to this shape at one of the two 
sides that are adjacent to the given vertex, and moves the connected
vertices of those connectors by the given delta, which is how much
the shape''s vertex was moved.  The given old-shape values indicate
the size and position of the shape before the vertex''s movement, 
so that this routine may determine to which side of the shape each 
connector is connected.
*/

// for each connector that starts at this shape
select one elem related by self->GD_GE[R2]->DIM_GE[R23];
select many connectors related by elem->DIM_CON[R311]->DIM_ED[R320]->GD_CON[R20];
for each connector in connectors
	// if cropping the start of this connector to the shape''s boundary
	// would have some effect
	cropToDeltaId = connector.getDeltaForCropTo(
		deltaX:param.xDelta, deltaY:param.yDelta, 
		vertex:param.Vertex, end:End::Start, 
		oldShapeX:param.oldShapeX, oldShapeY:param.oldShapeY,
		oldShapeWidth:param.oldShapeWidth, oldShapeHeight:param.oldShapeHeight);
	select any cropToDelta from instances of DIM_PNT 
		where selected.pointId == cropToDeltaId;
	if (cropToDelta.x != 0 or cropToDelta.y != 0)
		// move the start of this connector to the crop position
		connector.moveStart(xDelta:cropToDelta.x, yDelta:cropToDelta.y, 
			snapToGrid:false);

		// get the starting waypoint of this connector
		segmentId = connector.getStartingSegmentId();
		select any segment related by connector->GD_LS[R6]
			where selected.elementId == segmentId;	
		select one waypoint related by segment->DIM_WAY[R21];

		// [1] move the starting waypoint the amount necessary (if any)
		// to place it at the nearest snap-point (in at least 
		// one axis) on the shape''s edge (since the shape is 
		// itself now snapped on the two sides adjacent to the 
		// given vertex)
		snapPointId = self.getNearestGridSnapPointOnEdge(
			x:waypoint.positionX, y:waypoint.positionY);
		select any snapPoint from instances of DIM_PNT 
			where selected.pointId == snapPointId;
		connector.moveStart(
			xDelta:snapPoint.x - waypoint.positionX, 
			yDelta:snapPoint.y - waypoint.positionY, snapToGrid:false);
		delete object instance snapPoint;
	end if;
	delete object instance cropToDelta;
end for;

// for each connector that ends at this shape
select many connectors related by elem->DIM_CON[R311]->DIM_ED[R321]->GD_CON[R20];
for each connector in connectors
	// if cropping the end of this connector to the shape''s boundary
	// would have some effect
	cropToDeltaId = connector.getDeltaForCropTo(
		deltaX:param.xDelta, deltaY:param.yDelta, 
		vertex:param.Vertex, end:End::End, 
		oldShapeX:param.oldShapeX, oldShapeY:param.oldShapeY,
		oldShapeWidth:param.oldShapeWidth, oldShapeHeight:param.oldShapeHeight);
	select any cropToDelta from instances of DIM_PNT 
		where selected.pointId == cropToDeltaId;
	if (cropToDelta.x != 0 or cropToDelta.y != 0)
		// move the end of this connector to the crop position
		connector.moveEnd(xDelta:cropToDelta.x, yDelta:cropToDelta.y, 
			snapToGrid:false);

		// get the ending waypoint of this connector
		segmentId = connector.getEndingSegmentId();
		select any segment related by connector->GD_LS[R6]
			where selected.elementId == segmentId;	
		select one waypoint related by segment->DIM_WAY[R22];
	
		// see [1], with the ending waypoint now being the one moved
		snapPointId = self.getNearestGridSnapPointOnEdge(
			x:waypoint.positionX, y:waypoint.positionY);
		select any snapPoint from instances of DIM_PNT 
			where selected.pointId == snapPointId;
		connector.moveEnd(
			xDelta:snapPoint.x - waypoint.positionX, 
			yDelta:snapPoint.y - waypoint.positionY, snapToGrid:false);
		delete object instance snapPoint;
	end if;
	delete object instance cropToDelta;
end for;
',
	1,
	'',
	540);
INSERT INTO O_TPARM
	VALUES (549,
	548,
	'xDelta',
	131,
	0,
	'',
	550,
	'');
INSERT INTO O_TPARM
	VALUES (551,
	548,
	'yDelta',
	131,
	0,
	'',
	549,
	'');
INSERT INTO O_TPARM
	VALUES (552,
	548,
	'Vertex',
	553,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (554,
	548,
	'oldShapeX',
	131,
	0,
	'',
	555,
	'');
INSERT INTO O_TPARM
	VALUES (550,
	548,
	'oldShapeY',
	131,
	0,
	'',
	554,
	'');
INSERT INTO O_TPARM
	VALUES (555,
	548,
	'oldShapeWidth',
	131,
	0,
	'',
	556,
	'');
INSERT INTO O_TPARM
	VALUES (556,
	548,
	'oldShapeHeight',
	131,
	0,
	'',
	552,
	'');
INSERT INTO O_TFR
	VALUES (557,
	374,
	'moveVertex',
	'',
	101,
	1,
	'if ( param.End == End::Floating )
  select one text related by self->GD_CTXT[R27];
  if ( not_empty text )
    text.moveVertex(xDelta: param.xDelta, 
        yDelta: param.yDelta, Vertex: param.Vertex);
  end if;
  
  // nothing else to do
  return;
end if;

// copy the current positional data of this shape into 
// temporary variables, which we''ll modify below
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
x1 = graphElement.positionX;
y1 = graphElement.positionY;
x2 = x1 + graphNode.width;
y2 = y1 + graphNode.height;

if (param.Vertex == Vertex::NW)
	x1 = x1 + param.xDelta;
	y1 = y1 + param.yDelta;
elif (param.Vertex == Vertex::SE)
	x2 = x2 + param.xDelta;
	y2 = y2 + param.yDelta;
elif (param.Vertex == Vertex::NE)
	x2 = x2 + param.xDelta;
	y1 = y1 + param.yDelta;
elif (param.Vertex == Vertex::SW)
	x1 = x1 + param.xDelta;
	y2 = y2 + param.yDelta;
end if;

// if the shape is a container and this resize
// will pass the inner boundary do not allow
select one container related by self->GD_CTR[R28];
if(not_empty container)
  result = container.shapeSizeIntersectsInnerElements(x1:x1, y1:y1, x2:x2, y2:y2);
  if(result)
    return;
  end if;
end if;

// if the shape is not being resized to be smaller than a minimum size
minSize = GR::getMinShapeSize();
if (x2 - x1 >= minSize and y2 - y1 >= minSize)
 	
	// remember this shape''s current position and size for the call to 
	// moveConnectors, below
	oldX = graphElement.positionX;
	oldY = graphElement.positionY;
	oldWidth = graphNode.width;
	oldHeight = graphNode.height;

    // adjust the shape so that it has a fixed aspect
    select one spec related by self->GD_GE[R2]->GD_ES[R10];
    if (spec.isFixedAspectRatio)
      // use the rectangle width and the aspect
      // ratio to detm the height-extent of the rectangle
      width = OS::intToReal(value:spec.defaultWidth);
      height = OS::intToReal(value:spec.defaultHeight);
      newWidth = x2 - x1;
      newHeight = (newWidth * width) / height;
      // if the vertex moved is on the northern part of
      // this shape
      if(param.Vertex == Vertex::NW) or (param.Vertex == Vertex::NE)
        // we must adjust the position y instead of the height
        // so that the shape does not move
        originalHeight = y2 - y1;
        // adjust the y coordinate the difference of the new
        // height and the original
        y1 = y1 + (originalHeight - newHeight);
      else
        // otherwise adjust the greater y
        y2 = y1 + newHeight;
      end if;
    end if;
                                         
	// detm the amount of x movement
	dx = x1 - graphElement.positionX;
	if (dx == 0)
		dx = x2 - (graphElement.positionX + graphNode.width);
	end if;
   	
	// detm the amount of y movement
	dy = y1 - graphElement.positionY;
	if (dy == 0)
		dy = y2 - (graphElement.positionY + graphNode.height);
	end if;
		
	// update this shape''s position and size with the values computed above
	graphElement.positionX = x1;
	graphElement.positionY = y1;
	graphNode.width = x2 - x1;
	graphNode.height = y2 - y1;

	// if there was any x or y movement
	if (dx != 0 or dy != 0)
		// move any affected connectors a like amount
		self.moveConnectors(xDelta:dx, yDelta:dy, Vertex:param.Vertex,
			oldShapeX:oldX, oldShapeY:oldY, 
			oldShapeWidth:oldWidth, oldShapeHeight:oldHeight);
	end if;
end if;
',
	1,
	'',
	558);
INSERT INTO O_TPARM
	VALUES (559,
	557,
	'xDelta',
	131,
	0,
	'',
	560,
	'');
INSERT INTO O_TPARM
	VALUES (561,
	557,
	'yDelta',
	131,
	0,
	'',
	559,
	'');
INSERT INTO O_TPARM
	VALUES (560,
	557,
	'Vertex',
	553,
	0,
	'',
	562,
	'');
INSERT INTO O_TPARM
	VALUES (562,
	557,
	'End',
	316,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (563,
	374,
	'getXIntersect',
	'',
	131,
	1,
	'return self.getIntersect(considerLine:param.considerLine, x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2, axis:Axis::X);',
	1,
	'',
	564);
INSERT INTO O_TPARM
	VALUES (565,
	563,
	'x1',
	131,
	0,
	'',
	566,
	'');
INSERT INTO O_TPARM
	VALUES (567,
	563,
	'y1',
	131,
	0,
	'',
	568,
	'');
INSERT INTO O_TPARM
	VALUES (568,
	563,
	'x2',
	131,
	0,
	'',
	565,
	'');
INSERT INTO O_TPARM
	VALUES (569,
	563,
	'y2',
	131,
	0,
	'',
	567,
	'');
INSERT INTO O_TPARM
	VALUES (566,
	563,
	'considerLine',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (543,
	374,
	'getYIntersect',
	'',
	131,
	1,
	'return self.getIntersect(considerLine:param.considerLine, x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2, axis:Axis::Y);',
	1,
	'',
	563);
INSERT INTO O_TPARM
	VALUES (570,
	543,
	'x1',
	131,
	0,
	'',
	571,
	'');
INSERT INTO O_TPARM
	VALUES (572,
	543,
	'y1',
	131,
	0,
	'',
	573,
	'');
INSERT INTO O_TPARM
	VALUES (573,
	543,
	'x2',
	131,
	0,
	'',
	570,
	'');
INSERT INTO O_TPARM
	VALUES (574,
	543,
	'y2',
	131,
	0,
	'',
	572,
	'');
INSERT INTO O_TPARM
	VALUES (571,
	543,
	'considerLine',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (575,
	374,
	'getIntersect',
	'',
	131,
	1,
	'select one ge related by self->GD_GE[R2];
style = CL::getShapeStyle(from:ge.represents);
//
// Look for an intersection with all four sides of the shape.
//
// Top
select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];

if(style == Style::Ellipse)
  result_x = ::getIntersectionOfSegmentWithEllipse(ellipseH:graphNode.height,
  				ellipseW:graphNode.width, ellipseX:graphElement.positionX, ellipseY:graphElement.positionY,
	  			x:param.x1, x2:param.x2, y:param.y1, y2:param.y2, considerLine:true, axis:Axis::X);
  result_y = ::getIntersectionOfSegmentWithEllipse(ellipseH:graphNode.height,
  				ellipseW:graphNode.width, ellipseX:graphElement.positionX, ellipseY:graphElement.positionY,
	  			x:param.x1, x2:param.x2, y:param.y1, y2:param.y2, considerLine:true, axis:Axis::Y);
  if(result_x != 0) and (result_y != 0)
    pointx = result_x;
	pointy = result_y;
    if(param.axis == Axis::X)
	  return pointx;
	else
	  return pointy;
	end if;
  end if;
end if;

return ::getIntersectionOfSegmentWithSquare(considerLine:param.considerLine, axis:param.axis,
	squareH:graphNode.height, squareW:graphNode.width,
	squareX:graphElement.positionX, squareY:graphElement.positionY, x1:param.x1,
	x2:param.x2, y1:param.y1, y2:param.y2);',
	1,
	'',
	576);
INSERT INTO O_TPARM
	VALUES (577,
	575,
	'x1',
	131,
	0,
	'',
	578,
	'');
INSERT INTO O_TPARM
	VALUES (579,
	575,
	'y1',
	131,
	0,
	'',
	580,
	'');
INSERT INTO O_TPARM
	VALUES (580,
	575,
	'x2',
	131,
	0,
	'',
	577,
	'');
INSERT INTO O_TPARM
	VALUES (581,
	575,
	'y2',
	131,
	0,
	'',
	579,
	'');
INSERT INTO O_TPARM
	VALUES (582,
	575,
	'axis',
	583,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (578,
	575,
	'considerLine',
	125,
	0,
	'',
	582,
	'');
INSERT INTO O_TFR
	VALUES (515,
	374,
	'dispose',
	'',
	101,
	1,
	'select one ge related by self->GD_GE[R2];
if ( not_empty ge )
  ge.dispose();
else
  select one graphNode related by self->DIM_ND[R19];
  if ( not_empty graphNode )
    unrelate self from graphNode across R19;
    graphNode.dispose();
  end if;
  select one ctxt related by self->GD_CTXT[R27];
  if ( not_empty ctxt )
    unrelate self from ctxt across R27;
    ctxt.dispose();
  end if;

  select one containingShp related by self->GD_CTR[R28];
  if(not_empty containingShp)
    unrelate self from containingShp across R28;
    delete object instance containingShp;
  end if;
  select one nonContainingShp related by self->GD_NCS[R28];
  if(not_empty nonContainingShp)
    unrelate self from nonContainingShp across R28;
    delete object instance nonContainingShp;
  end if;
  delete object instance self;
end if;
',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (558,
	374,
	'moveToDefaultPosition',
	'',
	101,
	1,
	'select one ge related by self->GD_GE[R2];
if ( not_empty ge )
  select one mdl related by ge->GD_MD[R1];
  select one diagram related by mdl->DIM_DIA[R18];
  select one es related by ge->GD_ES[R10];
  select one graphNode related by self->DIM_ND[R19];
  select one graphElement related by graphNode->DIM_GE[R301];
  if ( not_empty mdl and not_empty es )
    spacing = es.defaultWidth / 10;
    select many ge_set related by mdl->GD_GE[R1];
    graphElement.positionX = diagram.viewportX + (spacing * cardinality ge_set);
    graphElement.positionY = diagram.viewportY + (spacing * cardinality ge_set);
    graphNode.width = es.defaultWidth;
    graphNode.height = es.defaultHeight;
  end if;
end if;',
	1,
	'',
	548);
INSERT INTO O_TFR
	VALUES (584,
	374,
	'getNearestGridSnapPointOnEdge',
	'',
	107,
	1,
	'// This operation returns the ID of a new point instance 
// which represents the nearest grid snap-point to the logical
// position given that''s on the same edge of this
// element as that position.  As such, this operation 
// assumes that the given position is located on an edge of 
// this element.  
//
// If the shape edge is not itself snapped to the grid,
// the returned location will not be a snap-point in both axes,
// but rather just whichever axis is parallel to the edge.
// ------------------------------------------------------------

// if the given position is on the top or bottom edge of this 
// shape''s rectangle
select one elem related by self->GD_GE[R2]->DIM_GE[R23];
select one node related by elem->DIM_ND[R301];
x = param.x;
y = param.y;
if (::round(value:y) == ::round(value:elem.positionY)
	or ::round(value:y) == ::round(value:elem.positionY + node.height))
	// find the nearest snap-point x-wise
	x = ::roundToGridSnapPointWithinLimits(ordinate:x, 
		min:elem.positionX, max:elem.positionX + node.width, isConnector:true);
// otherwise, it''s on the left or right edge
else
	// find the nearest snap-point y-wise
	y = ::roundToGridSnapPointWithinLimits(ordinate:y, 
		min:elem.positionY, max:elem.positionY + node.height, isConnector:true);
end if;		

// create the result object, and return its ID
create object instance result of DIM_PNT;
result.x = x;
result.y = y;
return result.pointId;
',
	1,
	'',
	585);
INSERT INTO O_TPARM
	VALUES (586,
	584,
	'x',
	105,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (587,
	584,
	'y',
	105,
	0,
	'',
	586,
	'');
INSERT INTO O_TFR
	VALUES (588,
	374,
	'getRepresents',
	'',
	589,
	1,
	'/*
Returns the model element represented by the region within this shape that 
covers the given location (which is specified relative to this shape''s 
position).
*/ 

// if the given location is over an icon slot
select one element related by self->GD_GE[R2];
slotNum = self.getIconSlotNumOver(x:param.x, y:param.y);
if (slotNum >= 0)
	// return the model-element that this icon slot represents
	return CL::getIconRepresents(element:element.represents, 
		compartmentNum:1, slotNum:slotNum);
end if;

// return the model-element that this shape represents
return element.represents;',
	1,
	'',
	584);
INSERT INTO O_TPARM
	VALUES (590,
	588,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (591,
	588,
	'y',
	131,
	0,
	'',
	590,
	'');
INSERT INTO O_TFR
	VALUES (564,
	374,
	'getToolTipText',
	'',
	103,
	1,
	'/*
Returns the tootlip text this shape would like displayed for the given location 
(which is specified relative to this shape''s position).
*/ 

// if the given location is over an icon slot
select one element related by self->GD_GE[R2];
slotNum = self.getIconSlotNumOver(x:param.x, y:param.y);
if (slotNum >= 0)
	// if the slot''s icon is being shown
	if (CL::shouldCompartmentIconBeDrawn(
		element:element.represents, compartmentNum:1, slotNum:slotNum))
		// return the appropriate text for the icon 
		if (slotNum == 0)
			return "Double-click here to open Instance State Machine Diagram";
		elif (slotNum == 1)
			return "Double-click here to open Class State Machine Diagram";
		end if;
	end if;
end if;

return "";',
	1,
	'',
	588);
INSERT INTO O_TPARM
	VALUES (592,
	564,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (593,
	564,
	'y',
	131,
	0,
	'',
	592,
	'');
INSERT INTO O_TFR
	VALUES (576,
	374,
	'getIconSlotNumOver',
	'',
	131,
	1,
	'/*
Returns the icon slot number which the given location (which is specified 
relative to this shape''s position) is over.  -1 is returned if there is no
such slot.
*/ 

// if the given location lies y-wise within the y-bounds of the icons 
// of this shape''s first compartment (only the first compartment is considered, 
// since no icons are currently displayed for later compartments)
select one element related by self->GD_GE[R2];
iconDistanceFromEdge = ::getIconDistanceFromEdge();
iconSize = ::getIconSize();
iconSpacing = ::getIconSpacing();
if (param.y >= iconDistanceFromEdge 
	and param.y < iconDistanceFromEdge + iconSize)
	// for each icon-slot in the first compartment of this element
	numSlots = CL::getNumCompartmentIconSlots(
		element:element.represents, compartmentNum:1);
	slotNum = 0;
	while (slotNum < numSlots) 
		// if the given location lies within this icon slot
		iconX = iconDistanceFromEdge + slotNum * (iconSize + iconSpacing);
		if (param.x >= iconX and param.x < iconX + iconSize)
			// return this slot''s number
			return slotNum;
		end if;

		slotNum = slotNum + 1;
	end while;
end if;

// the given location is over no icon slot
return -1;',
	1,
	'',
	594);
INSERT INTO O_TPARM
	VALUES (595,
	576,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (596,
	576,
	'y',
	131,
	0,
	'',
	595,
	'');
INSERT INTO O_TFR
	VALUES (597,
	374,
	'isOverDiagramPosition',
	'',
	125,
	1,
	'select one graphNode related by self->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
x = graphElement.positionX;
y = graphElement.positionY;
w = graphNode.width;
h = graphNode.height;
return param.x >= x and param.x < x + w and param.y >= y and param.y < y + h;',
	1,
	'',
	536);
INSERT INTO O_TPARM
	VALUES (598,
	597,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (599,
	597,
	'y',
	131,
	0,
	'',
	598,
	'');
INSERT INTO O_TFR
	VALUES (600,
	374,
	'drawComponentMiniSymbol',
	'',
	101,
	1,
	'// draw the component mini-symbol in the top right corner
GR::setLineWidth(context:param.context, w:1);
GR::clipTo(context:param.context, x:param.x, y:param.y, w:param.w, h:param.h);
innerBoxWidth = 25;
innerBoxHeight = 20;
innerBoxX = param.x + param.w - (16 + innerBoxWidth);
innerBoxY = param.y + 16;
GR::drawRect(context:param.context, filled:param.filled, x:innerBoxX, y:innerBoxY, w:innerBoxWidth, h:innerBoxHeight);
attachedBoxWidth = 12;
attachedBoxHeight = 6;
attachedBoxX = innerBoxX - (attachedBoxWidth / 2);
attachedBoxY = innerBoxY + 2;
GR::drawRect(context:param.context, filled:param.filled, x:attachedBoxX, y:attachedBoxY, w:attachedBoxWidth, h:attachedBoxHeight);
attachedBoxY = attachedBoxY + attachedBoxHeight + 2;
GR::drawRect(context:param.context, filled:param.filled, x:attachedBoxX, y:attachedBoxY, w:attachedBoxWidth, h:attachedBoxHeight);
GR::unClip(context:param.context);
',
	1,
	'',
	514);
INSERT INTO O_TPARM
	VALUES (601,
	600,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (602,
	600,
	'filled',
	125,
	0,
	'',
	601,
	'');
INSERT INTO O_TPARM
	VALUES (603,
	600,
	'x',
	105,
	0,
	'',
	604,
	'');
INSERT INTO O_TPARM
	VALUES (605,
	600,
	'y',
	105,
	0,
	'',
	603,
	'');
INSERT INTO O_TPARM
	VALUES (604,
	600,
	'w',
	105,
	0,
	'',
	606,
	'');
INSERT INTO O_TPARM
	VALUES (606,
	600,
	'h',
	105,
	0,
	'',
	602,
	'');
INSERT INTO O_TFR
	VALUES (594,
	374,
	'drawNameCompartment',
	'',
	101,
	1,
	'// compute the width of the given text
width = GR::getTextExtent(axis:Axis::X, context:param.context, text:param.text);
// and the height of the given text
height =  GR::getTextExtent(axis:Axis::Y, context:param.context, text:param.text);

// draw the name compartment in the top left corner
boxWidth = width + 15;
if (boxWidth > param.w)
  boxWidth = param.w;
end if;

boxHeight = height + 5;
if (boxHeight > param.h)
  boxHeight = param.h;
end if;

rightSideLength = boxHeight / 2;
bottomLineLength = boxWidth-10;
bottomLineStartX = param.x;
bottomLineStartY = param.y+boxHeight;
bottomLineEndX = param.x+bottomLineLength;
bottomLineEndY = param.y+boxHeight;

rsStartX = param.x+boxWidth; 
rsStartY = param.y;
rsEndX = param.x+boxWidth;
rsEndY = param.y+rightSideLength;

GR::setLineStyle(context:param.context, new_style:Style::Solid);
select one ge related by self->GD_GE[R2];
if(ge.isSelected())
  GR::setLineWidth(context:param.context, w:2);
else
  GR::setLineWidth(context:param.context, w:1);
end if;

// Draw the bottom line
GR::drawLine(context:param.context, x:bottomLineStartX, y:bottomLineStartY, 
             x2:bottomLineEndX, y2:bottomLineEndY);

// Draw the right-side line
GR::drawLine(context:param.context, x:rsStartX, y:rsStartY, x2:rsEndX, 
             y2:rsEndY);

// Draw the diagonal line from bottom to right side
GR::drawLine(context:param.context,  x:bottomLineEndX, y:bottomLineEndY, 
             x2:rsEndX, y2:rsEndY);

text = GR::fitTextTo(context:param.context, input:param.text, width:boxWidth, elideAtEnd:true);

GR::drawText(context:param.context, justified_to:Justification::Left,
	text:text, text_style:Style::None, x:param.x + 5, y:param.y);',
	1,
	'',
	600);
INSERT INTO O_TPARM
	VALUES (607,
	594,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (608,
	594,
	'filled',
	125,
	0,
	'',
	607,
	'');
INSERT INTO O_TPARM
	VALUES (609,
	594,
	'x',
	105,
	0,
	'',
	610,
	'');
INSERT INTO O_TPARM
	VALUES (611,
	594,
	'y',
	105,
	0,
	'',
	609,
	'');
INSERT INTO O_TPARM
	VALUES (610,
	594,
	'w',
	105,
	0,
	'',
	612,
	'');
INSERT INTO O_TPARM
	VALUES (613,
	594,
	'h',
	105,
	0,
	'',
	608,
	'');
INSERT INTO O_TPARM
	VALUES (612,
	594,
	'text',
	103,
	0,
	'',
	613,
	'');
INSERT INTO O_TFR
	VALUES (527,
	374,
	'isOverEdge',
	'',
	125,
	1,
	'select one graphElem related by self->DIM_ND[R19]->DIM_GE[R301];
select one node related by self->DIM_ND[R19];
select one diagram related by self->GD_GE[R2]->GD_MD[R1]->DIM_DIA[R18];
testX = param.x;
testY = param.y;
positionX = GR::unScale(value:graphElem.positionX - diagram.viewportX);
positionY = GR::unScale(value:graphElem.positionY - diagram.viewportY);
h = GR::unScale(value:node.height);
w = GR::unScale(value:node.width);
// first the left vertical line
result = GR::isOver(x:testX, y:testY,
			x1:positionX,
			y1:positionY,
			x2:positionX,
			y2:positionY + h,
			tolerance:GR::getHotspotSize());
if(result)
  return true;
end if;

// now the right vertical line
result = GR::isOver(x:testX, y:testY,
			x1:positionX + w,
			y1:positionY,
			x2:positionX + w,
			y2:positionY + h,
			tolerance:GR::getHotspotSize());
if(result)
  return true;
end if;

// now the top horizontal line
result = GR::isOver(x:testX, y:testY,
			x1:positionX,
			y1:positionY,
			x2:positionX + w,
			y2:positionY,
			tolerance:GR::getHotspotSize());
if(result)
  return true;
end if;

// and finally the bottom horizontal line
result = GR::isOver(x:testX, y:testY,
			x1:positionX,
			y1:positionY + h,
			x2:positionX + w,
			y2:positionY + h,
			tolerance:GR::getHotspotSize());
if(result)
  return true;
end if;

return false;

',
	1,
	'',
	597);
INSERT INTO O_TPARM
	VALUES (614,
	527,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (615,
	527,
	'y',
	131,
	0,
	'',
	614,
	'');
INSERT INTO O_TFR
	VALUES (524,
	374,
	'isOverNameCompartment',
	'',
	125,
	1,
	'select one element related by self->DIM_ND[R19]->DIM_GE[R301];
select one diagram related by self->GD_GE[R2]->GD_MD[R1]->DIM_DIA[R18];
x = GR::unScale(value:element.positionX - diagram.viewportX);
y = GR::unScale(value:element.positionY - diagram.viewportY);
w = self.getNameCompartmentWidth();
h = self.getNameCompartmentHeight();
if (param.x >= x and param.x <= x +w)
  if (param.y >= y and param.y <= y +h)
    return true;
  end if;
end if;
return false;',
	1,
	'',
	519);
INSERT INTO O_TPARM
	VALUES (616,
	524,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (617,
	524,
	'y',
	131,
	0,
	'',
	616,
	'');
INSERT INTO O_TFR
	VALUES (585,
	374,
	'getNameCompartmentWidth',
	'',
	131,
	1,
	'select one ge related by self->GD_GE[R2];
text = CL::getNameCompartmentText(element:ge.represents);
// and the width of the given text
return GR::getTextExtent(axis:Axis::X, context:GR::getContext(), text:text) + 10;',
	1,
	'',
	618);
INSERT INTO O_TFR
	VALUES (618,
	374,
	'getNameCompartmentHeight',
	'',
	131,
	1,
	'select one ge related by self->GD_GE[R2];
text = CL::getNameCompartmentText(element:ge.represents);
// and the height of the given text
return GR::getTextExtent(axis:Axis::Y, context:GR::getContext(), text:text) + 5;',
	1,
	'',
	575);
INSERT INTO O_TFR
	VALUES (619,
	374,
	'getIconSlotCount',
	'',
	131,
	1,
	'select one shape related by self->GD_GE[R2];
compartment_id = 1;
compartments = CL::getCompartments(from:shape.represents);
numSlots = 0;
while (compartment_id <= compartments)    
  // for each icon slot of this compartment
  numSlots = numSlots + CL::getNumCompartmentIconSlots(element:shape.represents, 
  	  compartmentNum:compartment_id);
end while;
return numSlots;',
	1,
	'',
	557);
INSERT INTO O_TFR
	VALUES (620,
	374,
	'get_name',
	'',
	103,
	1,
	'return "Shape";',
	1,
	'',
	619);
INSERT INTO O_REF
	VALUES (374,
	226,
	0,
	264,
	372,
	375,
	373,
	458,
	621,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R2');
INSERT INTO O_REF
	VALUES (374,
	30,
	0,
	154,
	460,
	462,
	461,
	458,
	622,
	621,
	0,
	'',
	'GraphNode',
	'elementId',
	'R19');
INSERT INTO O_RATTR
	VALUES (458,
	374,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (458,
	374,
	0,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	374);
INSERT INTO O_OIDA
	VALUES (458,
	374,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	374);
INSERT INTO O_ID
	VALUES (2,
	374);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (466,
	'NonContaining Shape',
	17,
	'GD_NCS',
	'',
	361);
INSERT INTO O_REF
	VALUES (466,
	374,
	0,
	458,
	464,
	467,
	465,
	623,
	624,
	0,
	0,
	'',
	'Shape',
	'elementId',
	'R28');
INSERT INTO O_RATTR
	VALUES (623,
	466,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (623,
	466,
	0,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	466);
INSERT INTO O_OIDA
	VALUES (623,
	466,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	466);
INSERT INTO O_ID
	VALUES (2,
	466);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (387,
	'Model Specification',
	7,
	'GD_MS',
	'A model specification instance defines a type of canvas.
We use the OOA_Type and the Model_Type as identifiers
because the OOA_Type defines the OOA of OOA element
type that the canvas type represents, but there can be 
more than one canvas type per OOA of OOA element type.

Instances of this class are instantiated at startup from a
pre-existing instance specification.
---------------------------------------------------------------------------

PEI:true
Persistent:false
TRANSLATE_FOR_EXTERNAL_USE:FALSE
',
	361);
INSERT INTO O_TFR
	VALUES (625,
	387,
	'elementCreated',
	'This operation is special. We need to create the instance in the 
model root associated with the Model, not with the Model Specification.
------------------
Translate: native',
	101,
	1,
	'        Ooaofgraphics modelRoot = Ooaofgraphics.getInstance(Cl_c.getModelRootname(p_Elem));
        Model_c mdl = new Model_c(modelRoot);
		Ooaofgraphics.getDefaultInstance().fireModelElementCreated(new BaseModelDelta(
			Modeleventnotification_c.DELTA_NEW,
			mdl));
		Diagram_c diagram = new Diagram_c(modelRoot);
		Ooaofgraphics.getDefaultInstance().fireModelElementCreated(new BaseModelDelta(
			Modeleventnotification_c.DELTA_NEW,
			diagram));
        diagram.relateAcrossR18To(mdl);
        this.relateAcrossR9To(mdl);
        mdl.Initialize(p_Elem);
',
	0,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (626,
	625,
	'elem',
	589,
	0,
	'',
	0,
	'');
INSERT INTO O_NBATTR
	VALUES (390,
	387);
INSERT INTO O_BATTR
	VALUES (390,
	387);
INSERT INTO O_ATTR
	VALUES (390,
	387,
	0,
	'Model_Type',
	'Description: An enumeration of the values that identify the type of a model.
Full Name: Graphical Model Type
Data Domain:  None= 0, DPD= 1, PDD(R)=2, PDD(A)=3, PDD(S)=4, CD=5, OCD(A)=6, OCD(S)=7, SC(Instance)=8, SC(Assigner)=10, Data Type Package=100, Function Package=101, External Entity Package=102',
	'',
	'Model_Type',
	0,
	627,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (389,
	387);
INSERT INTO O_BATTR
	VALUES (389,
	387);
INSERT INTO O_ATTR
	VALUES (389,
	387,
	390,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	628,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (629,
	387);
INSERT INTO O_BATTR
	VALUES (629,
	387);
INSERT INTO O_ATTR
	VALUES (629,
	387,
	389,
	'Name',
	'',
	'',
	'Name',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (630,
	387);
INSERT INTO O_BATTR
	VALUES (630,
	387);
INSERT INTO O_ATTR
	VALUES (630,
	387,
	629,
	'background',
	'',
	'',
	'background',
	0,
	631,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (632,
	387);
INSERT INTO O_BATTR
	VALUES (632,
	387);
INSERT INTO O_ATTR
	VALUES (632,
	387,
	630,
	'represents',
	'',
	'',
	'represents',
	0,
	633,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	387);
INSERT INTO O_OIDA
	VALUES (389,
	387,
	0,
	'OOA_Type');
INSERT INTO O_OIDA
	VALUES (390,
	387,
	0,
	'Model_Type');
INSERT INTO O_ID
	VALUES (1,
	387);
INSERT INTO O_ID
	VALUES (2,
	387);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (224,
	'Model',
	1,
	'GD_MD',
	'A model is a drawing for one particular view of the analysis. There is an instance of model for each glyph on the index window, and each entry in the model element list on the index window. For example, every domain will have four models (DPD, PDD(R), PDD(A), PDD(S)).  Every subsystem will have three models (CD, OCD(A), OCD(S)).  Every state chart has one model (SC).  The STT is not a graphical model.',
	361);
INSERT INTO O_TFR
	VALUES (634,
	224,
	'draw',
	'To draw the model, select all the graphical elements and
delegate the draw operation to each element in turn.',
	101,
	1,
	'select one mdlSpec related by self->GD_MS[R9];
if (empty mdlSpec)
  select any mdlSpec from instances of GD_MS where (selected.Model_Type == self.Model_Type);
  if (not_empty mdlSpec)
    relate mdlSpec to self across R9;
  end if;
end if;
if (not_empty mdlSpec AND NOT param.is_hard_copy)
  GR::clearBackgroundTo(context:param.context, new:mdlSpec.background);
end if;
select many elements related  by self->GD_GE[R1];
for each element in elements
  if ( element.getLayer() == 0 )
    element.draw(context:param.context, disable_selection:param.is_hard_copy);
  end if;
end for;
for each element in elements
  if ( element.getLayer() == 1 )
    element.draw(context:param.context, disable_selection:param.is_hard_copy);
  end if;
end for;',
	1,
	'',
	635);
INSERT INTO O_TPARM
	VALUES (636,
	634,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (637,
	634,
	'is_hard_copy',
	125,
	0,
	'',
	636,
	'');
INSERT INTO O_TFR
	VALUES (638,
	224,
	'getMaxX',
	'Gets the maximum X co-ordinate on the canvas.
This calculation currently allows for connectors but
not for large text blocks that might affect the sizing.',
	131,
	1,
	'result = 0;
select many elems related by self->GD_GE[R1];
for each elem in elems
  select one graphElem related by elem->DIM_GE[R23];
  select one shape related by elem->GD_SHP[R2];
  select one node related by shape->DIM_ND[R19];
  select one connector related by elem->GD_CON[R2];
  if (not_empty shape)
    rightX = graphElem.positionX + node.width;
    if (rightX > result)
      if (param.all)
        result = rightX;
      else
        if (elem.isSelected())
          result = rightX;
        end if;
      end if;
    end if;
  elif (not_empty connector)
    select many segs related by connector->GD_LS[R6];
    for each seg in segs
	  select one segStart related by seg->DIM_WAY[R21];
      select one segEnd related by seg->DIM_WAY[R22];
      if (segStart.positionX > result OR segEnd.positionX > result)
        if (param.all)
          result = ::max(a:segStart.positionX, b:segEnd.positionX);
        else
          if (elem.isSelected())
            result = ::max(a:segStart.positionX, b:segEnd.positionX);
          end if;
        end if;
      end if;
    end for;
  end if;
end for;
return result;',
	1,
	'',
	639);
INSERT INTO O_TPARM
	VALUES (640,
	638,
	'all',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (641,
	224,
	'getMaxY',
	'Gets the maximum Y co-ordinate on the canvas.',
	131,
	1,
	'result = 0;
select many elems related by self->GD_GE[R1];
for each elem in elems
  select one graphElem related by elem->DIM_GE[R23];
  select one shape related by elem->GD_SHP[R2];
  select one node related by shape->DIM_ND[R19];
  select one connector related by elem->GD_CON[R2];
  if (not_empty shape)
    bottomY = graphElem.positionY + node.height;
    if (bottomY > result)
      if (param.all)
        result = bottomY;
      else
        if (elem.isSelected())
          result = bottomY;
        end if;
      end if;
    end if;
  elif (not_empty connector)
    select many segs related by connector->GD_LS[R6];
    for each seg in segs
      select one segStart related by seg->DIM_WAY[R21];
	  select one segEnd related by seg->DIM_WAY[R22];
      if (segStart.positionY > result OR segEnd.positionY > result)
        if (param.all)
          result = ::max(a:segStart.positionY, b:segEnd.positionY);
        else
          if (elem.isSelected())
            result = ::max(a:segStart.positionY, b:segEnd.positionY);
          end if;
        end if;
      end if;
    end for;
  end if;
end for;
return result;',
	1,
	'',
	638);
INSERT INTO O_TPARM
	VALUES (642,
	641,
	'all',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (643,
	224,
	'getMinX',
	'Gets the minimum X co-ordinate on the canvas.',
	131,
	1,
	'result = OS::MAX_INT();
select many elems related by self->GD_GE[R1];
for each elem in elems
  select one graphElem related by elem->DIM_GE[R23];
  select one shape related by elem->GD_SHP[R2];
  select one connector related by elem->GD_CON[R2];
  if (not_empty shape)
    topX = graphElem.positionX;
    if (topX < result)
      if (param.all)
        result = topX;
      else
        if (elem.isSelected())
          result = topX;
        end if;
      end if;
    end if;
  elif (not_empty connector)
    select many segs related by connector->GD_LS[R6];
    for each seg in segs
	  select one segStart related by seg->DIM_WAY[R21];
      select one segEnd related by seg->DIM_WAY[R22];
      if (segStart.positionX < result OR segEnd.positionX < result)
        if (param.all)
          result = ::min(a:segStart.positionX, b:segEnd.positionX);
        else
          if (elem.isSelected())
            result = ::min(a:segStart.positionX, b:segEnd.positionX);
          end if;
        end if;
      end if;
    end for;
  end if;
end for;
return result;',
	1,
	'',
	641);
INSERT INTO O_TPARM
	VALUES (644,
	643,
	'all',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (645,
	224,
	'getMinY',
	'Gets the minimum Y co-ordinate on the canvas.',
	131,
	1,
	'result = OS::MAX_INT();
select many elems related by self->GD_GE[R1];
for each elem in elems
  select one graphElem related by elem->DIM_GE[R23];
  select one shape related by elem->GD_SHP[R2];
  select one connector related by elem->GD_CON[R2];
  if (not_empty shape)
    topY = graphElem.positionY;
    if (topY < result)
      if (param.all)
        result = topY;
      else
        if (elem.isSelected())
          result = topY;
        end if;
      end if;
    end if;
  elif (not_empty connector)
    select many segs related by connector->GD_LS[R6];
    for each seg in segs
      select one segStart related by seg->DIM_WAY[R21];
	  select one segEnd related by seg->DIM_WAY[R22];
      if (segStart.positionY < result OR segEnd.positionY < result)
        if (param.all)
          result = ::min(a:segStart.positionY, b:segEnd.positionY);
        else
          if (elem.isSelected())
            result = ::min(a:segStart.positionY, b:segEnd.positionY);
          end if;
        end if;
      end if;
    end for;
  end if;
end for;
return result;',
	1,
	'',
	643);
INSERT INTO O_TPARM
	VALUES (646,
	645,
	'all',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (647,
	224,
	'zoomTo',
	'',
	101,
	1,
	'newX = param.toX;
newY = param.toY;
width = param.toW;
height = param.toH;
if (param.all)
  // First, decide whether there are any elementsto zoom in on . . .
  no_elems = true;
  select many elems related by self->GD_GE[R1];
  for each elem in elems
    if (param.selection)
      if ( elem.isSelected())
        no_elems = false;
        break;
      end if;
    else
        no_elems = false;
        break;
    end if;
  end for;
  if (no_elems)
    return;
  else
    considerAll = not param.selection;
    // Add margins to required render area
    newX = self.getMinX(all:considerAll) - GR::getMargin();
    newY = self.getMinY(all:considerAll) - GR::getMargin();
    width = self.getMaxX(all:considerAll) - self.getMinX(all:considerAll) + (GR::getMargin() * 2);
    height = self.getMaxY(all:considerAll) - self.getMinY(all:considerAll) + (GR::getMargin() * 2);
  end if;
end if;
// Calculate ratios of required to available areas
widthFactor = OS::intToReal(value:param.avW) /  OS::intToReal(value:width);
heightFactor =  OS::intToReal(value:param.avH) /  OS::intToReal(value:height);
select one diagram related by self->DIM_DIA[R18];
if (widthFactor < heightFactor)
  diagram.zoom = widthFactor;
  GR::setZoomFactor(value:diagram.zoom);
  unscaledHeight = OS::realToInt(value:height * heightFactor);
  actualHeight = GR::scale(value:unscaledHeight);
  // Center the canvas in the Y axis
  newY = newY - ((actualHeight - height) / 2);
  if (newY < 0)
    newY = 0;
  end if;
else
  diagram.zoom = heightFactor;
  GR::setZoomFactor(value:diagram.zoom);
  unscaledWidth = OS::realToInt(value:width * widthFactor);
  actualWidth = GR::scale(value:unscaledWidth);
  // Center the canvas in the X axis
  newX = newX - ((actualWidth - width) / 2);
  if (newX < 0)
    newX = 0;
  end if;
end if;
diagram.viewportX = newX;
diagram.viewportY = newY;',
	1,
	'',
	648);
INSERT INTO O_TPARM
	VALUES (649,
	647,
	'all',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (650,
	647,
	'selection',
	125,
	0,
	'',
	651,
	'');
INSERT INTO O_TPARM
	VALUES (652,
	647,
	'toX',
	131,
	0,
	'',
	653,
	'');
INSERT INTO O_TPARM
	VALUES (654,
	647,
	'toY',
	131,
	0,
	'',
	652,
	'');
INSERT INTO O_TPARM
	VALUES (653,
	647,
	'toW',
	131,
	0,
	'',
	655,
	'');
INSERT INTO O_TPARM
	VALUES (655,
	647,
	'toH',
	131,
	0,
	'',
	650,
	'');
INSERT INTO O_TPARM
	VALUES (651,
	647,
	'avW',
	131,
	0,
	'',
	656,
	'');
INSERT INTO O_TPARM
	VALUES (656,
	647,
	'avH',
	131,
	0,
	'',
	649,
	'');
INSERT INTO O_TFR
	VALUES (648,
	224,
	'unSelectAll',
	'',
	101,
	1,
	'CL::clearSelection();',
	1,
	'',
	657);
INSERT INTO O_TFR
	VALUES (639,
	224,
	'enableTextMoveUnder',
	'',
	101,
	1,
	'select one diagram related by self->DIM_DIA[R18];
scaled_x = GR::scale(value:GR::getAbsoluteXPosition()) + diagram.viewportX;
scaled_y = GR::scale(value:GR::getAbsoluteYPosition()) + diagram.viewportY;
select many symbols related by self->GD_GE[R1];
sel_symb_count = 0;
for each symb in symbols
  if (symb.isSelected())
    sel_symb_count = sel_symb_count + 1;
  end if;
end for;
// do not move the text alone
// unless only one symbol is
// selected
if (sel_symb_count == 1)
  for each symb in symbols
    if(symb.isSelected())
      select one con_elem related by symb->GD_CON[R2];
      if ( not_empty con_elem )
        select many texts related by con_elem->GD_CTXT[R8];
        found = false;
        for each text in texts
          if (text.isOver(scaled_x:scaled_x, scaled_y:scaled_y))
            create object instance tim of GD_TIM;
            relate self to text across R14 using tim;
            found = true;
            break;  // We are only allowed to move one text block at a time . . . . .
          end if;
        end for;
        if ( found )
          break;
        end if;
      else
        select one shp_text related by symb->GD_SHP[R2]->GD_CTXT[R27];
        if ( not_empty shp_text )
          if (shp_text.isOver(scaled_x:scaled_x, scaled_y:scaled_y))
            create object instance tim of GD_TIM;
            relate self to shp_text across R14 using tim;
            break;  // We are only allowed to move one text block at a time . . . . .
          end if;
        end if;
      end if;
    end if;
  end for;
end if;',
	1,
	'',
	658);
INSERT INTO O_TPARM
	VALUES (659,
	639,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (660,
	639,
	'y',
	131,
	0,
	'',
	659,
	'');
INSERT INTO O_TFR
	VALUES (661,
	224,
	'disableTextMove',
	'',
	101,
	1,
	'select one con_text related by self->GD_CTXT[R14];
if (not_empty con_text)
  select one tim related by self->GD_TIM[R14];
  unrelate self from con_text across R14 using tim;
  delete object instance tim;
end if;',
	1,
	'',
	662);
INSERT INTO O_TFR
	VALUES (663,
	224,
	'initializeTools',
	'',
	101,
	1,
	'select many tools related by self->CT_MTL[R100];
if (empty tools)
  // create the associated tool activation policy
  create object instance policy of CT_ACT;
  relate policy to self across R108;

  // create the selection tool instance
  create object instance selector of CT_MTL;
  create object instance selTool of CT_SEL;
  relate selector to selTool across R102;
  relate self to selector across R100;
  selector.initialize();

  // create the scroll tool instance
  create object instance scroller of CT_MTL;
  create object instance scrollTool of CT_SCR;
  relate scroller to scrollTool across R102;
  relate self to scroller across R100;
  scroller.initialize();

  select many elemSpecs related by self->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11];
  for each elemSpec in elemSpecs
    create object instance mt of CT_MTL;
    relate mt to elemSpec across R103;
    relate self to mt across R100;
    select one conSpec related by elemSpec->TS_CSP[R200];    
    select one shapeSpec related by elemSpec->TS_SSP[R200];    
    if (not_empty conSpec)
      create object instance ct of CT_CTL;
      relate mt to ct across R102;
    elif (not_empty shapeSpec)
      create object instance st of CT_STL;
      relate mt to st across R102;
    end if;
    mt.initialize();
  end for;
  generate CT_MTL5:Activate to selector;
end if;',
	1,
	'',
	664);
INSERT INTO O_TFR
	VALUES (665,
	224,
	'elementCreated',
	'This call happens when the user draws a symbol on a canvas.
The client element instance is created and this call informs the
graphics domain that this has happened. Accordingly, the
canvas finds the element specification that is instantiated by
the currently active tool and delegates the call on to it.',
	101,
	1,
	'select any mt related by self->CT_MTL[R100] where (selected.active == true);
if (not_empty mt)
  select one es related by mt->GD_ES[R103];
  if (not_empty es and es.represents == param.type)
    es.elementCreated(elem:param.elem);
  end if;
end if;
',
	1,
	'',
	666);
INSERT INTO O_TPARM
	VALUES (667,
	665,
	'elem',
	589,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (668,
	665,
	'type',
	633,
	0,
	'',
	667,
	'');
INSERT INTO O_TFR
	VALUES (669,
	224,
	'initialize',
	'',
	101,
	1,
	'self.OOA_ID = CL::getOOAId(from:param.elem);
self.UseGlobalPrint = false;
self.PrintMode = false;
self.PrintRows = 1;
self.PrintCols = 1;
self.IsLandscape = true;
self.ZoomFontSize = 12;
select one diagram related by self->DIM_DIA[R18];
diagram.viewportX = 4000;
diagram.viewportY = 3000;
diagram.zoom = 1.0;
self.GridOn = true;
self.SelRectX = 0;
self.SelRectY = 0;
self.SelRectW = 0;
self.SelRectH = 0;
self.represents = param.elem;
self.initializeOnCreationSymbols();',
	1,
	'',
	670);
INSERT INTO O_TPARM
	VALUES (671,
	669,
	'elem',
	589,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (672,
	224,
	'getToolIdByName',
	'',
	107,
	1,
	'toolname=param.toolname;
result = OS::NULL_UNIQUE_ID();
select one mod_spec related by self->GD_MS[R9];
select any elem_spec related by mod_spec->GD_ES[R11]
                                              where (selected.Name == toolname);
select any mt related by self->CT_MTL[R100]
               where (selected.OOA_Type == elem_spec.OOA_Type);
if (not_empty mt)
  result = mt.Tool_ID;
end if;
return result;
',
	1,
	'',
	673);
INSERT INTO O_TPARM
	VALUES (674,
	672,
	'toolname',
	103,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (675,
	224,
	'elementDeleted',
	'This operation detects symbols and canvases that have had
their client entity instances deleted. It takes care of disposing
the relevant graphical instances.',
	101,
	1,
	'select many elems related by self->GD_GE[R1];
for each elem in elems
  if (elem.represents == param.elem)
    elem.dispose();
  end if;
end for;
if (param.elem == self.represents)
  self.dispose();
end if;',
	1,
	'',
	665);
INSERT INTO O_TPARM
	VALUES (676,
	675,
	'elem',
	589,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (635,
	224,
	'dispose',
	'',
	101,
	1,
	'select one ms related by self->GD_MS[R9];
if (not_empty ms)
  unrelate self from ms across R9;
end if;
select one eir related by self->GD_EIR[R12];
if (not_empty eir)
  eir.dispose();
end if;
select many ges related by self->GD_GE[R1];
for each ge in ges
  ge.dispose();
end for;
select many inMoves related by self->GD_WIM[R24];
for each inMove in inMoves
  select one waypoint related by inMove->DIM_WAY[R24];
  unrelate self from waypoint across R24 using inMove;
  delete object instance inMove;
end for;
select one tim related by self->GD_TIM[R14];
if (not_empty tim)
  select one txt related by tim->GD_CTXT[R14];
  unrelate self from txt across R14 using tim;
  delete object instance tim;
end if;
select many mtls related by self->CT_MTL[R100];
for each mtl in mtls
  unrelate self from mtl across R100;
  mtl.dispose();
end for;

// unrelate the associated tool activation policy
select one policy related by self->CT_ACT[R108];
unrelate self from policy across R108;

select many tss related by self->TS_TSP[R207];
for each ts in tss
  unrelate self from ts across R207;
end for;

select one diagram related by self->DIM_DIA[R18];
unrelate self from diagram across R18;
delete object instance diagram;

select many styles related by self->STY_S[R402];
for each style in styles
  unrelate self from style across R402;
  style.dispose();
end for;

select many layers related by self->GD_LAY[R34];
for each layer in layers
  layer.dispose();
end for;

delete object instance self;',
	1,
	'',
	661);
INSERT INTO O_TFR
	VALUES (666,
	224,
	'elementChanged',
	'Detects a changed graphical element. The only modeled action for
this is to update a graphical elements ooa_id. In the case of some
client elements, the ooa_id is not available when the instance is
first created. This happens when the element represented is
a subtype of something else. In this case, the ooa_id becomes
available only when the element is hooked up with its supertype.',
	101,
	1,
	'// check if there is a graphical element change that we need
// to update the OOA_ID for.  This currently happens when a new
// associative line or subtype line is created.
ooaid = CL::getOOAId(from:param.clientElem);
select any elem related by self->GD_GE[R1]
	   where (selected.represents == param.clientElem) ;
if ( not_empty elem )
  if (elem.OOA_ID == OS::NULL_UNIQUE_ID() or elem.OOA_ID != ooaid)
    elem.OOA_ID = ooaid;
  end if;
end if;
// check if there is a model change that needs to get
// an OOA_ID.  This happens when a new model is created,
// for example, a new subsystem in a domain.
if (self.represents == param.clientElem and
                  (self.OOA_ID == OS::NULL_UNIQUE_ID() or self.OOA_ID != ooaid))
  self.OOA_ID = CL::getOOAId(from:param.clientElem);
end if;
',
	1,
	'',
	634);
INSERT INTO O_TPARM
	VALUES (677,
	666,
	'clientElem',
	589,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (678,
	224,
	'getScrollToolID',
	'',
	107,
	1,
	'// return the ID of the first (and presumably only) scroll tool 
// associated with this canvas
select many scrollers related by self->CT_MTL[R100]->CT_SCR[R102];
for each scroller in scrollers
	return scroller.Tool_ID;
end for;

// we should never get here
return OS::NULL_UNIQUE_ID();',
	1,
	'',
	679);
INSERT INTO O_TFR
	VALUES (673,
	224,
	'getSelectionToolID',
	'',
	107,
	1,
	'// return the ID of the first (and presumably only) selection tool 
// associated with this canvas
select many selectors related by self->CT_MTL[R100]->CT_SEL[R102];
for each selector in selectors
	return selector.Tool_ID;
end for;

// we should never get here
return OS::NULL_UNIQUE_ID();',
	1,
	'',
	678);
INSERT INTO O_TFR
	VALUES (662,
	224,
	'activateSelectionTool',
	'',
	101,
	1,
	'// check what tool is currently active
select any tool related by self->CT_MTL[R100] where (selected.active == true);
if(not_empty tool)
  select any selTool from instances of CT_SEL where (selected.Tool_ID == self.getSelectionToolID());
  select one selModelTool related by selTool->CT_MTL[R102];
  // if not a selection tool then set the selection tool
  // to active
  if(tool != selModelTool)
    generate CT_MTL5:Activate to selModelTool;
  end if;
end if;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (680,
	224,
	'getToolTipText',
	'',
	103,
	1,
	'/*
Returns the tooltip text to be displayed for the given location, which is 
given in diagram coordinates. 
*/

// if the selection tool isn''t the one that''s active, there is no tooltip text
select any activeTool related by self->CT_MTL[R100] where selected.active;
select one selectionTool related by activeTool->CT_SEL[R102];
if (empty selectionTool) return ""; end if;

// for each shape in this diagram (since, for now, only shapes may have 
// tooltip text)
select many shapes related by self->GD_GE[R1]->GD_SHP[R2];
for each shape in shapes
	// if this shape contains the given location
	if (shape.isOverDiagramPosition(x:param.x, y:param.y))
		// defer to this shape what the tooltip text should be
		select one element related by shape->GD_GE[R2]->DIM_GE[R23];
		return shape.getToolTipText(
			x:param.x - element.positionX, 
			y:param.y - element.positionY);
	end if;
end for;

return "";',
	1,
	'',
	672);
INSERT INTO O_TPARM
	VALUES (681,
	680,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (682,
	680,
	'y',
	131,
	0,
	'',
	681,
	'');
INSERT INTO O_TFR
	VALUES (679,
	224,
	'getRepresents',
	'',
	589,
	1,
	'/*
Returns the model element being depicted at the given location, which is 
given in diagram coordinates.  The element may include a state machine which 
is being depicted as an icon within a class shape.  The canvas-model itself
is returned if no element is found at the location.
*/

// for each shape in this diagram (since, for now, only shape may contain
// icons that represent other model elements) 
select many shapes related by self->GD_GE[R1]->GD_SHP[R2];
for each shape in shapes
	// if this shape contains the given location
	if (shape.isOverDiagramPosition(x:param.x, y:param.y))
		// return what the shape says the given location represents
		select one element related by shape->GD_GE[R2]->DIM_GE[R23];
		return shape.getRepresents(
			x:param.x - element.positionX, 
			y:param.y - element.positionY);
	end if;
end for;

return self.represents;',
	1,
	'',
	645);
INSERT INTO O_TPARM
	VALUES (683,
	679,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (684,
	679,
	'y',
	131,
	0,
	'',
	683,
	'');
INSERT INTO O_TFR
	VALUES (685,
	224,
	'selectAll',
	'',
	101,
	1,
	'CL::unSelectAll();
select many ges related by self->GD_GE[R1];
for each ge in ges
  ge.toggleSelect();
end for;',
	1,
	'',
	686);
INSERT INTO O_TFR
	VALUES (664,
	224,
	'initializeOnCreationSymbols',
	'',
	101,
	1,
	'select many specs related by self->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]
	where (selected.creationRule == "on canvas creation");
for each spec in specs
  //
  // Create the new graphical element
  //
  create object instance elem of GD_GE;
  create object instance shape of GD_SHP;
  create object instance graphNode of DIM_ND;
  relate graphNode to shape across R19;
  create object instance graphEle of DIM_GE;
  relate graphEle to graphNode across R301;
  relate graphEle to elem across R23;
  create object instance diaEle of DIM_ELE;
  relate diaEle to graphEle across R302;
  create object instance container of GD_CTR;
  relate elem to shape across R2;
  relate elem to self across R1;
  relate spec to elem across R10;  
  relate container to shape across R28;
  
  //
  // If this is a container symbol then create the symbol
  // with a size that encapsulates most of the diagram
  //
  select one diagram related by self->DIM_DIA[R18];
  graphEle.positionX = 4100;
  graphEle.positionY = 3100;
  graphNode.width = GR::getClientWidth() - 200;
  graphNode.height = GR::getClientHeight() - 200;
    
  elem.represents = self.represents;
  elem.OOA_ID = self.OOA_ID;
end for;',
	1,
	'',
	669);
INSERT INTO O_TFR
	VALUES (670,
	224,
	'hasContainerSymbol',
	'',
	125,
	1,
	'select many containerSpecs related by self->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]
	where (selected.symbolType == "container" and
		selected.creationRule == "on canvas creation");
return not_empty containerSpecs;',
	1,
	'',
	680);
INSERT INTO O_TFR
	VALUES (686,
	224,
	'newConnector',
	'',
	101,
	1,
	'select any ars related by self->GD_MS[R9]->GD_EMS[R11]->
                       GD_ES[R11]->GD_ARS[R29] where selected.Id == param.arsId;
select one elemSpec related by ars->GD_ES[R29];
select any shapeEle related by elemSpec->GD_GE[R10]
	where (selected.elementId == param.elementId);
select one canvas related by shapeEle->GD_MD[R1];
select one existingSpec related by ars->GD_ES[R30];
// get the connector we want to base the reconciliation on
select any existingConnector related by  existingSpec->GD_GE[R10]->
                         GD_CON[R2] where selected.elementId == param.connector;
// detect possible corruption and skip reconciliation if found
select one startEle related by existingConnector->DIM_ED[R20]->DIM_CON[R320];
select one endEle related by existingConnector->DIM_ED[R20]->DIM_CON[R321];
if(empty startEle and empty endEle)
  select one existingGE related by existingConnector->GD_GE[R2];
  // we do not reconcile connectors that end on whitespace for
  // both sides, therefore this element is corrupted
  CL::logException(message:"Found an invalid connector as the base for" +
                  " reconciliation."+ OS::newLine() + "The connector id is: " +
                                      OS::uniqueIdToString(id:param.connector)
                                     + OS::newLine() + "The connector path is: "
                                                  + existingGE.represents_path +
                            OS::newLine() + "The connector has been recreated");
  existingConnector.dispose();
  ars.reprocess = true;
  return;
end if;
create object instance newConElem of GD_GE;
relate newConElem to canvas across R1;
create object instance connector of GD_CON;
relate newConElem to connector across R2;
create object instance graphEdge of DIM_ED;
relate graphEdge to connector across R20;
create object instance graphEle of DIM_GE;
relate graphEle to graphEdge across R301;
relate graphEle to newConElem across R23;
create object instance diaEle of DIM_ELE;
relate diaEle to graphEle across R302;
create object instance segment of GD_LS;
create object instance startPoint of DIM_WAY;
relate startPoint to segment across R21;
relate startPoint to graphEdge across R319;
create object instance endPoint of DIM_WAY;
relate endPoint to segment across R22;
relate endPoint to graphEdge across R319;
relate endPoint to startPoint across R324.''follows'';
relate connector to segment across R6;

// create the start text
create object instance text of GD_CTXT;
text.end = End::Start;
relate connector to text across R8;
text.createSupertypeInstances(); 

// create the middle text
create object instance text of GD_CTXT;
text.end = End::Middle;
relate connector to text across R8;
text.createSupertypeInstances();

// create the end text
create object instance text of GD_CTXT;
text.end = End::End;
relate connector to text across R8;
text.createSupertypeInstances();

// Prepare canvas for drawing segment
select one diagram related by canvas->DIM_DIA[R18];

select one reconcileToSpec related by ars->GD_ES[R30];
select one existingConnectorSpec related by existingConnector->
                                                          GD_GE[R2]->GD_ES[R10];
// Assert that the identified connector has the correct element specification
if reconcileToSpec != existingConnectorSpec
  message = "Supplied connector type " + existingConnectorSpec.Name +
             "does not match reconciliation type " + reconcileToSpec.Name + ".";
  CL::logError(message:message);
else
  start = true;
  select one newSpec related by ars->GD_ES[R31];
  relate newConElem to newSpec across R10;
  percentOfEdgeLength = 0.0;
  select one endShape related by existingConnector->DIM_ED[R20]->DIM_CON[R321]
  																 ->DIM_GE[R311];
  select one conModel related by existingConnector->GD_GE[R2]->GD_MD[R1];
  select one shapeDIMGe related by shapeEle->DIM_GE[R23];
  if(not_empty endShape and conModel == self and shapeDIMGe == endShape)
    start = false;
  end if;
  shapeEdge = existingConnector.getShapeEdge(end:End::Start);
  if(not start)
    shapeEdge = existingConnector.getShapeEdge(end:End::End);
    percentOfEdgeLength = existingConnector.getPercentOfEdgeLength(
                                                   end:End::End, isStart:start);
    // adjust the existing connectors anchor so that it anchors to
    // the connector being created
    select one existingAnchor related by existingConnector->DIM_ED[R20]
    															->DIM_CON[R321];
    unrelate existingAnchor from endShape across R311;
    relate existingAnchor to graphEle across R311;
    // create an anchor on segment
    create object instance aos of GD_AOS;
    relate existingAnchor to segment across R26 using aos;
  else
    percentOfEdgeLength = existingConnector.getPercentOfEdgeLength(
                                                 end:End::Start, isStart:start);
  end if;

  if reconcileToSpec != newSpec
    // we''re creating a diffent kind of element
    newConElem.represents = CL::getInstanceFromOOA_ID(rootInst:self.represents,
                          OOA_ID:param.representsId, OOA_Type:newSpec.OOA_Type);
    newConElem.OOA_ID = param.representsId;
  else
    select one existingGE related by existingConnector->GD_GE[R2];
    newConElem.represents = existingGE.represents;
    newConElem.OOA_ID = CL::getOOAId(from:existingGE.represents);
  end if;
  graphEdge.setConnectorPosition(endingWaypointId:endPoint.Way_ID,
         shapeEdge:shapeEdge, shapeId:shapeEle.elementId, start:start,
                                     startingWaypointId:startPoint.Way_ID,
                                       percentOfEdgeLength:percentOfEdgeLength);
end if;',
	1,
	'',
	663);
INSERT INTO O_TPARM
	VALUES (687,
	686,
	'elementId',
	107,
	0,
	'',
	688,
	'');
INSERT INTO O_TPARM
	VALUES (688,
	686,
	'connector',
	107,
	0,
	'',
	689,
	'');
INSERT INTO O_TPARM
	VALUES (689,
	686,
	'arsId',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (690,
	686,
	'representsId',
	107,
	0,
	'',
	687,
	'');
INSERT INTO O_TFR
	VALUES (658,
	224,
	'elementSuppressed',
	'',
	101,
	1,
	'select many elems related by self->GD_GE[R1];
for each elem in elems
  if elem.represents == param.elem
    unrelate self from elem across R1;
    create object instance eis of GD_EIS;
    relate self to elem across R32 using eis;
    break;
  end if;
end for;',
	1,
	'',
	691);
INSERT INTO O_TPARM
	VALUES (692,
	658,
	'elem',
	589,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (691,
	224,
	'elementRestored',
	'',
	101,
	1,
	'select many elems related by self->GD_EIS[R32]->GD_GE[R32];
for each elem in elems
  if elem.represents == param.elem
    select one eis related by elem->GD_EIS[R32];
    unrelate self from elem across R32 using eis;
    delete object instance eis;
    relate self to elem across R1; 
    break;
  end if;
end for;',
	1,
	'',
	675);
INSERT INTO O_TPARM
	VALUES (693,
	691,
	'elem',
	589,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (657,
	224,
	'showHiddenFloatingText',
	'',
	101,
	1,
	'select one diagram related by self->DIM_DIA[R18];
// adjust all connector floating text
lastXExtent = diagram.viewportX;
lastYExtent = diagram.viewportY;
lowestY = lastYExtent;
maxWidth = 8000;
maxHeight = 6000;
select many floatingTexts related by self->GD_GE[R1]->GD_CON[R2]->GD_CTXT[R8];
for each floatingText in floatingTexts
  select one node related by floatingText->DIM_ND[R19];
  select one element related by node->DIM_GE[R301];
  positionX = element.positionX;
  positionY = element.positionY;
  width = node.width;
  height = node.height;
  adjust = false;
  if(positionX >= maxWidth) or (positionX <= 0) or 
           (positionY >= maxHeight) or (positionY <= 0)
    adjust = true;
  end if;
  if(adjust)
    // if we are to adjust the position
    // just line it up at the top left
    // of the screen
    if((lastXExtent + 10 + width) >= diagram.viewportX
                                        + GR::scale(value:GR::getClientWidth()))
      lastXExtent = diagram.viewportX;
      lastYExtent = lowestY + 10;      
    end if;
    element.positionX = lastXExtent + 10;
    lastXExtent = lastXExtent + 10 + width;
    element.positionY = lastYExtent + 10;
    if((element.positionY + height) > lowestY)
      lowestY = element.positionY + height;
    end if;
  end if;
end for;
// adjust all connector floating text
lastXExtent = diagram.viewportX;
lastYExtent = diagram.viewportY;
lowestY = lastYExtent;
// and now adjust all shape floating text
select many floatingTexts related by self->GD_GE[R1]->GD_SHP[R2]->GD_CTXT[R27];
for each floatingText in floatingTexts
  select one node related by floatingText->DIM_ND[R19];
  select one element related by node->DIM_GE[R301];
  positionX = element.positionX;
  positionY = element.positionY;
  width = node.width;
  height = node.height;
  adjust = false;
  if(positionX >= maxWidth) or (positionX <= 0) or 
           (positionY >= maxHeight) or (positionY <= 0)
    adjust = true;
  end if;
  if(adjust)
    // if we are to adjust the position
    // just line it up at the top left
    // of the screen
    if((lastXExtent + 10 + width) >= diagram.viewportX
                                        + GR::scale(value:GR::getClientWidth()))
      lastXExtent = diagram.viewportX;
      lastYExtent = lowestY + 10;      
    end if;
    element.positionX = lastXExtent + 10;
    lastXExtent = lastXExtent + 10 + width;
    element.positionY = lastYExtent + 10;
    if((element.positionY + height) > lowestY)
      lowestY = element.positionY + height;
    end if;
  end if;
end for;',
	1,
	'',
	685);
INSERT INTO O_TFR
	VALUES (694,
	224,
	'newShape',
	'',
	101,
	1,
	'select any ars related by self->GD_MS[R9]->GD_ARS[R33] where selected.Id == param.arsId;

if (empty ars)
  return;
end if;

select one modelSpec related by ars->GD_MS[R33];
select many specs related by modelSpec->GD_ES[R11];
select one reconcileToSpec related by ars->GD_ES[R30];
  //
  // Create the new graphical element
  //
select many otherShps related by self->GD_GE[R1]->GD_SHP[R2];
select any rightMostShp related by self->GD_GE[R1]->GD_SHP[R2];
select one rightMostNode related by rightMostShp->DIM_ND[R19];
select one rightMostElement related by rightMostNode->DIM_GE[R301];
for each otherShp in otherShps
   select one otherNode related by otherShp->DIM_ND[R19];
   select one otherElement related by otherNode->DIM_GE[R301];
   if (otherElement.positionX > rightMostElement.positionX)
       rightMostShp = otherShp;
       rightMostNode = otherNode;
       rightMostElement = otherElement;
  end if;
end for;
  create object instance elem of GD_GE;
  create object instance shape of GD_SHP;
  create object instance graphNode of DIM_ND;
  relate graphNode to shape across R19;
  create object instance graphEle of DIM_GE;
  relate graphEle to graphNode across R301;
  relate graphEle to elem across R23;
  create object instance diaEle of DIM_ELE;
  relate diaEle to graphEle across R302;

  select any existingShape related by  reconcileToSpec->GD_GE[R10]->GD_SHP[R2] where selected.elementId == param.shape;
  select one newSpec related by ars->GD_ES[R31]; 
  
  select one diagram related by self->DIM_DIA[R18];
  select one existingShapeSpec related by existingShape->GD_GE[R2]->GD_ES[R10];
  if (reconcileToSpec.symbolType == "shape")
    create object instance ncs of GD_NCS;
    relate ncs to shape across R28;
  else
    create object instance containerShp of GD_CTR;
    relate containerShp to shape across R28;
  end if;
  // if this diagram has a container symbol
  // associate this element as a contained symbol
  autoResize = false;
  select any containerShape from instances of GD_CTR where (selected.elementId == param.shape);
  
  if(self.hasContainerSymbol())
    select any containerSpec related by self->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]
    	where (selected.symbolType == "container" and
    		selected.creationRule == "on canvas creation");
    if(not_empty containerSpec)
      select any container related by self->GD_GE[R1]->GD_SHP[R2]->GD_CTR[R28]->GD_SHP[R28]->GD_GE[R2];
      if(not_empty container)
        select one containerDimGe related by container->DIM_GE[R23];
        relate diaEle to containerDimGe across R307;
        select one containerShape related by container->GD_SHP[R2]->GD_CTR[R28];
        autoResize = true;
      end if;
    end if;
  end if;
//end if;
 
   //set up the Dimensions
    self.SelRectW = reconcileToSpec.getDefaultWidth();
    self.SelRectH = reconcileToSpec.getDefaultHeight();
    graphNode.width =  self.SelRectW;
    graphNode.height = self.SelRectH ;
  //
  // Set up shape co-ordinates from rectangle size.
  // Note that the rectangle is captured as raw co-ordinates for fast drawing
  // so must convert to absolute canvas co-ordinate system before assignment.
  //
    xPosn = CL::getRightClickX();
    yPosn = CL::getRightClickY();
    
    if(xPosn == -1 and yPosn == -1) // Selected from the ME
     
       if (not_empty rightMostShp)
        graphEle.positionX = rightMostElement.positionX + rightMostNode.width + ( graphNode.width) / 10;
        graphEle.positionY = rightMostElement.positionY;
      else
        shape.moveToDefaultPosition();
      end if;
    else // Right click on canvas
       graphEle.positionX = xPosn;
       graphEle.positionY = yPosn;
   end if;
  
  relate elem to shape across R2;
  relate elem to self across R1;
  relate reconcileToSpec to elem across R10;
  relate reconcileToSpec to elem across R16;
  
 if ( reconcileToSpec.hasFloatingText )
   create object instance text of GD_CTXT;
   text.end = End::Floating;
   relate shape to text across R27;
   text.createSupertypeInstances(); 
 end if;
 if(autoResize)
    containerShape.autoResize();
  end if;
  CL::setRightClickCoordinates(x:-1,y:-1);',
	1,
	'',
	647);
INSERT INTO O_TPARM
	VALUES (695,
	694,
	'arsId',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (696,
	694,
	'shape',
	107,
	0,
	'',
	695,
	'');
INSERT INTO O_TFR
	VALUES (697,
	224,
	'createShape',
	'',
	107,
	1,
	'select any tool related by self->CT_MTL[R100] where (selected.Tool_ID == param.toolId);
select one elem_spec related by tool->GD_ES[R103];
if (not_empty elem_spec)
  //
  // Create the new graphical element
  //
  create object instance elem of GD_GE;
  create object instance shape of GD_SHP;
  create object instance graphNode of DIM_ND;
  relate graphNode to shape across R19;
  create object instance graphEle of DIM_GE;
  relate graphEle to graphNode across R301;
  relate graphEle to elem across R23;
  create object instance diaEle of DIM_ELE;
  relate diaEle to graphEle across R302;
  if (elem_spec.symbolType == "shape")
    create object instance ncs of GD_NCS;
    relate ncs to shape across R28;
  else
    create object instance containerShp of GD_CTR;
    relate containerShp to shape across R28;
  end if;

  relate elem to shape across R2;
  relate elem to self across R1;
  relate elem_spec to elem across R10;
  relate elem_spec to elem across R16;
  
  if ( elem_spec.hasFloatingText )
    create object instance text of GD_CTXT;
    text.end = End::Floating;
    relate shape to text across R27;
    text.createSupertypeInstances(); 
  end if;
  
  select any containerShape from instances of GD_CTR where (selected.elementId == OS::NULL_UNIQUE_ID());
  // if this diagram has a container symbol
  // associate this element as a contained symbol
  if(self.hasContainerSymbol())
    select any containerSpec related by self->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]
    	where (selected.symbolType == "container" and
    		selected.creationRule == "on canvas creation");
    if(not_empty containerSpec)
      select any container related by self->GD_GE[R1]->GD_SHP[R2]->GD_CTR[R28]->GD_SHP[R28]->GD_GE[R2];
      if(not_empty container)
        select one containerDimGe related by container->DIM_GE[R23];
        relate diaEle to containerDimGe across R307;
        select one containerShape related by container->GD_SHP[R2]->GD_CTR[R28];
      end if;
    end if;
  end if;

  //
  // Now create the client instance, if necessary
  //
  if(param.createClient)
    CL::createNode(using:elem_spec.creator, on:self.represents);
  end if;

  unrelate elem_spec from elem across R16;
  
  //
  // End Transaction
  //
  CL::addToSelection(element:elem.represents);
  
  return shape.elementId;
end if;
return OS::NULL_UNIQUE_ID();',
	1,
	'',
	694);
INSERT INTO O_TPARM
	VALUES (698,
	697,
	'toolId',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (699,
	697,
	'createClient',
	125,
	0,
	'',
	698,
	'');
INSERT INTO O_TFR
	VALUES (700,
	224,
	'createConnector',
	'',
	107,
	1,
	'select any tool related by self->CT_MTL[R100] where (selected.Tool_ID == param.toolId);
select one elemSpec related by tool->GD_ES[R103];
if(not_empty elemSpec)
  select any startElement related by self->GD_GE[R1] where (selected.elementId == param.startId);
  select any endElement related by self->GD_GE[R1] where (selected.elementId == param.endId);
  create object instance conElem of GD_GE;
  relate conElem to elemSpec across R10;
  relate conElem to self across R1;
  create object instance connector of GD_CON;
  relate conElem to connector across R2;
  create object instance graphEdge of DIM_ED;
  relate graphEdge to connector across R20;
  create object instance graphEle of DIM_GE;
  relate graphEle to graphEdge across R301;
  relate graphEle to conElem across R23;
  create object instance diaEle of DIM_ELE;
  relate diaEle to graphEle across R302;
  create object instance segment of GD_LS;
  create object instance startPoint of DIM_WAY;
  relate startPoint to segment across R21;
  relate startPoint to graphEdge across R319;
  create object instance endPoint of DIM_WAY;
  relate endPoint to segment across R22;
  relate endPoint to graphEdge across R319;
  relate endPoint to startPoint across R324.''follows'';
  relate connector to segment across R6;

  relate elemSpec to conElem across R16;
  
  // create the start text
  create object instance text of GD_CTXT;
  text.end = End::Start;
  relate connector to text across R8;
  text.createSupertypeInstances(); 

  // create the middle text
  create object instance text of GD_CTXT;
  text.end = End::Middle;
  relate connector to text across R8;
  text.createSupertypeInstances();

  // create the end text
  create object instance text of GD_CTXT;
  text.end = End::End;
  relate connector to text across R8;
  text.createSupertypeInstances();

  // Prepare canvas for drawing segment
  startPoint.positionX = param.x;
  startPoint.positionY = param.y;
  endPoint.positionX = param.x1;
  endPoint.positionY = param.y1;

  // associate with anchor
  if(not_empty startElement)
    // create an anchor on the starting element
    create object instance anchor of DIM_CON;
    // initialize the anchors position
    select one segmentStart related by segment->DIM_WAY[R21];
    select one segmentEnd related by segment->DIM_WAY[R22];
    anchor.positionX = segmentStart.positionX;
    anchor.positionY = segmentStart.positionY;
    select one graphElement related by startElement->DIM_GE[R23];
    relate anchor to graphElement across R311;

    // make the anchor the one at which the connector starts
    select one edge related by connector->DIM_ED[R20];
    relate edge to anchor across R320;
  end if;
  
  if(not_empty endElement)
    // create an anchor on the ending element
    create object instance anchor of DIM_CON;
    // initialize the anchors location
    select one segmentEnd related by segment->DIM_WAY[R22];
    anchor.positionX = segmentEnd.positionX;
    anchor.positionY = segmentEnd.positionY;
    select one graphElement related by endElement->DIM_GE[R23];
    relate anchor to graphElement across R311;

    // make the anchor the one at which the connector ends
    select one edge related by connector->DIM_ED[R20];
    relate edge to anchor across R321;
  end if;

  startOOA_ID = OS::NULL_UNIQUE_ID();
  startOOA_Type = OOAType::None;
  endOOA_ID = OS::NULL_UNIQUE_ID();
  endOOA_Type = OOAType::None;
  if (not_empty startElement)
    startOOA_ID = CL::getOOAId(from:startElement.represents);
    startOOA_Type = startElement.OOA_Type;
  end if;
  if (not_empty endElement)
    endOOA_ID = CL::getOOAId(from:endElement.represents);
    endOOA_Type = endElement.OOA_Type;
  end if;

  if(param.createClient)
    //
    // Create the client instance
    //
    success = CL::createConnector(using:elemSpec.creator, on:self.represents,
                  from:startOOA_ID,
                  fromIsImportedClass:startOOA_Type == OOAType::ImportedClass,
                  to:endOOA_ID,
                  toIsImportedClass:endOOA_Type == OOAType::ImportedClass);
    if(not success)
      // delete the created element
      conElem.dispose();
    end if;
  end if;

  unrelate elemSpec from conElem across R16;
            	
  return connector.elementId;
end if;
return OS::NULL_UNIQUE_ID();',
	1,
	'',
	697);
INSERT INTO O_TPARM
	VALUES (701,
	700,
	'toolId',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (702,
	700,
	'createClient',
	125,
	0,
	'',
	701,
	'');
INSERT INTO O_TPARM
	VALUES (703,
	700,
	'startId',
	107,
	0,
	'',
	702,
	'');
INSERT INTO O_TPARM
	VALUES (704,
	700,
	'endId',
	107,
	0,
	'',
	703,
	'');
INSERT INTO O_TPARM
	VALUES (705,
	700,
	'x',
	131,
	0,
	'',
	704,
	'');
INSERT INTO O_TPARM
	VALUES (706,
	700,
	'y',
	131,
	0,
	'',
	705,
	'');
INSERT INTO O_TPARM
	VALUES (707,
	700,
	'x1',
	131,
	0,
	'',
	706,
	'');
INSERT INTO O_TPARM
	VALUES (708,
	700,
	'y1',
	131,
	0,
	'',
	707,
	'');
INSERT INTO O_TFR
	VALUES (709,
	224,
	'createNewLayer',
	'',
	101,
	1,
	'create object instance layer of GD_LAY;
layer.Layer_Name = param.name;
layer.visible = true;
relate layer to self across R34;',
	1,
	'',
	700);
INSERT INTO O_TPARM
	VALUES (710,
	709,
	'name',
	103,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (711,
	224,
	'get_name',
	'',
	103,
	1,
	'return "Graphical Data";',
	1,
	'',
	709);
INSERT INTO O_TFR
	VALUES (712,
	224,
	'setCachedRepresentsPath',
	'Translate:native',
	101,
	1,
	'	m_represents_path = p_Value;',
	0,
	'',
	711);
INSERT INTO O_TPARM
	VALUES (713,
	712,
	'value',
	103,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (714,
	224,
	'getCachedRepresentsPath',
	'Translate:native',
	103,
	1,
	'	return m_represents_path;',
	0,
	'',
	712);
INSERT INTO O_REF
	VALUES (224,
	387,
	0,
	390,
	386,
	391,
	388,
	715,
	716,
	0,
	0,
	'',
	'Model Specification',
	'Model_Type',
	'R9');
INSERT INTO O_RATTR
	VALUES (715,
	224,
	390,
	387,
	1,
	'Model_Type');
INSERT INTO O_ATTR
	VALUES (715,
	224,
	260,
	'Model_Type',
	'User_Visible:false',
	'',
	'Model_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (717,
	224);
INSERT INTO O_BATTR
	VALUES (717,
	224);
INSERT INTO O_ATTR
	VALUES (717,
	224,
	715,
	'OOA_ID',
	'Description: The identifier of the corresponding OOA model for this model (GD_MD).
Full Name: OOA Model Identifier
User_Visible:false',
	'',
	'OOA_ID',
	0,
	107,
	'',
	'');
INSERT INTO O_REF
	VALUES (224,
	387,
	0,
	389,
	386,
	391,
	388,
	718,
	719,
	0,
	0,
	'',
	'Model Specification',
	'OOA_Type',
	'R9');
INSERT INTO O_RATTR
	VALUES (718,
	224,
	389,
	387,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (718,
	224,
	717,
	'OOA_Type',
	'User_Visible:false',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (720,
	224);
INSERT INTO O_BATTR
	VALUES (720,
	224);
INSERT INTO O_ATTR
	VALUES (720,
	224,
	718,
	'UseGlobalPrint',
	'Description: Defines the print rules for the model.
Full Name: Global Print Indicator
Data Domain: If True, use the globally defined rules for printing this model.  If False, use the print rules defined by this model (PrintMode, PrintRows, PrintCols, IsLandscape, ZoomFontSize).
User_Visible:false',
	'',
	'UseGlobalPrint',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (721,
	224);
INSERT INTO O_BATTR
	VALUES (721,
	224);
INSERT INTO O_ATTR
	VALUES (721,
	224,
	720,
	'PrintMode',
	'Description: Determines how a model is printed.
Full Name: Print Mode Indicator
Data Domain: If False, then use the PrintCols and PrintRows values to determine the size of the output.  If True, then use the ZoomFontSize to determine the size of the output.
User_Visible:false',
	'',
	'PrintMode',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (722,
	224);
INSERT INTO O_BATTR
	VALUES (722,
	224);
INSERT INTO O_ATTR
	VALUES (722,
	224,
	721,
	'PrintRows',
	'Description: When printing the model in mosaic mode, this is the number of rows that are printed.
Full Name: Number of Print Rows
User_Visible:false',
	'',
	'PrintRows',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (723,
	224);
INSERT INTO O_BATTR
	VALUES (723,
	224);
INSERT INTO O_ATTR
	VALUES (723,
	224,
	722,
	'PrintCols',
	'Description: When printing the model in mosaic mode, this is the number of columns that are printed.
Full Name: Number of Print Columns
User_Visible:false',
	'',
	'PrintCols',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (724,
	224);
INSERT INTO O_BATTR
	VALUES (724,
	224);
INSERT INTO O_ATTR
	VALUES (724,
	224,
	723,
	'IsLandscape',
	'Description: Determines if printing in landscape or portrait mode.
Full Name: Landscape Indicator
Data Domain: If true, print the model using the landscape (long axis horizontal) orientation. If false, print the model using the portrait orientation.
User_Visible:false',
	'',
	'IsLandscape',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (725,
	224);
INSERT INTO O_BATTR
	VALUES (725,
	224);
INSERT INTO O_ATTR
	VALUES (725,
	224,
	724,
	'ZoomFontSize',
	'Description: When sizing the diagram, if the user requests Zoom to Font Size, use this font size to determine the zoom factor.
Full Name: Zoom Font Size
User_Visible:false',
	'',
	'ZoomFontSize',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (726,
	224);
INSERT INTO O_BATTR
	VALUES (726,
	224);
INSERT INTO O_ATTR
	VALUES (726,
	224,
	725,
	'GridOn',
	'Description: Indicates if the grid should be shown.
Full Name: Grid On Indicator
Data Domain: If true, the drawing grid is shown on the model. If false, it is not.
User_Visible:false',
	'',
	'GridOn',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (727,
	224);
INSERT INTO O_BATTR
	VALUES (727,
	224);
INSERT INTO O_ATTR
	VALUES (727,
	224,
	726,
	'SelRectX',
	'User_Visible:false',
	'',
	'SelRectX',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (728,
	224);
INSERT INTO O_BATTR
	VALUES (728,
	224);
INSERT INTO O_ATTR
	VALUES (728,
	224,
	727,
	'SelRectY',
	'User_Visible:false',
	'',
	'SelRectY',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (729,
	224);
INSERT INTO O_BATTR
	VALUES (729,
	224);
INSERT INTO O_ATTR
	VALUES (729,
	224,
	728,
	'SelRectW',
	'User_Visible:false',
	'',
	'SelRectW',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (730,
	224);
INSERT INTO O_BATTR
	VALUES (730,
	224);
INSERT INTO O_ATTR
	VALUES (730,
	224,
	729,
	'SelRectH',
	'User_Visible:false',
	'',
	'SelRectH',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (731,
	224);
INSERT INTO O_BATTR
	VALUES (731,
	224);
INSERT INTO O_ATTR
	VALUES (731,
	224,
	730,
	'represents',
	'Full Name: Represented Element',
	'',
	'represents',
	0,
	589,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (732,
	224);
INSERT INTO O_BATTR
	VALUES (732,
	224);
INSERT INTO O_ATTR
	VALUES (732,
	224,
	731,
	'current_state',
	'User_Visible:false',
	'',
	'current_state',
	0,
	733,
	'',
	'');
INSERT INTO O_REF
	VALUES (224,
	41,
	0,
	43,
	419,
	421,
	420,
	260,
	734,
	0,
	0,
	'',
	'Diagram',
	'diagramId',
	'R18');
INSERT INTO O_RATTR
	VALUES (260,
	224,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (260,
	224,
	0,
	'diagramId',
	'Not_participating_value: 0',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (735,
	224);
INSERT INTO O_BATTR
	VALUES (735,
	224);
INSERT INTO O_ATTR
	VALUES (735,
	224,
	732,
	'version',
	'Full Name: Data Version',
	'',
	'version',
	0,
	103,
	'',
	'');
INSERT INTO O_DBATTR
	VALUES (736,
	224,
	'if(not CL::isEmpty(element:self.represents))
  path = CL::getPath(element: self.represents);
  if(path == "")
    self.represents_path = self.getCachedRepresentsPath();
  else
    self.setCachedRepresentsPath(value:path);
    self.represents_path = path;
  end if;
else
  self.represents_path = self.getCachedRepresentsPath();
end if;',
	1);
INSERT INTO O_BATTR
	VALUES (736,
	224);
INSERT INTO O_ATTR
	VALUES (736,
	224,
	735,
	'represents_path',
	'User_Visible:false',
	'',
	'represents_path',
	0,
	103,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	224);
INSERT INTO O_OIDA
	VALUES (260,
	224,
	0,
	'diagramId');
INSERT INTO O_ID
	VALUES (1,
	224);
INSERT INTO O_ID
	VALUES (2,
	224);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (737,
	224);
INSERT INTO SM_SM
	VALUES (737,
	'This statechart controls the users interaction with a canvas.

It organizes and controls the editor''s response to mouse
events such as click and move. Specifically, it controls selection
and movement of symbols on the canvas. It also controls
resizing and allows the user to ''slide'' the canvas, adjusting
both X and Y scroll axes simultaneously.',
	51);
INSERT INTO SM_MOORE
	VALUES (737);
INSERT INTO SM_EVTDI
	VALUES (738,
	737,
	'Retain_Selection',
	'',
	125,
	'',
	739,
	0);
INSERT INTO SM_EVTDI
	VALUES (740,
	737,
	'X',
	'',
	131,
	'',
	739,
	738);
INSERT INTO SM_EVTDI
	VALUES (741,
	737,
	'Y',
	'',
	131,
	'',
	739,
	740);
INSERT INTO SM_EVTDI
	VALUES (742,
	737,
	'X',
	'',
	131,
	'',
	743,
	0);
INSERT INTO SM_EVTDI
	VALUES (744,
	737,
	'X',
	'',
	131,
	'',
	745,
	0);
INSERT INTO SM_EVTDI
	VALUES (746,
	737,
	'X',
	'',
	131,
	'',
	747,
	0);
INSERT INTO SM_EVTDI
	VALUES (748,
	737,
	'Y',
	'',
	131,
	'',
	743,
	742);
INSERT INTO SM_EVTDI
	VALUES (749,
	737,
	'Y',
	'',
	131,
	'',
	745,
	744);
INSERT INTO SM_EVTDI
	VALUES (750,
	737,
	'Y',
	'',
	131,
	'',
	747,
	746);
INSERT INTO SM_LEVT
	VALUES (743,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (743,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (743,
	737,
	0,
	4,
	'Mouse Moved',
	0,
	'',
	'GD_MD4',
	'');
INSERT INTO SM_LEVT
	VALUES (745,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (745,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (745,
	737,
	0,
	3,
	'Mouse Released',
	0,
	'',
	'GD_MD3',
	'');
INSERT INTO SM_LEVT
	VALUES (739,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (739,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (739,
	737,
	0,
	2,
	'Mouse Pressed',
	0,
	'',
	'GD_MD2',
	'');
INSERT INTO SM_LEVT
	VALUES (751,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (751,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (751,
	737,
	0,
	6,
	'Done',
	0,
	'',
	'GD_MD6',
	'');
INSERT INTO SM_LEVT
	VALUES (752,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (752,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (752,
	737,
	0,
	22,
	'Mouse Exit',
	0,
	'',
	'GD_MD22',
	'');
INSERT INTO SM_LEVT
	VALUES (753,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (753,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (753,
	737,
	0,
	23,
	'Mouse Enter',
	0,
	'',
	'GD_MD23',
	'');
INSERT INTO SM_LEVT
	VALUES (754,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (754,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (754,
	737,
	0,
	24,
	'Space Pressed',
	0,
	'',
	'GD_MD24',
	'');
INSERT INTO SM_LEVT
	VALUES (755,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (755,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (755,
	737,
	0,
	25,
	'Space Released',
	0,
	'',
	'GD_MD25',
	'');
INSERT INTO SM_LEVT
	VALUES (747,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (747,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (747,
	737,
	0,
	5,
	'Mouse Context Press',
	0,
	'',
	'GD_MD5',
	'');
INSERT INTO SM_LEVT
	VALUES (756,
	737,
	0);
INSERT INTO SM_SEVT
	VALUES (756,
	737,
	0);
INSERT INTO SM_EVT
	VALUES (756,
	737,
	0,
	26,
	'Mouse Middle Button Press',
	0,
	'',
	'GD_MD26',
	'');
INSERT INTO SM_STATE
	VALUES (757,
	737,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (757,
	743,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (757,
	745,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (757,
	739,
	737,
	0);
INSERT INTO SM_CH
	VALUES (757,
	751,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (757,
	751,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (757,
	752,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (757,
	752,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (757,
	753,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (757,
	753,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (757,
	754,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (757,
	755,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (757,
	747,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (757,
	756,
	737,
	0);
INSERT INTO SM_STATE
	VALUES (758,
	737,
	0,
	'Delegating Mouse Press',
	2,
	0);
INSERT INTO SM_CH
	VALUES (758,
	743,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (758,
	743,
	737,
	0);
INSERT INTO SM_CH
	VALUES (758,
	745,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (758,
	745,
	737,
	0);
INSERT INTO SM_CH
	VALUES (758,
	739,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (758,
	739,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (758,
	751,
	737,
	0);
INSERT INTO SM_CH
	VALUES (758,
	752,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (758,
	752,
	737,
	0);
INSERT INTO SM_CH
	VALUES (758,
	753,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (758,
	753,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (758,
	754,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (758,
	754,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (758,
	755,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (758,
	755,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (758,
	747,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (758,
	747,
	737,
	0);
INSERT INTO SM_CH
	VALUES (758,
	756,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (758,
	756,
	737,
	0);
INSERT INTO SM_STATE
	VALUES (759,
	737,
	0,
	'Delegating Mouse Move',
	3,
	0);
INSERT INTO SM_CH
	VALUES (759,
	743,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (759,
	743,
	737,
	0);
INSERT INTO SM_CH
	VALUES (759,
	745,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (759,
	745,
	737,
	0);
INSERT INTO SM_CH
	VALUES (759,
	739,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (759,
	739,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (759,
	751,
	737,
	0);
INSERT INTO SM_CH
	VALUES (759,
	752,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (759,
	752,
	737,
	0);
INSERT INTO SM_CH
	VALUES (759,
	753,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (759,
	753,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (759,
	754,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (759,
	754,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (759,
	755,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (759,
	755,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (759,
	747,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (759,
	747,
	737,
	0);
INSERT INTO SM_CH
	VALUES (759,
	756,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (759,
	756,
	737,
	0);
INSERT INTO SM_STATE
	VALUES (760,
	737,
	0,
	'Delegating Mouse Release',
	4,
	0);
INSERT INTO SM_CH
	VALUES (760,
	743,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (760,
	743,
	737,
	0);
INSERT INTO SM_CH
	VALUES (760,
	745,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (760,
	745,
	737,
	0);
INSERT INTO SM_CH
	VALUES (760,
	739,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (760,
	739,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (760,
	751,
	737,
	0);
INSERT INTO SM_CH
	VALUES (760,
	752,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (760,
	752,
	737,
	0);
INSERT INTO SM_CH
	VALUES (760,
	753,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (760,
	753,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (760,
	754,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (760,
	754,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (760,
	755,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (760,
	755,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (760,
	747,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (760,
	747,
	737,
	0);
INSERT INTO SM_CH
	VALUES (760,
	756,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (760,
	756,
	737,
	0);
INSERT INTO SM_STATE
	VALUES (761,
	737,
	0,
	'Activating Scroll Tool',
	6,
	0);
INSERT INTO SM_EIGN
	VALUES (761,
	743,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (761,
	743,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (761,
	745,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (761,
	745,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (761,
	739,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (761,
	739,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (761,
	751,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (761,
	752,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (761,
	752,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (761,
	753,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (761,
	753,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (761,
	754,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (761,
	754,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (761,
	755,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (761,
	755,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (761,
	747,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (761,
	747,
	737,
	0);
INSERT INTO SM_CH
	VALUES (761,
	756,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (761,
	756,
	737,
	0);
INSERT INTO SM_STATE
	VALUES (762,
	737,
	0,
	'Deactivating Scroll Tool',
	7,
	0);
INSERT INTO SM_EIGN
	VALUES (762,
	743,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (762,
	743,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (762,
	745,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (762,
	745,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (762,
	739,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (762,
	739,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (762,
	751,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (762,
	752,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (762,
	752,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (762,
	753,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (762,
	753,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (762,
	754,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (762,
	754,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (762,
	755,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (762,
	755,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (762,
	747,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (762,
	747,
	737,
	0);
INSERT INTO SM_CH
	VALUES (762,
	756,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (762,
	756,
	737,
	0);
INSERT INTO SM_STATE
	VALUES (763,
	737,
	0,
	'Delegating Mouse Context Press',
	8,
	0);
INSERT INTO SM_EIGN
	VALUES (763,
	743,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (763,
	743,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (763,
	745,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (763,
	745,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (763,
	739,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (763,
	739,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (763,
	751,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (763,
	752,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (763,
	752,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (763,
	753,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (763,
	753,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (763,
	754,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (763,
	754,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (763,
	755,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (763,
	755,
	737,
	0);
INSERT INTO SM_EIGN
	VALUES (763,
	747,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (763,
	747,
	737,
	0);
INSERT INTO SM_CH
	VALUES (763,
	756,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (763,
	756,
	737,
	0);
INSERT INTO SM_STATE
	VALUES (764,
	737,
	0,
	'Handling Middle Mouse Button Down',
	9,
	0);
INSERT INTO SM_CH
	VALUES (764,
	743,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (764,
	743,
	737,
	0);
INSERT INTO SM_CH
	VALUES (764,
	745,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (764,
	745,
	737,
	0);
INSERT INTO SM_CH
	VALUES (764,
	739,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (764,
	739,
	737,
	0);
INSERT INTO SM_SEME
	VALUES (764,
	751,
	737,
	0);
INSERT INTO SM_CH
	VALUES (764,
	752,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (764,
	752,
	737,
	0);
INSERT INTO SM_CH
	VALUES (764,
	753,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (764,
	753,
	737,
	0);
INSERT INTO SM_CH
	VALUES (764,
	754,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (764,
	754,
	737,
	0);
INSERT INTO SM_CH
	VALUES (764,
	755,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (764,
	755,
	737,
	0);
INSERT INTO SM_CH
	VALUES (764,
	747,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (764,
	747,
	737,
	0);
INSERT INTO SM_CH
	VALUES (764,
	756,
	737,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (764,
	756,
	737,
	0);
INSERT INTO SM_NSTXN
	VALUES (765,
	737,
	757,
	745,
	0);
INSERT INTO SM_TXN
	VALUES (765,
	737,
	760,
	0);
INSERT INTO SM_NSTXN
	VALUES (766,
	737,
	757,
	743,
	0);
INSERT INTO SM_TXN
	VALUES (766,
	737,
	759,
	0);
INSERT INTO SM_NSTXN
	VALUES (767,
	737,
	757,
	739,
	0);
INSERT INTO SM_TXN
	VALUES (767,
	737,
	758,
	0);
INSERT INTO SM_NSTXN
	VALUES (768,
	737,
	758,
	751,
	0);
INSERT INTO SM_TXN
	VALUES (768,
	737,
	757,
	0);
INSERT INTO SM_NSTXN
	VALUES (769,
	737,
	759,
	751,
	0);
INSERT INTO SM_TXN
	VALUES (769,
	737,
	757,
	0);
INSERT INTO SM_NSTXN
	VALUES (770,
	737,
	760,
	751,
	0);
INSERT INTO SM_TXN
	VALUES (770,
	737,
	757,
	0);
INSERT INTO SM_NSTXN
	VALUES (771,
	737,
	761,
	751,
	0);
INSERT INTO SM_TXN
	VALUES (771,
	737,
	757,
	0);
INSERT INTO SM_NSTXN
	VALUES (772,
	737,
	762,
	751,
	0);
INSERT INTO SM_TXN
	VALUES (772,
	737,
	757,
	0);
INSERT INTO SM_NSTXN
	VALUES (773,
	737,
	757,
	754,
	0);
INSERT INTO SM_TXN
	VALUES (773,
	737,
	761,
	0);
INSERT INTO SM_NSTXN
	VALUES (774,
	737,
	757,
	755,
	0);
INSERT INTO SM_TXN
	VALUES (774,
	737,
	762,
	0);
INSERT INTO SM_NSTXN
	VALUES (775,
	737,
	763,
	751,
	0);
INSERT INTO SM_TXN
	VALUES (775,
	737,
	757,
	0);
INSERT INTO SM_NSTXN
	VALUES (776,
	737,
	757,
	747,
	0);
INSERT INTO SM_TXN
	VALUES (776,
	737,
	763,
	0);
INSERT INTO SM_NSTXN
	VALUES (777,
	737,
	764,
	751,
	0);
INSERT INTO SM_TXN
	VALUES (777,
	737,
	757,
	0);
INSERT INTO SM_NSTXN
	VALUES (778,
	737,
	757,
	756,
	0);
INSERT INTO SM_TXN
	VALUES (778,
	737,
	764,
	0);
INSERT INTO SM_MOAH
	VALUES (779,
	737,
	757);
INSERT INTO SM_AH
	VALUES (779,
	737);
INSERT INTO SM_ACT
	VALUES (779,
	737,
	1,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (780,
	737,
	758);
INSERT INTO SM_AH
	VALUES (780,
	737);
INSERT INTO SM_ACT
	VALUES (780,
	737,
	1,
	'select any tool related by self->CT_MTL[R100] where (selected.active == true);
if (not_empty tool)
  generate CT_MTL1:''Mouse Pressed''(X:rcvd_evt.X, Y: rcvd_evt.Y, retainSelection: rcvd_evt.Retain_Selection) to tool;
end if;
generate GD_MD6:Done to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (781,
	737,
	759);
INSERT INTO SM_AH
	VALUES (781,
	737);
INSERT INTO SM_ACT
	VALUES (781,
	737,
	1,
	'select any tool related by self->CT_MTL[R100] where (selected.active == true);
if (not_empty tool)
  generate CT_MTL4:''Mouse Moved''(X:rcvd_evt.X, Y: rcvd_evt.Y) to tool;
end if;
generate GD_MD6:Done to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (782,
	737,
	760);
INSERT INTO SM_AH
	VALUES (782,
	737);
INSERT INTO SM_ACT
	VALUES (782,
	737,
	1,
	'select any tool related by self->CT_MTL[R100] where (selected.active == true);
if (not_empty tool)
  generate CT_MTL3:''Mouse Released''(X:rcvd_evt.X, Y: rcvd_evt.Y) to tool;
end if;
generate GD_MD6:Done to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (783,
	737,
	761);
INSERT INTO SM_AH
	VALUES (783,
	737);
INSERT INTO SM_ACT
	VALUES (783,
	737,
	1,
	'// tell the scroll tool to activate
select any scroller from instances of CT_SCR where selected.Tool_ID == self.getScrollToolID();
select one tool related by scroller->CT_MTL[R102];
generate CT_MTL5:Activate to tool;

generate GD_MD6:Done to self;
',
	'');
INSERT INTO SM_MOAH
	VALUES (784,
	737,
	762);
INSERT INTO SM_AH
	VALUES (784,
	737);
INSERT INTO SM_ACT
	VALUES (784,
	737,
	1,
	'// tell the scroll tool to deactivate
select any scroller from instances of CT_SCR where selected.Tool_ID == self.getScrollToolID();
select one tool related by scroller->CT_MTL[R102];
generate CT_MTL6:Deactivate to tool;

generate GD_MD6:Done to self;

',
	'');
INSERT INTO SM_MOAH
	VALUES (785,
	737,
	763);
INSERT INTO SM_AH
	VALUES (785,
	737);
INSERT INTO SM_ACT
	VALUES (785,
	737,
	1,
	'// activate the selection tool if not
// already
self.activateSelectionTool();

// delegate the event to the selection tool
select any selector from instances of CT_SEL where selected.Tool_ID == self.getSelectionToolID();
generate CT_SEL5:''Mouse Context Pressed''(X: rcvd_evt.X, Y: rcvd_evt.Y) to selector;

generate GD_MD6:Done to self;
',
	'');
INSERT INTO SM_MOAH
	VALUES (786,
	737,
	764);
INSERT INTO SM_AH
	VALUES (786,
	737);
INSERT INTO SM_ACT
	VALUES (786,
	737,
	1,
	'// activate the selection tool if not
// already
self.activateSelectionTool();

generate GD_MD6:Done to self;',
	'');
INSERT INTO SM_TAH
	VALUES (787,
	737,
	765);
INSERT INTO SM_AH
	VALUES (787,
	737);
INSERT INTO SM_ACT
	VALUES (787,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (788,
	737,
	766);
INSERT INTO SM_AH
	VALUES (788,
	737);
INSERT INTO SM_ACT
	VALUES (788,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (789,
	737,
	767);
INSERT INTO SM_AH
	VALUES (789,
	737);
INSERT INTO SM_ACT
	VALUES (789,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (790,
	737,
	768);
INSERT INTO SM_AH
	VALUES (790,
	737);
INSERT INTO SM_ACT
	VALUES (790,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (791,
	737,
	769);
INSERT INTO SM_AH
	VALUES (791,
	737);
INSERT INTO SM_ACT
	VALUES (791,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (792,
	737,
	770);
INSERT INTO SM_AH
	VALUES (792,
	737);
INSERT INTO SM_ACT
	VALUES (792,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (793,
	737,
	771);
INSERT INTO SM_AH
	VALUES (793,
	737);
INSERT INTO SM_ACT
	VALUES (793,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (794,
	737,
	772);
INSERT INTO SM_AH
	VALUES (794,
	737);
INSERT INTO SM_ACT
	VALUES (794,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (795,
	737,
	773);
INSERT INTO SM_AH
	VALUES (795,
	737);
INSERT INTO SM_ACT
	VALUES (795,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (796,
	737,
	774);
INSERT INTO SM_AH
	VALUES (796,
	737);
INSERT INTO SM_ACT
	VALUES (796,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (797,
	737,
	775);
INSERT INTO SM_AH
	VALUES (797,
	737);
INSERT INTO SM_ACT
	VALUES (797,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (798,
	737,
	776);
INSERT INTO SM_AH
	VALUES (798,
	737);
INSERT INTO SM_ACT
	VALUES (798,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (799,
	737,
	777);
INSERT INTO SM_AH
	VALUES (799,
	737);
INSERT INTO SM_ACT
	VALUES (799,
	737,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (800,
	737,
	778);
INSERT INTO SM_AH
	VALUES (800,
	737);
INSERT INTO SM_ACT
	VALUES (800,
	737,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (379,
	'Line Segment',
	5,
	'GD_LS',
	'The line segment is a single line drawn on the model. If the line segment is the first or last line segment, there may be adornments (cardinality, multiplicity) drawn near where the line segment attaches to the GE it starts/ends at.  Note: BridgePoint is very arbitrary about how it populates line segments in terms of begins and ends.  Line segments do not always run from start element to end element - sometimes they are reversed. ',
	361);
INSERT INTO O_TFR
	VALUES (801,
	379,
	'isSelected',
	'',
	125,
	1,
	'// segment is selected if its connector is selected
select one seg_con_elem related by self->GD_CON[R6]->GD_GE[R2];
return seg_con_elem.isSelected();
',
	1,
	'',
	802);
INSERT INTO O_TFR
	VALUES (802,
	379,
	'isOverVertex',
	'',
	125,
	1,
	'if (self.isOverStart(x:param.x, y:param.y))
  return true;
elif (self.isOverEnd(x:param.x, y:param.y))
  return true;
end if;
return false;',
	1,
	'',
	803);
INSERT INTO O_TPARM
	VALUES (804,
	802,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (805,
	802,
	'y',
	131,
	0,
	'',
	804,
	'');
INSERT INTO O_TFR
	VALUES (803,
	379,
	'isOverStart',
	'',
	125,
	1,
	'select one mdl related by self->GD_CON[R6]->GD_GE[R2]->GD_MD[R1];
select one diagram related by mdl->DIM_DIA[R18];
select one segmentStart related by self->DIM_WAY[R21];
select one segmentEnd related by self->DIM_WAY[R22];
return GR::isWithinHotspot(x:GR::scale(value:param.x) + diagram.viewportX,
	y:GR::scale(value:param.y) + diagram.viewportY,
	x2:segmentStart.positionX, y2:segmentStart.positionY);
',
	1,
	'',
	806);
INSERT INTO O_TPARM
	VALUES (807,
	803,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (808,
	803,
	'y',
	131,
	0,
	'',
	807,
	'');
INSERT INTO O_TFR
	VALUES (806,
	379,
	'isOverEnd',
	'',
	125,
	1,
	'select one mdl related by self->GD_CON[R6]->GD_GE[R2]->GD_MD[R1];
select one diagram related by mdl->DIM_DIA[R18];
select one segmentEnd related by self->DIM_WAY[R22];
return GR::isWithinHotspot(x:GR::scale(value:param.x) + diagram.viewportX,
    y:GR::scale(value:param.y) + diagram.viewportY,
    x2:segmentEnd.positionX, y2:segmentEnd.positionY);
',
	1,
	'',
	809);
INSERT INTO O_TPARM
	VALUES (810,
	806,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (811,
	806,
	'y',
	131,
	0,
	'',
	810,
	'');
INSERT INTO O_TFR
	VALUES (812,
	379,
	'move',
	'',
	101,
	1,
	'self.moveStart(xDelta:param.xDelta, yDelta:param.yDelta, snapToGrid:param.snapToGrid);
self.moveEnd(xDelta:param.xDelta, yDelta:param.yDelta, snapToGrid:param.snapToGrid);
',
	1,
	'',
	801);
INSERT INTO O_TPARM
	VALUES (813,
	812,
	'xDelta',
	131,
	0,
	'',
	814,
	'');
INSERT INTO O_TPARM
	VALUES (815,
	812,
	'yDelta',
	131,
	0,
	'',
	813,
	'');
INSERT INTO O_TPARM
	VALUES (814,
	812,
	'snapToGrid',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (816,
	379,
	'moveStart',
	'',
	101,
	1,
	'// if we are to snap this segment''s start to the grid
select one con related by self->GD_CON[R6];
select one selfStart related by self->DIM_WAY[R21];
select one selfEnd related by self->DIM_WAY[R22];
deltaX = param.xDelta;
deltaY = param.yDelta;

// only move the attached connectors if we are selected
// this will mean that attached connectors are only adjusted
// if the whole unit is being moved
select one ge related by con->GD_GE[R2];
if(con.isStartSelected() and con.isEndSelected())
  self.moveAttachedConnectors(xDelta:deltaX, yDelta:deltaY);
end if;

if (self.Previous_elementId == OS::NULL_UNIQUE_ID() )
  //
  // This is the first segment of the connector
  //
  select any endText related by self->GD_CON[R6]->GD_CTXT[R8] where selected.end == End::Start;
  if (not_empty endText)
    endText.move(xDelta:deltaX, yDelta:deltaY);
  end if;
  // adjust the start anchor point for this connector
  select one anchor related by self->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R320];
  if(not_empty anchor)
    anchor.positionX = anchor.positionX + deltaX;
    anchor.positionY = anchor.positionY + deltaY;
  end if;
end if;
self.moveMiddleText(xDelta:deltaX, yDelta:deltaY);
selfStart.positionX = selfStart.positionX + deltaX;
selfStart.positionY = selfStart.positionY + deltaY;',
	1,
	'',
	817);
INSERT INTO O_TPARM
	VALUES (818,
	816,
	'xDelta',
	131,
	0,
	'',
	819,
	'');
INSERT INTO O_TPARM
	VALUES (820,
	816,
	'yDelta',
	131,
	0,
	'',
	818,
	'');
INSERT INTO O_TPARM
	VALUES (819,
	816,
	'snapToGrid',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (821,
	379,
	'moveEnd',
	'',
	101,
	1,
	'// if we are to snap this segment''s end to the grid
select one con related by self->GD_CON[R6];
select one selfStart related by self->DIM_WAY[R21];
select one selfEnd related by self->DIM_WAY[R22];
deltaX = param.xDelta;
deltaY = param.yDelta;

select one nextSegment related by self->GD_LS[R7.''precedes''];
if (empty nextSegment)
  //
  // This is the last segment of the connector
  //
  select any endText related by self->GD_CON[R6]->GD_CTXT[R8] where selected.end == End::End;
  if (not_empty endText)
    endText.move(xDelta:deltaX, yDelta:deltaY);
  end if;
  // adjust the start anchor point for this connector
  select one anchor related by self->GD_CON[R6]->DIM_ED[R20]->DIM_CON[R321];
  if(not_empty anchor)
    anchor.positionX = anchor.positionX + deltaX;
    anchor.positionY = anchor.positionY + deltaY;
  end if;
end if;
self.moveMiddleText(xDelta:deltaX, yDelta:deltaY);
selfEnd.positionX = selfEnd.positionX + deltaX;
selfEnd.positionY = selfEnd.positionY + deltaY;
',
	1,
	'',
	812);
INSERT INTO O_TPARM
	VALUES (822,
	821,
	'xDelta',
	131,
	0,
	'',
	823,
	'');
INSERT INTO O_TPARM
	VALUES (824,
	821,
	'yDelta',
	131,
	0,
	'',
	822,
	'');
INSERT INTO O_TPARM
	VALUES (823,
	821,
	'snapToGrid',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (809,
	379,
	'isOver',
	'',
	125,
	1,
	'select one segmentStart related by self->DIM_WAY[R21];
select one segmentEnd related by self->DIM_WAY[R22];
return GR::isOver(x:param.x, y:param.y,
	  x1:segmentStart.positionX, y1:segmentStart.positionY,
	  x2:segmentEnd.positionX, y2:segmentEnd.positionY,
	  tolerance:GR::getHotspotSize());
',
	1,
	'',
	825);
INSERT INTO O_TPARM
	VALUES (826,
	809,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (827,
	809,
	'y',
	131,
	0,
	'',
	826,
	'');
INSERT INTO O_TFR
	VALUES (825,
	379,
	'isMiddleSegment',
	'',
	125,
	1,
	'select many segs related by self->GD_CON[R6]->GD_LS[R6];
//
// Find center segment
//
count = 0;
for each seg in segs
  if (seg.elementId == self.elementId)
    break;
  end if;
  count = count + 1;
end for;
total_segs = cardinality segs;
halfway = total_segs / 2;
return count == halfway;',
	1,
	'',
	828);
INSERT INTO O_TFR
	VALUES (828,
	379,
	'intersectsWith',
	'',
	125,
	1,
	'XIntersect = 0;
YIntersect = 0;
intersect_found = false;
minX = param.x1;
maxX = param.x2;
if (minX > maxX)
  temp = minX; minX = maxX; maxX = temp;
end if;
minY = param.y1;
maxY = param.y2;
if (minY > maxY)
  temp = minY; minY = maxY; maxY = temp;
end if;
select one segmentStart related by self->DIM_WAY[R21];
select one segmentEnd related by self->DIM_WAY[R22];
segMinX = segmentStart.positionX;
segMaxX = segmentEnd.positionX;
if (segMinX > segMaxX)
  temp = segMinX; segMinX = segMaxX; segMaxX = temp;
end if;
segMinY = segmentStart.positionY;
segMaxY = segmentEnd.positionY;
if (segMinY > segMaxY)
  temp = segMinY; segMinY = segMaxY; segMaxY = temp;
end if;
XIntersect = GR::getXIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
	x3:segmentStart.positionX, y3:segmentStart.positionY, x4:segmentEnd.positionX, y4:segmentEnd.positionY);
YIntersect = GR::getYIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
	x3:segmentStart.positionX, y3:segmentStart.positionY, x4:segmentEnd.positionX, y4:segmentEnd.positionY);
if ((XIntersect >= minX and XIntersect <= maxX) and
      (XIntersect >= segMinX and XIntersect <= segMaxX))
  if ((YIntersect >= minY and YIntersect <= maxY) and 
        (YIntersect >= segMinY and YIntersect <= segMaxY))
    return true;
  end if;
end if;
return false;
',
	1,
	'',
	829);
INSERT INTO O_TPARM
	VALUES (830,
	828,
	'x1',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (831,
	828,
	'x2',
	131,
	0,
	'',
	830,
	'');
INSERT INTO O_TPARM
	VALUES (832,
	828,
	'y1',
	131,
	0,
	'',
	831,
	'');
INSERT INTO O_TPARM
	VALUES (833,
	828,
	'y2',
	131,
	0,
	'',
	832,
	'');
INSERT INTO O_TFR
	VALUES (834,
	379,
	'dispose',
	'',
	101,
	1,
	'select one start_way related by self->DIM_WAY[R21];
if ( not_empty start_way )
  unrelate self from start_way across R21;
end if;
select one end_way related by self->DIM_WAY[R22];
if ( not_empty end_way )
  unrelate self from end_way across R22;
end if;
select one conn related by self->GD_CON[R5];
if ( not_empty conn )
  unrelate self from conn across R5;
end if;
select one conn related by self->GD_CON[R6];
if ( not_empty conn )
  unrelate self from conn across R6;
end if;
select one tool related by self->CT_CTL[R106];
if ( not_empty tool )
  unrelate self from tool across R106;
end if;

select one next_seg related by self->GD_LS[R7.''precedes''];
select one prior_seg related by self->GD_LS[R7.''follows''];
if ( not_empty next_seg and not_empty prior_seg )
  // in the middle of the chain
  unrelate self from next_seg across R7.''precedes'';
  unrelate prior_seg from self across R7.''precedes'';
  relate prior_seg to next_seg across R7.''precedes'';
else
  if ( not_empty prior_seg and empty next_seg )
    // we''re last in list
    unrelate prior_seg from self across R7.''precedes'';
  else
    // we''re first in list
    unrelate self from next_seg across R7.''precedes'';
  end if;
end if;

// dispose any anchors set on this segment
select many aoses related by self->GD_AOS[R26];
for each aose in aoses
  select one gcon related by aose->DIM_CON[R26];
  if ( not_empty gcon )
    unrelate self from gcon across R26 using aose;
    select many startEdges related by gcon->DIM_ED[R320];
    for each startEdge in startEdges
      unrelate startEdge from gcon across R320;
    end for;
    select many endEdges related by gcon->DIM_ED[R321];
    for each endEdge in endEdges
      unrelate endEdge from gcon across R321;
    end for;
    gcon.dispose();
  end if;
  delete object instance aose;
end for;

delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (835,
	379,
	'updateEnd',
	'',
	101,
	1,
	'select one canvas related by self->GD_CON[R6]->GD_GE[R2]->GD_MD[R1];
select one diagram related by canvas->DIM_DIA[R18];
select one selfEnd related by self->DIM_WAY[R22];
selfEnd.positionX = ::roundToGridSnapPoint(
   	ordinate:(GR::scale(value:param.x) + diagram.viewportX), isConnector:true);
selfEnd.positionY = ::roundToGridSnapPoint(
   	ordinate:(GR::scale(value:param.y) + diagram.viewportY), isConnector:true);
',
	1,
	'',
	816);
INSERT INTO O_TPARM
	VALUES (836,
	835,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (837,
	835,
	'y',
	131,
	0,
	'',
	836,
	'');
INSERT INTO O_TFR
	VALUES (829,
	379,
	'getIntersect',
	'',
	131,
	1,
	'XIntersect = 0;
YIntersect = 0;
intersect_found = false;
minX = param.x1;
maxX = param.x2;
if (minX > maxX)
  temp = minX; minX = maxX; maxX = temp;
end if;
minY = param.y1;
maxY = param.y2;
if (minY > maxY)
  temp = minY; minY = maxY; maxY = temp;
end if;
select one segmentStart related by self->DIM_WAY[R21];
select one segmentEnd related by self->DIM_WAY[R22];
segMinX = segmentStart.positionX;
segMaxX = segmentEnd.positionX;
if (segMinX > segMaxX)
  temp = segMinX; segMinX = segMaxX; segMaxX = temp;
end if;
segMinY = segmentStart.positionY;
segMaxY = segmentEnd.positionY;
if (segMinY > segMaxY)
  temp = segMinY; segMinY = segMaxY; segMaxY = temp;
end if;
XIntersect = GR::getXIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
	x3:segmentStart.positionX, y3:segmentStart.positionY, x4:segmentEnd.positionX, y4:segmentEnd.positionY);
YIntersect = GR::getYIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
	x3:segmentStart.positionX, y3:segmentStart.positionY, x4:segmentEnd.positionX, y4:segmentEnd.positionY);

if ((XIntersect >= minX and XIntersect <= maxX) and
     (XIntersect >= segMinX and XIntersect <= segMaxX))
  if ((YIntersect >= minY and YIntersect <= maxY) and 
	  (YIntersect >= segMinY and YIntersect <= segMaxY))
    	  intersect_found = true;
  end if;
end if;

// if an intersect on the line was not found,
// see if either of the given points are over
// this segment
if(intersect_found == false)
  intersect_found = self.isOver(x:param.x1, y:param.y1);
  if(not intersect_found)
    intersect_found = self.isOver(x:param.x2, y:param.y2);
  end if;
  // if the point was over the segment, rerturn the closest end as the intersect
  if(XIntersect == 0) and (YIntersect == 0) and (intersect_found)
    distanceToSFS = ::getDistance(x1:param.x1, y1:param.y1, x2:segmentStart.positionX, y2:segmentStart.positionY);
    distanceToSFE = ::getDistance(x1:param.x2, y1:param.y2, x2:segmentStart.positionX, y2:segmentStart.positionY);
    distanceToEFS = ::getDistance(x1:param.x1, y1:param.y1, x2:segmentEnd.positionX, y2:segmentEnd.positionY);
    distanceToEFE = ::getDistance(x1:param.x2, y1:param.y2, x2:segmentEnd.positionX, y2:segmentEnd.positionY);
    minDist = ::min(a:distanceToSFS, b:distanceToSFE);
    minDist = ::min(a:minDist, b:distanceToEFS);
    minDist = ::min(a:minDist, b:distanceToEFE);
    closestEnd = End::None;
    if(minDist == distanceToSFS or minDist == distanceToEFS)
      closestEnd = End::Start;
    else
      closestEnd = End::End;
    end if;
    if(closestEnd == End::Start)
      XIntersect = segmentStart.positionX;
      YIntersect = segmentStart.positionY;
    else
      XIntersect = segmentEnd.positionX;
      YIntersect = segmentEnd.positionY;
    end if;
  end if;
end if;

// if no intersect was found, and infinite segment
// length is to be tested return the point at which
// the line would intersect
if(not intersect_found) and (param.testInfinite)
  if(param.axis == Axis::X)
    return XIntersect;
  else
    return YIntersect;
  end if;
end if;

if (intersect_found)
  if (param.axis == Axis::X)
    return XIntersect;
  else
    return YIntersect;
  end if;
else
  return 0;
end if;',
	1,
	'',
	834);
INSERT INTO O_TPARM
	VALUES (838,
	829,
	'x1',
	131,
	0,
	'',
	839,
	'');
INSERT INTO O_TPARM
	VALUES (840,
	829,
	'y1',
	131,
	0,
	'',
	841,
	'');
INSERT INTO O_TPARM
	VALUES (841,
	829,
	'x2',
	131,
	0,
	'',
	838,
	'');
INSERT INTO O_TPARM
	VALUES (842,
	829,
	'y2',
	131,
	0,
	'',
	840,
	'');
INSERT INTO O_TPARM
	VALUES (843,
	829,
	'axis',
	583,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (839,
	829,
	'testInfinite',
	125,
	0,
	'',
	843,
	'');
INSERT INTO O_TFR
	VALUES (817,
	379,
	'moveMiddleText',
	'',
	101,
	1,
	'if (self.isMiddleSegment())
  select any middleText related by self->GD_CON[R6]->GD_CTXT[R8] where selected.end == End::Middle;
  if (not_empty middleText)
    //
    // Move only half the distance because the other moveStart/moveEnd will do the rest
    //
    middleText.move(xDelta:param.xDelta / 2.0, yDelta:param.yDelta / 2.0);
  end if;
end if;
',
	1,
	'',
	821);
INSERT INTO O_TPARM
	VALUES (844,
	817,
	'xDelta',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (845,
	817,
	'yDelta',
	131,
	0,
	'',
	844,
	'');
INSERT INTO O_TFR
	VALUES (846,
	379,
	'moveAttachedConnectors',
	'',
	101,
	1,
	'// if this segment has another connector starting on it
select many links related by self->GD_AOS[R26]->DIM_CON[R26]->DIM_ED[R320];
for each link in links
  // Move attached connectors by an interpolated amount
  select one linkConnector related by link->GD_CON[R20];
  select many segments related by linkConnector->GD_LS[R6];
  for each segment in segments
    select one segmentStart related by segment->DIM_WAY[R21];
    select one segmentEnd related by segment->DIM_WAY[R22];
    select one startInMove related by segmentStart->GD_WIM[R24];
    select one endInMove related by segmentEnd->GD_WIM[R24];
    if (empty startInMove and empty endInMove)
      //
      // If either segment waypoint is in a move due to a hotspot drag, 
      // the segment is already being moved accordingly. We therefore do not 
      // want to move it again.
      //
      select one prevSegment related by segment->GD_LS[R7.''follows''];
      if (empty prevSegment)
          linkConnector.moveStart(xDelta:param.xDelta, yDelta:param.yDelta,
               snapToGrid:false);
      end if;
    end if;
  end for;
end for;

// if this segment has another connector ending on it
select many links related by self->GD_AOS[R26]->DIM_CON[R26]->DIM_ED[R321];
for each link in links
  // Move attached connectors by an interpolated amount
  select one linkConnector related by link->GD_CON[R20];
  select many segments related by linkConnector->GD_LS[R6];
  for each segment in segments
    select one segmentStart related by segment->DIM_WAY[R21];
    select one segmentEnd related by segment->DIM_WAY[R22];
    select one startInMove related by segmentStart->GD_WIM[R24];
    select one endInMove related by segmentEnd->GD_WIM[R24];
    if (empty startInMove and empty endInMove)
      //
      // If either segment waypoint is in a move due to a hotspot drag, 
      // the segment is already being moved accordingly. We therefore do not 
      // want to move it again.
      //
      select one nextSegment related by segment->GD_LS[R7.''precedes''];
      if (empty nextSegment)
          linkConnector.moveEnd(xDelta:param.xDelta, yDelta:param.yDelta,
                 snapToGrid:false);
      end if;
    end if;
  end for;
end for;',
	1,
	'',
	835);
INSERT INTO O_TPARM
	VALUES (847,
	846,
	'xDelta',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (848,
	846,
	'yDelta',
	131,
	0,
	'',
	847,
	'');
INSERT INTO O_NBATTR
	VALUES (381,
	379);
INSERT INTO O_BATTR
	VALUES (381,
	379);
INSERT INTO O_ATTR
	VALUES (381,
	379,
	0,
	'elementId',
	'Description: This is an arbitrary identifier for the line segment.
Full Name: Graphical Element Identifier',
	'',
	'elementId',
	0,
	107,
	'',
	'');
INSERT INTO O_REF
	VALUES (379,
	379,
	0,
	381,
	383,
	384,
	385,
	849,
	850,
	0,
	0,
	'',
	'Line Segment',
	'elementId',
	'R7');
INSERT INTO O_RATTR
	VALUES (849,
	379,
	381,
	379,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (849,
	379,
	851,
	'Previous_elementId',
	'Description: This is the identifier of the next line segment belonging to the connector.
Full Name: Next Graphical Element',
	'Previous_',
	'GE_ID',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (379,
	62,
	0,
	98,
	425,
	426,
	427,
	852,
	853,
	0,
	0,
	'',
	'Waypoint',
	'Way_ID',
	'R21');
INSERT INTO O_RATTR
	VALUES (852,
	379,
	98,
	62,
	1,
	'Way_ID');
INSERT INTO O_ATTR
	VALUES (852,
	379,
	849,
	'start_Way_ID',
	'',
	'start_',
	'Way_ID',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (379,
	62,
	0,
	98,
	428,
	429,
	430,
	854,
	855,
	0,
	0,
	'',
	'Waypoint',
	'Way_ID',
	'R22');
INSERT INTO O_RATTR
	VALUES (854,
	379,
	98,
	62,
	1,
	'Way_ID');
INSERT INTO O_ATTR
	VALUES (854,
	379,
	852,
	'end_Way_ID',
	'',
	'end_',
	'Way_ID',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (379,
	376,
	0,
	441,
	443,
	445,
	444,
	851,
	856,
	0,
	0,
	'',
	'Connector',
	'elementId',
	'R6');
INSERT INTO O_RATTR
	VALUES (851,
	379,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (851,
	379,
	381,
	'conn_elementId',
	'',
	'conn_',
	'elementId',
	1,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	379);
INSERT INTO O_OIDA
	VALUES (381,
	379,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	379);
INSERT INTO O_ID
	VALUES (2,
	379);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (490,
	'Layer',
	21,
	'GD_LAY',
	'',
	361);
INSERT INTO O_TFR
	VALUES (857,
	490,
	'addElementToLayer',
	'',
	101,
	1,
	'select any ge related by self->GD_MD[R34]->GD_GE[R1]
                                  where (selected.elementId == param.elementId);
if(not_empty ge)
  create object instance glay of GD_GLAY;
  relate self to ge across R35 using glay;
end if;',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (858,
	857,
	'elementId',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (859,
	490,
	'dispose',
	'',
	101,
	1,
	'select one model related by self->GD_MD[R34];
if(not_empty model)
  unrelate self from model across R34;
end if;
select many glays related by self->GD_GLAY[R35];
for each glay in glays
  select one element related by glay->GD_GE[R35];
  unrelate self from element across R35 using glay;
  delete object instance glay;
end for;
delete object instance self;',
	1,
	'',
	857);
INSERT INTO O_TFR
	VALUES (860,
	490,
	'get_name',
	'',
	103,
	1,
	'return self.Layer_Name;',
	1,
	'',
	859);
INSERT INTO O_NBATTR
	VALUES (494,
	490);
INSERT INTO O_BATTR
	VALUES (494,
	490);
INSERT INTO O_ATTR
	VALUES (494,
	490,
	0,
	'Layer_Name',
	'Full Name: Layer Name
',
	'',
	'Layer_Name',
	0,
	103,
	'',
	'');
INSERT INTO O_REF
	VALUES (490,
	224,
	0,
	260,
	488,
	491,
	489,
	861,
	862,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R34');
INSERT INTO O_RATTR
	VALUES (861,
	490,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (861,
	490,
	863,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (863,
	490);
INSERT INTO O_BATTR
	VALUES (863,
	490);
INSERT INTO O_ATTR
	VALUES (863,
	490,
	494,
	'visible',
	'Full Name: Visible',
	'',
	'visible',
	0,
	125,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	490);
INSERT INTO O_OIDA
	VALUES (494,
	490,
	0,
	'Layer_Name');
INSERT INTO O_ID
	VALUES (1,
	490);
INSERT INTO O_ID
	VALUES (2,
	490);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (496,
	'GraphicalElementInLayer',
	22,
	'GD_GLAY',
	'',
	361);
INSERT INTO O_TFR
	VALUES (864,
	496,
	'get_name',
	'',
	103,
	1,
	'select one ge related by self->GD_GE[R35];
select one shape related by ge->GD_SHP[R2];
select one con related by ge->GD_CON[R2];
if(not_empty shape)
  return "Shape In Layer : " + ge.represents_path;
end if;
if(not_empty con)
  return "Connector In Layer : " + ge.represents_path;
end if;
return "";',
	1,
	'',
	0);
INSERT INTO O_REF
	VALUES (496,
	490,
	0,
	494,
	492,
	497,
	493,
	865,
	866,
	0,
	0,
	'',
	'Layer',
	'Layer_Name',
	'R35');
INSERT INTO O_RATTR
	VALUES (865,
	496,
	494,
	490,
	1,
	'Layer_Name');
INSERT INTO O_ATTR
	VALUES (865,
	496,
	0,
	'Layer_Name',
	'',
	'',
	'Layer_Name',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (496,
	226,
	0,
	264,
	492,
	497,
	495,
	867,
	868,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R35');
INSERT INTO O_RATTR
	VALUES (867,
	496,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (867,
	496,
	865,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	496);
INSERT INTO O_OIDA
	VALUES (865,
	496,
	0,
	'Layer_Name');
INSERT INTO O_OIDA
	VALUES (867,
	496,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	496);
INSERT INTO O_ID
	VALUES (2,
	496);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (226,
	'Graphical Element',
	2,
	'GD_GE',
	'Graphical element abstracts the different shapes and lines that make up the graphical representation of a model on the canvas.',
	361);
INSERT INTO O_TFR
	VALUES (869,
	226,
	'draw',
	'To draw an element, first ensure that the ''represents'' cache
value is initialized, then set the line width as appropriate for
the selection status. Finally, delegate the draw operation to
the appropriate subtype instance.',
	101,
	1,
	'GR::setLineStyle(context:param.context, new_style:Style::Solid);
select one elemSpec related by self->GD_ES[R10];
if (empty elemSpec)
  select any matchingElemSpec related by self->GD_MD[R1]->GD_MS[R9]->GD_EMS[R11]->
                                          GD_ES[R11] where (selected.OOA_Type == self.OOA_Type);
  if (not_empty matchingElemSpec)
    elemSpec = matchingElemSpec;
    relate elemSpec to self across R10;
  end if;
end if;
if (not_empty elemSpec)
  if (CL::isHighlighted(element:self.represents))
    select one model related by self->GD_MD[R1]->GD_MS[R9];
    GR::setHighlightFill(context:param.context, reference:model.background);
  else
    GR::setFillTo(context:param.context, new:elemSpec.internal);
  end if;
else
  GR::setDefaultFill(context:param.context);
end if;
//
// Get default line width
//
width = 1;
select one connector related by self->GD_CON[R2];
if (not_empty connector)
  width = connector.getWidth();
end if;
//
// if the symbol is selected, set the line width to bold
//
if (self.isSelected() == true AND NOT param.disable_selection)
  GR::setLineWidth(context:param.context, w:width * 2);
elif (CL::isHighlighted(element:self.represents))
  GR::setLineWidth(context:param.context, w:width * 2);
else
  // Use the default width
  GR::setLineWidth(context:param.context, w:width);
end if;
//
//  only use anti-aliasing if we are not drawing a hard
//  copy
//
if(not param.disable_selection) and (elemSpec.antiAliased)
  GR::setAntialias(context:param.context, value:true);
else
  // for printing to work properly all advanced graphics
  // must be disabled
  GR::setAdvancedGraphics(context:param.context, value:false);
end if;
// Delegate to Subtypes
//
select one connector related by self->GD_CON[R2];
if (not_empty connector)
  connector.draw(context:param.context, disable_selection:param.disable_selection);
  return;
end if;
select one shape related by self->GD_SHP[R2];
if (not_empty shape)
  shape.draw(context:param.context, disable_selection:param.disable_selection);
  return;
end if;
',
	1,
	'',
	870);
INSERT INTO O_TPARM
	VALUES (871,
	869,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (872,
	869,
	'disable_selection',
	125,
	0,
	'',
	871,
	'');
INSERT INTO O_TFR
	VALUES (873,
	226,
	'isSelected',
	'To determine if a Graphical_Element is selected,
delegate the operation call to the appropriate 
subtype. If for some reason no subtype is
found return false (this is an internal error).',
	125,
	1,
	'if (CL::isEmpty(element:self.represents))
 return CL::isSelected(element:self.convertToInstance());
else
  return CL::isSelected(element:self.represents);
end if;',
	1,
	'',
	874);
INSERT INTO O_TFR
	VALUES (875,
	226,
	'isOver',
	'',
	125,
	1,
	'select one shape related by self->GD_SHP[R2];
if (not_empty shape)
  return shape.isOver(x:param.x, y:param.y);
end if;
select one con related by self->GD_CON[R2];
if (not_empty con)
  return con.isOver(x:param.x, y:param.y);
end if;
return false;',
	1,
	'',
	876);
INSERT INTO O_TPARM
	VALUES (877,
	875,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (878,
	875,
	'y',
	131,
	0,
	'',
	877,
	'');
INSERT INTO O_TFR
	VALUES (879,
	226,
	'toggleSelect',
	'',
	101,
	1,
	'if (self.isSelected())
  CL::removeFromSelection(element:self.convertToInstance());
else
  CL::addToSelection(element:self.convertToInstance());
end if;',
	1,
	'',
	880);
INSERT INTO O_TFR
	VALUES (881,
	226,
	'move',
	'',
	101,
	1,
	'select one shape related by self->GD_SHP[R2];
if (not_empty shape)
  shape.move(xDelta:param.xDelta, yDelta:param.yDelta);
end if;
select one con related by self->GD_CON[R2];
if (not_empty con)
  con.move(x:param.xDelta, y:param.yDelta);
end if;',
	1,
	'',
	873);
INSERT INTO O_TPARM
	VALUES (882,
	881,
	'xDelta',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (883,
	881,
	'yDelta',
	131,
	0,
	'',
	882,
	'');
INSERT INTO O_TFR
	VALUES (876,
	226,
	'isInside',
	'',
	125,
	1,
	'select one shape related by self->GD_SHP[R2];
if (not_empty shape)
    return shape.isInside(x:param.x, y:param.y, w:param.w, h:param.h);
else
  select one con related by self->GD_CON[R2];
  if (not_empty con)
    return con.isInside(x:param.x, y:param.y, w:param.w, h:param.h);
  end if;
end if;
return false;',
	1,
	'',
	884);
INSERT INTO O_TPARM
	VALUES (885,
	876,
	'x',
	131,
	0,
	'',
	886,
	'');
INSERT INTO O_TPARM
	VALUES (887,
	876,
	'y',
	131,
	0,
	'',
	885,
	'');
INSERT INTO O_TPARM
	VALUES (886,
	876,
	'w',
	131,
	0,
	'',
	888,
	'');
INSERT INTO O_TPARM
	VALUES (888,
	876,
	'h',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (874,
	226,
	'isOverVertex',
	'',
	125,
	1,
	'select one shp related by self->GD_SHP[R2];
if (not_empty shp)
  return shp.isOverVertex(x:param.x, y:param.y);
else
  select one con related by self->GD_CON[R2];
  if (not_empty con)
    return con.isOverVertex(x:param.x, y:param.y);
  end if;
end if;
return false;',
	1,
	'',
	889);
INSERT INTO O_TPARM
	VALUES (890,
	874,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (891,
	874,
	'y',
	131,
	0,
	'',
	890,
	'');
INSERT INTO O_TFR
	VALUES (880,
	226,
	'moveVertex',
	'',
	101,
	1,
	'//
// Move the relevant vertex
//
select one shp related by self->GD_SHP[R2];
if (not_empty shp)
  shp.moveVertex(xDelta:param.xDelta, yDelta:param.yDelta,
                              Vertex:param.Vertex, End:param.End);
else
  select one con related by self->GD_CON[R2];
  if (not_empty con)
    con.moveVertex(xDelta:param.xDelta, yDelta:param.yDelta,
                                Vertex:param.Vertex, End:param.End);
  end if;
end if;
',
	1,
	'',
	881);
INSERT INTO O_TPARM
	VALUES (892,
	880,
	'xDelta',
	131,
	0,
	'',
	893,
	'');
INSERT INTO O_TPARM
	VALUES (894,
	880,
	'yDelta',
	131,
	0,
	'',
	892,
	'');
INSERT INTO O_TPARM
	VALUES (893,
	880,
	'Vertex',
	553,
	0,
	'',
	895,
	'');
INSERT INTO O_TPARM
	VALUES (895,
	880,
	'End',
	316,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (884,
	226,
	'getVertexUnder',
	'',
	553,
	1,
	'select one shp related by self->GD_SHP[R2];
if (not_empty shp)
  if (shp.isOverNW(x:param.x, y:param.y))
    return Vertex::NW;
  end if;
  if (shp.isOverSE(x:param.x, y:param.y))
    return Vertex::SE;
  end if;
  if (shp.isOverNE(x:param.x, y:param.y))
    return Vertex::NE;
  end if;
  if (shp.isOverSW(x:param.x, y:param.y))
    return Vertex::SW;
  end if;  
else
  select one con related by self->GD_CON[R2];
  if (not_empty con)
    return con.getVertexUnder(x:param.x, y:param.y);
  end if;
end if;
return Vertex::None;',
	1,
	'',
	896);
INSERT INTO O_TPARM
	VALUES (897,
	884,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (898,
	884,
	'y',
	131,
	0,
	'',
	897,
	'');
INSERT INTO O_TFR
	VALUES (899,
	226,
	'getEndUnder',
	'',
	316,
	1,
	'// this is the location of a connector text instance
select one con related by self->GD_CON[R2];
if (not_empty con)
  return con.getEndUnder(x:param.x, y:param.y);
end if;
select one text related by self->GD_SHP[R2]->GD_CTXT[R27];
if ( not_empty text )
  select one canvas related by self->GD_MD[R1];
  select one diagram related by canvas->DIM_DIA[R18];
  scaled_x = GR::scale(value:param.x) + diagram.viewportX;
  scaled_y = GR::scale(value:param.y) + diagram.viewportY;
  if ( text.isOver(scaled_x: scaled_x, scaled_y: scaled_y) )
	  return End::Floating;
  end if;
end if;
return End::None;',
	1,
	'',
	869);
INSERT INTO O_TPARM
	VALUES (900,
	899,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (901,
	899,
	'y',
	131,
	0,
	'',
	900,
	'');
INSERT INTO O_TFR
	VALUES (889,
	226,
	'isOverNWSE',
	'',
	125,
	1,
	'select one shp related by self->GD_SHP[R2];
if (not_empty shp)
  if (shp.isOverNW(x:param.x, y:param.y))
    return true;
  end if;
  if (shp.isOverSE(x:param.x, y:param.y))
    return true;
  end if;
else
  select one con related by self->GD_CON[R2];
  if (not_empty con)
    vertex = self.getVertexUnder(x:param.x, y:param.y);
    return (vertex == Vertex::NW OR vertex == Vertex::SE);
  end if;
end if;
return false;',
	1,
	'',
	875);
INSERT INTO O_TPARM
	VALUES (902,
	889,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (903,
	889,
	'y',
	131,
	0,
	'',
	902,
	'');
INSERT INTO O_TFR
	VALUES (870,
	226,
	'dispose',
	'',
	101,
	1,
	'select one shp related by self->GD_SHP[R2];
select one con related by self->GD_CON[R2];

// unrelate the subtype so that the DIM_GE.dispose
// doesn''t try to delete this instance

if (not_empty shp)
  unrelate self from shp across R2;
elif (not_empty con)
  unrelate self from con across R2;
end if;

// the DIM_GE.dispose will eventually delete the
// subtype instance
select one dim related by self->DIM_GE[R23];
if (not_empty dim)
  unrelate self from dim across R23;
  dim.dispose();
else
  // we aren''t related to a DIM_GE instance, so
  // we need to delete the subtype instance directly
  if (not_empty shp)
    shp.dispose();
  elif (not_empty con)
    con.dispose();
end if;
end if;

select one es related by self->GD_ES[R16];
if (not_empty es)
  unrelate self from es across R16;
end if;

select one inMove related by self->GD_EIM[R25];
if (not_empty inMove)
	inMove.dispose();
end if;

select one es related by self->GD_ES[R10];
unrelate self from es across R10;

select one eir related by self->GD_EIR[R12];
if ( not_empty eir )
  eir.dispose();
end if;

select one ctl related by self->CT_CTL[R104];
if ( not_empty ctl )
  unrelate self from ctl across R104;
end if;
select one ctl related by self->CT_CTL[R105];
if ( not_empty ctl )
  unrelate self from ctl across R105;
end if;

select many tsp_set related by self->TS_TSP[R206];
for each tsp in tsp_set
  unrelate self from tsp across R206;
end for;

select one model related by self->GD_MD[R1];
unrelate self from model across R1;

select many styles related by self->STY_S[R401];
for each style in styles
  unrelate self from style across R401;
  style.dispose();
end for;

select many glays related by self->GD_GLAY[R35];
for each glay in glays
  select one layer related by glay->GD_LAY[R35];
  unrelate self from layer across R35 using glay;
  delete object instance glay; 
end for;

delete object instance self;',
	1,
	'',
	904);
INSERT INTO O_TFR
	VALUES (896,
	226,
	'getLayer',
	'',
	131,
	1,
	'select one elemSpec related by self->GD_ES[R10];
if ( empty elemSpec )
  return GD_ES::defaultLayer();
else
  return elemSpec.layer;
end if;',
	1,
	'',
	899);
INSERT INTO O_TFR
	VALUES (904,
	226,
	'convertToInstance',
	'A utility operation to cast an instance of this type to the
instance datatype.

Translate: native',
	589,
	1,
	'// just return this instance as an Object
return this;',
	0,
	'',
	0);
INSERT INTO O_TFR
	VALUES (905,
	226,
	'addAttachedElementsToLayer',
	'',
	101,
	1,
	'// select all contained elements
select any layer related by self->GD_GLAY[R35]->GD_LAY[R35]
                                 where (selected.Layer_Name == param.layerName);
select many anchoredElements related by self->DIM_GE[R23]->DIM_CON[R311];
for each anchoredElement in anchoredElements
  select many startElements related by anchoredElement->DIM_ED[R320]
                                                       ->GD_CON[R20]->GD_GE[R2];
  for each startElement in startElements
    create object instance glay of GD_GLAY;
    relate startElement to layer across R35 using glay;
    startElement.addAttachedElementsToLayer(layerName:param.layerName);
  end for;
  select many endElements related by anchoredElement->DIM_ED[R321]->GD_CON[R20]
                                                                    ->GD_GE[R2];
  for each endElement in endElements
    create object instance glay of GD_GLAY;
    relate endElement to layer across R35 using glay;
    endElement.addAttachedElementsToLayer(layerName:param.layerName);
  end for;
end for;
// select all contained elements
select many containedElements related by self->DIM_GE[R23]->DIM_ELE[R307]
                                                     ->DIM_GE[R302]->GD_GE[R23];
for each containedElement in containedElements
  create object instance glay of GD_GLAY;
  relate containedElement to layer across R35 using glay;
  containedElement.addAttachedElementsToLayer(layerName:param.layerName);
end for;',
	1,
	'',
	879);
INSERT INTO O_TPARM
	VALUES (906,
	905,
	'layerName',
	103,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (907,
	226,
	'get_name',
	'',
	103,
	1,
	'return "Graphical Element";',
	1,
	'',
	905);
INSERT INTO O_TFR
	VALUES (908,
	226,
	'setCachedRepresentsPath',
	'Translate:native',
	101,
	1,
	'	m_represents_path = p_Value;',
	0,
	'',
	907);
INSERT INTO O_TPARM
	VALUES (909,
	908,
	'value',
	103,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (910,
	226,
	'getCachedRepresentsPath',
	'Translate:native',
	103,
	1,
	'	return m_represents_path;',
	0,
	'',
	908);
INSERT INTO O_NBATTR
	VALUES (911,
	226);
INSERT INTO O_BATTR
	VALUES (911,
	226);
INSERT INTO O_ATTR
	VALUES (911,
	226,
	912,
	'OOA_ID',
	'Description: The identifier of the OOA model element that this graphical element  is graphical information for.   Note that there may be multiple graphical elements needed to capture all the graphical data for one OOA model element.  E.g., relationships.
Full Name: OOA Identifier

',
	'',
	'OOA_ID',
	0,
	107,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (913,
	226);
INSERT INTO O_BATTR
	VALUES (913,
	226);
INSERT INTO O_ATTR
	VALUES (913,
	226,
	914,
	'represents',
	'User_Visible:false',
	'',
	'represents',
	0,
	589,
	'',
	'');
INSERT INTO O_REF
	VALUES (226,
	222,
	0,
	255,
	392,
	394,
	393,
	914,
	915,
	0,
	0,
	'',
	'Element Specification',
	'OOA_Type',
	'R10');
INSERT INTO O_RATTR
	VALUES (914,
	226,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (914,
	226,
	911,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (226,
	8,
	0,
	10,
	436,
	438,
	437,
	264,
	916,
	0,
	0,
	'',
	'GraphElement',
	'elementId',
	'R23');
INSERT INTO O_RATTR
	VALUES (264,
	226,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (264,
	226,
	0,
	'elementId',
	'',
	'',
	'eleId',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (226,
	224,
	0,
	260,
	369,
	371,
	370,
	912,
	917,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R1');
INSERT INTO O_RATTR
	VALUES (912,
	226,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (912,
	226,
	264,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_DBATTR
	VALUES (918,
	226,
	'if(not CL::isEmpty(element:self.represents))
  path = CL::getPath(element: self.represents);
  if(path == "")
    self.represents_path = self.getCachedRepresentsPath();
  else
    self.setCachedRepresentsPath(value:path);
    self.represents_path = path;
  end if;
else
  self.represents_path = self.getCachedRepresentsPath();
end if;',
	1);
INSERT INTO O_BATTR
	VALUES (918,
	226);
INSERT INTO O_ATTR
	VALUES (918,
	226,
	913,
	'represents_path',
	'Full Name: Represented Element
User_Visible:true',
	'',
	'represents_path',
	0,
	103,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	226);
INSERT INTO O_OIDA
	VALUES (264,
	226,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	226);
INSERT INTO O_ID
	VALUES (2,
	226);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (407,
	'Floating Text',
	6,
	'GD_CTXT',
	'This class contains the positions for the text at the start, middle and end of the connector.  The positions have a upper left and lower right coordinate, which specifies the size of the box containing the text. The delta coordinate specifies how much to move the box from the default position.  Note: For non supertype/subtype relationships, Start and End are the two relationship phrases and Middle is the relationship number.  For supertype/subtype relationships, Start is the hard-coded phrase, End is the relationship number, and Middle is nothing.  Also note: sometimes BridgePoint reverses the NW and SE coordinates for the connector text when populating the graphical subsystem model.',
	361);
INSERT INTO O_TFR
	VALUES (919,
	407,
	'move',
	'',
	101,
	1,
	'select one node related by self->DIM_ND[R19];
select one element related by node->DIM_GE[R301];
if (element.positionX != 0 and element.positionY != 0)
  element.positionX = element.positionX + param.xDelta;
  element.positionY = element.positionY + param.yDelta;
end if;',
	1,
	'',
	920);
INSERT INTO O_TPARM
	VALUES (921,
	919,
	'xDelta',
	105,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (922,
	919,
	'yDelta',
	105,
	0,
	'',
	921,
	'');
INSERT INTO O_TFR
	VALUES (923,
	407,
	'isOver',
	'',
	125,
	1,
	'select one node related by self->DIM_ND[R19];
select one element related by node->DIM_GE[R301];
if (param.scaled_x > element.positionX and param.scaled_x < element.positionX + node.width)
  if (param.scaled_y > element.positionY and param.scaled_y < element.positionY + node.height)
    return true;
  end if;
end if;
return false;',
	1,
	'',
	924);
INSERT INTO O_TPARM
	VALUES (925,
	923,
	'scaled_x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (926,
	923,
	'scaled_y',
	131,
	0,
	'',
	925,
	'');
INSERT INTO O_TFR
	VALUES (927,
	407,
	'dispose',
	'',
	101,
	1,
	'select one node related by self->DIM_ND[R19];
if ( not_empty node )
  node.dispose();
else
  select one mdl related by self->GD_MD[R14];
  if ( not_empty mdl )
    select one tim related by self->GD_TIM[R14];
    unrelate self from mdl across R14 using tim;
    delete object instance tim;
  end if;
  select one conn related by self->GD_CON[R8];
  if ( not_empty conn )
    unrelate self from conn across R8;
  end if;
  select one shape related by self->GD_SHP[R27];
  if ( not_empty shape )
    unrelate self from shape across R27;
  end if;
  delete object instance self;
end if;',
	1,
	'',
	928);
INSERT INTO O_TFR
	VALUES (928,
	407,
	'createSupertypeInstances',
	'',
	101,
	1,
	'create object instance node of DIM_ND;
relate node to self across R19;
create object instance graphElem of DIM_GE;
relate graphElem to node across R301;
create object instance diaElem of DIM_ELE;
relate diaElem to graphElem across R302;
',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (920,
	407,
	'isOverVertex',
	'',
	553,
	1,
	'select one node related by self->DIM_ND[R19];
select one element related by node->DIM_GE[R301];
if (GR::isWithinHotspot(x:param.scaled_x, y:param.scaled_y, x2:element.positionX, y2:element.positionY))
  return Vertex::NW;
end if;
if (GR::isWithinHotspot(x:param.scaled_x, y:param.scaled_y, x2:element.positionX, y2:element.positionY + node.height))
  return Vertex::SW;
end if;
if (GR::isWithinHotspot(x:param.scaled_x, y:param.scaled_y, x2:element.positionX + node.width, y2:element.positionY + node.height))
  return Vertex::SE;
end if;
if (GR::isWithinHotspot(x:param.scaled_x, y:param.scaled_y, x2:element.positionX + node.width, y2:element.positionY))
  return Vertex::NE;
end if;
return Vertex::None;',
	1,
	'',
	923);
INSERT INTO O_TPARM
	VALUES (929,
	920,
	'scaled_x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (930,
	920,
	'scaled_y',
	131,
	0,
	'',
	929,
	'');
INSERT INTO O_TFR
	VALUES (931,
	407,
	'moveVertex',
	'',
	101,
	1,
	'select one node related by self->DIM_ND[R19];
select one element related by node->DIM_GE[R301];
nw_x = element.positionX;
nw_y = element.positionY;
se_x = element.positionX + node.width;
se_y = element.positionY + node.height;
if (param.Vertex == Vertex::NW)
  nw_x = nw_x + param.xDelta;
  nw_y = nw_y + param.xDelta;
end if;
if (param.Vertex == Vertex::SE)
  se_x = se_x + param.xDelta;
  se_y = se_y + param.yDelta;
end if;
if (param.Vertex == Vertex::NE)
  se_x = se_x + param.xDelta;
  nw_y = nw_y + param.yDelta;
end if;
if (param.Vertex == Vertex::SW)
  nw_x = nw_x + param.xDelta;
  se_y = se_y + param.yDelta;
end if;
if ((se_x - nw_x > GR::getMinShapeSize()) AND (se_y- nw_y > GR::getMinShapeSize()))
  element.positionX = nw_x;
  element.positionY = nw_y;
  node.width = se_x - nw_x;
  node.height = se_y - nw_y;
end if;',
	1,
	'',
	919);
INSERT INTO O_TPARM
	VALUES (932,
	931,
	'xDelta',
	131,
	0,
	'',
	933,
	'');
INSERT INTO O_TPARM
	VALUES (934,
	931,
	'yDelta',
	131,
	0,
	'',
	932,
	'');
INSERT INTO O_TPARM
	VALUES (933,
	931,
	'Vertex',
	553,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (924,
	407,
	'drawText',
	'',
	101,
	1,
	'select one conn related by self->GD_CON[R8];
select one shp related by self->GD_SHP[R27];
select any diagram from instances of DIM_DIA;
elem_selected = false;
if ( not_empty conn )
  select one elem related by conn->GD_GE[R2];
  select one canvas related by elem->GD_MD[R1];
  select one diagram related by canvas->DIM_DIA[R18];
  elem_selected = CL::isSelected(element:elem.represents);
else
  select one elem related by shp->GD_GE[R2];
  select one canvas related by elem->GD_MD[R1];
  select one diagram related by canvas->DIM_DIA[R18];
  elem_selected = CL::isSelected(element:elem.represents);
end if;

select one node related by self->DIM_ND[R19];
select one element related by node->DIM_GE[R301];
text_x = element.positionX - diagram.viewportX;
text_y = element.positionY - diagram.viewportY;
text_w = node.width;
text_h = node.height;
if (text_w == 0 and text_h == 0)
  //
  // This label has default placement, initialize its position
  //
  text_w = GR::getDefaultTextWidth();
end if;
textToDraw = GR::wrapTextTo(context:param.context, input:param.text, width:text_w);
if (text_x == - diagram.viewportX AND text_y == - diagram.viewportY)
  //
  // Text is at default position
  //
  angle = 0.0;
  if (param.at == End::Start)
    angle = GR::getAngle(x1:param.x1,y1:param.y1,x2:param.x2,y2:param.y2) ;
    text_x = param.x1 + self.deltaX;
    text_y = param.y1 + self.deltaY;
  elif (param.at == End::End)
    angle = GR::getAngle(x1:param.x2,y1:param.y2,x2:param.x1,y2:param.y1) ;
    text_x = param.x2 + self.deltaX;
    text_y = param.y2 + self.deltaY;
  else
    // at == End::Middle, use forward going angle and midway point of line
    angle = GR::getAngle(x1:param.x1,y1:param.y1,x2:param.x2,y2:param.y2) ;
    text_x = param.x1 + ((param.x2 - param.x1) / 2) + self.deltaX;
    text_y = param.y1 + ((param.y2 - param.y1) / 2) + self.deltaY;
  end if;
  dir = GR::getDirection(angle:angle);
  if (param.at == End::Middle)
    if (dir == Direction::North OR dir == Direction::South)
      text_x = text_x - 10 - GR::getTextExtent(context:param.context,
      text:textToDraw, axis:Axis::X);
      text_y = text_y - (GR::getTextExtent(context:param.context, 
      text:textToDraw, axis:Axis::Y) / 2);
    else
      text_x = text_x - (GR::getTextExtent(context:param.context,
      text:textToDraw, axis:Axis::X) / 2);
      text_y = text_y - 10 - GR::getTextExtent(context:param.context, 
      text:textToDraw, axis:Axis::Y);
    end if;
  else // text block is at an end
    if (dir == Direction::North)
      text_x = text_x + 10;
      text_y = text_y - 10 - GR::getTextExtent(context:param.context, 
      text:textToDraw, axis:Axis::Y);
    elif (dir == Direction::West)
      text_x = text_x - 10 - GR::getTextExtent(context:param.context, 
      text:textToDraw, axis:Axis::X);
      text_y = text_y + 20;
    else // dir == Direction::South OR dir == Direction::East
      text_x = text_x + 10;
      text_y = text_y + 10;
    end if;
  end if;
  //
  // Initialize text width and height
  //
  text_w = GR::getTextExtent(context:param.context, text:textToDraw, axis:Axis::X);
  text_h = GR::getTextExtent(context:param.context, text:textToDraw, axis:Axis::Y);
  if (text_w < GR::getMinShapeSize())
    text_w = GR::getMinShapeSize();
  end if;
  if (text_h < GR::getMinShapeSize())
    text_h = GR::getMinShapeSize();
  end if;
  element.positionX = text_x + diagram.viewportX;
  element.positionY = text_y + diagram.viewportY;
  node.width = text_w;
  node.height = text_h;
end if;
GR::drawText(context:param.context, 
                       text:textToDraw,
                       x:text_x,
                       y:text_y,
                       justified_to:Justification::Left, text_style:Style::None) ;
//
// If selected, draw the resize handles
//
if (elem_selected AND NOT param.disable_selection)
  GR::drawResizeHandles(Context:param.context, x:text_x, y:text_y, w:text_w, h:text_h);
end if;',
	1,
	'',
	927);
INSERT INTO O_TPARM
	VALUES (935,
	924,
	'y2',
	131,
	0,
	'',
	936,
	'');
INSERT INTO O_TPARM
	VALUES (937,
	924,
	'x2',
	131,
	0,
	'',
	938,
	'');
INSERT INTO O_TPARM
	VALUES (936,
	924,
	'y1',
	131,
	0,
	'',
	937,
	'');
INSERT INTO O_TPARM
	VALUES (938,
	924,
	'x1',
	131,
	0,
	'',
	939,
	'');
INSERT INTO O_TPARM
	VALUES (940,
	924,
	'disable_selection',
	125,
	0,
	'',
	941,
	'');
INSERT INTO O_TPARM
	VALUES (942,
	924,
	'at',
	316,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (939,
	924,
	'text',
	103,
	0,
	'',
	940,
	'');
INSERT INTO O_TPARM
	VALUES (941,
	924,
	'context',
	517,
	0,
	'',
	942,
	'');
INSERT INTO O_TFR
	VALUES (943,
	407,
	'setDefaultLocation',
	'',
	101,
	1,
	'angle = 0.0;
text_x = 0;
text_y = 0;
x1 = 0;
x2 = 0;
y1 = 0;
y2 = 0;
select one connector related by self->GD_CON[R8];
if(not_empty connector)
  // this text is for a connector, calculate
  // the line according to the end this text
  // is set for
  if(self.end == End::Start)
    startId = connector.getStartingSegmentId();
    select any segment related by connector->GD_LS[R6]
                                          where (selected.elementId == startId);
    select one startWay related by segment->DIM_WAY[R21];
    select one endWay related by segment->DIM_WAY[R22];
    x1 = startWay.positionX;
    y1 = startWay.positionY;
    x2 = endWay.positionX;
    y2 = endWay.positionY;
  elif(self.end == End::End)
    endId = connector.getEndingSegmentId();
    select any segment related by connector->GD_LS[R6]
                                          where (selected.elementId == endId);
    select one startWay related by segment->DIM_WAY[R21];
    select one endWay related by segment->DIM_WAY[R22];
    x1 = startWay.positionX;
    y1 = startWay.positionY;
    x2 = endWay.positionX;
    y2 = endWay.positionY;
  elif(self.end == End::Middle)
    select many segments related by connector->GD_LS[R6];
    select any seg related by connector->GD_LS[R6];
    segCount = cardinality segments;
    segCount = segCount /2;
    while (segCount > 1)
      select one seg related by seg->GD_LS[R7.''precedes''];
      segCount = segCount - 1;
    end while;
    if(cardinality segments == 3)
      // use the middle segment
      select one seg related by seg->GD_LS[R7.''precedes''];
    end if;
    select one startWay related by seg->DIM_WAY[R21];
    select one endWay related by seg->DIM_WAY[R22];
    x1 = startWay.positionX;
    y1 = startWay.positionY;
    x2 = endWay.positionX;
    y2 = endWay.positionY;
  end if;
end if;
select one shape related by self->GD_SHP[R27];
if(not_empty shape)
  select one shapeElem related by shape->GD_GE[R2]->DIM_GE[R23];
  select one shapeNode related by shape->DIM_ND[R19];
  yOffset = GR::getMinShapeSize();
  x1 = shapeElem.positionX;
  x2 = shapeElem.positionX + shapeNode.width;
  y1 = shapeElem.positionY + yOffset;
  y2 = shapeElem.positionY + yOffset;
end if;
if (self.end == End::Start)
  angle = GR::getAngle(x1:x1,y1:y1,x2:x2,y2:y2);
  text_x = x1 + self.deltaX;
  text_y = y1 + self.deltaY;
elif (self.end == End::End)
  angle = GR::getAngle(x1:x2,y1:y2,x2:x1,y2:y1) ;
  text_x = x2 + self.deltaX;
  text_y = y2 + self.deltaY;
else
  // at == End::Middle, use forward going angle and midway point of line
  angle = GR::getAngle(x1:x1,y1:y1,x2:x2,y2:y2) ;
  text_x = x1 + ((x2 - x1) / 2) + self.deltaX;
  text_y = y1 + ((y2 - y1) / 2) + self.deltaY;
end if;
dir = GR::getDirection(angle:angle);
if (self.end == End::Middle)
  if (dir == Direction::North OR dir == Direction::South)
    text_x = text_x - 25 - param.width;
    text_y = text_y - (param.height / 2);
  else
    text_x = text_x - (param.width / 2);
    text_y = text_y - 25 - param.height;
  end if;
else // text block is at an end
  if (dir == Direction::North)
    text_x = text_x + 10;
    text_y = text_y - 10 - param.height;
  elif (dir == Direction::West)
    text_x = text_x - 10 - param.width;
    text_y = text_y + 20;
  else // dir == Direction::South OR dir == Direction::East
    text_x = text_x + 10;
    text_y = text_y + 10;
  end if;
end if;
select one graphElem related by self->DIM_ND[R19]->DIM_GE[R301];
graphElem.positionX = text_x;
graphElem.positionY = text_y;',
	1,
	'',
	931);
INSERT INTO O_TPARM
	VALUES (944,
	943,
	'height',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (945,
	943,
	'width',
	131,
	0,
	'',
	944,
	'');
INSERT INTO O_TFR
	VALUES (946,
	407,
	'get_name',
	'',
	103,
	1,
	'return "Floating Text";',
	1,
	'',
	943);
INSERT INTO O_NBATTR
	VALUES (947,
	407);
INSERT INTO O_BATTR
	VALUES (947,
	407);
INSERT INTO O_ATTR
	VALUES (947,
	407,
	948,
	'deltaX',
	'Description: The X offset of the connector text from the default position.
Full Name: Connector Text Delta X Value
User_Visible:false',
	'',
	'deltaX',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (949,
	407);
INSERT INTO O_BATTR
	VALUES (949,
	407);
INSERT INTO O_ATTR
	VALUES (949,
	407,
	947,
	'deltaY',
	'Description: The Y offset of the connector text from the default position.
Full Name: Connector Text Delta Y Value
User_Visible:false',
	'',
	'deltaY',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (948,
	407);
INSERT INTO O_BATTR
	VALUES (948,
	407);
INSERT INTO O_ATTR
	VALUES (948,
	407,
	950,
	'end',
	'The end of the connector for which this object is serving as a text: 
start, middle, or end.
Full Name: Connector Orientation',
	'',
	'end',
	0,
	316,
	'',
	'');
INSERT INTO O_REF
	VALUES (407,
	376,
	0,
	441,
	439,
	442,
	440,
	950,
	951,
	0,
	0,
	'',
	'Connector',
	'elementId',
	'R8');
INSERT INTO O_REF
	VALUES (407,
	374,
	0,
	458,
	456,
	459,
	457,
	950,
	952,
	951,
	0,
	'',
	'Shape',
	'elementId',
	'R27');
INSERT INTO O_RATTR
	VALUES (950,
	407,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (950,
	407,
	409,
	'conn_elementId',
	'',
	'conn_',
	'elementId',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (407,
	30,
	0,
	154,
	460,
	463,
	461,
	409,
	953,
	0,
	0,
	'',
	'GraphNode',
	'elementId',
	'R19');
INSERT INTO O_RATTR
	VALUES (409,
	407,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (409,
	407,
	0,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	407);
INSERT INTO O_OIDA
	VALUES (409,
	407,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	407);
INSERT INTO O_ID
	VALUES (2,
	407);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (222,
	'Element Specification',
	8,
	'GD_ES',
	'An element specification instance defines a type of symbol.
The OOA_Type defines the OOA of OOA element represented
by this symbol.

Instances of this class are instantiated at startup from a
pre-existing instance specification.
---------------------------------------------------------------------------

PEI:true
Persistent:false
TRANSLATE_FOR_EXTERNAL_USE:FALSE

',
	361);
INSERT INTO O_TFR
	VALUES (954,
	222,
	'elementCreated',
	'',
	101,
	1,
	'select one elem related by self->GD_GE[R16];
if (not_empty elem)
  elem.represents = param.elem;
  elem.OOA_ID = CL::getOOAId(from:param.elem);
end if;
',
	1,
	'',
	955);
INSERT INTO O_TPARM
	VALUES (956,
	954,
	'elem',
	589,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (955,
	222,
	'defaultLayer',
	'',
	131,
	0,
	'// return the default layer a graphical element is in, as described in
// the layer attribute
return 1;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (957,
	222,
	'getDefaultWidth',
	'',
	131,
	1,
	'if(self.defaultWidth != 0)
  return self.defaultWidth;
else
  return 200;
end if;',
	1,
	'',
	958);
INSERT INTO O_TFR
	VALUES (958,
	222,
	'getDefaultHeight',
	'',
	131,
	1,
	'if(self.defaultHeight != 0)
  return self.defaultHeight;
else
  return 150;
end if; ',
	1,
	'',
	954);
INSERT INTO O_NBATTR
	VALUES (255,
	222);
INSERT INTO O_BATTR
	VALUES (255,
	222);
INSERT INTO O_ATTR
	VALUES (255,
	222,
	0,
	'OOA_Type',
	'Description: This is the type of the OOA model element that OOA_ID identifies.
Full Name: OOA Type
Data Domain: Subsystem=11, EE=12, Class=21, Imported Class=23, Association=24, Communication Path=28, Access Path=29, Associative Link=34, Subtype=35, Supertype=36, State=41, Transition=42, Derived Communication Path=47, Derived Access Path=48, Core Data Type=50, User Data Type=51, Enumeration Data Type=52, Data Type Package=53, Function Package=54, External Entity Package=55
',
	'',
	'OOA_Type',
	0,
	628,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (959,
	222);
INSERT INTO O_BATTR
	VALUES (959,
	222);
INSERT INTO O_ATTR
	VALUES (959,
	222,
	255,
	'Name',
	'',
	'',
	'Name',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (960,
	222);
INSERT INTO O_BATTR
	VALUES (960,
	222);
INSERT INTO O_ATTR
	VALUES (960,
	222,
	959,
	'internal',
	'',
	'',
	'internal',
	0,
	631,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (961,
	222);
INSERT INTO O_BATTR
	VALUES (961,
	222);
INSERT INTO O_ATTR
	VALUES (961,
	222,
	960,
	'represents',
	'',
	'',
	'represents',
	0,
	633,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (962,
	222);
INSERT INTO O_BATTR
	VALUES (962,
	222);
INSERT INTO O_ATTR
	VALUES (962,
	222,
	961,
	'creator',
	'',
	'',
	'creator',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (963,
	222);
INSERT INTO O_BATTR
	VALUES (963,
	222);
INSERT INTO O_ATTR
	VALUES (963,
	222,
	962,
	'isFixedAspectRatio',
	'',
	'',
	'isFixedAspectRatio',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (964,
	222);
INSERT INTO O_BATTR
	VALUES (964,
	222);
INSERT INTO O_ATTR
	VALUES (964,
	222,
	963,
	'defaultWidth',
	'',
	'',
	'defaultWidth',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (965,
	222);
INSERT INTO O_BATTR
	VALUES (965,
	222);
INSERT INTO O_ATTR
	VALUES (965,
	222,
	964,
	'defaultHeight',
	'',
	'',
	'defaultHeight',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (966,
	222);
INSERT INTO O_BATTR
	VALUES (966,
	222);
INSERT INTO O_ATTR
	VALUES (966,
	222,
	965,
	'iconName',
	'',
	'',
	'iconName',
	0,
	103,
	'',
	'');
INSERT INTO O_REF
	VALUES (222,
	226,
	0,
	264,
	412,
	413,
	414,
	967,
	968,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R16');
INSERT INTO O_RATTR
	VALUES (967,
	222,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (967,
	222,
	966,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (969,
	222);
INSERT INTO O_BATTR
	VALUES (969,
	222);
INSERT INTO O_ATTR
	VALUES (969,
	222,
	967,
	'isFixedSize',
	'',
	'',
	'isFixedSize',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (970,
	222);
INSERT INTO O_BATTR
	VALUES (970,
	222);
INSERT INTO O_ATTR
	VALUES (970,
	222,
	969,
	'hasFloatingText',
	'',
	'',
	'hasFloatingText',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (971,
	222);
INSERT INTO O_BATTR
	VALUES (971,
	222);
INSERT INTO O_ATTR
	VALUES (971,
	222,
	970,
	'hasNoInteriorColor',
	'',
	'',
	'hasNoInteriorColor',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (972,
	222);
INSERT INTO O_BATTR
	VALUES (972,
	222);
INSERT INTO O_ATTR
	VALUES (972,
	222,
	971,
	'layer',
	'A graphical element is drawn in a layer.  Layers are like sheets of glass that
are laid on top of each other.  A lower-numbered layer is behind a higher-numbered
layer.  The default layer is one.
                        
Not_participating_value: 1',
	'',
	'layer',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (973,
	222);
INSERT INTO O_BATTR
	VALUES (973,
	222);
INSERT INTO O_ATTR
	VALUES (973,
	222,
	972,
	'antiAliased',
	'',
	'',
	'antiAliased',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (974,
	222);
INSERT INTO O_BATTR
	VALUES (974,
	222);
INSERT INTO O_ATTR
	VALUES (974,
	222,
	973,
	'symbolType',
	'This will be set to either: "shape","connector", or "container".',
	'',
	'symbolType',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (975,
	222);
INSERT INTO O_BATTR
	VALUES (975,
	222);
INSERT INTO O_ATTR
	VALUES (975,
	222,
	974,
	'isTransparent',
	'',
	'',
	'isTransparent',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (976,
	222);
INSERT INTO O_BATTR
	VALUES (976,
	222);
INSERT INTO O_ATTR
	VALUES (976,
	222,
	975,
	'creationRule',
	'Valid values are "manual" and "on canvas creation".  When set to 
"on canvas creation".',
	'',
	'creationRule',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (977,
	222);
INSERT INTO O_BATTR
	VALUES (977,
	222);
INSERT INTO O_ATTR
	VALUES (977,
	222,
	976,
	'hasNameCompartment',
	'',
	'',
	'hasNameCompartment',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (978,
	222);
INSERT INTO O_BATTR
	VALUES (978,
	222);
INSERT INTO O_ATTR
	VALUES (978,
	222,
	977,
	'causeAutoResize',
	'',
	'',
	'causeAutoResize',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (979,
	222);
INSERT INTO O_BATTR
	VALUES (979,
	222);
INSERT INTO O_ATTR
	VALUES (979,
	222,
	978,
	'toolCategory',
	'',
	'',
	'toolCategory',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (980,
	222);
INSERT INTO O_BATTR
	VALUES (980,
	222);
INSERT INTO O_ATTR
	VALUES (980,
	222,
	979,
	'isAnchorHost',
	'',
	'',
	'isAnchorHost',
	0,
	125,
	'',
	'');
INSERT INTO O_REF
	VALUES (222,
	228,
	0,
	230,
	272,
	274,
	273,
	981,
	982,
	0,
	0,
	'',
	'Terminal Specification',
	'Term_Spec_ID',
	'R209');
INSERT INTO O_RATTR
	VALUES (981,
	222,
	230,
	228,
	1,
	'Term_Spec_ID');
INSERT INTO O_ATTR
	VALUES (981,
	222,
	980,
	'Term_Spec_ID',
	'',
	'',
	'Term_Spec_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	222);
INSERT INTO O_OIDA
	VALUES (255,
	222,
	0,
	'OOA_Type');
INSERT INTO O_ID
	VALUES (1,
	222);
INSERT INTO O_ID
	VALUES (2,
	222);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (483,
	'Element In Suppression',
	20,
	'GD_EIS',
	'',
	361);
INSERT INTO O_REF
	VALUES (483,
	224,
	0,
	260,
	480,
	484,
	481,
	983,
	984,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R32');
INSERT INTO O_RATTR
	VALUES (983,
	483,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (983,
	483,
	0,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (483,
	226,
	0,
	264,
	480,
	484,
	482,
	985,
	986,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R32');
INSERT INTO O_RATTR
	VALUES (985,
	483,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (985,
	483,
	983,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	483);
INSERT INTO O_OIDA
	VALUES (983,
	483,
	0,
	'diagramId');
INSERT INTO O_OIDA
	VALUES (985,
	483,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	483);
INSERT INTO O_ID
	VALUES (2,
	483);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (403,
	'Element In Resize',
	10,
	'GD_EIR',
	'One instance of this class exists during the time a graphical element
is being resized. Both Shapes and connectors can be resized. In the
case of a connector, resizing can occur on any of the text blocks
associated with it.

---------------------------------------------------------------------------------
Persistent:false
TRANSLATE_FOR_EXTERNAL_USE:FALSE
',
	361);
INSERT INTO O_TFR
	VALUES (987,
	403,
	'initialize',
	'',
	101,
	1,
	'select one symbol related by self->GD_GE[R12];
self.Vertex = symbol.getVertexUnder(x:GR::getAbsoluteXPosition(),
                                                                  y:GR::getAbsoluteYPosition());
self.End = symbol.getEndUnder(x:GR::getAbsoluteXPosition(),
                                                        y:GR::getAbsoluteYPosition());
',
	1,
	'',
	988);
INSERT INTO O_TFR
	VALUES (988,
	403,
	'finish',
	'',
	101,
	1,
	'// removed to as the support for resizing text is moved to GEF',
	1,
	'',
	989);
INSERT INTO O_TFR
	VALUES (989,
	403,
	'dispose',
	'',
	101,
	1,
	'select one model related by self->GD_MD[R12];
select one ge related by self->GD_GE[R12];
unrelate ge from model across R12 using self;
delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_NBATTR
	VALUES (990,
	403);
INSERT INTO O_BATTR
	VALUES (990,
	403);
INSERT INTO O_ATTR
	VALUES (990,
	403,
	991,
	'Vertex',
	'This attribute captures which of the four possible corners of
an element is being moved by the user; North East, North West,
South East or South West.',
	'',
	'Vertex',
	0,
	553,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (992,
	403);
INSERT INTO O_BATTR
	VALUES (992,
	403);
INSERT INTO O_ATTR
	VALUES (992,
	403,
	990,
	'End',
	'This attribute captures which of the text blocks of a connector is
being resized; Start, Middle or End. In the case where a Shape is
being resized, this attribute value is "None".',
	'',
	'End',
	0,
	316,
	'',
	'');
INSERT INTO O_REF
	VALUES (403,
	226,
	0,
	264,
	400,
	404,
	402,
	993,
	994,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R12');
INSERT INTO O_RATTR
	VALUES (993,
	403,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (993,
	403,
	992,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (403,
	224,
	0,
	260,
	400,
	404,
	401,
	991,
	995,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R12');
INSERT INTO O_RATTR
	VALUES (991,
	403,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (991,
	403,
	0,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	403);
INSERT INTO O_OIDA
	VALUES (993,
	403,
	0,
	'elementId');
INSERT INTO O_OIDA
	VALUES (991,
	403,
	0,
	'diagramId');
INSERT INTO O_ID
	VALUES (1,
	403);
INSERT INTO O_ID
	VALUES (2,
	403);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (449,
	'Element In Move',
	15,
	'GD_EIM',
	'An instance of this class is created for each drag of a symbol on a canvas.  
The instance holds data we''d like to remember across the duration of the drag.

---------------------------------------------------------------------------------
Persistent:false
TRANSLATE_FOR_EXTERNAL_USE:FALSE
',
	361);
INSERT INTO O_TFR
	VALUES (996,
	449,
	'dispose',
	'',
	101,
	1,
	'select one elem related by self->GD_GE[R25];
select one model related by self->GD_MD[R25];
unrelate model from elem across R25 using self;

delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_REF
	VALUES (449,
	226,
	0,
	264,
	446,
	450,
	447,
	997,
	998,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R25');
INSERT INTO O_RATTR
	VALUES (997,
	449,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (997,
	449,
	0,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (449,
	224,
	0,
	260,
	446,
	450,
	448,
	999,
	1000,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R25');
INSERT INTO O_RATTR
	VALUES (999,
	449,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (999,
	449,
	997,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1001,
	449);
INSERT INTO O_BATTR
	VALUES (1001,
	449);
INSERT INTO O_ATTR
	VALUES (1001,
	449,
	999,
	'startingX',
	'The starting logical x-position of the symbol being dragged.  
We need to know this at each step of the drag to help determine where to move the symbol. 
This is because the snap-grid also affects each step, meaning that we can''t just use 
mouse deltas to directly determine a step''s drag displacement, but instead must
look at the total drag so far.
',
	'',
	'startingX',
	0,
	105,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1002,
	449);
INSERT INTO O_BATTR
	VALUES (1002,
	449);
INSERT INTO O_ATTR
	VALUES (1002,
	449,
	1001,
	'startingY',
	'See partner attribute.',
	'',
	'startingY',
	0,
	105,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	449);
INSERT INTO O_OIDA
	VALUES (997,
	449,
	0,
	'elementId');
INSERT INTO O_OIDA
	VALUES (999,
	449,
	0,
	'diagramId');
INSERT INTO O_ID
	VALUES (1,
	449);
INSERT INTO O_ID
	VALUES (2,
	449);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (398,
	'Element in Model Specification',
	9,
	'GD_EMS',
	'An instance of this associative class exists for each time a symbol
type (represented by an Element_Specification) appears on a
canvas type (represented by a Model_Specification).

Instances of this class are instantiated at startup from a
pre-existing instance specification.
---------------------------------------------------------------------------------

PEI:true
Persistent:false
TRANSLATE_FOR_EXTERNAL_USE:FALSE
',
	361);
INSERT INTO O_REF
	VALUES (398,
	222,
	0,
	255,
	395,
	399,
	397,
	1003,
	1004,
	0,
	0,
	'',
	'Element Specification',
	'OOA_Type',
	'R11');
INSERT INTO O_RATTR
	VALUES (1003,
	398,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (1003,
	398,
	0,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (398,
	387,
	0,
	390,
	395,
	399,
	396,
	1005,
	1006,
	0,
	0,
	'',
	'Model Specification',
	'Model_Type',
	'R11');
INSERT INTO O_RATTR
	VALUES (1005,
	398,
	390,
	387,
	1,
	'Model_Type');
INSERT INTO O_ATTR
	VALUES (1005,
	398,
	1003,
	'Model_Type',
	'',
	'',
	'Model_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (398,
	387,
	0,
	389,
	395,
	399,
	396,
	1007,
	1008,
	0,
	0,
	'',
	'Model Specification',
	'OOA_Type',
	'R11');
INSERT INTO O_RATTR
	VALUES (1007,
	398,
	389,
	387,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (1007,
	398,
	1005,
	'Model_OOA_Type',
	'',
	'Model_',
	'OOA_Type',
	1,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	398);
INSERT INTO O_OIDA
	VALUES (1003,
	398,
	0,
	'OOA_Type');
INSERT INTO O_OIDA
	VALUES (1007,
	398,
	0,
	'Model_OOA_Type');
INSERT INTO O_OIDA
	VALUES (1005,
	398,
	0,
	'Model_Type');
INSERT INTO O_ID
	VALUES (1,
	398);
INSERT INTO O_ID
	VALUES (2,
	398);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (468,
	'Containing Shape',
	18,
	'GD_CTR',
	'This is a shape that serves as a container for other elements.',
	361);
INSERT INTO O_TFR
	VALUES (1009,
	468,
	'move',
	'',
	101,
	1,
	'// Find all the shpaes in this container and move them too
select one ge related by self->GD_SHP[R28]->DIM_ND[R19]->DIM_GE[R301];
select many diag_elements related by ge->DIM_ELE[R307];
for each diag_element in diag_elements
  select one containedShape related by diag_element->DIM_GE[R302]->DIM_ND[R301]->GD_SHP[R19];
  if (not_empty containedShape)
    containedShape.move(xDelta:param.xDelta, yDelta:param.yDelta);
  end if;
end for;

',
	1,
	'',
	1010);
INSERT INTO O_TPARM
	VALUES (1011,
	1009,
	'xDelta',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1012,
	1009,
	'yDelta',
	131,
	0,
	'',
	1011,
	'');
INSERT INTO O_TFR
	VALUES (1010,
	468,
	'isOverAnyPartOf',
	'',
	125,
	1,
	'select one shape related by self->GD_SHP[R28];
select one canvas related by shape->GD_GE[R2]->GD_MD[R1];
select one diagram related by canvas->DIM_DIA[R18];
select one graphNode related by shape->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];

x = graphElement.positionX - diagram.viewportX;
y = graphElement.positionY - diagram.viewportY;
w = graphNode.width;
h = graphNode.height;

if (GR::scale(value:param.x) >= x and GR::scale(value:param.x) <= x +w)
  if (GR::scale(value:param.y) >= y and GR::scale(value:param.y) <= y +h)
    return true;
  end if;
end if;

// for container symbols ask any connectors on the outside
// of the symbol if the point is over
// select all connectors which start at the container symbol
select many connectors related by shape->DIM_ND[R19]
  		->DIM_GE[R301]->DIM_CON[R311]->DIM_ED[R320]->GD_CON[R20];
for each connector in connectors
  result = connector.isOver(x:GR::scale(value:param.x), y:GR::scale(value:param.y));
  if(result)
    return true;
  end if;
end for;
// select all connectors which end at the container symbol
select many connectors related by shape->DIM_ND[R19]
   		->DIM_GE[R301]->DIM_CON[R311]->DIM_ED[R321]->GD_CON[R20];
for each connector in connectors
  result = connector.isOver(x:GR::scale(value:param.x), y:GR::scale(value:param.y));
  if(result)
    return true;
  end if;
end for;

return false;',
	1,
	'',
	1013);
INSERT INTO O_TPARM
	VALUES (1014,
	1010,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1015,
	1010,
	'y',
	131,
	0,
	'',
	1014,
	'');
INSERT INTO O_TFR
	VALUES (1013,
	468,
	'autoResize',
	'',
	101,
	1,
	'select one node related by self->GD_SHP[R28]->DIM_ND[R19];
select one graphEle related by node->DIM_GE[R301];
select many childEles related by graphEle->DIM_ELE[R307];
X = graphEle.positionX;
Y = graphEle.positionY;
W = graphEle.positionX + node.width;
H = graphEle.positionY + node.height;
slack = 12;
for each childEle in childEles
  select one dimEle related by childEle->DIM_GE[R302];
  select one childNode related by dimEle->DIM_ND[R301];
  select one childEdge related by dimEle->DIM_ED[R301];
  select one childSpec related by dimEle->GD_GE[R23]->GD_ES[R10];
  if(not childSpec.causeAutoResize)
    continue;
  end if;
  if(not_empty childNode)
    // first check the left side of containment
    if(dimEle.positionX < X)
      X = dimEle.positionX;
    end if;
    // then check the top side
    if(dimEle.positionY < Y)
      Y = dimEle.positionY;
    end if;
    // now the right side
    if(dimEle.positionX + childNode.width > W)
      W = dimEle.positionX + childNode.width;
    end if;
    // now the bottom side
    if(dimEle.positionY + childNode.height > H)
      H = dimEle.positionY + childNode.height;
    end if;
  elif(not_empty childEdge)
    // check all segments of each connector
    select one connector related by childEdge->GD_CON[R20];
    select many segments related by connector->GD_LS[R6];
    for each segment in segments
      select one startWay related by segment->DIM_WAY[R21];
      // first check the left side of containment
      if(startWay.positionX < X)
        X = startWay.positionX;
      end if;
      // then check the top side
      if(startWay.positionY < Y)
        Y = startWay.positionY;
      end if;
      // now the right side
      if(startWay.positionX > W)
        W = startWay.positionX;
      end if;
      // now the bottom side
      if(startWay.positionY > H)
        H = startWay.positionY;
      end if;
      // and now for the end waypoint
      select one endWay related by segment->DIM_WAY[R22];
      // first check the left side of containment
      if(endWay.positionX < X)
        X = endWay.positionX;
      end if;
      // then check the top side
      if(endWay.positionY < Y)
        Y = endWay.positionY;
      end if;
      // now the right side
      if(endWay.positionX > W)
        W = endWay.positionX;
      end if;
      // now the bottom side
      if(endWay.positionY > H)
        H = endWay.positionY;
      end if;
    end for;
  end if;
end for;
originalX = graphEle.positionX;
originalY = graphEle.positionY;
originalH = node.height;
originalW = node.width;
select one shape related by self->GD_SHP[R28];
if(X != originalX)
  graphEle.positionX = X - slack;
  node.width = node.width + originalX - graphEle.positionX;
  shape.moveConnectors(Vertex:Vertex::NW, oldShapeHeight:originalH,
  		oldShapeWidth:originalW, oldShapeX:originalX, oldShapeY:originalY,
  		xDelta:graphEle.positionX - originalX, yDelta:0);
end if;
if(Y != originalY)
  graphEle.positionY = Y - slack;
  node.height = node.height + originalY - graphEle.positionY;
  shape.moveConnectors(Vertex:Vertex::NW, oldShapeHeight:originalH,
  		oldShapeWidth:originalW, oldShapeX:originalX, oldShapeY:originalY,
  		xDelta:0, yDelta:graphEle.positionY - originalY);
end if;
if(W != originalX + originalW)
  node.width = W - graphEle.positionX + slack;
  shape.moveConnectors(Vertex:Vertex::SE, oldShapeHeight:originalH,
  		oldShapeWidth:originalW, oldShapeX:originalX, oldShapeY:originalY,
  		xDelta:node.width - originalW, yDelta:0);
end if;
if(H != originalY + originalH)
  node.height = H - graphEle.positionY + slack;
  shape.moveConnectors(Vertex:Vertex::SE, oldShapeHeight:originalH,
  		oldShapeWidth:originalW, oldShapeX:originalX, oldShapeY:originalY,
  		xDelta:0, yDelta:node.height - originalH);
end if;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (1016,
	468,
	'shapeSizeIntersectsInnerElements',
	'',
	125,
	1,
	'select one node related by self->GD_SHP[R28]->DIM_ND[R19];
select one graphEle related by node->DIM_GE[R301];
select many childEles related by graphEle->DIM_ELE[R307];
X = param.x1;
Y = param.y1;
W = param.x2;
H = param.y2;

for each childEle in childEles
  select one dimEle related by childEle->DIM_GE[R302];
  select one childNode related by dimEle->DIM_ND[R301];
  select one childEdge related by dimEle->DIM_ED[R301];
  select one childSpec related by dimEle->GD_GE[R23]->GD_ES[R10];
  if(not childSpec.causeAutoResize)
    continue;
  end if;
  if(not_empty childNode)
    // first check the left side of containment
    if(dimEle.positionX < X)
      return true;
    end if;
    // then check the top side
    if(dimEle.positionY < Y)
      return true;
    end if;
    // now the right side
    if(dimEle.positionX + childNode.width > W)
      return true;
    end if;
    // now the bottom side
    if(dimEle.positionY + childNode.height > H)
      return true;
    end if;
  elif(not_empty childEdge)
    // check all segments of each connector
    select one connector related by childEdge->GD_CON[R20];
    select many segments related by connector->GD_LS[R6];
    for each segment in segments
      select one startWay related by segment->DIM_WAY[R21];
      // first check the left side of containment
      if(startWay.positionX < X)
        return true;
      end if;
      // then check the top side
      if(startWay.positionY < Y)
        return true;
      end if;
      // now the right side
      if(startWay.positionX > W)
        return true;
      end if;
      // now the bottom side
      if(startWay.positionY > H)
        return true;
      end if;
      // and now for the end waypoint
      select one endWay related by segment->DIM_WAY[R22];
      // first check the left side of containment
      if(endWay.positionX < X)
        return true;
      end if;
      // then check the top side
      if(endWay.positionY < Y)
        return true;
      end if;
      // now the right side
      if(endWay.positionX > W)
        return true;
      end if;
      // now the bottom side
      if(endWay.positionY > H)
        return true;
      end if;
    end for;
  end if;
end for;
return false;',
	1,
	'',
	1009);
INSERT INTO O_TPARM
	VALUES (1017,
	1016,
	'x1',
	105,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1018,
	1016,
	'y1',
	105,
	0,
	'',
	1019,
	'');
INSERT INTO O_TPARM
	VALUES (1019,
	1016,
	'x2',
	105,
	0,
	'',
	1017,
	'');
INSERT INTO O_TPARM
	VALUES (1020,
	1016,
	'y2',
	105,
	0,
	'',
	1018,
	'');
INSERT INTO O_REF
	VALUES (468,
	374,
	0,
	458,
	464,
	469,
	465,
	1021,
	1022,
	0,
	0,
	'',
	'Shape',
	'elementId',
	'R28');
INSERT INTO O_RATTR
	VALUES (1021,
	468,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (1021,
	468,
	0,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	468);
INSERT INTO O_OIDA
	VALUES (1021,
	468,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	468);
INSERT INTO O_ID
	VALUES (2,
	468);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (376,
	'Connector',
	4,
	'GD_CON',
	'A connector represents a connection between two graphical elements.  The connection is represented by a set of lines.',
	361);
INSERT INTO O_TFR
	VALUES (1023,
	376,
	'draw',
	'Draws a connector by selecting all the segments
and drawing them. This operation also takes care
of obtaining and printing the fixed and floating text
associated with a connector.',
	101,
	1,
	'select one con related by self->GD_GE[R2];
//
// Set the connector line style.
// Most connectors are solid lines, but associative connectors are broken lines
//
GR::setLineStyle(context:param.context,
                            new_style:CL::getConnectorStyle(from:con.represents, at:End::Middle));
end_style = CL::getConnectorStyle(from:con.represents, at:End::End);
hs = GR::getHotspotSize();
semi_circle_radius = hs + 4;
select one canvas related by con->GD_MD[R1];
select one diagram related by canvas->DIM_DIA[R18];
//
// Draw the connector
//

// store filled square dimensions
squareAdornmentOffset = 8;
squareAdornmentWidth = 16;
squareAdornmentHeight = 16;

adjustStartAdornment = false;
adjustEndAdornment = false;
draw_x = 0;
draw_y = 0;
draw_x2 = 0;
draw_y2 = 0;

adornment_x = 0;
adornment_y = 0;
adornment_x2 = 0;
adornment_y2 = 0;

select many segments related by self->GD_LS[R6];
end_segment_id = self.getEndingSegmentId();
start_segment_id = self.getStartingSegmentId();
select any startSegment related by self->GD_LS[R6] where (selected.elementId == start_segment_id);
select any endSegment related by self->GD_LS[R6] where (selected.elementId == end_segment_id);
for each con_segment in segments
  //
  // Correct for scroll position
  //
  select one segmentStart related by con_segment->DIM_WAY[R21];
  select one segmentEnd related by con_segment->DIM_WAY[R22];

  x = segmentStart.positionX  - diagram.viewportX;
  y = segmentStart.positionY - diagram.viewportY;
  x2 = segmentEnd.positionX  - diagram.viewportX;
  y2 = segmentEnd.positionY - diagram.viewportY;
  
  draw_x = x;
  draw_y = y;
  draw_x2 = x2;
  draw_y2 = y2;
  
  if(con_segment == startSegment)
    // if this connector starts on another connector
    // which has an style at the connection end which equals
    // Style::FilledSquare, we need to draw the segment point
    // to the edge of the filled square
    select one anchor related by self->DIM_ED[R20]->DIM_CON[R320];
    if(not_empty anchor)
      select one anchorCon related by anchor->GD_AOS[R26]->GD_LS[R26]->GD_CON[R6];
      if(not_empty anchorCon)
        select one anchorGE related by anchorCon->GD_GE[R2];
        select one thisSpec related by self->GD_GE[R2]->GD_ES[R10];
        select one anchorSpec related by anchorGE->GD_ES[R10];
        select any connectorTerminal related by thisSpec->TS_CSP[R200]->TS_TSP[R202]->TS_CNT[R201]
      		where (selected.OOA_Type == anchorGE.OOA_Type);
        if(not_empty connectorTerminal)
    	   intersectX = ::getIntersectionOfSegmentWithSquare(considerLine:false, axis:Axis::X,
					squareH:squareAdornmentHeight, squareW:squareAdornmentWidth,
					squareX:x - squareAdornmentOffset, squareY:y - squareAdornmentOffset, x1:x,
					x2:x2, y1:y, y2:y2);
    	   intersectY = ::getIntersectionOfSegmentWithSquare(considerLine:false, axis:Axis::Y,
					squareH:squareAdornmentHeight, squareW:squareAdornmentWidth,
					squareX:x - squareAdornmentOffset, squareY:y - squareAdornmentOffset, x1:x,
					x2:x2, y1:y, y2:y2);
		  if(intersectX == 0 or intersectY == 0)
		    // if the intersection is 0 then there
		    // is actually no line left, due to the
		    // size being shrunk to nothing
		    // do not adjust the location
		    continue;
		  end if;
          if(connectorTerminal.terminatesAt == End::Start)
            anchorStyle = CL::getConnectorStyle(at:End::Start, from:anchorGE.represents);
            if(anchorStyle == Style::FilledSquare)
              adjustStartAdornment = true;
			  draw_x = intersectX;
			  draw_y = intersectY;
			  adornment_x = draw_x;
			  adornment_y = draw_y;
            end if;
          elif(connectorTerminal.terminatesAt == End::End)
            anchorStyle = CL::getConnectorStyle(at:End::End, from:anchorGE.represents);
            if(anchorStyle == Style::FilledSquare)
              adjustStartAdornment = true;
			  draw_x = intersectX;
			  draw_y = intersectY;
			  adornment_x = draw_x;
			  adornment_y = draw_y;
            end if;        
          end if;
        end if;
      end if;
    end if;
  end if;
  
  // if this is the last segment we need to shorten
  // the line for certain styles
  if(con_segment == endSegment)
    // if this connector ends on another connector
    // which has an style at the connection end which equals
    // Style::FilledSquare, we need to draw the segment point
    // to the edge of the filled square
    select one anchor related by self->DIM_ED[R20]->DIM_CON[R321];
    if(not_empty anchor)
      select one anchorCon related by anchor->GD_AOS[R26]->GD_LS[R26]->GD_CON[R6];
      if(not_empty anchorCon)
        select one anchorGE related by anchorCon->GD_GE[R2];
        select one thisSpec related by self->GD_GE[R2]->GD_ES[R10];
        select one anchorSpec related by anchorGE->GD_ES[R10];
        select any connectorTerminal related by thisSpec->TS_CSP[R200]->TS_TSP[R203]->TS_CNT[R201]
      		where (selected.OOA_Type == anchorGE.OOA_Type);
        if(not_empty connectorTerminal)
    	   intersectX = ::getIntersectionOfSegmentWithSquare(considerLine:false, axis:Axis::X,
					squareH:squareAdornmentHeight, squareW:squareAdornmentWidth,
					squareX:x2 - squareAdornmentOffset, squareY:y2 - squareAdornmentOffset, x1:x,
					x2:x2, y1:y, y2:y2);
    	   intersectY = ::getIntersectionOfSegmentWithSquare(considerLine:false, axis:Axis::Y,
					squareH:squareAdornmentHeight, squareW:squareAdornmentWidth,
					squareX:x2 - squareAdornmentOffset, squareY:y2 - squareAdornmentOffset, x1:x,
					x2:x2, y1:y, y2:y2);
		  if(intersectX == 0 or intersectY == 0)
		    // if the intersection is 0 then there
		    // is actually no line left, due to the
		    // size being shrunk to nothing
		    // do not adjust the location
		    continue;
		  end if;
          if(connectorTerminal.terminatesAt == End::Start)
            anchorStyle = CL::getConnectorStyle(at:End::Start, from:anchorGE.represents);
            if(anchorStyle == Style::FilledSquare)
              adjustEndAdornment = true;
			  draw_x2 = intersectX;
			  draw_y2 = intersectY;
			  adornment_x2 = draw_x2;
			  adornment_y2 = draw_y2;   
            end if;
          elif(connectorTerminal.terminatesAt == End::End)
            anchorStyle = CL::getConnectorStyle(at:End::End, from:anchorGE.represents);
            if(anchorStyle == Style::FilledSquare)
              adjustEndAdornment = true;
			  draw_x2 = intersectX;
			  draw_y2 = intersectY;
			  adornment_x2 = draw_x2;
			  adornment_y2 = draw_y2;   
            end if;        
          end if;
        end if;
      end if;
    end if;
    if(end_style == Style::SemiCircle) or (end_style == Style::Circle)
		// find the intersection point of the circle that will
		// decorate the end of this connector, drawing the line
		// only to that point
		radius = hs;
		if(end_style == Style::SemiCircle)
		  radius = semi_circle_radius;
		end if;
		ellipseH = radius * 2;
		ellipseW = ellipseH;
		ellipseX = x2 - radius;
		ellipseY = y2 - radius;
		angle = GR::getAngle(x1:x, x2:x2, y1:y, y2:y2);
		result_x = ::getIntersectionOfSegmentWithEllipse(ellipseH:ellipseH,
								ellipseW:ellipseW, ellipseX:ellipseX, ellipseY:ellipseY,
								x:x, x2:x2, y:y, y2:y2, considerLine:false, axis:Axis::X);
		result_y = ::getIntersectionOfSegmentWithEllipse(ellipseH:ellipseH,
								ellipseW:ellipseW, ellipseX:ellipseX, ellipseY:ellipseY,
								x:x, x2:x2, y:y, y2:y2, considerLine:false, axis:Axis::Y);
	   	draw_x2 = result_x;
	   	draw_y2 = result_y;
    end if;
  end if;
  GR::drawLine(context:param.context, x:draw_x, y:draw_y,x2:draw_x2,y2:draw_y2);
  select one elem related by self->GD_GE[R2];
  if (elem.isSelected()  and not param.disable_selection)
    GR::drawFlexHandles(context:param.context, x:x, y:y, radius:GR::getHotspotSize());
    select one nextSegment related by con_segment->GD_LS[R7.''precedes''];
    if (empty nextSegment)
      //
      // Only draw the end point on the last segment
      //
    GR::drawFlexHandles(context:param.context, x:x2, y:y2, radius:GR::getHotspotSize());
    end if;
  end if;
end for;
GR::setLineStyle(context:param.context, new_style:Style::Solid);
//
// Draw text phrases
//
// Start text
//
Startx1 = 0.; Starty1 = 0.; Startx2 = 0.; Starty2 = 0.;
select one startElem related by self->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]->GD_GE[R23];
select any seg related by self->GD_LS[R6] 
    where ( selected.Previous_elementId == OS::NULL_UNIQUE_ID() );
start_OOA_ID = OS::NULL_UNIQUE_ID();
start_OOA_Type = OOAType::None;
if (not_empty startElem)
  start_OOA_ID = startElem.OOA_ID;
  start_OOA_Type = startElem.OOA_Type;
end if;
//
// Correct for scroll position
//
select one segmentStart related by seg->DIM_WAY[R21];
select one segmentEnd related by seg->DIM_WAY[R22];
Startx1 = segmentStart.positionX  - diagram.viewportX;
Starty1 = segmentStart.positionY - diagram.viewportY;
Startx2 = segmentEnd.positionX  - diagram.viewportX;
Starty2 = segmentEnd.positionY - diagram.viewportY;
if(adjustStartAdornment)
  Startx1 = adornment_x;
  Starty1 = adornment_y;
end if;
select one canvas related by self->GD_GE[R2]->GD_MD[R1];
self.drawText(context:param.context,
                      text:CL::getConnectorText(from:con.represents, end_OOA_ID:start_OOA_ID,
                                                                  end_OOA_IsImportedClass:start_OOA_Type == OOAType::ImportedClass,
                                                                  at:End::Start, parent:CL::getOOAId(from:canvas.represents)),
                      x1:Startx1, y1:Starty1, x2:Startx2, y2:Starty2, at:End::Start, disable_selection:param.disable_selection);
self.drawFixedText(context:param.context,
                               text:CL::getConnectorText(from:con.represents, end_OOA_ID:start_OOA_ID,
                                                                  end_OOA_IsImportedClass:start_OOA_Type == OOAType::ImportedClass,
                                                                  at:End::Start_Fixed, parent:CL::getOOAId(from:canvas.represents)),
                      x1:Startx1, y1:Starty1, x2:Startx2, y2:Starty2, at:End::Start_Fixed);
if (CL::getConnectorStyle(from:con.represents, at:End::Start) == Style::Triangle)
  angle = GR::getAngle(x1:Startx1, y1:Starty1, x2:Startx2, y2:Starty2);
  GR::drawTriangle(context:param.context,x:Startx1, y:Starty1, rotation:angle);
end if;
//
// Middle Text
//
middle_OOA_ID = OS::NULL_UNIQUE_ID();
segCount = cardinality segments;
segCount = segCount /2;
while (segCount > 1)
  select one seg related by seg->GD_LS[R7.''precedes''];
  segCount = segCount - 1;
end while;
//
// Correct for scroll position
//
select one segmentStart related by seg->DIM_WAY[R21];
select one segmentEnd related by seg->DIM_WAY[R22];
Middlex1 = segmentStart.positionX  - diagram.viewportX;
Middley1 = segmentStart.positionY - diagram.viewportY;
Middlex2 = segmentEnd.positionX  - diagram.viewportX;
Middley2 = segmentEnd.positionY - diagram.viewportY;
self.drawText(context:param.context,
                        text:CL::getConnectorText(from:con.represents, end_OOA_ID:middle_OOA_ID, 
                                                                   end_OOA_IsImportedClass:false, at:End::Middle, parent:CL::getOOAId(from:canvas.represents)),
                        x1:Middlex1, y1:Middley1, x2:Middlex2, y2:Middley2, at:End::Middle, disable_selection:param.disable_selection);
//
// End Text
//
select one endElem related by self->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23];
end_OOA_ID = OS::NULL_UNIQUE_ID();
end_OOA_Type = OOAType::None;
if (not_empty endElem)
  end_OOA_ID = endElem.OOA_ID;
  end_OOA_Type = endElem.OOA_Type;
end if;
select any seg related by self->GD_LS[R6]
    where ( selected.Previous_elementId == OS::NULL_UNIQUE_ID() );
segCount = cardinality segments;
while (segCount > 1)
  select one seg related by seg->GD_LS[R7.''precedes''];
  segCount = segCount - 1;
end while;
//
// Correct for scroll position
//
select one segmentStart related by seg->DIM_WAY[R21];
select one segmentEnd related by seg->DIM_WAY[R22];
Endx1 = segmentStart.positionX  - diagram.viewportX;
Endy1 = segmentStart.positionY - diagram.viewportY;
Endx2 = segmentEnd.positionX  - diagram.viewportX;
Endy2 = segmentEnd.positionY - diagram.viewportY;
if(adjustEndAdornment)
  Endx2 = adornment_x2;
  Endy2 = adornment_y2;
end if;
self.drawText(context:param.context,
                        text:CL::getConnectorText(from:con.represents, end_OOA_ID:end_OOA_ID,
                                                                   end_OOA_IsImportedClass:end_OOA_Type == OOAType::ImportedClass,
                                                                   at:End::End, parent:CL::getOOAId(from:canvas.represents)),
                        x1:Endx1, y1:Endy1, x2:Endx2, y2:Endy2, at:End::End, disable_selection:param.disable_selection);
self.drawFixedText(context:param.context,
                                 text:CL::getConnectorText(from:con.represents, end_OOA_ID:end_OOA_ID,
                                                                    end_OOA_IsImportedClass:end_OOA_Type == OOAType::ImportedClass,
                                                                    at:End::End_Fixed, parent:CL::getOOAId(from:canvas.represents)),
                        x1:Endx1, y1:Endy1, x2:Endx2, y2:Endy2, at:End::End_Fixed);
//
// Adornments
//
style = CL::getConnectorStyle(from:con.represents, at:End::Start);
angle = GR::getAngle(x1:Startx1, y1:Starty1, x2:Startx2, y2:Starty2);
if ( style == Style::OpenArrow)
  GR::drawArrow(context:param.context,x:Startx1, y:Starty1, rotation:angle, filled:false);
elif (style == Style::FilledArrow)
  //GR::setFillTo(context:param.context, new:todo);
  GR::drawArrow(context:param.context,x:Startx1, y:Starty1, rotation:angle, filled:true);
  GR::setDefaultFill(context:param.context);
elif(style == Style::FilledSquare)
  GR::drawRect(context:param.context, x:Startx1 - squareAdornmentOffset, y:Starty1 - squareAdornmentOffset, w:squareAdornmentWidth, h:squareAdornmentHeight, filled:true);
end if;
hs = GR::getHotspotSize();
style = CL::getConnectorStyle(from:con.represents, at:End::End);
// Note start and end points are reversed because this adornment is on the end
angle = GR::getAngle(x1:Endx2, y1:Endy2, x2:Endx1, y2:Endy1);
if ( style == Style::OpenArrow)
  GR::drawArrow(context:param.context,x:Endx2, y:Endy2, rotation:angle, filled:false);
elif(style == Style::Triangle)
  GR::drawTriangle(context:param.context,x:Endx2, y:Endy2, rotation:angle);
elif (style == Style::FilledArrow)
  //GR::setFillTo(context:param.context, new:todo);
  GR::drawArrow(context:param.context,x:Endx2, y:Endy2, rotation:angle, filled:true);
  GR::setDefaultFill(context:param.context);
elif(style == Style::FilledSquare)
  GR::drawRect(context:param.context, x:Endx2 - squareAdornmentOffset, y:Endy2 - squareAdornmentOffset, w:squareAdornmentWidth, h:squareAdornmentHeight, filled:true);
elif(style == Style::Circle)
  GR::drawCircle(context:param.context,x:Endx2, y:Endy2, radius:hs, filled:false);
elif(style == Style::SemiCircle)
  GR::drawSemiCircle(context:param.context,x:Endx2, y:Endy2, radius:semi_circle_radius, filled:false, rotation:angle);
end if;

if (CL::getConnectorStyle(from:con.represents, at:End::Start) == Style::FilledCircle)
  GR::drawCircle(context:param.context,x:Startx1, y:Starty1, radius:hs, filled:true);
end if;
if (CL::getConnectorStyle(from:con.represents, at:End::End) == Style::FilledCircle)
  GR::drawCircle(context:param.context,x:Endx2, y:Endy2, radius:hs, filled:true);
end if;
if(CL::getConnectorStyle(from:con.represents, at:End::End) == Style::Cross)
  angle = GR::getAngle(x1:Endx1, y1:Endy1, x2:Endx2, y2:Endy2);
  GR::drawCross(context:param.context,x:Endx2, y:Endy2, rotation:angle);
end if;',
	1,
	'',
	1024);
INSERT INTO O_TPARM
	VALUES (1025,
	1023,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1026,
	1023,
	'disable_selection',
	125,
	0,
	'',
	1025,
	'');
INSERT INTO O_TFR
	VALUES (1027,
	376,
	'drawText',
	'Draws the floating text at each end and at the center point
of a connector. Floating text can be moved by the user. If
it has been moved, non-zero values are found in the associated
Connector Text (C_TXT) instance for the relevant text block.',
	101,
	1,
	'if (param.text != "")
  select any con_text related by self->GD_CTXT[R8] where selected.end == param.at;
  if (not_empty con_text)
    con_text.drawText(context: param.context, text: param.text, at: param.at,
       disable_selection: param.disable_selection, x1: param.x1, y1: param.y1,
       x2: param.x2, y2: param.y2 );
  end if;
end if;',
	1,
	'',
	1028);
INSERT INTO O_TPARM
	VALUES (1029,
	1027,
	'context',
	517,
	0,
	'',
	1030,
	'');
INSERT INTO O_TPARM
	VALUES (1031,
	1027,
	'text',
	103,
	0,
	'',
	1032,
	'');
INSERT INTO O_TPARM
	VALUES (1033,
	1027,
	'x1',
	131,
	0,
	'',
	1031,
	'');
INSERT INTO O_TPARM
	VALUES (1034,
	1027,
	'y1',
	131,
	0,
	'',
	1035,
	'');
INSERT INTO O_TPARM
	VALUES (1035,
	1027,
	'x2',
	131,
	0,
	'',
	1033,
	'');
INSERT INTO O_TPARM
	VALUES (1036,
	1027,
	'y2',
	131,
	0,
	'',
	1034,
	'');
INSERT INTO O_TPARM
	VALUES (1030,
	1027,
	'at',
	316,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1032,
	1027,
	'disable_selection',
	125,
	0,
	'',
	1029,
	'');
INSERT INTO O_TFR
	VALUES (1028,
	376,
	'drawFixedText',
	'Draws the fixed text at each end of the connector.
Fixed text stays at a fixed offset from the connectors
endpoint. It cannot be moved by the user.',
	101,
	1,
	'if (param.text != "")
  angle = 0.0;
  text_x = 0;
  text_y = 0;
  if (param.at == End::Start_Fixed)
    text_x = param.x1;
    text_y = param.y1;
    angle = GR::getAngle(x1:param.x1,y1:param.y1,x2:param.x2,y2:param.y2) ;
  else // param.at == End::End_Fixed
    text_x = param.x2;
    text_y = param.y2;
    angle = GR::getAngle(x1:param.x2,y1:param.y2,x2:param.x1,y2:param.y1) ;
  end if;
  end = End::Start;
  if(param.at == End::End_Fixed)
    end = End::End;
  end if;
  select one ge related by self->GD_GE[R2];
  style = CL::getConnectorStyle(at:end, from:ge.represents);
  spacing = GR::getGraphicSpacing();
  if(style == Style::FilledSquare)
    spacing = spacing + 3;
  end if;
  dir = GR::getDirection(angle:angle);
  if (dir == Direction::East)
    text_x = text_x + spacing;
    text_y = text_y - spacing - GR::getTextExtent(context:param.context, 
                                                                      text:param.text, axis:Axis::Y);
  elif (dir == Direction::South)
    text_x = text_x - spacing - GR::getTextExtent(context:param.context, 
                                                                      text:param.text, axis:Axis::X);
    text_y = text_y + spacing;
  else // dir == Direction::North OR dir == Direction::West
    text_x = text_x - spacing  - GR::getTextExtent(context:param.context, 
                                                                      text:param.text, axis:Axis::X);
    text_y = text_y - spacing - GR::getTextExtent(context:param.context, 
                                                                      text:param.text, axis:Axis::Y);
  end if;
  GR::drawText(context:param.context, 
                           text:param.text,
                           x:text_x,
                           y:text_y,
                           justified_to:Justification::Left, text_style:Style::None);
end if;
',
	1,
	'',
	1023);
INSERT INTO O_TPARM
	VALUES (1037,
	1028,
	'context',
	517,
	0,
	'',
	1038,
	'');
INSERT INTO O_TPARM
	VALUES (1039,
	1028,
	'text',
	103,
	0,
	'',
	1037,
	'');
INSERT INTO O_TPARM
	VALUES (1040,
	1028,
	'x1',
	131,
	0,
	'',
	1039,
	'');
INSERT INTO O_TPARM
	VALUES (1041,
	1028,
	'y1',
	131,
	0,
	'',
	1042,
	'');
INSERT INTO O_TPARM
	VALUES (1042,
	1028,
	'x2',
	131,
	0,
	'',
	1040,
	'');
INSERT INTO O_TPARM
	VALUES (1043,
	1028,
	'y2',
	131,
	0,
	'',
	1041,
	'');
INSERT INTO O_TPARM
	VALUES (1038,
	1028,
	'at',
	316,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1044,
	376,
	'isOver',
	'',
	125,
	1,
	'select one canvas related by self->GD_GE[R2]->GD_MD[R1];
select many segs related by self->GD_LS[R6];
scaled_x = GR::scale(value:param.x);
scaled_y = GR::scale(value:param.y);
for each seg in segs
  if (seg.isOver(x:scaled_x, y:scaled_y))
    return true;
  end if;
end for;
select many texts related by self->GD_CTXT[R8];
for each text in texts
  if (text.isOver(scaled_x:scaled_x, scaled_y:scaled_y))
    return true;
  end if;
end for;
return false;',
	1,
	'',
	1045);
INSERT INTO O_TPARM
	VALUES (1046,
	1044,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1047,
	1044,
	'y',
	131,
	0,
	'',
	1046,
	'');
INSERT INTO O_TFR
	VALUES (1048,
	376,
	'moveStart',
	'',
	101,
	1,
	'if (self.isEndSelected() or self.endsOnWS())
  //
  // Both ends are selected or the connector ends/starts in whitespace.
  // Either way, move the whole thing
  //
  // Note that this also covers the reflexive connector case, since the
  // element being moved is selected and will be at both ends.
  //
  // Do the move only from the perspective of the start shape so that the
  // connector is only moved once (ie do nothing for this case in moveEnd).
  //
  select many segments related by self->GD_LS[R6];
  for each segment in segments
    // if there is a segment following this one
    select one nextSegment related by segment->GD_LS[R7.''precedes''];
    if (not_empty nextSegment)
      // move the start of this segment
      segment.moveStart(xDelta:param.xDelta, yDelta:param.yDelta, snapToGrid:param.snapToGrid);
      
      // move the text associated with this segment
      segment.moveMiddleText(xDelta:param.xDelta, yDelta:param.yDelta);
              
    else  // otherwise, there is no next segment
      //
      // if the connector ends in whitespace
      if(self.endsOnWS())
      
        // move both endpoints of the segment
        segment.move(xDelta:param.xDelta, yDelta:param.yDelta, snapToGrid:param.snapToGrid);
        
      else  // otherwise, the connector ends on a element
        //
        // Connector ends on a shape, only move the start of the segment,
        // if the connected to shape is moving, it will command the other 
        // end to be moved.
        //
        segment.moveStart(xDelta:param.xDelta, yDelta:param.yDelta, snapToGrid:param.snapToGrid);
      end if;
    end if;    
  end for;
else
  //
  // Only one end is selected, just move the first segment
  //
  select many segments related by self->GD_LS[R6];
  for each segment in segments
    if (segment.Previous_elementId == OS::NULL_UNIQUE_ID() )
      segment.moveStart(xDelta:param.xDelta, yDelta:param.yDelta, snapToGrid:param.snapToGrid);
    end if;
  end for;
end if;',
	1,
	'',
	1049);
INSERT INTO O_TPARM
	VALUES (1050,
	1048,
	'xDelta',
	131,
	0,
	'',
	1051,
	'');
INSERT INTO O_TPARM
	VALUES (1052,
	1048,
	'yDelta',
	131,
	0,
	'',
	1050,
	'');
INSERT INTO O_TPARM
	VALUES (1051,
	1048,
	'snapToGrid',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1049,
	376,
	'moveEnd',
	'',
	101,
	1,
	'// if the connector starts on white space
// move the whole thing
if(self.startsOnWS())
  select any firstSegment related by self->GD_LS[R6] where (selected.elementId == self.getStartingSegmentId());
  select many segments related by self->GD_LS[R6];
  for each segment in segments
    if (segment != firstSegment)
      // move each segments end point
      segment.moveEnd(xDelta:param.xDelta, yDelta:param.yDelta, snapToGrid:param.snapToGrid);
      // move the middle text associated with this segment
      segment.moveMiddleText(xDelta:param.xDelta, yDelta:param.yDelta);
    else
      // otherwise this is the first segment which
      // needs the start and end moved
      segment.move(xDelta:param.xDelta, yDelta:param.yDelta, snapToGrid:param.snapToGrid);
    end if;
  end for;
else
  // otherwise only move the last segment
  select many segments related by self->GD_LS[R6];
  for each segment in segments
    select one nextSegment related by segment->GD_LS[R7.''precedes''];
    if (empty nextSegment)
      segment.moveEnd(xDelta:param.xDelta, yDelta:param.yDelta, snapToGrid:param.snapToGrid);
    end if;
  end for;
end if;',
	1,
	'',
	1053);
INSERT INTO O_TPARM
	VALUES (1054,
	1049,
	'xDelta',
	131,
	0,
	'',
	1055,
	'');
INSERT INTO O_TPARM
	VALUES (1056,
	1049,
	'yDelta',
	131,
	0,
	'',
	1054,
	'');
INSERT INTO O_TPARM
	VALUES (1055,
	1049,
	'snapToGrid',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1045,
	376,
	'isInside',
	'',
	125,
	1,
	'select one canvas related by self->GD_GE[R2]->GD_MD[R1];
result = true;
select many segs related by self->GD_LS[R6];
for each seg in segs
  select one segStart related by seg->DIM_WAY[R21];
  select one segEnd related by seg->DIM_WAY[R22];
  startX = segStart.positionX;
  startY = segStart.positionY;
  endX = segEnd.positionX;
  endY = segEnd.positionY;
  if (param.x > startX or param.x + param.w < startX)
    result = false;
    break;
  elif  (param.x > endX or param.x + param.w < endX)
    result = false;
    break;
  elif  (param.y > startY or param.y + param.h < startY)
    result = false;
    break;
  elif  (param.y > endY or param.y + param.h < endY)
    result = false;
    break;
  end if;
end for;
return result;',
	1,
	'',
	1057);
INSERT INTO O_TPARM
	VALUES (1058,
	1045,
	'x',
	131,
	0,
	'',
	1059,
	'');
INSERT INTO O_TPARM
	VALUES (1060,
	1045,
	'y',
	131,
	0,
	'',
	1058,
	'');
INSERT INTO O_TPARM
	VALUES (1059,
	1045,
	'w',
	131,
	0,
	'',
	1061,
	'');
INSERT INTO O_TPARM
	VALUES (1061,
	1045,
	'h',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1057,
	376,
	'isEndSelected',
	'',
	125,
	1,
	'// if this connector is within a container symbol
// and that symbol is being moved, return that
// this end is selected
select one container related by self->DIM_ED[R20]->DIM_GE[R301]->DIM_ELE[R302]->DIM_GE[R307];
if(not_empty container)
  select one ge related by container->GD_GE[R23];
  if(ge.isSelected())
    return true;
  end if;
end if;
select one end_elem related by self->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23];
select one con_elem related by end_elem->GD_CON[R2];
if(not_empty con_elem)
  if(end_elem.isSelected())
    return true;
  else
    // See if the end element also has the current connector as it''s end
    // and if so, check the start.  This is done to prevent recursion in the 
    // case where, for example, the provision is the end of the requirement and the 
    // requirement is the end of the provision (2 requirements satisfied to 1 provision)
    select one end_end_elem related by con_elem->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23];
    select one end_con_elem related by end_end_elem->GD_CON[R2];    
    if ((not_empty end_con_elem) and (end_con_elem.elementId == self.elementId))
      return con_elem.isStartSelected();
    else
      return con_elem.isEndSelected() and con_elem.isStartSelected();
    end if;
  end if;
else
  if(not_empty end_elem)
    return end_elem.isSelected();
  else
    select one start_elem related by self->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]->GD_GE[R23];
    if(not_empty start_elem)
      select one con_elem related by start_elem->GD_CON[R2];
      if(start_elem.isSelected())
        return true;
      else
        if(not_empty con_elem)
          return con_elem.isEndSelected() and con_elem.isStartSelected();
        end if;
      end if;
    end if;
    // return true as this connector ends on whitespace
    return true;
  end if;
end if;',
	1,
	'',
	1062);
INSERT INTO O_TFR
	VALUES (1063,
	376,
	'isStartSelected',
	'',
	125,
	1,
	'// if this connector is within a container symbol
// and that symbol is being moved, return that
// this end is selected
select one container related by self->DIM_ED[R20]->DIM_GE[R301]->DIM_ELE[R302]->DIM_GE[R307];
if(not_empty container)
  select one ge related by container->GD_GE[R23];
  if(ge.isSelected())
    return true;
  end if;
end if;
select one start_elem related by self->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]->GD_GE[R23];
select one con_elem related by start_elem->GD_CON[R2];
if(not_empty con_elem)
  if(start_elem.isSelected())
    return true;
  else
    return con_elem.isEndSelected() and con_elem.isStartSelected();
  end if;
else
  if(not_empty start_elem)
    return start_elem.isSelected();
  else
    select one end_elem related by self->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23];
    if(not_empty end_elem)
      select one con_elem related by start_elem->GD_CON[R2];
      if(end_elem.isSelected())
        return true;
      else
        if(not_empty con_elem)
          return con_elem.isEndSelected() and con_elem.isStartSelected();
        end if;
      end if;
    end if;
    // return true as this connector starts on whitespace
    return true;
  end if;
end if;',
	1,
	'',
	1064);
INSERT INTO O_TFR
	VALUES (1065,
	376,
	'endsOnWS',
	'',
	125,
	1,
	'select one end_anchor related by self->DIM_ED[R20]->DIM_CON[R321];
return empty end_anchor;
',
	1,
	'',
	1027);
INSERT INTO O_TFR
	VALUES (1064,
	376,
	'isOverVertex',
	'',
	125,
	1,
	'//
// if the vertex type we are over is not none, then we must be over a vertex . . 
//
return self.getVertexUnder(x:param.x, y:param.y) != Vertex::None;',
	1,
	'',
	1066);
INSERT INTO O_TPARM
	VALUES (1067,
	1064,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1068,
	1064,
	'y',
	131,
	0,
	'',
	1067,
	'');
INSERT INTO O_TFR
	VALUES (1069,
	376,
	'getEndUnder',
	'',
	316,
	1,
	'select one model related by self->GD_GE[R2]->GD_MD[R1];
select one diagram related by model->DIM_DIA[R18];
scaled_x = GR::scale(value:param.x) + diagram.viewportX;
scaled_y = GR::scale(value:param.y) + diagram.viewportY;
select many texts related by self->GD_CTXT[R8];
for each text in texts
  select one node related by text->DIM_ND[R19];
  select one element related by node->DIM_GE[R301];
  if (GR::isWithinHotspot(x:scaled_x, y:scaled_y, x2:element.positionX, y2:element.positionY))
     or (GR::isWithinHotspot(x:scaled_x, y:scaled_y, x2:element.positionX, y2:element.positionY + node.height))
     or (GR::isWithinHotspot(x:scaled_x, y:scaled_y, x2:element.positionX + node.width, y2:element.positionY + node.height))
     or (GR::isWithinHotspot(x:scaled_x, y:scaled_y, x2:element.positionX + node.width, y2:element.positionY))
     return text.end;
  end if;
end for;
return End::None;',
	1,
	'',
	1070);
INSERT INTO O_TPARM
	VALUES (1071,
	1069,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1072,
	1069,
	'y',
	131,
	0,
	'',
	1071,
	'');
INSERT INTO O_TFR
	VALUES (1073,
	376,
	'getVertexUnder',
	'',
	553,
	1,
	'select one model related by self->GD_GE[R2]->GD_MD[R1];
select one diagram related by model->DIM_DIA[R18];
scaled_x = GR::scale(value:param.x) + diagram.viewportX;
scaled_y = GR::scale(value:param.y) + diagram.viewportY;
select many texts related by self->GD_CTXT[R8];
for each text in texts
  v = text.isOverVertex(scaled_x:scaled_x, scaled_y:scaled_y);
  if ( v != Vertex::None )
    return v;
  end if;
end for;
return Vertex::None;
',
	1,
	'',
	1074);
INSERT INTO O_TPARM
	VALUES (1075,
	1073,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1076,
	1073,
	'y',
	131,
	0,
	'',
	1075,
	'');
INSERT INTO O_TFR
	VALUES (1077,
	376,
	'getStartX',
	'',
	131,
	1,
	'select any segment related by self->GD_LS[R6] 
  where ( selected.Previous_elementId == OS::NULL_UNIQUE_ID() );
if (not_empty segment)
  select one segmentStart related by segment->DIM_WAY[R21];
  return segmentStart.positionX;
else
  return 0;
end if;
',
	1,
	'',
	1078);
INSERT INTO O_TFR
	VALUES (1079,
	376,
	'getStartY',
	'',
	131,
	1,
	'select any segment related by self->GD_LS[R6] 
  where ( selected.Previous_elementId == OS::NULL_UNIQUE_ID() );
if (not_empty segment)
  select one segmentStart related by segment->DIM_WAY[R21];
  return segmentStart.positionY;
else
  return 0;
end if;',
	1,
	'',
	1077);
INSERT INTO O_TFR
	VALUES (1080,
	376,
	'getEndX',
	'',
	131,
	1,
	'x = 0;
select many segments related by self->GD_LS[R6];
for each segment in segments
  select one nextSegment related by segment->GD_LS[R7.''precedes''];
  if (empty nextSegment)
	select one segmentEnd related by segment->DIM_WAY[R22];
    x = segmentEnd.positionX;
    break;
  end if;
end for;
return x;
',
	1,
	'',
	1069);
INSERT INTO O_TFR
	VALUES (1081,
	376,
	'getEndY',
	'',
	131,
	1,
	'y = 0;
select many segments related by self->GD_LS[R6];
for each segment in segments
  select one nextSegment related by segment->GD_LS[R7.''precedes''];
  if (empty nextSegment)
	select one segmentEnd related by segment->DIM_WAY[R22];
    y = segmentEnd.positionY;
    break;
  end if;
end for;
return y;
',
	1,
	'',
	1080);
INSERT INTO O_TFR
	VALUES (1082,
	376,
	'moveVertex',
	'',
	101,
	1,
	'select any text related by self->GD_CTXT[R8] where selected.end == param.End;
text.moveVertex(xDelta: param.xDelta, 
     yDelta: param.xDelta, Vertex:param.Vertex);
',
	1,
	'',
	1048);
INSERT INTO O_TPARM
	VALUES (1083,
	1082,
	'xDelta',
	131,
	0,
	'',
	1084,
	'');
INSERT INTO O_TPARM
	VALUES (1085,
	1082,
	'yDelta',
	131,
	0,
	'',
	1083,
	'');
INSERT INTO O_TPARM
	VALUES (1084,
	1082,
	'Vertex',
	553,
	0,
	'',
	1086,
	'');
INSERT INTO O_TPARM
	VALUES (1086,
	1082,
	'End',
	316,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1087,
	376,
	'getIntersect',
	'',
	131,
	1,
	'/**
 *
 *  Returns the closest intersect of the given segment
 *  and this connector.
 *
 */
intersect_found = false;
xIntersect = 0;
yIntersect = 0;
//
// Look for an intersection with all segments.
//
shortestDistance = -1;
select many segs related by self->GD_LS[R6];
for each seg in segs
  currentXIntersect = seg.getIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2, axis:Axis::X, testInfinite:param.testInfinite);
  currentYIntersect = seg.getIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2, axis:Axis::Y, testInfinite:param.testInfinite);
  if (currentXIntersect != 0 and currentYIntersect != 0)
    // store the closest intersect point to
    // the segment in questions end point
    distance = ::getDistance(x1:param.x2,y1:param.y2,x2:currentXIntersect, y2:currentYIntersect);
    if(distance < shortestDistance) or (shortestDistance == -1)
      intersect_found = true;
      shortestDistance = distance;
      xIntersect = currentXIntersect;
      yIntersect = currentYIntersect;
    end if;
  end if;
end for;
if (intersect_found)
  if (param.axis == Axis::X)
    return xIntersect;
  else
    return yIntersect;
  end if;
else
  return 0;
end if;',
	1,
	'',
	1088);
INSERT INTO O_TPARM
	VALUES (1089,
	1087,
	'x1',
	131,
	0,
	'',
	1090,
	'');
INSERT INTO O_TPARM
	VALUES (1091,
	1087,
	'y1',
	131,
	0,
	'',
	1092,
	'');
INSERT INTO O_TPARM
	VALUES (1092,
	1087,
	'x2',
	131,
	0,
	'',
	1089,
	'');
INSERT INTO O_TPARM
	VALUES (1093,
	1087,
	'y2',
	131,
	0,
	'',
	1091,
	'');
INSERT INTO O_TPARM
	VALUES (1094,
	1087,
	'axis',
	583,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1090,
	1087,
	'testInfinite',
	125,
	0,
	'',
	1094,
	'');
INSERT INTO O_TFR
	VALUES (1070,
	376,
	'getDeltaForCropTo',
	'',
	107,
	1,
	'/*
Returns the delta by which the given end of this connector should be moved to 
crop this connector to the side of the shape to which it is currently 
connected, after the given vertex of that shape has been moved by the 
given delta.  The given old-shape values indicate the size and position 
of the shape before the vertex''s movement, so that this routine may determine 
to which side of the shape this connector is connected.

The returned Point instance should be disposed by the caller.
*/

// create our return value instance
create object instance delta of DIM_PNT;
delta.x = 0;
delta.y = 0;

// if the shape''s vertex didn''t actually move
if (param.deltaX == 0 and param.deltaY == 0)
	// this connector''s end should stay where it is
	return delta.pointId;
end if;

// if the given end is the start
selfX = 0;
selfY = 0;
select any shape from instances of GD_SHP;
if (param.end == End::Start)
	// use the shape at which this connector starts
	select one shape related by self->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]
		->GD_GE[R23]->GD_SHP[R2];

	// we''ll be concerned with the start of this connector
	selfX = self.getStartX();
	selfY = self.getStartY();

// otherwise, the given end is the end
else
	// use the shape at which this connector ends
    select one shape related by self->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]
    	->GD_GE[R23]->GD_SHP[R2];

	// we''ll be concerned with the end of this connector
	selfX = self.getEndX();
	selfY = self.getEndY();
end if;

// if the given vertex is one of the two on the left side
// of the shape
select one graphNode related by shape->DIM_ND[R19];
select one graphElement related by graphNode->DIM_GE[R301];
select one ge related by shape->GD_GE[R2];
style = CL::getShapeStyle(from:ge.represents);
if(style == Style::Ellipse)
  result_x = ::getIntersectionOfSegmentWithEllipse(ellipseH:graphNode.height,
  				ellipseW:graphNode.width, ellipseX:graphElement.positionX, ellipseY:graphElement.positionY,
	  			x:selfX, x2:selfX + param.deltaX, y:selfY, y2:selfY + param.deltaY, considerLine:false, axis:Axis::X);
  result_y = ::getIntersectionOfSegmentWithEllipse(ellipseH:graphNode.height,
  				ellipseW:graphNode.width, ellipseX:graphElement.positionX, ellipseY:graphElement.positionY,
	  			x:selfX, x2:selfX + param.deltaX, y:selfY, y2:selfY + param.deltaY, considerLine:false, axis:Axis::Y);
  if(result_x != 0) and (result_y != 0)
	delta.x =  result_x - selfX;
	delta.y =  result_y - selfY;
	return delta.pointId;
  end if;
end if;
shapeSideX = 0;
shapeSideOldX = 0;
hotSpotFactorX = 0;
leftVertex = false; // necessary due to issue 1186
leftVertex = param.vertex == Vertex::NW or param.vertex == Vertex::SW;
if (leftVertex)
	// we''ll be concerned with the left side of the shape
	shapeSideX = graphElement.positionX;
	shapeSideOldX = param.oldShapeX;
	hotSpotFactorX = 1;

// otherwise, the given vertex is one of the two on the right side
else
	// we''ll be concerned with the right side of the shape
	shapeSideX = graphElement.positionX + graphNode.width;
	shapeSideOldX = param.oldShapeX + param.oldShapeWidth;
	hotSpotFactorX = -1;
end if;

// if the given vertex is one of the two on the top side
// of the shape
shapeSideY = 0;
shapeSideOldY = 0;
hotSpotFactorY = 0;
topVertex = false; // necessary due to issue 1186
topVertex = param.vertex == Vertex::NW or param.vertex == Vertex::NE;
if (topVertex)
	// we''ll be concerned with the top side of the shape
	shapeSideY = graphElement.positionY;
	shapeSideOldY = param.oldShapeY;
	hotSpotFactorY = 1;

// otherwise, the given vertex is one of the two on the bottom side
else
	// we''ll be concerned with the bottom side of the shape
	shapeSideY = graphElement.positionY + graphNode.height;
	shapeSideOldY = param.oldShapeY + param.oldShapeHeight;
	hotSpotFactorY = -1;
end if;

// if this connector is attached to whichever of the the left or right 
// sides of the shape is adjacent to the given vertex
if (selfX == shapeSideOldX)
	// the connected waypoint should be moved by the given delta-x
	delta.x = param.deltaX;
end if;

// if this connector is attached to the top or bottom sides of the shape
if (selfY == param.oldShapeY 
	or selfY == param.oldShapeY + param.oldShapeHeight)
	// if the delta computed so far would put leave the connected
	// waypoint to the left or the right of the shape
	limit = shapeSideX + hotSpotFactorX * GR::getHotspotSize();
	if ((leftVertex and selfX + delta.x < limit) or
		((not leftVertex) and selfX + delta.x > limit))
		// limit the delta such that the connected waypoint 
		// is within the shape''s x-range
		delta.x = limit - selfX;
	end if;
end if;

// if this connector is attached to whichever of the the top or bottom 
// sides of the shape is adjacent to the given vertex
if (selfY == shapeSideOldY)
	// the connected waypoint should be moved by the given delta-y
	delta.y = param.deltaY;
end if;

// if this connector is attached to the left or right sides of the shape
if (selfX == param.oldShapeX 
	or selfX == param.oldShapeX + param.oldShapeWidth)
	// if the delta computed so far would put leave the connected
	// waypoint above or below the shape
	limit = shapeSideY + hotSpotFactorY * GR::getHotspotSize();
	if ((topVertex and selfY + delta.y < limit) or
		((not topVertex) and selfY + delta.y > limit))
		// limit the delta such that the connected waypoint 
		// is within the shape''s y-range
		delta.y = limit - selfY;
	end if;
end if;

return delta.pointId;',
	1,
	'',
	1065);
INSERT INTO O_TPARM
	VALUES (1095,
	1070,
	'deltaX',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1096,
	1070,
	'vertex',
	553,
	0,
	'',
	1097,
	'');
INSERT INTO O_TPARM
	VALUES (1098,
	1070,
	'end',
	316,
	0,
	'',
	1099,
	'');
INSERT INTO O_TPARM
	VALUES (1099,
	1070,
	'deltaY',
	131,
	0,
	'',
	1095,
	'');
INSERT INTO O_TPARM
	VALUES (1100,
	1070,
	'oldShapeX',
	131,
	0,
	'',
	1101,
	'');
INSERT INTO O_TPARM
	VALUES (1097,
	1070,
	'oldShapeY',
	131,
	0,
	'',
	1100,
	'');
INSERT INTO O_TPARM
	VALUES (1101,
	1070,
	'oldShapeWidth',
	131,
	0,
	'',
	1102,
	'');
INSERT INTO O_TPARM
	VALUES (1102,
	1070,
	'oldShapeHeight',
	131,
	0,
	'',
	1098,
	'');
INSERT INTO O_TFR
	VALUES (1066,
	376,
	'isOverEnd',
	'',
	125,
	1,
	'result = false;
select many segments related by self->GD_LS[R6];
// Find last segment, test against end co-odinates
for each segment in segments
  select one nextSegment related by segment->GD_LS[R7.''precedes''];
  if (empty nextSegment)
    result = segment.isOverEnd(x:param.x, y:param.y);
  end if;
end for;
return result;',
	1,
	'',
	1044);
INSERT INTO O_TPARM
	VALUES (1103,
	1066,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1104,
	1066,
	'y',
	131,
	0,
	'',
	1103,
	'');
INSERT INTO O_TFR
	VALUES (1024,
	376,
	'dispose',
	'',
	101,
	1,
	'select one ge related by self->GD_GE[R2];
if ( not_empty ge )
  ge.dispose();
else
  select one seg related by self->GD_LS[R5];
  if ( not_empty seg )
    unrelate self from seg across R5;
  end if;
                                   
  select many ctxts related by self->GD_CTXT[R8];
  for each ctxt in ctxts
    unrelate self from ctxt across R8;
    ctxt.dispose();
  end for;
  
  select many segs related by self->GD_LS[R6];
  for each seg in segs
    unrelate self from seg across R6;
    seg.dispose();
  end for;

  // unrelate this connector''s graph-edge from its graph-connectors
  select one graphEdge related by self->DIM_ED[R20];
  if ( not_empty graphEdge )
    unrelate self from graphEdge across R20;
    graphEdge.dispose();
  end if;

  delete object instance self;
end if;',
	1,
	'',
	1105);
INSERT INTO O_TFR
	VALUES (1106,
	376,
	'reverseSense',
	'',
	101,
	1,
	'select any segment related by self->GD_LS[R6] 
  where ( selected.Previous_elementId == OS::NULL_UNIQUE_ID() );
select one nextSeg related by segment->GD_LS[R7.''precedes''];
while (not_empty nextSeg)
  unrelate nextSeg from segment across R7.''follows'';
  select one newNextSeg related by nextSeg->GD_LS[R7.''precedes''];
  relate segment to nextSeg across R7.''follows'';
  segment = nextSeg;
  nextSeg = newNextSeg;
end while;
select many segments related by self->GD_LS[R6];
for each seg in segments
  // reverse which are the start and end waypoints of this segment
  select one segStart related by seg->DIM_WAY[R21];
  select one segEnd related by seg->DIM_WAY[R22];
  unrelate segStart from seg across R21;
  unrelate segEnd from seg across R22;
  relate segStart to seg across R22;
  relate segEnd to seg across R21;
end for;',
	1,
	'',
	1082);
INSERT INTO O_TFR
	VALUES (1053,
	376,
	'move',
	'',
	101,
	1,
	'// if this connector starts and ends on whitespace
// move the connector completly
if(self.startsOnWS() and self.endsOnWS())
  self.moveStart(xDelta:GR::scale(value:param.x), yDelta:GR::scale(value:param.y), snapToGrid:true);
  return;
end if;
// test that only one graphical element is selected 
count = 0;
select many ges related by self->GD_GE[R2]->GD_MD[R1]->GD_GE[R1];
for each ge in ges
  if(ge.isSelected())
   count = count + 1;
  end if;
end for;
if(count == 1)
  select one model related by self->GD_GE[R2]->GD_MD[R1];
  select one diagram related by model->DIM_DIA[R18];
  select one graphEdge related by self->DIM_ED[R20];
  // end position from move
  absol_x = GR::getAbsoluteXPosition();
  absol_y = GR::getAbsoluteYPosition();
  // scaled end position after move
  scaled_absol_x = GR::scale(value:absol_x);
  scaled_absol_y = GR::scale(value:absol_y);
  // Original mouse position before move
  scaled_x = scaled_absol_x + diagram.viewportX - GR::scale(value:param.x);
  scaled_y = scaled_absol_y + diagram.viewportY - GR::scale(value:param.y);

  select many segs related by self->GD_LS[R6];
  for each seg in segs
    select one segStart related by seg->DIM_WAY[R21];
	select one segEnd related by seg->DIM_WAY[R22];
    // find the segment which the mouse pointer is over
    if(seg.isOver(x:scaled_absol_x - GR::scale(value:param.x), y:scaled_absol_y - GR::scale(value:param.y)))
      // don''t allow if over a vertex to avoid adding waypoints over waypoints
      if (seg.isOverVertex(x:absol_x - param.x, y:absol_y - param.y) != true)
        // if original segment has a segment that precedes unrelate
        select one nextSeg related by seg->GD_LS[R7.''precedes''];
        unrelate seg from nextSeg across R7.''precedes'';
        // create the new segment that will precede this original segment
        create object instance newSeg of GD_LS;
        relate newSeg to self across R6;

        // create the starting point of the new segment
        create object instance newSegStart of DIM_WAY;
		relate newSegStart to newSeg across R21;
		relate newSegStart to graphEdge across R319;
        newSegStart.positionX = scaled_x;
        newSegStart.positionY = scaled_y;
        
		// make the end point of the original segment the end point of the
		// new segment
        unrelate segEnd from seg across R22;
		relate segEnd to newSeg across R22;
		
		// make the start point of the new segment the end point
		// of the original segment
		relate newSegStart to seg across R22;
		
		// 
		// if the newly created segment is where any
		// existing anchors should end up
		// we must associate the new segments with
		// the existing anchors
		select many segmentAnchors related by seg->GD_AOS[R26]->DIM_CON[R26];
		for each segmentAnchor in segmentAnchors
		  if(newSeg.isOver(x:segmentAnchor.positionX - diagram.viewportX, y:segmentAnchor.positionY - diagram.viewportY))
            select one aos related by segmentAnchor->GD_AOS[R26];
		    unrelate segmentAnchor from seg across R26 using aos;
            relate segmentAnchor to newSeg across R26 using aos;
          end if;
		end for;
		
        // relate new segment to original
        relate seg to newSeg across R7.''precedes'';
        // if nextSeg exists relate it to the new segment
        if(not_empty nextSeg)
          relate newSeg to nextSeg across R7.''precedes'';
        end if;
        // create and relate the waypoint-in-move 
        create object instance inMove of GD_WIM;
        inMove.originX = scaled_x;
        inMove.originY = scaled_y;
        relate newSegStart to model across R24 using inMove;
        GR::setMouseCursor(type:"waypoint tool");

        // inform the selection tool of the waypoint creation
        select any selector related by model->CT_MTL[R100]->CT_SEL[R102];
        generate CT_SEL24:''Waypoint Created''(X:param.x,Y:param.y) to selector;
        break;
      end if;
    end if;
  end for;
end if;',
	1,
	'',
	1063);
INSERT INTO O_TPARM
	VALUES (1107,
	1053,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1108,
	1053,
	'y',
	131,
	0,
	'',
	1107,
	'');
INSERT INTO O_TFR
	VALUES (1062,
	376,
	'initializeEndWaypointInMove',
	'Sets up a new waypoint-in-move instance using the waypoint at the given
end of the connector.  This operation does not initialize waypoint-in-move''s 
in the middle of the connector. That is done directly in the Model state, 
''Waiting to Move Hotspot''.',
	101,
	1,
	'// Find the first segment
select any seg related by self->GD_LS[R6] 
    where ( selected.Previous_elementId == OS::NULL_UNIQUE_ID() );
select one canvas related by self->GD_GE[R2]->GD_MD[R1];
if (param.at == End::End)
  // Find the last segment
  select many segments related by self->GD_LS[R6];
  segCount = cardinality segments;
  while (segCount > 1)
    select one seg related by seg->GD_LS[R7.''precedes''];
    segCount = segCount - 1;
  end while;
end if;
if (not_empty seg)
  select one waypoint related by seg->DIM_WAY[R21];
  if (param.at == End::End)
	  select one waypoint related by seg->DIM_WAY[R22];
  end if;
  select one inMove related by waypoint->GD_WIM[R24];
  if (empty inMove)
    create object instance inMove of GD_WIM;
    relate canvas to waypoint across R24 using inMove;
    inMove.initialize();
  end if;
end if;
',
	1,
	'',
	1109);
INSERT INTO O_TPARM
	VALUES (1110,
	1062,
	'at',
	316,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1074,
	376,
	'getStartingSegmentId',
	'',
	107,
	1,
	'// for each segment of this connector
select many segments related by self->GD_LS[R6];
for each segment in segments
	// if there is no segment preceding this one
	select one previousSegment related by segment->GD_LS[R7.''follows''];
	if (empty previousSegment)
		// return the ID of this segment
		return segment.elementId;
	end if;
end for;

// this should never be reached
return OS::NULL_UNIQUE_ID();
',
	1,
	'',
	1079);
INSERT INTO O_TFR
	VALUES (1088,
	376,
	'getEndingSegmentId',
	'',
	107,
	1,
	'// for each segment of this connector
select many segments related by self->GD_LS[R6];
for each segment in segments
	// if there is no segment following this one
	select one nextSegment related by segment->GD_LS[R7.''precedes''];
	if (empty nextSegment)
		// return the ID of this segment
		return segment.elementId;
	end if;
end for;

// this should never be reached
return OS::NULL_UNIQUE_ID();
',
	1,
	'',
	1081);
INSERT INTO O_TFR
	VALUES (1111,
	376,
	'startsOnWS',
	'',
	125,
	1,
	'select one start_anchor related by self->DIM_ED[R20]->DIM_CON[R320];
return empty start_anchor;',
	1,
	'',
	1106);
INSERT INTO O_TFR
	VALUES (1105,
	376,
	'cropTo',
	'',
	101,
	1,
	'select any segment from instances of GD_LS where (selected.elementId == param.attachingSegmentId);
select any anchor from instances of DIM_CON where (selected.conId == param.createdAnchorId);
select one segmentStart related by segment->DIM_WAY[R21];
select one segmentEnd related by segment->DIM_WAY[R22];
x1 = segmentEnd.positionX;
y1 = segmentEnd.positionY;
x2 = segmentStart.positionX;
y2 = segmentStart.positionY;
// if this segment connects to this connector
// at it''s end, then switch the sense of the
// connectors direction so that the correct
// end will be tested for the intersection
// point
if(param.end == End::End)
  x1 = segmentStart.positionX;
  y1 = segmentStart.positionY;
  x2 = segmentEnd.positionX;
  y2 = segmentEnd.positionY;
end if;
intersectX = self.getIntersect(x1:x1, y1:y1, x2:x2, y2:y2, axis:Axis::X, testInfinite:true);
intersectY = self.getIntersect(x1:x1, y1:y1, x2:x2, y2:y2, axis:Axis::Y, testInfinite:true);
if ( intersectX != 0 and intersectY != 0 )
  // if we found an intersect relate the anchor for
  // the connecting connector to this segment
  intersectSegmentId = self.getIntersectSegmentId(x:intersectX, y:intersectY);
  select any seg related by self->GD_LS[R6] where (selected.elementId == intersectSegmentId);
  create object instance aos of GD_AOS;
  if(param.end == End::Start)
    relate anchor to seg across R26 using aos;
    deltaX = intersectX - segmentStart.positionX;
    deltaY = intersectY - segmentStart.positionY;
    segment.moveStart(xDelta:deltaX, yDelta:deltaY, snapToGrid:false);
  else
    relate anchor to seg across R26 using aos;
    deltaX = intersectX - segmentEnd.positionX;
    deltaY = intersectY - segmentEnd.positionY;
    segment.moveEnd(xDelta:deltaX, yDelta:deltaY, snapToGrid:false);
  end if;
end if;  // intersect found',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (1112,
	1105,
	'attachingSegmentId',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1113,
	1105,
	'createdAnchorId',
	107,
	0,
	'',
	1112,
	'');
INSERT INTO O_TPARM
	VALUES (1114,
	1105,
	'end',
	316,
	0,
	'',
	1113,
	'');
INSERT INTO O_TFR
	VALUES (1115,
	376,
	'getIntersectSegmentId',
	'',
	107,
	1,
	'select many segs related by self->GD_LS[R6];
for each seg in segs
  if(seg.isOver(x:param.x, y:param.y))
    return seg.elementId;
  end if;
end for;
return OS::NULL_UNIQUE_ID();',
	1,
	'',
	1087);
INSERT INTO O_TPARM
	VALUES (1116,
	1115,
	'x',
	105,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1117,
	1115,
	'y',
	105,
	0,
	'',
	1116,
	'');
INSERT INTO O_TFR
	VALUES (1109,
	376,
	'getWidth',
	'',
	131,
	1,
	'select one es related by self->GD_GE[R2]->GD_ES[R10];
width = es.defaultWidth;
if (width == 0)
  width = 1;
end if;
return width;',
	1,
	'',
	1073);
INSERT INTO O_TFR
	VALUES (1078,
	376,
	'getShapeEdge',
	'',
	169,
	1,
	'select any linesegment related by self->GD_LS[R6] where (selected.elementId == self.getStartingSegmentId());
select one shape related by self->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]->GD_GE[R23]->GD_SHP[R2]->GD_GE[R2];
if(param.end == End::End)
  select one shape related by self->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23]->GD_SHP[R2]->GD_GE[R2];
  select any linesegment related by self->GD_LS[R6] where (selected.elementId == self.getEndingSegmentId());
end if;
if(not_empty shape and not_empty linesegment)
  select one dimGe related by shape->DIM_GE[R23];
  select one node related by shape->GD_SHP[R2]->DIM_ND[R19];
  select one waypoint related by linesegment->DIM_WAY[R21];
  if(param.end == End::End)
    select one waypoint related by linesegment->DIM_WAY[R22];
  end if;
  // first check the north side of the shape
  if(waypoint.positionY == dimGe.positionY)
    return Direction::North;
  end if;
  // now check the west side of the shape
  if(waypoint.positionX == dimGe.positionX)
    return Direction::West;
  end if;
  // now check the south side of the shape
  if(waypoint.positionY == dimGe.positionY + node.height)
    return Direction::South;
  end if;
  // now check the east side of the shape
  if(waypoint.positionX == dimGe.positionX + node.width)
    return Direction::East;
  end if;
end if;
return Direction::None;',
	1,
	'',
	1118);
INSERT INTO O_TPARM
	VALUES (1119,
	1078,
	'end',
	316,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1118,
	376,
	'getPercentOfEdgeLength',
	'This operation determines the edge that the connector is on, the length of that
edge, and the connector''s distance from the origin.  The origin is the 
x-coordinate of the connector for a top or bottom edge or the y-coordinate for 
the left or right edge. A percentage of the length of the edge is then 
calculated.  For example:
Given a rectangle:
  Bottom Left: 2000,2000
  Bottom Right 7000,2000
  Top Left:    2000,5000
  Top right:   7000,5000

With:
Connection Point: 3000,5000 (top Edge)

Percent_From_Origin = Distance_From_Origin / (Length_Of_Edge) = 
Percent_From_Origin = (3000-2000) / (7000-2000) = 
Percent_From_Origin = 1000 / 5000
Percent_From_Origin = .20
',
	105,
	1,
	'percentFromEdge = 0.0;
select any linesegment related by self->GD_LS[R6] where (selected.elementId == self.getStartingSegmentId());
select one shape related by self->DIM_ED[R20]->DIM_CON[R320]->DIM_GE[R311]->GD_GE[R23]->GD_SHP[R2]->GD_GE[R2];
if(param.end == End::End)
  select one shape related by self->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23]->GD_SHP[R2]->GD_GE[R2];
  select any linesegment related by self->GD_LS[R6] where (selected.elementId == self.getEndingSegmentId());
end if;
if(not_empty linesegment)
  select one dimGe related by shape->DIM_GE[R23];
  select one node related by shape->GD_SHP[R2]->DIM_ND[R19];
  select one waypoint related by linesegment->DIM_WAY[R21];
  if(param.end == End::End)
    select one waypoint related by linesegment->DIM_WAY[R22];
  end if;
  if(waypoint.positionY == dimGe.positionY)
    // north side of the shape
    percentFromEdge = (waypoint.positionX - dimGe.positionX) / node.width;
  elif (waypoint.positionY == dimGe.positionY + node.height)
    // south side of the shape
    percentFromEdge = (waypoint.positionX - dimGe.positionX) / node.width;
  elif (waypoint.positionX == dimGe.positionX)
    // west side of the shape
    percentFromEdge = (waypoint.positionY - dimGe.positionY) / node.height;
  elif (waypoint.positionX == dimGe.positionX + node.width)
    // east side of the shape
    percentFromEdge = (waypoint.positionY - dimGe.positionY) / node.height;
  end if;
end if;
return percentFromEdge;
',
	1,
	'',
	1115);
INSERT INTO O_TPARM
	VALUES (1120,
	1118,
	'end',
	316,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1121,
	1118,
	'isStart',
	125,
	0,
	'',
	1120,
	'');
INSERT INTO O_TFR
	VALUES (1122,
	376,
	'getWaypointAtIndex',
	'',
	107,
	1,
	'select many segs related by self->GD_LS[R6];
current = 0;
if(param.index + 1 > cardinality segs)
  return OS::NULL_UNIQUE_ID();
end if;
startId = self.getStartingSegmentId();
select any nextSeg related by self->GD_LS[R6] where (selected.elementId == startId);
while not_empty nextSeg
  select one endWay related by nextSeg->DIM_WAY[R22];
  if(param.index == current)
    return endWay.Way_ID;
  end if;
  current = current + 1;
  select one nextSeg related by nextSeg->GD_LS[R7.''precedes''];
end while;
return OS::NULL_UNIQUE_ID();',
	1,
	'',
	1111);
INSERT INTO O_TPARM
	VALUES (1123,
	1122,
	'index',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1124,
	376,
	'createBendpoint',
	'',
	101,
	1,
	'id = self.getWaypointAtIndex(index:param.index);
select any segEnd from instances of DIM_WAY where (selected.Way_ID == id);
select one seg related by segEnd->GD_LS[R22];
select one graphEdge related by self->DIM_ED[R20];
select one model related by self->GD_GE[R2]->GD_MD[R1];
// if original segment has a segment that precedes unrelate
select one nextSeg related by seg->GD_LS[R7.''precedes''];
unrelate seg from nextSeg across R7.''precedes'';
// create the new segment that will precede this original segment
create object instance newSeg of GD_LS;
relate newSeg to self across R6;

// create the starting point of the new segment
create object instance newSegStart of DIM_WAY;
relate newSegStart to newSeg across R21;
relate newSegStart to graphEdge across R319;
newSegStart.positionX = param.x;
newSegStart.positionY = param.y;

// make the end point of the original segment the end point of the
// new segment
unrelate segEnd from seg across R22;
relate segEnd to newSeg across R22;

// make the start point of the new segment the end point
// of the original segment
relate newSegStart to seg across R22;

// 
// if the newly created segment is where any
// existing anchors should end up
// we must associate the new segments with
// the existing anchors
select many segmentAnchors related by seg->GD_AOS[R26]->DIM_CON[R26];
for each segmentAnchor in segmentAnchors
  if(newSeg.isOver(x:segmentAnchor.positionX, y:segmentAnchor.positionY))
    select one aos related by segmentAnchor->GD_AOS[R26];
    unrelate segmentAnchor from seg across R26 using aos;
    relate segmentAnchor to newSeg across R26 using aos;
  end if;
end for;

// relate new segment to original
relate seg to newSeg across R7.''precedes'';
// if nextSeg exists relate it to the new segment
if(not_empty nextSeg)
  relate newSeg to nextSeg across R7.''precedes'';
end if;',
	1,
	'',
	1122);
INSERT INTO O_TPARM
	VALUES (1125,
	1124,
	'index',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1126,
	1124,
	'x',
	131,
	0,
	'',
	1125,
	'');
INSERT INTO O_TPARM
	VALUES (1127,
	1124,
	'y',
	131,
	0,
	'',
	1126,
	'');
INSERT INTO O_TFR
	VALUES (1128,
	376,
	'deleteBendpoint',
	'',
	101,
	1,
	'id = self.getWaypointAtIndex(index:param.index);
select any waypoint from instances of DIM_WAY where (selected.Way_ID == id);
// the segment which uses this waypoint as it''s start is
// the segment we remove
select one afterSegment related by waypoint->GD_LS[R21];
select one segment related by waypoint->GD_LS[R22];
select one afterAfterSegment related by afterSegment->GD_LS[R7.''precedes''];
select one nextWaypoint related by afterSegment->DIM_WAY[R22];
select many anchors related by afterSegment->GD_AOS[R26];
for each anchor in anchors
  select one con related by anchor->DIM_CON[R26];
  unrelate con from afterSegment across R26 using anchor;
  relate con to segment across R26 using anchor;
end for;
unrelate afterSegment from segment across R7.''follows'';
// if a segment exists after the preceding segment unrelate it then relate to the original segment
if (not_empty afterAfterSegment)
  unrelate afterSegment from afterAfterSegment across R7.''precedes'';
  relate segment to afterAfterSegment across R7.''precedes'';
  select one prevWaypoint related by afterAfterSegment->DIM_WAY[R21];
  unrelate afterAfterSegment from prevWaypoint across R21;
  relate waypoint to afterAfterSegment across R21;
end if;
waypoint.positionX = nextWaypoint.positionX;
waypoint.positionY = nextWaypoint.positionY;
// remove the next segment
afterSegment.dispose();
nextWaypoint.dispose();
',
	1,
	'',
	1124);
INSERT INTO O_TPARM
	VALUES (1129,
	1128,
	'index',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1130,
	376,
	'get_name',
	'',
	103,
	1,
	'return "Connector";',
	1,
	'',
	1128);
INSERT INTO O_REF
	VALUES (376,
	379,
	0,
	381,
	378,
	382,
	380,
	1131,
	1132,
	0,
	1,
	'The line segment referenced must belong to this connector.
In other words, this assertion must always be true:

Line_Segment[self.assoc_GE_ID].conn_GE_ID == self.GE_ID',
	'Line Segment',
	'elementId',
	'R5');
INSERT INTO O_RATTR
	VALUES (1131,
	376,
	381,
	379,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (1131,
	376,
	441,
	'Assoc_elementId',
	'Description: When the connector represents an associative relationship, this is the ID of the line segment that the associative connector terminates at.',
	'Assoc_',
	'GE_ID',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (376,
	226,
	0,
	264,
	372,
	377,
	373,
	441,
	1133,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R2');
INSERT INTO O_REF
	VALUES (376,
	32,
	0,
	61,
	422,
	424,
	423,
	441,
	1134,
	1133,
	0,
	'',
	'GraphEdge',
	'elementId',
	'R20');
INSERT INTO O_RATTR
	VALUES (441,
	376,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (441,
	376,
	0,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1135,
	376);
INSERT INTO O_BATTR
	VALUES (1135,
	376);
INSERT INTO O_ATTR
	VALUES (1135,
	376,
	1131,
	'routingType',
	'Persistent:false
User_Visible:false',
	'',
	'routingType',
	0,
	1136,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	376);
INSERT INTO O_OIDA
	VALUES (441,
	376,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	376);
INSERT INTO O_ID
	VALUES (2,
	376);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (417,
	'Client Class Dependency',
	13,
	'GD_CCD',
	'This class captures a dependency between an Element Specification
and a client class.  This information is useful for when a client class changes,
and we need to know if the element needs to be redrawn.

Persistent:false
PEI:true
TRANSLATE_FOR_EXTERNAL_USE:FALSE
',
	361);
INSERT INTO O_REF
	VALUES (417,
	222,
	0,
	255,
	415,
	418,
	416,
	1137,
	1138,
	0,
	0,
	'',
	'Element Specification',
	'OOA_Type',
	'R17');
INSERT INTO O_RATTR
	VALUES (1137,
	417,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (1137,
	417,
	0,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1139,
	417);
INSERT INTO O_BATTR
	VALUES (1139,
	417);
INSERT INTO O_ATTR
	VALUES (1139,
	417,
	1137,
	'represents',
	'',
	'',
	'represents',
	0,
	633,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	417);
INSERT INTO O_OIDA
	VALUES (1137,
	417,
	0,
	'OOA_Type');
INSERT INTO O_OIDA
	VALUES (1139,
	417,
	0,
	'represents');
INSERT INTO O_ID
	VALUES (1,
	417);
INSERT INTO O_ID
	VALUES (2,
	417);
-- BP 7.1.6 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (472,
	'Auto Reconciliation Specification',
	19,
	'GD_ARS',
	'PEI:true
Persistent:false
TRANSLATE_FOR_EXTERNAL_USE:FALSE',
	361);
INSERT INTO O_TFR
	VALUES (1140,
	472,
	'updateAllElements',
	'',
	101,
	1,
	'select one modelSpec related by self->GD_MS[R33];
select one spec related by self->GD_ES[R29];
select one sourceSpec related by self->GD_ES[R30];
select one targetSpec related by self->GD_ES[R31];
// For sure its shape
if(not empty modelSpec)
    select many models related by modelSpec->GD_MD[R9];
    select many elemSpecs related by modelSpec->GD_ES[R11];
    for each model in models
      if(not CL::isContainedInSystem(element:model.represents,
                                                     system_id:param.system_id))
        // only check elements under the passed system
        continue;
      end if;
           //Get the count of shapes in the model (i.e the number of classes in the class Diagram)
  	  count = CL::numElements( from:model.represents,using:self.countMethod);
      select many graphicalElements related by model->GD_GE[R1];
  	  i=0;
  	 
  	  while (i<count)
  		 elementID = CL::getElementID(from:model.represents,index:i, using:self.elementMethod);
         found = false;
         for each graphicalElement in graphicalElements
          if(graphicalElement.OOA_ID == elementID)
             found =true;
             break;
          end if;         
         end for;
         if(found == false)
           //create the shape
           model.newShape(arsId:self.Id,shape:elementID);
           select one newElement related by sourceSpec->GD_GE[R16];
           if (empty newElement)
             i = i + 1;
             continue;
           end if;
           //set the OOA_ID of the new GE created
           newElement.OOA_ID=elementID; 
           newElement.represents=CL::getInstanceFromOOA_ID(
                                      rootInst: model.represents,
                                      OOA_ID: newElement.OOA_ID, 
                                      OOA_Type: newElement.OOA_Type );
          unrelate sourceSpec from newElement across R16;
          //i=count;
         end if;
         i=i+1;
  	  end while;
    end for;	   
end if;
  		
if(not empty spec)
   select many autoCreateShapes related by spec->GD_GE[R10];
  for each autoCreateShape in autoCreateShapes
  //If this autoCreateShape is Null instance
  if (autoCreateShape.represents == OS::NULL_INSTANCE())
  	autoCreateShape.represents = CL::getInstanceFromOOA_ID(
  	                                   rootInst:autoCreateShape.convertToInstance(),
  	                                   OOA_ID:autoCreateShape.OOA_ID, 
  	                                   OOA_Type:autoCreateShape.OOA_Type );
  end if;
  
  if(not CL::isContainedInSystem(element:autoCreateShape.represents,
                                                     system_id:param.system_id))
    // only check elements under the passed system
    continue;
  end if;
  
  
  select many startCons related by autoCreateShape->DIM_GE[R23]->
                            DIM_CON[R311]->DIM_ED[R320]->GD_CON[R20]->GD_GE[R2];
  select many endCons related by autoCreateShape->DIM_GE[R23]->
                            DIM_CON[R311]->DIM_ED[R321]->GD_CON[R20]->GD_GE[R2];
  
  //select one shp related by autoCreateShape->DIM_GE[R23]->DIM_ND[R301]->GD_SHP[R19]->GD_GE[R2];
  //select one shp related by autoCreateShape->GD_SHP[R2]->GD_GE[R2];//same as autocreate element !!!!!!! :(
  
  // do not try to determine if connectors exist when the existsMethod == not used
  if(self.elementExistsMethod != "not used")
   for each startCon in startCons
      select one startConSpec related by startCon->GD_ES[R10];
      if(startConSpec == targetSpec)
        if (startCon.represents == OS::NULL_INSTANCE())
          startCon.represents = CL::getInstanceFromOOA_ID(
  	                                   rootInst:startCon.convertToInstance(),
  	                                   OOA_ID:startCon.OOA_ID, 
  	                                   OOA_Type:startCon.OOA_Type );
  	         
        end if;
       
        //Removing Connectors
        if not CL::hasConnector(
                             element_id:CL::getOOAId(from:startCon.represents),
                             instance:autoCreateShape.represents,
                             methodName:self.elementExistsMethod,
                             elementTypesMatch:sourceSpec == targetSpec) and param.removeElements
          // if the connector is going to be disposed
          // and there are other connectors anchored
          // to it then re-anchor them connector to
          // the shape that this connector is anchored to
          select one anchor related by startCon->DIM_GE[R23]->DIM_ED[R301]
        								                        ->DIM_CON[R320];
          select many anchoredStartConnectors related by startCon->DIM_GE[R23]
						                          ->DIM_CON[R311]->DIM_ED[R320];
          select many anchoredEndConnectors related by startCon->DIM_GE[R23]
						                          ->DIM_CON[R311]->DIM_ED[R321];
          for each anchoredStartConnector in anchoredStartConnectors
            // only do this if it is supported
            select one autoCreateShapeSpec related by autoCreateShape->GD_ES[R10];
            select one conSpec related by anchoredStartConnector->GD_CON[R20]
                                                        ->GD_GE[R2]->GD_ES[R10];
            select many startTerminals related by  conSpec->TS_CSP[R200]
                        ->TS_TSP[R202]->TS_SHT[R201]->TS_SSP[R204]->GD_ES[R200];
            allow = false;
            for each startTerm in startTerminals
              if(startTerm == autoCreateShapeSpec)
                allow = true;
              end if;
            end for;
            if(allow)
              select one oldAnchor related by anchoredStartConnector->DIM_CON[R320];
              unrelate anchoredStartConnector from oldAnchor across R320;
              relate anchoredStartConnector to anchor across R320;
            end if;
          end for;
          for each anchoredEndConnector in anchoredEndConnectors
            select one autoCreateShapeSpec related by autoCreateShape->GD_ES[R10];
            select one conSpec related by anchoredStartConnector->GD_CON[R20]
                                                        ->GD_GE[R2]->GD_ES[R10];
            select many endTerminals related by  conSpec->TS_CSP[R200]
                        ->TS_TSP[R203]->TS_SHT[R201]->TS_SSP[R204]->GD_ES[R200];
            allow = false;
            for each endTerm in endTerminals
              if(endTerm == autoCreateShapeSpec)
                allow = true;
              end if;
            end for;
            if(allow)
              select one oldAnchor related by anchoredEndConnector->DIM_CON[R321];
              unrelate anchoredEndConnector from oldAnchor across R321;
              relate anchoredEndConnector to anchor across R321;
            end if;
          end for;
          startCon.dispose();
        end if;
      end if;
    end for;
    
    
    for each endCon in endCons
      select one endConSpec related by endCon->GD_ES[R10];
      if(endConSpec == targetSpec)
        if (endCon.represents == OS::NULL_INSTANCE())
          endCon.represents = CL::getInstanceFromOOA_ID(
  	                                   rootInst:endCon.convertToInstance(),
  	                                   OOA_ID:endCon.OOA_ID, 
  	                                   OOA_Type:endCon.OOA_Type );
        end if;
        if not CL::hasConnector(
                             element_id:CL::getOOAId(from:endCon.represents),
      	                     instance:autoCreateShape.represents,
                             methodName:self.elementExistsMethod,
                             elementTypesMatch:sourceSpec == targetSpec) and param.removeElements
          // if the connector is going to be disposed
          // and there are other connectors anchored
          // to it then re-anchor them connector to
          // the shape that this connector is anchored to
          select one anchor related by startCon->DIM_GE[R23]->DIM_ED[R301]
        								                        ->DIM_CON[R321];
          select many anchoredStartConnectors related by endCon->DIM_GE[R23]
						                          ->DIM_CON[R311]->DIM_ED[R320];
          select many anchoredEndConnectors related by endCon->DIM_GE[R23]
						                          ->DIM_CON[R311]->DIM_ED[R321];
          for each anchoredStartConnector in anchoredStartConnectors
            select one oldAnchor related by anchoredStartConnector->DIM_CON[R320];
            unrelate anchoredStartConnector from oldAnchor across R320;
            relate anchoredStartConnector to anchor across R320;
          end for;
          for each anchoredEndConnector in anchoredEndConnectors
            select one oldAnchor related by anchoredEndConnector->DIM_CON[R321];
            unrelate anchoredEndConnector from oldAnchor across R321;
            relate anchoredEndConnector to anchor across R321;
          end for;
          endCon.dispose();
        end if;
      end if;
    end for;
   end if;
    
    // reselect the connectors in case any were removed above
    select many startCons related by autoCreateShape->DIM_GE[R23]->
                            DIM_CON[R311]->DIM_ED[R320]->GD_CON[R20]->GD_GE[R2];
    select many endCons related by autoCreateShape->DIM_GE[R23]->
                            DIM_CON[R311]->DIM_ED[R321]->GD_CON[R20]->GD_GE[R2];
    count = CL::numConnectors( from:autoCreateShape.represents,
                             elementTypesMatch:sourceSpec == targetSpec,
                             using:self.countMethod);
    // do not process if the element method == not used
    if (count > 0 and self.elementMethod != "not used")
      i = 0;
      while (i < count)
        connectorId = CL::getConnectorID(from:autoCreateShape.represents,
                          elementTypesMatch:sourceSpec == targetSpec,
                          index:i, using:self.elementMethod);
        foundMatchingStart = false;
        for each startCon in startCons
          if (startCon.represents == OS::NULL_INSTANCE())
            startCon.represents = CL::getInstanceFromOOA_ID(
  	                                   rootInst:startCon.convertToInstance(),
  	                                   OOA_ID:startCon.OOA_ID, 
  	                                   OOA_Type:startCon.OOA_Type );
          end if;
  	      if(CL::getOOAId(from:startCon.represents) == connectorId)
  	        foundMatchingStart = true;
            break;
    	  end if;
        end for;
  	    foundMatchingEnd = false;
  	    
  	    
        for each endCon in endCons
          if (endCon.represents == OS::NULL_INSTANCE())
            endCon.represents = CL::getInstanceFromOOA_ID(
  	                                   rootInst:endCon.convertToInstance(),
  	                                   OOA_ID:endCon.OOA_ID, 
  	                                   OOA_Type:endCon.OOA_Type );
          end if;
          if(CL::getOOAId(from:endCon.represents) == connectorId)
  	        foundMatchingEnd = true;
            break;
  	      end if;  	    
        end for;
        
        
  	    if(foundMatchingStart or foundMatchingEnd)
  	      // we do not need to worry as this element
          // already has a connector matching the given
  	      // id
  	      i = i + 1;
  	      continue;
  	    end if;
  	    
  	    templateConId = OS::NULL_UNIQUE_ID();
  	    if self.templateElementMethod != ""
  	      templateConId = CL::getConnectorID(from:autoCreateShape.represents,
                   index:i, elementTypesMatch:sourceSpec == targetSpec,
                                              using:self.templateElementMethod);
  	    end if;
  	    if templateConId == OS::NULL_UNIQUE_ID()
  	      templateConId = connectorId;
  	    end if;
  	    conID = self.findConnector(connectorID:templateConId);
  	    if conID != OS::NULL_UNIQUE_ID()
  	      select one model related by autoCreateShape->GD_MD[R1];
  	      model.newConnector(connector:conID,
                           elementId:autoCreateShape.elementId, arsId:self.Id,
  	                                                  representsId:connectorId);
  	    end if;
        i = i + 1;
      end while;
    //end if;
  else // handle connector reconcile
    count = CL::numConnectors(from:autoCreateShape.represents,
            elementTypesMatch:sourceSpec == targetSpec, using:self.countMethod);
    if count == 0
      select one con related by autoCreateShape->DIM_GE[R23]->
                                                    DIM_ED[R301]->DIM_CON[R321];
      if not_empty con
        con.dispose();
      end if;
    end if;
  end if;
 
end for;
end if;',
	1,
	'',
	1141);
INSERT INTO O_TPARM
	VALUES (1142,
	1140,
	'system_id',
	107,
	0,
	'',
	1143,
	'');
INSERT INTO O_TPARM
	VALUES (1143,
	1140,
	'removeElements',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1141,
	472,
	'findConnector',
	'',
	107,
	1,
	'select any model related by self->GD_ES[R29]->GD_EMS[R11]->
                                                          GD_MS[R11]->GD_MD[R9];
select one spec related by self->GD_ES[R30];
select many connectors related by  spec->GD_GE[R10]->GD_CON[R2];
for each connector in connectors
  select one ge related by connector->GD_GE[R2];
  if (ge.represents == OS::NULL_INSTANCE())
    ge.represents = CL::getInstanceFromOOA_ID(
  	                                   rootInst:ge.convertToInstance(),
  	                                   OOA_ID:ge.OOA_ID, 
  	                                   OOA_Type:ge.OOA_Type );
  end if;
  id = CL::getOOAId(from:ge.represents);
  if (id == param.connectorID)
    return ge.elementId;
  end if;
end for;
return OS::NULL_UNIQUE_ID();',
	1,
	'',
	1144);
INSERT INTO O_TPARM
	VALUES (1145,
	1141,
	'connectorID',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1144,
	472,
	'Reconcile',
	'',
	101,
	0,
	'// we must run the shape creation specs first
// so that any newly created shapes can be processed
// next and have connectors created
select many recSpecs from instances of GD_ARS;
for each ars in recSpecs
  select one modelSpec related by ars->GD_MS[R33];
  if(not_empty modelSpec)
    ars.updateAllElements(system_id:param.system_id, removeElements:param.removeElements);
  end if;
end for;
// now process all other specs
for each ars in recSpecs
  select one modelSpec related by ars->GD_MS[R33];
  if(empty modelSpec)
    ars.updateAllElements(system_id:param.system_id, removeElements:param.removeElements);
    if(ars.reprocess)
      ars.reprocess = false;
      ars.updateAllElements(system_id: param.system_id, removeElements:param.removeElements);
    end if;
  end if;
end for;
',
	1,
	'',
	0);
INSERT INTO O_TPARM
	VALUES (1146,
	1144,
	'system_id',
	107,
	0,
	'',
	1147,
	'');
INSERT INTO O_TPARM
	VALUES (1147,
	1144,
	'removeElements',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (1148,
	472,
	'findShape',
	'',
	107,
	1,
	'select any model related by self->GD_ES[R29]->GD_EMS[R11]->
                                                          GD_MS[R11]->GD_MD[R9];
select one spec related by self->GD_ES[R30];
select many shapes related by  spec->GD_GE[R10]->GD_SHP[R2];
for each shape in shapes
  select one ge related by shape->GD_GE[R2];
  if (ge.represents == OS::NULL_INSTANCE())
    ge.represents = CL::getInstanceFromOOA_ID(
  	                                   rootInst:ge.convertToInstance(),
  	                                   OOA_ID:ge.OOA_ID, 
  	                                   OOA_Type:ge.OOA_Type );
  end if;
  id = CL::getOOAId(from:ge.represents);
  if (id == param.shapeId)
    return ge.elementId;
  end if;
end for;
return OS::NULL_UNIQUE_ID();',
	1,
	'',
	1140);
INSERT INTO O_TPARM
	VALUES (1149,
	1148,
	'shapeId',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_NBATTR
	VALUES (1150,
	472);
INSERT INTO O_BATTR
	VALUES (1150,
	472);
INSERT INTO O_ATTR
	VALUES (1150,
	472,
	1151,
	'Name',
	'',
	'',
	'Name',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1152,
	472);
INSERT INTO O_BATTR
	VALUES (1152,
	472);
INSERT INTO O_ATTR
	VALUES (1152,
	472,
	1150,
	'countMethod',
	'',
	'',
	'countMethod',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1153,
	472);
INSERT INTO O_BATTR
	VALUES (1153,
	472);
INSERT INTO O_ATTR
	VALUES (1153,
	472,
	1152,
	'elementMethod',
	'',
	'',
	'elementMethod',
	0,
	103,
	'',
	'');
INSERT INTO O_REF
	VALUES (472,
	222,
	0,
	255,
	470,
	473,
	471,
	1154,
	1155,
	0,
	0,
	'',
	'Element Specification',
	'OOA_Type',
	'R29');
INSERT INTO O_RATTR
	VALUES (1154,
	472,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (1154,
	472,
	1156,
	'Scan_Target_OOA_Type',
	'',
	'Scan_Target_',
	'OOA_Type',
	1,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1151,
	472);
INSERT INTO O_BATTR
	VALUES (1151,
	472);
INSERT INTO O_ATTR
	VALUES (1151,
	472,
	0,
	'Id',
	'',
	'',
	'Id',
	0,
	107,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1157,
	472);
INSERT INTO O_BATTR
	VALUES (1157,
	472);
INSERT INTO O_ATTR
	VALUES (1157,
	472,
	1153,
	'elementExistsMethod',
	'',
	'',
	'elementExistsMethod',
	0,
	103,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1156,
	472);
INSERT INTO O_BATTR
	VALUES (1156,
	472);
INSERT INTO O_ATTR
	VALUES (1156,
	472,
	1157,
	'templateElementMethod',
	'',
	'',
	'templateElementMethod',
	0,
	103,
	'',
	'');
INSERT INTO O_REF
	VALUES (472,
	222,
	0,
	255,
	474,
	475,
	476,
	1158,
	1159,
	0,
	0,
	'',
	'Element Specification',
	'OOA_Type',
	'R30');
INSERT INTO O_RATTR
	VALUES (1158,
	472,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (1158,
	472,
	1160,
	'Source_OOA_Type',
	'',
	'Source_',
	'OOA_Type',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (472,
	222,
	0,
	255,
	477,
	478,
	479,
	1160,
	1161,
	0,
	0,
	'',
	'Element Specification',
	'OOA_Type',
	'R31');
INSERT INTO O_RATTR
	VALUES (1160,
	472,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (1160,
	472,
	1154,
	'Target_OOA_Type',
	'',
	'Target_',
	'OOA_Type',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (472,
	387,
	0,
	389,
	485,
	486,
	487,
	1162,
	1163,
	0,
	0,
	'',
	'Model Specification',
	'OOA_Type',
	'R33');
INSERT INTO O_RATTR
	VALUES (1162,
	472,
	389,
	387,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (1162,
	472,
	1158,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (472,
	387,
	0,
	390,
	485,
	486,
	487,
	1164,
	1165,
	0,
	0,
	'',
	'Model Specification',
	'Model_Type',
	'R33');
INSERT INTO O_RATTR
	VALUES (1164,
	472,
	390,
	387,
	1,
	'Model_Type');
INSERT INTO O_ATTR
	VALUES (1164,
	472,
	1162,
	'Model_Type',
	'',
	'',
	'Model_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1166,
	472);
INSERT INTO O_BATTR
	VALUES (1166,
	472);
INSERT INTO O_ATTR
	VALUES (1166,
	472,
	1164,
	'reprocess',
	'',
	'',
	'reprocess',
	0,
	125,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	472);
INSERT INTO O_OIDA
	VALUES (1151,
	472,
	0,
	'Id');
INSERT INTO O_ID
	VALUES (1,
	472);
INSERT INTO O_ID
	VALUES (2,
	472);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (454,
	'Anchor On Segment',
	16,
	'GD_AOS',
	'',
	361);
INSERT INTO O_REF
	VALUES (454,
	6,
	0,
	72,
	451,
	455,
	452,
	1167,
	1168,
	0,
	0,
	'',
	'GraphConnector',
	'conId',
	'R26');
INSERT INTO O_RATTR
	VALUES (1167,
	454,
	72,
	6,
	1,
	'conId');
INSERT INTO O_ATTR
	VALUES (1167,
	454,
	0,
	'conId',
	'',
	'',
	'conId',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (454,
	379,
	0,
	381,
	451,
	455,
	453,
	1169,
	1170,
	0,
	0,
	'',
	'Line Segment',
	'elementId',
	'R26');
INSERT INTO O_RATTR
	VALUES (1169,
	454,
	381,
	379,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (1169,
	454,
	1167,
	'elementId',
	'',
	'',
	'elementId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	454);
INSERT INTO O_OIDA
	VALUES (1167,
	454,
	0,
	'conId');
INSERT INTO O_OIDA
	VALUES (1169,
	454,
	0,
	'elementId');
INSERT INTO O_ID
	VALUES (1,
	454);
INSERT INTO O_ID
	VALUES (2,
	454);
-- BP 7.1 content: FunctionPackage syschar: 3 persistence-version: 7.1.6

INSERT INTO S_FPK
	VALUES (1171,
	'Functions',
	1,
	0);
INSERT INTO PL_FPID
	VALUES (1171,
	1);
INSERT INTO S_FIP
	VALUES (1171,
	1172);
INSERT INTO S_SYNC
	VALUES (1172,
	1,
	'max',
	'Returns the larger of the two values passed.',
	'if (param.a > param.b)
  return param.a;
else
  return param.b;
end if;',
	131,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1173,
	1172,
	'a',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1174,
	1172,
	'b',
	131,
	0,
	'',
	1173,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1175);
INSERT INTO S_SYNC
	VALUES (1175,
	1,
	'min',
	'Returns the smaller of the two values passed.',
	'if (param.a < param.b)
  return param.a;
else
  return param.b;
end if;',
	131,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1176,
	1175,
	'a',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1177,
	1175,
	'b',
	131,
	0,
	'',
	1176,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1178);
INSERT INTO S_SYNC
	VALUES (1178,
	1,
	'fixBPGraphics',
	'Converts BridgePoint graphics to Tiger graphics on import.',
	'select any dpd from instances of GD_MD where (selected.Model_Type == ModelType::DomainPackageDiagram);
select any dtp from instances of GD_MD where (selected.Model_Type == ModelType::DataTypePackageDiagram);
select any fnp from instances of GD_MD where (selected.Model_Type == ModelType::FunctionPackageDiagram);
select any eep from instances of GD_MD where (selected.Model_Type == ModelType::ExternalEntityPackageDiagram);
if (not_empty eep)
  ::fixBPEEGraphics();
end if;
if (not_empty dtp)
  ::fixBPDTGraphics();
end if;
if (not_empty fnp)
  ::fixBPFNGraphics();
end if;
if (not_empty dpd)
  // Clean up any remaining external entities on the DPD . . .
  select many eeGes related by dpd->GD_GE[R1] where (selected.OOA_Type == OOAType::EE);
  for each eeGe in eeGes
    eeGe.dispose();
  end for;
end if;
',
	101,
	1,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1179);
INSERT INTO S_SYNC
	VALUES (1179,
	1,
	'fixBPFNGraphics',
	'Creates graphics for BridgePoint functions.',
	'DPD_Model_Type = ModelType::DomainPackageDiagram;
Function_Model_Type = ModelType::FunctionPackageDiagram;
EE_OOA_Type = OOAType::EE;

select any dpd from instances of GD_MD where (selected.Model_Type == DPD_Model_Type);
select any fnp from instances of GD_MD where (selected.Model_Type == Function_Model_Type);
if (not_empty fnp and not_empty dpd)
  select any fnpSpec from instances of GD_MS where (selected.Model_Type == Function_Model_Type);
  if (not_empty fnpSpec)
    represents = fnp.represents;
    select any fnpGe from instances of GD_GE where (selected.represents == represents);
    // If there is an EE symbol position, reuse it.
    select any oldEE related by dpd->GD_GE[R1] where (selected.OOA_Type == EE_OOA_Type);
    if (not_empty oldEE)
      select one oldShp related by oldEE->GD_SHP[R2];
      unrelate oldEE from oldShp across R2;
      select one oldGraphElem related by oldEE->DIM_GE[R23];
      unrelate oldEE from oldGraphElem across R23;
      oldEE.dispose();
      relate fnpGe to oldShp across R2;
      relate fnpGe to oldGraphElem across R23;
    else
      select many otherShps related by dpd->GD_GE[R1]->GD_SHP[R2];
      select any rightMostShp related by dpd->GD_GE[R1]->GD_SHP[R2];
      select one rightMostNode related by rightMostShp->DIM_ND[R19];
      select one rightMostElement related by rightMostNode->DIM_GE[R301];
      for each otherShp in otherShps
        select one otherNode related by otherShp->DIM_ND[R19];
        select one otherElement related by otherNode->DIM_GE[R301];
        if (otherElement.positionX > rightMostElement.positionX)
          rightMostShp = otherShp;
          rightMostNode = otherNode;
          rightMostElement = otherElement;
        end if;
      end for;
      create object instance shp of GD_SHP;
	  create object instance graphNode of DIM_ND;
	  relate graphNode to shp across R19;
	  create object instance graphElement of DIM_GE;
	  relate graphElement to graphNode across R301;
	  relate graphElement to fnpGe across R23;
	  create object instance diagramElement of DIM_ELE;
	  relate diagramElement to graphElement across R302;
	  relate fnpGe to shp across R2;
      if (not_empty rightMostShp)
        // place this shape with 10% spacing away from rightmost shape found
        width = rightMostNode.width;
        graphElement.positionX = rightMostElement.positionX + rightMostNode.width + (width) / 10;
        graphNode.width = width;
        graphElement.positionY = rightMostElement.positionY;
        graphNode.height = rightMostNode.height;
      else
        // Stack at the scroll position
        shp.moveToDefaultPosition();
      end if;
    end if;
  end if;
end if;',
	101,
	1,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1180);
INSERT INTO S_SYNC
	VALUES (1180,
	1,
	'fixBPDTGraphics',
	'Creates graphics for BridgePoint data types.',
	'DPD_Model_Type = ModelType::DomainPackageDiagram;
DataType_Model_Type = ModelType::DataTypePackageDiagram;
EE_OOA_Type = OOAType::EE;
Core_OOA_Type = OOAType::CoreDataType;
User_OOA_Type = OOAType::UserDataType;
Enum_OOA_Type = OOAType::EnumerationDataType;

select any dpd from instances of GD_MD where (selected.Model_Type == DPD_Model_Type);
select one dpdDiagram related by dpd->DIM_DIA[R18];
select any dtp from instances of GD_MD where (selected.Model_Type == DataType_Model_Type);
select one dtpDiagram related by dtp->DIM_DIA[R18];
if (not_empty dtp and not_empty dpd)
  dtpDiagram.viewportX = dpdDiagram.viewportX;
  dtpDiagram.viewportY = dpdDiagram.viewportY;
  dtpDiagram.zoom = dpdDiagram.zoom;
  select any dtpSpec from instances of GD_MS where (selected.Model_Type == DataType_Model_Type);
  if (not_empty dtpSpec)
    represents = dtp.represents;
    select any dtpGe from instances of GD_GE where (selected.represents == represents);
    // If there is an EE symbol position, reuse it.
    select any oldEE related by dpd->GD_GE[R1] where (selected.OOA_Type == EE_OOA_Type);
    if (not_empty oldEE)
      select one oldShp related by oldEE->GD_SHP[R2];
      unrelate oldEE from oldShp across R2;
      select one oldGraphElem related by oldEE->DIM_GE[R23];
      unrelate oldEE from oldGraphElem across R23;
      oldEE.dispose();
      relate dtpGe to oldShp across R2;
      relate dtpGe to oldGraphElem across R23;
    else
      select many otherShps related by dpd->GD_GE[R1]->GD_SHP[R2];
      select any rightMostShp related by dpd->GD_GE[R1]->GD_SHP[R2];
      select one rightMostNode related by rightMostShp->DIM_ND[R19];
      select one rightMostElement related by rightMostNode->DIM_GE[R301];
      for each otherShp in otherShps
        select one otherNode related by otherShp->DIM_ND[R19];
        select one otherElement related by otherNode->DIM_GE[R301];
        if (otherElement.positionX > rightMostElement.positionX)
          rightMostShp = otherShp;
          rightMostNode = otherNode;
          rightMostElement = otherElement;
        end if;
      end for;
	  create object instance shp of GD_SHP;
	  create object instance graphNode of DIM_ND;
	  relate graphNode to shp across R19;
	  create object instance graphElement of DIM_GE;
	  relate graphElement to graphNode across R301;
	  relate graphElement to dtpGe across R23;
	  create object instance diagramElement of DIM_ELE;
	  relate diagramElement to graphElement across R302;
	  relate dtpGe to shp across R2;
      if (not_empty rightMostShp)
        // place this shape with 10% spacing away from rightmost shape found
        width = rightMostNode.width;
        graphElement.positionX = rightMostElement.positionX + rightMostNode.width + (width) / 10;
        graphNode.width = width;
        graphElement.positionY = rightMostElement.positionY;
        graphNode.height = rightMostNode.height;
      else
        // Stack at the scroll position
        shp.moveToDefaultPosition();
      end if;
    end if;  // end else empty oldEE
    // Fix up Core Data types
    select any dtSpec from instances of GD_ES where (selected.OOA_Type == Core_OOA_Type);
    xPosn = dtpDiagram.viewportX + OS::realToInt(value:(dtSpec.defaultWidth/10.0));
    yPosn = dtpDiagram.viewportY + OS::realToInt(value:(dtSpec.defaultHeight/10.0));
    select many dts from instances of GD_GE where (selected.OOA_Type == Core_OOA_Type);
    for each dt in dts
      relate dt to dtp across R1;
      create object instance shp of GD_SHP;
	  create object instance graphNode of DIM_ND;
	  relate graphNode to shp across R19;
	  create object instance graphElement of DIM_GE;
	  relate graphElement to graphNode across R301;
	  relate graphElement to dt across R23;
	  create object instance diagramElement of DIM_ELE;
	  relate diagramElement to graphElement across R302;
      relate shp to dt across R2;
      graphElement.positionX = xPosn;
      graphElement.positionY = yPosn;
      graphNode.width = dtSpec.defaultWidth;
      graphNode.height = dtSpec.defaultHeight;
      xPosn = xPosn + dtSpec.defaultWidth + OS::realToInt(value:(dtSpec.defaultWidth/10.0));
      if (xPosn > dtpDiagram.viewportX + dtSpec.defaultWidth * 5)
        xPosn = dtpDiagram.viewportX + OS::realToInt(value:(dtSpec.defaultWidth/10.0));
        yPosn = yPosn + dtSpec.defaultHeight + OS::realToInt(value:(dtSpec.defaultHeight/10.0));
      end if;
    end for;
    if (xPosn != dtpDiagram.viewportX + OS::realToInt(value:(dtSpec.defaultWidth/10.0)))
      xPosn = dtpDiagram.viewportX + OS::realToInt(value:(dtSpec.defaultWidth/10.0));
      yPosn = yPosn + dtSpec.defaultHeight + OS::realToInt(value:(dtSpec.defaultHeight/10.0));
    end if;
    // Fix up User Data types
    select any dtSpec from instances of GD_ES where (selected.OOA_Type == User_OOA_Type);
    select many dts from instances of GD_GE where (selected.OOA_Type == User_OOA_Type);
    for each dt in dts
      relate dt to dtp across R1;
      create object instance shp of GD_SHP;
	  create object instance graphNode of DIM_ND;
	  relate graphNode to shp across R19;
	  create object instance graphElement of DIM_GE;
	  relate graphElement to graphNode across R301;
	  relate graphElement to dt across R23;
	  create object instance diagramElement of DIM_ELE;
	  relate diagramElement to graphElement across R302;
      relate shp to dt across R2;
      graphElement.positionX = xPosn;
      graphElement.positionY = yPosn;
      graphNode.width = dtSpec.defaultWidth;
      graphNode.height = dtSpec.defaultHeight;
      xPosn = xPosn + dtSpec.defaultWidth + OS::realToInt(value:(dtSpec.defaultWidth/10.0));
      if (xPosn > dtpDiagram.viewportX + dtSpec.defaultWidth * 5)
        xPosn = dtpDiagram.viewportX + OS::realToInt(value:(dtSpec.defaultWidth/10.0));
        yPosn = yPosn + dtSpec.defaultHeight + OS::realToInt(value:(dtSpec.defaultHeight/10.0));
      end if;
    end for;
    if (xPosn != dtpDiagram.viewportX + OS::realToInt(value:(dtSpec.defaultWidth/10.0)))
      xPosn = dtpDiagram.viewportX + OS::realToInt(value:(dtSpec.defaultWidth/10.0));
      yPosn = yPosn + dtSpec.defaultHeight + OS::realToInt(value:(dtSpec.defaultHeight/10.0));
    end if;
    // Fix up Enumeration Data types
    select any dtSpec from instances of GD_ES where (selected.OOA_Type == Enum_OOA_Type);
    select many dts from instances of GD_GE where (selected.OOA_Type == Enum_OOA_Type);
    for each dt in dts
      relate dt to dtp across R1;
      create object instance shp of GD_SHP;
      relate shp to dt across R2;
	  create object instance graphNode of DIM_ND;
	  relate graphNode to shp across R19;
	  create object instance graphElement of DIM_GE;
	  relate graphElement to graphNode across R301;
	  relate graphElement to dt across R23;
	  create object instance diagramElement of DIM_ELE;
	  relate diagramElement to graphElement across R302;
      graphElement.positionX = xPosn;
      graphElement.positionY = yPosn;
      graphNode.width = dtSpec.defaultWidth;
      graphNode.height = dtSpec.defaultHeight;
      xPosn = xPosn + dtSpec.defaultWidth + OS::realToInt(value:(dtSpec.defaultWidth/10.0));
      if (xPosn > dtpDiagram.viewportX + dtSpec.defaultWidth * 5)
        xPosn = dtpDiagram.viewportX + OS::realToInt(value:(dtSpec.defaultWidth/10.0));
        yPosn = yPosn + dtSpec.defaultHeight + OS::realToInt(value:(dtSpec.defaultHeight/10.0));
      end if;
    end for;
  end if;
end if;',
	101,
	1,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1181);
INSERT INTO S_SYNC
	VALUES (1181,
	1,
	'fixBPEEGraphics',
	'Converts BridgePoint External Entities into Tiger style graphics.',
	'/*
The following abbreviations are used below:
dp 		domain package
ee(p) 	external entity (package)
*/

// if the domain does not contain both a domain package diagram and an 
// external-entity package diagram, then there is nothing to do
select any dpModel from instances of GD_MD 
	where selected.Model_Type == ModelType::DomainPackageDiagram;
select any eepModel from instances of GD_MD 
	where selected.Model_Type == ModelType::ExternalEntityPackageDiagram;
if (empty dpModel or empty eepModel) return; end if;

// use the same viewport and zoom values for the external-entity package
// diagram as for the domain package diagram
select one dpDiagram related by dpModel->DIM_DIA[R18];
select one eepDiagram related by eepModel->DIM_DIA[R18];
eepDiagram.viewportX = dpDiagram.viewportX;
eepDiagram.viewportY = dpDiagram.viewportY;
eepDiagram.zoom = dpDiagram.zoom;
  
// for each external-entity graphical element in the domain package diagram
select many eeElements related by dpModel->GD_GE[R1] 
	where selected.OOA_Type == OOAType::EE;
select any firstEeElement from instances of GD_GE 
	where selected.elementId != selected.elementId; // kludge to make empty
for each eeElement in eeElements
	// move this element to the new external-entity package diagram
	unrelate eeElement from dpModel across R1;
	relate eeElement to eepModel across R1;
	
	// if this is the first element in the set
	if (empty firstEeElement) 
		// remember this element, for below
		firstEeElement = eeElement;
	end if;
end for;
	
// move the external-entity-package graphical element to the 
// domain package diagram
select any eepElement from instances of GD_GE 
	where selected.represents == eepModel.represents;
select one previousModel related by eepElement->GD_MD[R1];
unrelate eepElement from previousModel across R1;
relate eepElement to dpModel across R1;
    	
// if no position has yet been assigned to the external-entity-package 
// graphical element (meaning, it is freshly created from an import),
// and there was at least one external-entity in the DPD, above
select one eepGraphElement related by eepElement->DIM_GE[R23];
select one eepGraphNode related by eepGraphElement->DIM_ND[R301];
if (eepGraphNode.width == 0 and not_empty firstEeElement)
	// set the positional data of the external-entity-package graphical 
	// element to that of one of the external-entity graphical elements 
	// that was moved above, so that the package will appear where the 
	// external-entity did
    select one eeGraphElement related by firstEeElement->DIM_GE[R23];
    select one eeGraphNode related by eeGraphElement->DIM_ND[R301];
	eepGraphElement.positionX = eeGraphElement.positionX;
	eepGraphElement.positionY = eeGraphElement.positionY;
	eepGraphNode.width = eeGraphNode.width;
	eepGraphNode.height = eeGraphNode.height;
end if;',
	101,
	1,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1182);
INSERT INTO S_SYNC
	VALUES (1182,
	1,
	'TigerToBPGraphics',
	'Converts Tiger graphics to BridgePoint graphics for export.',
	'DPD_Model_Type = ModelType::DomainPackageDiagram;
DataType_Model_Type = ModelType::DataTypePackageDiagram;
Function_Model_Type = ModelType::FunctionPackageDiagram;
EE_Model_Type = ModelType::ExternalEntityPackageDiagram;
SS_OOA_Type = OOAType::Subsystem;
EE_OOA_Type = OOAType::EE;

select any dpd from instances of GD_MD where (selected.Model_Type == DPD_Model_Type);
// remove all non subsystem packages on the dpd
select many ges related by dpd->GD_GE[R1] where (selected.OOA_Type != SS_OOA_Type);
for each ge in ges
  unrelate ge from dpd across R1;
end for;
// Revert EE''s to Domain Package Diagram
select many eeGes from instances of GD_GE where (selected.OOA_Type == EE_OOA_Type);
for each eeGe in eeGes
  select one mdl related by eeGe->GD_MD[R1];
  unrelate eeGe from mdl across R1;
  relate eeGe to dpd across R1;
end for;',
	101,
	1,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1183);
INSERT INTO S_SYNC
	VALUES (1183,
	1,
	'BPToTigerGraphics',
	'Converts BridgePoint Graphics back to Tiger style graphics after export.',
	'::fixBPEEGraphics();
// Note: EE''s are restored by fixBPEEGraphics
DPD_Model_Type = ModelType::DomainPackageDiagram;
DT_OOA_Type = OOAType::DataTypePackage;
FN_OOA_Type = OOAType::FunctionPackage;
EE_OOA_Type = OOAType::EE;

select any dpd from instances of GD_MD where (selected.Model_Type == DPD_Model_Type);
if (not_empty dpd)
  // Move Package symbols back to DPD
  select many ges from instances of GD_GE where (selected.OOA_Type == DT_OOA_Type or
                                                                            selected.OOA_Type == FN_OOA_Type);
  for each ge in ges
    relate ge to dpd across R1;
  end for;
end if;
',
	101,
	1,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1184);
INSERT INTO S_SYNC
	VALUES (1184,
	1,
	'roundToGridSnapPointWithinLimits',
	'',
	'// calculate the nearest snap value to the value given
snapIncr = ::getGridSnapIncrement(isConnector:param.isConnector);
snap = ::round(value:(param.ordinate / snapIncr)) * snapIncr;

// if the snap value is less than the given minimum
if (snap < param.min)  
	// add one snap increment to the value
	snap = snap + snapIncr;
	
// else, if the snap value is greater than the given maximum
elif (snap > param.max)
	// subtract one snap increment from the value
	snap = snap - snapIncr;
end if;

return snap;',
	131,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1185,
	1184,
	'ordinate',
	105,
	0,
	'',
	1186,
	'');
INSERT INTO S_SPARM
	VALUES (1186,
	1184,
	'min',
	131,
	0,
	'',
	1187,
	'');
INSERT INTO S_SPARM
	VALUES (1187,
	1184,
	'max',
	131,
	0,
	'',
	1188,
	'');
INSERT INTO S_SPARM
	VALUES (1188,
	1184,
	'isConnector',
	125,
	0,
	'',
	0,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1189);
INSERT INTO S_SYNC
	VALUES (1189,
	1,
	'round',
	'Translate: native',
	'return Math.round(p_Value);',
	131,
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1190,
	1189,
	'value',
	105,
	0,
	'',
	0,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1191);
INSERT INTO S_SYNC
	VALUES (1191,
	1,
	'getGridSnapIncrement',
	'',
	'if(param.isConnector)
  return 6;
else
  return 12;
end if;',
	131,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1192,
	1191,
	'isConnector',
	125,
	0,
	'',
	0,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1193);
INSERT INTO S_SYNC
	VALUES (1193,
	1,
	'roundToGridSnapPoint',
	'',
	'maxInt = OS::MAX_INT();
return ::roundToGridSnapPointWithinLimits(ordinate:param.ordinate, 
	min:-maxInt, max:maxInt, isConnector:param.isConnector);',
	131,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1194,
	1193,
	'ordinate',
	105,
	0,
	'',
	1195,
	'');
INSERT INTO S_SPARM
	VALUES (1195,
	1193,
	'isConnector',
	125,
	0,
	'',
	0,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1196);
INSERT INTO S_SYNC
	VALUES (1196,
	1,
	'getDistance',
	'',
	'/*
Returns the distance between the given positions (x1, y1) and (x2, y2).
*/

a = param.x2 - param.x1;
b = param.y2 - param.y1;
return OS::getSquareRoot(value:(a * a + b * b));',
	105,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1197,
	1196,
	'x1',
	105,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1198,
	1196,
	'y1',
	105,
	0,
	'',
	1199,
	'');
INSERT INTO S_SPARM
	VALUES (1199,
	1196,
	'x2',
	105,
	0,
	'',
	1197,
	'');
INSERT INTO S_SPARM
	VALUES (1200,
	1196,
	'y2',
	105,
	0,
	'',
	1198,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1201);
INSERT INTO S_SYNC
	VALUES (1201,
	1,
	'getIconDistanceFromEdge',
	'',
	'return 4;',
	131,
	1,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1202);
INSERT INTO S_SYNC
	VALUES (1202,
	1,
	'getIconSize',
	'',
	'return 16;',
	131,
	1,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1203);
INSERT INTO S_SYNC
	VALUES (1203,
	1,
	'getIconSpacing',
	'',
	'return 2;',
	131,
	1,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1204);
INSERT INTO S_SYNC
	VALUES (1204,
	1,
	'drawDiamond',
	'',
	'/**
*  Draw a diamond symbol
*
*/
p = GR::startPoly(numVert: 4);
x = param.x;
y = param.y;
w = param.w;
h = param.h;
GR::polyAddPoint(poly:p, x: x+w/2, y:y );
GR::polyAddPoint(poly:p, x: x+w,   y:y+h/2 );
GR::polyAddPoint(poly:p, x: x+w/2, y:y+h );
GR::polyAddPoint(poly:p, x: x,     y:y+h/2 );
GR::polyDraw(context: param.context, poly:p);',
	101,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1205,
	1204,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1206,
	1204,
	'x',
	131,
	0,
	'',
	1207,
	'');
INSERT INTO S_SPARM
	VALUES (1208,
	1204,
	'y',
	131,
	0,
	'',
	1206,
	'');
INSERT INTO S_SPARM
	VALUES (1207,
	1204,
	'w',
	131,
	0,
	'',
	1209,
	'');
INSERT INTO S_SPARM
	VALUES (1209,
	1204,
	'h',
	131,
	0,
	'',
	1205,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1210);
INSERT INTO S_SYNC
	VALUES (1210,
	1,
	'drawConcavePentagon',
	'',
	'/**
 *
 *  Draw a Concave Pentagon symbol
 *
 */
p = GR::startPoly(numVert: 5);
x = param.x;
y = param.y;
w = param.w;
h = param.h;
GR::polyAddPoint(poly:p, x: x, y:y );
GR::polyAddPoint(poly:p, x: x+w,   y:y );
GR::polyAddPoint(poly:p, x: x+w,   y:y+h );
GR::polyAddPoint(poly:p, x: x,     y:y+h );
GR::polyAddPoint(poly:p, x: x+w/5, y:y+h/2 );
GR::polyDraw(context: param.context, poly:p);',
	101,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1211,
	1210,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1212,
	1210,
	'x',
	131,
	0,
	'',
	1213,
	'');
INSERT INTO S_SPARM
	VALUES (1214,
	1210,
	'y',
	131,
	0,
	'',
	1212,
	'');
INSERT INTO S_SPARM
	VALUES (1213,
	1210,
	'w',
	131,
	0,
	'',
	1215,
	'');
INSERT INTO S_SPARM
	VALUES (1215,
	1210,
	'h',
	131,
	0,
	'',
	1211,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1216);
INSERT INTO S_SYNC
	VALUES (1216,
	1,
	'drawConvexPentagon',
	'',
	'/**
 *
 *  Draw a convex pentagon symbol
 *
 */
x = param.x;
y = param.y;
w = param.w;
h = param.h;
p = GR::startPoly(numVert: 5);
GR::polyAddPoint(poly:p, x: x, y:y );
GR::polyAddPoint(poly:p, x: x+(4*w)/5,   y:y );
GR::polyAddPoint(poly:p, x: x+w,   y:y+h/2 );
GR::polyAddPoint(poly:p, x: x+(4*w)/5,     y:y+h );
GR::polyAddPoint(poly:p, x: x, y:y+h );
GR::polyDraw(context: param.context, poly:p);',
	101,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1217,
	1216,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1218,
	1216,
	'x',
	131,
	0,
	'',
	1219,
	'');
INSERT INTO S_SPARM
	VALUES (1220,
	1216,
	'y',
	131,
	0,
	'',
	1218,
	'');
INSERT INTO S_SPARM
	VALUES (1219,
	1216,
	'w',
	131,
	0,
	'',
	1221,
	'');
INSERT INTO S_SPARM
	VALUES (1221,
	1216,
	'h',
	131,
	0,
	'',
	1217,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1222);
INSERT INTO S_SYNC
	VALUES (1222,
	1,
	'drawHourglass',
	'',
	'/**
 *
 *  Draw a hourglass symbol
 *
 */
x = param.x;
y = param.y;
w = param.w;
h = param.h;
p1 = GR::startPoly(numVert: 5);
GR::polyAddPoint(poly:p1, x: x,     y:y );
GR::polyAddPoint(poly:p1, x: x+w,   y:y );
GR::polyAddPoint(poly:p1, x: x,     y:y+h );
GR::polyAddPoint(poly:p1, x: x+w,   y:y+h );
GR::polyAddPoint(poly:p1, x: x,     y:y );
GR::polyDraw(context: param.context, poly:p1);',
	101,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1223,
	1222,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1224,
	1222,
	'x',
	131,
	0,
	'',
	1225,
	'');
INSERT INTO S_SPARM
	VALUES (1226,
	1222,
	'y',
	131,
	0,
	'',
	1224,
	'');
INSERT INTO S_SPARM
	VALUES (1225,
	1222,
	'w',
	131,
	0,
	'',
	1227,
	'');
INSERT INTO S_SPARM
	VALUES (1227,
	1222,
	'h',
	131,
	0,
	'',
	1223,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1228);
INSERT INTO S_SYNC
	VALUES (1228,
	1,
	'getIntersectionOfSegmentWithEllipse',
	'',
	'/*
Returns the intersection of the given segment or line (x, y)-(x2, y2) 
(as detm''d by param.considerLine) and the ellipse defined by the given 
rectangle, or the zero if there is none.  Since most often there will
be two intersections, one that is on the given segment will be returned over 
one which is not, and secondarily, the one that is closer to (x, y)
will be given preference.

*/

// we''ll consider the ellipse to be centered at the origin, so that its
// equation simplifies to (x^2 / a^2) + (y^2 / b^2) = 1, where a is half
// the ellipse''s width, and b is half the ellipse''s height

// detm the a and b in the equation for the ellipse
ellipseA = param.ellipseW / 2;
ellipseB = param.ellipseH / 2;

// since we are (above) implicitly tranlsating the ellipse''s center to the 
// origin, we must translate the given line points by the same amount 
centerX = param.ellipseX + param.ellipseW / 2;
centerY = param.ellipseY + param.ellipseH / 2;
x = param.x - centerX;
y = param.y - centerY;
x2 = param.x2 - centerX;
y2 = param.y2 - centerY;

// if the given line is vertical, which we have to treat as a special case
// since y = mx + b can''t be used to express it
result1X = 0.0;
result1Y = 0.0;
result2X = 0.0;
result2Y = 0.0;
if (x == x2)
	// treat the line as x = x0, in which case the intersection y 
	// equals (+/-)b * square_root(1 - (x0^2 / a^2));
	
	// if there is no intersection
	determinant = 1 - (x * x) / (ellipseA * ellipseA);
	if (determinant < 0)
		// return that fact
		return 0;
	end if;

	// complete the above-specified calculation
	result1X = x;
	result1Y = ellipseB * OS::getSquareRoot(value:determinant);
	result2X = x;
	result2Y = -result1Y;

// otherwise
else
	// express the line using y = mx + B, in which case we wind up with a 
	// simple quadratic equation for x with:
	// quadA = 1 / a^2 + m^2 / b^2
	// quadB = 2 * B * m / b^2
	// quadC = B^2 / b^2 - 1 
	slope = ::getSlope(x:x, y:y, x2:x2, y2:y2);
	yIntercept = ::getYIntercept(x:x, y:y, x2:x2, y2:y2);
	slopeSquared = slope * slope;
	ellipseBSquared = ellipseB * ellipseB;
	quadA = 1 / (ellipseA * ellipseA) + slopeSquared / ellipseBSquared;
	quadB = 2 * yIntercept * slope / ellipseBSquared;
	quadC = (yIntercept * yIntercept) / ellipseBSquared - 1;
	
	// if there is no intersection
	determinant = quadB * quadB - 4 * quadA * quadC;
	if (determinant < 0)
		// return that fact
		return 0;
	end if;
	
	// complete the above-specified calculation
	determinantSquareRoot = OS::getSquareRoot(value:determinant);
	result1X = (-quadB + determinantSquareRoot) / (2 * quadA);
	result1Y = slope * result1X + yIntercept;
	result2X = (-quadB - determinantSquareRoot) / (2 * quadA);
	result2Y = slope * result2X + yIntercept;
end if;

// detm which of the two intersection points found above to return as the 
// result, giving preference to one that''s on the given segment, 
// and secondarily, to the one that''s closer to the given first point of that
// segement
result1OnSegment = param.considerLine or ::getBoxDefinedBySegmentContains(
		x1:x, y1:y, x2:x2, y2:y2, x:result1X, y:result1Y);
result2OnSegment = param.considerLine or ::getBoxDefinedBySegmentContains(
		x1:x, y1:y, x2:x2, y2:y2, x:result2X, y:result2Y);
result1Distance = ::getDistance(x1:x, y1:y, x2:result1X, y2:result1Y);
result2Distance = ::getDistance(x1:x, y1:y, x2:result2X, y2:result2Y);
useResult2 = false;
useResult2 = ((not result1OnSegment) and result2OnSegment)
	or (not (result1OnSegment and (not result2OnSegment)) and
		result2Distance < result1Distance);
x = 0;
y = 0;
if (not useResult2)
	x = result1X;
	y = result1Y;
else 
	x = result2X;
	y = result2Y;
end if;

// translate the result back so it applies to the given ellipse
// and line positions
x = x + centerX;
y = y + centerY;
if(param.axis == Axis::X)
  return x;
else
  return y;
end if;
',
	105,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1229,
	1228,
	'ellipseH',
	105,
	0,
	'',
	1230,
	'');
INSERT INTO S_SPARM
	VALUES (1231,
	1228,
	'x',
	105,
	0,
	'',
	1232,
	'');
INSERT INTO S_SPARM
	VALUES (1233,
	1228,
	'y2',
	105,
	0,
	'',
	1234,
	'');
INSERT INTO S_SPARM
	VALUES (1235,
	1228,
	'x2',
	105,
	0,
	'',
	1231,
	'');
INSERT INTO S_SPARM
	VALUES (1234,
	1228,
	'y',
	105,
	0,
	'',
	1235,
	'');
INSERT INTO S_SPARM
	VALUES (1232,
	1228,
	'ellipseY',
	105,
	0,
	'',
	1236,
	'');
INSERT INTO S_SPARM
	VALUES (1236,
	1228,
	'ellipseX',
	105,
	0,
	'',
	1237,
	'');
INSERT INTO S_SPARM
	VALUES (1237,
	1228,
	'ellipseW',
	105,
	0,
	'',
	1229,
	'');
INSERT INTO S_SPARM
	VALUES (1230,
	1228,
	'considerLine',
	125,
	0,
	'',
	1238,
	'');
INSERT INTO S_SPARM
	VALUES (1238,
	1228,
	'axis',
	583,
	0,
	'',
	0,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1239);
INSERT INTO S_SYNC
	VALUES (1239,
	1,
	'getSlope',
	'',
	'/*
Returns the slope of the given line (x1, y1)-(x2, y2), or a very high 
number if the line is vertical.
*/

// if the line is vertical
if (param.x == param.x2) 
	// return a very high number
	return OS::MAX_INT();
end if;

// return the slope of the line
return (param.y2 - param.y) / (param.x2 - param.x);',
	105,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1240,
	1239,
	'x',
	105,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1241,
	1239,
	'x2',
	105,
	0,
	'',
	1240,
	'');
INSERT INTO S_SPARM
	VALUES (1242,
	1239,
	'y',
	105,
	0,
	'',
	1241,
	'');
INSERT INTO S_SPARM
	VALUES (1243,
	1239,
	'y2',
	105,
	0,
	'',
	1242,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1244);
INSERT INTO S_SYNC
	VALUES (1244,
	1,
	'getYIntercept',
	'',
	'/*
Returns the y-intercept of the given line (x1, y1)-(x2, y2).  If the line
is vertical, the result will be a very extreme value, instead of undefined.
*/

// rewrite y = mx + b as b = y - mx and plug in one of the given points 
// on the line to get the intercept
slope = ::getSlope(x:param.x, y:param.y, x2:param.x2, y2:param.y2);
return param.y - slope * param.x;',
	105,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1245,
	1244,
	'x',
	105,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1246,
	1244,
	'x2',
	105,
	0,
	'',
	1245,
	'');
INSERT INTO S_SPARM
	VALUES (1247,
	1244,
	'y',
	105,
	0,
	'',
	1246,
	'');
INSERT INTO S_SPARM
	VALUES (1248,
	1244,
	'y2',
	105,
	0,
	'',
	1247,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1249);
INSERT INTO S_SYNC
	VALUES (1249,
	1,
	'getBoxDefinedBySegmentContains',
	'',
	'/*
Returns whether the box defined by considering the given segment 
(x1, y1)-(x2, y2) as its diagonal contains the given location.
*/

// alias the parameters for better readability of what''s below
x1 = param.x1;
y1 = param.y1;
x2 = param.x2;
y2 = param.y2;
x = param.x;
y = param.y;

// detm the box defined by the given segment
minX = ::min(a:x1, b:x2);
maxX = ::max(a:x1, b:x2);
minY = ::min(a:y1, b:y2);
maxY = ::max(a:y1, b:y2);

// return whether the given position lies within the box detm''d above
return ((x >= minX and x <= maxX) and (y >= minY and y <= maxY));
',
	125,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1250,
	1249,
	'x',
	105,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1251,
	1249,
	'y2',
	105,
	0,
	'',
	1252,
	'');
INSERT INTO S_SPARM
	VALUES (1253,
	1249,
	'y',
	105,
	0,
	'',
	1254,
	'');
INSERT INTO S_SPARM
	VALUES (1254,
	1249,
	'x2',
	105,
	0,
	'',
	1255,
	'');
INSERT INTO S_SPARM
	VALUES (1252,
	1249,
	'y1',
	105,
	0,
	'',
	1253,
	'');
INSERT INTO S_SPARM
	VALUES (1255,
	1249,
	'x1',
	105,
	0,
	'',
	1250,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1256);
INSERT INTO S_SYNC
	VALUES (1256,
	1,
	'getIntersectionOfSegmentWithSquare',
	'',
	'minX = ::min(a:param.x1, b:param.x2);
maxX = ::max(a:param.x1, b:param.x2);
minY = ::min(a:param.y1, b:param.y2);
maxY = ::max(a:param.y1, b:param.y2);
//
// Look for an intersection with all four sides of the shape.
//
// Top

leftX = param.squareX;
rightX = param.squareX + param.squareW;
topY = param.squareY;
bottomY = param.squareY + param.squareH;
intersectX = GR::getXIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
	x3:leftX, y3:topY, x4:rightX, y4:topY);
intersectY = GR::getYIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
	x3:leftX, y3:topY, x4:rightX, y4:topY);
if ((intersectX >= minX and intersectX <= maxX) and
    (intersectY >= minY and intersectY <= maxY))
  if ((intersectX >= leftX 
  	and intersectX <= rightX) 
  	and (intersectY == topY))
    if (param.axis == Axis::X)
      return intersectX;
    else
      return intersectY;
    end if;
  end if;
end if;

topIntersectX = intersectX; 
topIntersectY = intersectY;

// Bottom
intersectX = GR::getXIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
	x3:leftX, y3:bottomY, x4:rightX, y4:bottomY);
intersectY = GR::getYIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
	x3:leftX, y3:bottomY, x4:rightX, y4:bottomY);
if ((intersectX >= minX and intersectX <= maxX) and
    (intersectY >= minY and intersectY <= maxY))
  if ((intersectX >= leftX and intersectX <= rightX) and
    (intersectY == bottomY))
    if (param.axis == Axis::X)
      return intersectX;
    else
      return intersectY;
    end if;
  end if;
end if;

bottomIntersectX = intersectX;
bottomIntersectY = intersectY;

// Left
intersectX = GR::getXIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
                                                  x3:leftX, y3:topY, x4:leftX, y4:bottomY);
intersectY = GR::getYIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
                                                  x3:leftX, y3:topY, x4:leftX, y4:bottomY);
if ((intersectX >= minX and intersectX <= maxX) and
    (intersectY >= minY and intersectY <= maxY))
  if ((intersectX == leftX) and
    (intersectY >= topY and intersectY <= bottomY))
    if (param.axis == Axis::X)
      return intersectX;
    else
      return intersectY;
    end if;
  end if;
end if;

leftIntersectX = intersectX;
leftIntersectY = intersectY;

// Right
intersectX = GR::getXIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
                                                  x3:rightX, y3:topY, x4:rightX, y4:bottomY);
intersectY = GR::getYIntersect(x1:param.x1, y1:param.y1, x2:param.x2, y2:param.y2,
                                                  x3:rightX, y3:topY, x4:rightX, y4:bottomY);
if ((intersectX >= minX and intersectX <= maxX) and
    (intersectY >= minY and intersectY <= maxY))
  if ((intersectX == rightX) and
    (intersectY >= topY and intersectY <= bottomY))
    if (param.axis == Axis::X)
      return intersectX;
    else
      return intersectY;
    end if;
  end if;
end if;

rightIntersectX = intersectX;
rightIntersectY = intersectY;

point1IntersectX = topIntersectX;
point1IntersectY = topIntersectY;
point2IntersectX = topIntersectX;
point2IntersectY = topIntersectY;

distanceToPoint1 = ::getDistance(x1:topIntersectX, x2:param.x1, y1:topIntersectY, y2:param.y1);
tempDistance = ::getDistance(x1:bottomIntersectX, x2:param.x1, y1:bottomIntersectY, y2:param.y1);
if(tempDistance < distanceToPoint1)
  distanceToPoint1 = tempDistance;
  point1IntersectX = bottomIntersectX;
  point1IntersectY = bottomIntersectY;
end if;
tempDistance = ::getDistance(x1:leftIntersectX, x2:param.x1, y1:leftIntersectY, y2:param.y1);
if(tempDistance < distanceToPoint1)
  distanceToPoint1 = tempDistance;
  point1IntersectX = leftIntersectX;
  point1IntersectY = leftIntersectY;  
end if;
tempDistance = ::getDistance(x1:rightIntersectX, x2:param.x1, y1:rightIntersectY, y2:param.y1);
if(tempDistance < distanceToPoint1)
  distanceToPoint1 = tempDistance;
  point1IntersectX = rightIntersectX;
  point1IntersectY = rightIntersectY;
end if;

distanceToPoint2 = ::getDistance(x1:topIntersectX, x2:param.x2, y1:topIntersectY, y2:param.y2);
tempDistance = ::getDistance(x1:bottomIntersectX, x2:param.x2, y1:bottomIntersectY, y2:param.y2);
if(tempDistance < distanceToPoint2)
  distanceToPoint2 = tempDistance;
  point2IntersectX = bottomIntersectX;
  point2IntersectY = bottomIntersectY;
end if;
tempDistance = ::getDistance(x1:leftIntersectX, x2:param.x2, y1:leftIntersectY, y2:param.y2);
if(tempDistance < distanceToPoint2)
  distanceToPoint2 = tempDistance;
  point2IntersectX = leftIntersectX;
  point2IntersectY = leftIntersectY;
end if;
tempDistance = ::getDistance(x1:rightIntersectX, x2:param.x2, y1:rightIntersectY, y2:param.y2);
if(tempDistance < distanceToPoint2)
  distanceToPoint2 = tempDistance;
  point2IntersectX = rightIntersectX;
  point2IntersectY = rightIntersectY;
end if;

lineIntersectX = 0;
lineIntersectY = 0;

if(distanceToPoint1 < distanceToPoint2)
  lineIntersectX = point1IntersectX;
  lineIntersectY = point1IntersectY;
else
  lineIntersectX = point2IntersectX;
  lineIntersectY = point2IntersectY;
end if;

if(param.axis == Axis::X) and (param.considerLine)
  return lineIntersectX;
elif(param.axis == Axis::Y) and (param.considerLine)
  return lineIntersectY;
end if;

return 0;',
	105,
	1,
	'');
INSERT INTO S_SPARM
	VALUES (1257,
	1256,
	'squareX',
	105,
	0,
	'',
	1258,
	'');
INSERT INTO S_SPARM
	VALUES (1259,
	1256,
	'axis',
	583,
	0,
	'',
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1260,
	1256,
	'y2',
	105,
	0,
	'',
	1261,
	'');
INSERT INTO S_SPARM
	VALUES (1262,
	1256,
	'x2',
	105,
	0,
	'',
	1263,
	'');
INSERT INTO S_SPARM
	VALUES (1261,
	1256,
	'y1',
	105,
	0,
	'',
	1262,
	'');
INSERT INTO S_SPARM
	VALUES (1263,
	1256,
	'x1',
	105,
	0,
	'',
	1264,
	'');
INSERT INTO S_SPARM
	VALUES (1265,
	1256,
	'squareH',
	105,
	0,
	'',
	1266,
	'');
INSERT INTO S_SPARM
	VALUES (1258,
	1256,
	'squareW',
	105,
	0,
	'',
	1265,
	'');
INSERT INTO S_SPARM
	VALUES (1264,
	1256,
	'squareY',
	105,
	0,
	'',
	1257,
	'');
INSERT INTO S_SPARM
	VALUES (1266,
	1256,
	'considerLine',
	125,
	0,
	'',
	1259,
	'');
INSERT INTO S_FIP
	VALUES (1171,
	1267);
INSERT INTO S_SYNC
	VALUES (1267,
	1,
	'truncateTextBlock',
	'Translate: native',
	'//
// Take a string with embedded newlines and chop it down based on the maximum
// number of lines the user wants to allow.  Return the result.
//
String[] lines = p_Text.split("\n");
String trimmed_text = "";
if (p_Maxlines < lines.length) {
	for (int i = 0; i < p_Maxlines; ++i) {
		trimmed_text += lines[i] + "\n";
	}
} else {
	trimmed_text = p_Text;
}
return( trimmed_text );',
	103,
	0,
	'');
INSERT INTO S_SPARM
	VALUES (1268,
	1267,
	'text',
	103,
	0,
	'',
	1269,
	'');
INSERT INTO S_SPARM
	VALUES (1269,
	1267,
	'maxLines',
	131,
	0,
	'',
	0,
	'');
-- BP 7.1.6 content: ExternalEntityPackage syschar: 3 persistence-version: 7.1.6

INSERT INTO S_EEPK
	VALUES (1270,
	'External Entities',
	1,
	0);
INSERT INTO PL_EEPID
	VALUES (1,
	1270);
INSERT INTO S_EEIP
	VALUES (1270,
	1271);
INSERT INTO S_EE
	VALUES (1271,
	'Client',
	'Represents the interface with the client domain.
----------------------------------------------------------
Import:com.mentor.nucleus.bp.core.*
Translate:false',
	'CL',
	1);
INSERT INTO S_BRG
	VALUES (1272,
	1271,
	'getConnectorText',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	103,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1273,
	1272,
	'from',
	589,
	0,
	'',
	1274,
	'');
INSERT INTO S_BPARM
	VALUES (1275,
	1272,
	'end_OOA_ID',
	107,
	0,
	'',
	1276,
	'');
INSERT INTO S_BPARM
	VALUES (1274,
	1272,
	'end_OOA_IsImportedClass',
	125,
	0,
	'',
	1275,
	'');
INSERT INTO S_BPARM
	VALUES (1276,
	1272,
	'at',
	316,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1277,
	1272,
	'parent',
	107,
	0,
	'',
	1273,
	'');
INSERT INTO S_BRG
	VALUES (1278,
	1271,
	'getCompartmentText',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	103,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1279,
	1278,
	'from',
	589,
	0,
	'',
	1280,
	'');
INSERT INTO S_BPARM
	VALUES (1281,
	1278,
	'compartment_id',
	131,
	0,
	'',
	1282,
	'');
INSERT INTO S_BPARM
	VALUES (1280,
	1278,
	'entry_id',
	131,
	0,
	'',
	1281,
	'');
INSERT INTO S_BPARM
	VALUES (1282,
	1278,
	'at',
	1283,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1284,
	1271,
	'getCompartments',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1285,
	1284,
	'from',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1286,
	1271,
	'isEmpty',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	125,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1287,
	1286,
	'element',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1288,
	1271,
	'getInstanceFromOOA_ID',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	589,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1289,
	1288,
	'OOA_Type',
	628,
	0,
	'',
	1290,
	'');
INSERT INTO S_BPARM
	VALUES (1290,
	1288,
	'OOA_ID',
	107,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1291,
	1288,
	'rootInst',
	589,
	0,
	'',
	1289,
	'');
INSERT INTO S_BRG
	VALUES (1292,
	1271,
	'getShapeStyle',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	1293,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1294,
	1292,
	'from',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1295,
	1271,
	'isSelected',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	125,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1296,
	1295,
	'element',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1297,
	1271,
	'getConnectorStyle',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	1293,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1298,
	1297,
	'from',
	589,
	0,
	'',
	1299,
	'');
INSERT INTO S_BPARM
	VALUES (1299,
	1297,
	'at',
	316,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1300,
	1271,
	'getEntries',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1301,
	1300,
	'from',
	589,
	0,
	'',
	1302,
	'');
INSERT INTO S_BPARM
	VALUES (1302,
	1300,
	'compartment_id',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1303,
	1271,
	'getTextStyle',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	1293,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1304,
	1303,
	'from',
	589,
	0,
	'',
	1305,
	'');
INSERT INTO S_BPARM
	VALUES (1306,
	1303,
	'compartment_id',
	131,
	0,
	'',
	1307,
	'');
INSERT INTO S_BPARM
	VALUES (1305,
	1303,
	'entry_id',
	131,
	0,
	'',
	1306,
	'');
INSERT INTO S_BPARM
	VALUES (1307,
	1303,
	'at',
	1283,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1308,
	1271,
	'addToSelection',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1309,
	1308,
	'element',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1310,
	1271,
	'removeFromSelection',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1311,
	1310,
	'element',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1312,
	1271,
	'clearSelection',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1313,
	1271,
	'unSelectAll',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1314,
	1271,
	'createNode',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1315,
	1314,
	'using',
	103,
	0,
	'',
	1316,
	'');
INSERT INTO S_BPARM
	VALUES (1316,
	1314,
	'on',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1317,
	1271,
	'getOOAId',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	107,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1318,
	1317,
	'from',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1319,
	1271,
	'createConnector',
	'Will be supplied by realized code.

--------------------------------------------------------------------------------',
	0,
	125,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1320,
	1319,
	'using',
	103,
	0,
	'',
	1321,
	'');
INSERT INTO S_BPARM
	VALUES (1322,
	1319,
	'on',
	589,
	0,
	'',
	1323,
	'');
INSERT INTO S_BPARM
	VALUES (1324,
	1319,
	'from',
	107,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1325,
	1319,
	'to',
	107,
	0,
	'',
	1322,
	'');
INSERT INTO S_BPARM
	VALUES (1323,
	1319,
	'fromIsImportedClass',
	125,
	0,
	'',
	1324,
	'');
INSERT INTO S_BPARM
	VALUES (1321,
	1319,
	'toIsImportedClass',
	125,
	0,
	'',
	1325,
	'');
INSERT INTO S_BRG
	VALUES (1326,
	1271,
	'startTransaction',
	'import:com.mentor.nucleus.bp.core.common.*;',
	0,
	1327,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1328,
	1326,
	'name',
	103,
	0,
	'',
	1329,
	'');
INSERT INTO S_BPARM
	VALUES (1329,
	1326,
	'modelElement',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1330,
	1271,
	'endTransaction',
	'',
	0,
	101,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1331,
	1330,
	'transaction',
	1327,
	0,
	'',
	1332,
	'');
INSERT INTO S_BPARM
	VALUES (1332,
	1330,
	'modelElement',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1333,
	1271,
	'cancelTransaction',
	'',
	0,
	101,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1334,
	1333,
	'transaction',
	1327,
	0,
	'',
	1335,
	'');
INSERT INTO S_BPARM
	VALUES (1335,
	1333,
	'modelElement',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1336,
	1271,
	'getNumCompartmentIconSlots',
	'',
	0,
	131,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1337,
	1336,
	'element',
	589,
	0,
	'',
	1338,
	'');
INSERT INTO S_BPARM
	VALUES (1338,
	1336,
	'compartmentNum',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1339,
	1271,
	'getCompartmentIconName',
	'',
	0,
	103,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1340,
	1339,
	'compartmentNum',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1341,
	1339,
	'element',
	589,
	0,
	'',
	1340,
	'');
INSERT INTO S_BPARM
	VALUES (1342,
	1339,
	'slotNum',
	131,
	0,
	'',
	1341,
	'');
INSERT INTO S_BRG
	VALUES (1343,
	1271,
	'shouldCompartmentIconBeDrawn',
	'',
	0,
	125,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1344,
	1343,
	'element',
	589,
	0,
	'',
	1345,
	'');
INSERT INTO S_BPARM
	VALUES (1345,
	1343,
	'compartmentNum',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1346,
	1343,
	'slotNum',
	131,
	0,
	'',
	1344,
	'');
INSERT INTO S_BRG
	VALUES (1347,
	1271,
	'getIconRepresents',
	'',
	0,
	589,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1348,
	1347,
	'element',
	589,
	0,
	'',
	1349,
	'');
INSERT INTO S_BPARM
	VALUES (1349,
	1347,
	'compartmentNum',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1350,
	1347,
	'slotNum',
	131,
	0,
	'',
	1348,
	'');
INSERT INTO S_BRG
	VALUES (1351,
	1271,
	'getElideCompartmentTextAtEnd',
	'',
	0,
	125,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1352,
	1351,
	'element',
	589,
	0,
	'',
	1353,
	'');
INSERT INTO S_BPARM
	VALUES (1353,
	1351,
	'compartmentNum',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1354,
	1351,
	'entryNum',
	131,
	0,
	'',
	1352,
	'');
INSERT INTO S_BRG
	VALUES (1355,
	1271,
	'isHighlighted',
	'',
	0,
	125,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1356,
	1355,
	'element',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1357,
	1271,
	'numConnectors',
	'',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1358,
	1357,
	'using',
	103,
	0,
	'',
	1359,
	'');
INSERT INTO S_BPARM
	VALUES (1359,
	1357,
	'from',
	589,
	0,
	'',
	1360,
	'');
INSERT INTO S_BPARM
	VALUES (1360,
	1357,
	'elementTypesMatch',
	125,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1361,
	1271,
	'getConnectorID',
	'',
	0,
	107,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1362,
	1361,
	'using',
	103,
	0,
	'',
	1363,
	'');
INSERT INTO S_BPARM
	VALUES (1364,
	1361,
	'from',
	589,
	0,
	'',
	1365,
	'');
INSERT INTO S_BPARM
	VALUES (1363,
	1361,
	'index',
	131,
	0,
	'',
	1364,
	'');
INSERT INTO S_BPARM
	VALUES (1365,
	1361,
	'elementTypesMatch',
	125,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1366,
	1271,
	'getNameCompartmentText',
	'',
	0,
	103,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1367,
	1366,
	'element',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1368,
	1271,
	'isContainedInSystem',
	'',
	0,
	125,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1369,
	1368,
	'system_id',
	107,
	0,
	'',
	1370,
	'');
INSERT INTO S_BPARM
	VALUES (1370,
	1368,
	'element',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1371,
	1271,
	'hasConnector',
	'',
	0,
	125,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1372,
	1371,
	'element_id',
	107,
	0,
	'',
	1373,
	'');
INSERT INTO S_BPARM
	VALUES (1374,
	1371,
	'instance',
	589,
	0,
	'',
	1372,
	'');
INSERT INTO S_BPARM
	VALUES (1375,
	1371,
	'methodName',
	103,
	0,
	'',
	1374,
	'');
INSERT INTO S_BPARM
	VALUES (1373,
	1371,
	'elementTypesMatch',
	125,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1376,
	1271,
	'logError',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1377,
	1376,
	'message',
	103,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1378,
	1271,
	'linkConnector',
	'',
	0,
	125,
	'',
	3,
	'');
INSERT INTO S_BPARM
	VALUES (1379,
	1378,
	'on',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1380,
	1378,
	'to',
	107,
	0,
	'',
	1379,
	'');
INSERT INTO S_BRG
	VALUES (1381,
	1271,
	'connectorSupportsLinking',
	'',
	0,
	125,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1382,
	1381,
	'connector',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1383,
	1271,
	'numElements',
	'',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1384,
	1383,
	'from',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1385,
	1383,
	'using',
	103,
	0,
	'',
	1384,
	'');
INSERT INTO S_BRG
	VALUES (1386,
	1271,
	'getElementID',
	'',
	0,
	107,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1387,
	1386,
	'from',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1388,
	1386,
	'index',
	131,
	0,
	'',
	1387,
	'');
INSERT INTO S_BPARM
	VALUES (1389,
	1386,
	'using',
	103,
	0,
	'',
	1388,
	'');
INSERT INTO S_BRG
	VALUES (1390,
	1271,
	'setRightClickCoordinates',
	'',
	0,
	101,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1391,
	1390,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1392,
	1390,
	'y',
	131,
	0,
	'',
	1391,
	'');
INSERT INTO S_BRG
	VALUES (1393,
	1271,
	'getRightClickX',
	'',
	0,
	131,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1394,
	1271,
	'getRightClickY',
	'',
	0,
	131,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1395,
	1271,
	'isOnSymbol',
	'',
	0,
	125,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1396,
	1271,
	'setOnSymbol',
	'',
	0,
	101,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1397,
	1396,
	'onSymbol',
	125,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1398,
	1271,
	'getPath',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	103,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1399,
	1398,
	'element',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1400,
	1271,
	'logException',
	'',
	0,
	101,
	'',
	3,
	'');
INSERT INTO S_BPARM
	VALUES (1401,
	1400,
	'message',
	103,
	0,
	'',
	0,
	'');
INSERT INTO S_EEIP
	VALUES (1270,
	1402);
INSERT INTO S_EE
	VALUES (1402,
	'Graphics Platform',
	'Represents the low level graphics routines which allow the Graphics
Domain to carry out its function.
-----------------------------------------------------------------------------------
Import:com.mentor.nucleus.bp.core.*
Translate:false',
	'GR',
	1);
INSERT INTO S_BRG
	VALUES (1403,
	1402,
	'drawText',
	'Draws the passed text at the location given by x,y. If the justification
is Left, Center or Right, the text is located appropriately. The default
is Left justification.
',
	0,
	101,
	' // implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1404,
	1403,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1405,
	1403,
	'text',
	103,
	0,
	'',
	1406,
	'');
INSERT INTO S_BPARM
	VALUES (1407,
	1403,
	'x',
	131,
	0,
	'',
	1408,
	'');
INSERT INTO S_BPARM
	VALUES (1409,
	1403,
	'y',
	131,
	0,
	'',
	1407,
	'');
INSERT INTO S_BPARM
	VALUES (1406,
	1403,
	'justified_to',
	1283,
	0,
	'',
	1404,
	'');
INSERT INTO S_BPARM
	VALUES (1408,
	1403,
	'text_style',
	1293,
	0,
	'',
	1405,
	'');
INSERT INTO S_BRG
	VALUES (1410,
	1402,
	'drawRect',
	'Draws a simple rectangle.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1411,
	1410,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1412,
	1410,
	'x',
	131,
	0,
	'',
	1413,
	'');
INSERT INTO S_BPARM
	VALUES (1414,
	1410,
	'y',
	131,
	0,
	'',
	1412,
	'');
INSERT INTO S_BPARM
	VALUES (1413,
	1410,
	'w',
	131,
	0,
	'',
	1415,
	'');
INSERT INTO S_BPARM
	VALUES (1415,
	1410,
	'h',
	131,
	0,
	'',
	1416,
	'');
INSERT INTO S_BPARM
	VALUES (1416,
	1410,
	'filled',
	125,
	0,
	'',
	1411,
	'');
INSERT INTO S_BRG
	VALUES (1417,
	1402,
	'clipTo',
	'Sets the underlying graphic environment so that no
graphics will be rendered outside the specified area.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1418,
	1417,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1419,
	1417,
	'x',
	131,
	0,
	'',
	1420,
	'');
INSERT INTO S_BPARM
	VALUES (1421,
	1417,
	'y',
	131,
	0,
	'',
	1419,
	'');
INSERT INTO S_BPARM
	VALUES (1420,
	1417,
	'w',
	131,
	0,
	'',
	1422,
	'');
INSERT INTO S_BPARM
	VALUES (1422,
	1417,
	'h',
	131,
	0,
	'',
	1418,
	'');
INSERT INTO S_BRG
	VALUES (1423,
	1402,
	'getTextExtent',
	'Finds the X or Y size of the passed in text, given the current
graphics context. The actual returned value is dependent on
the font style and size and the type of display in use.
',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1424,
	1423,
	'context',
	517,
	0,
	'',
	1425,
	'');
INSERT INTO S_BPARM
	VALUES (1426,
	1423,
	'text',
	103,
	0,
	'',
	1424,
	'');
INSERT INTO S_BPARM
	VALUES (1425,
	1423,
	'axis',
	583,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1427,
	1402,
	'getGraphicSpacing',
	'Returns the required space between one graphic and another.
Typically used to provide a small amount of space between a
block of text and its enclosing symbol.',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1428,
	1402,
	'drawLine',
	'Draws a line from x,y to x2,y2.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1429,
	1428,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1430,
	1428,
	'x',
	131,
	0,
	'',
	1429,
	'');
INSERT INTO S_BPARM
	VALUES (1431,
	1428,
	'y',
	131,
	0,
	'',
	1432,
	'');
INSERT INTO S_BPARM
	VALUES (1432,
	1428,
	'x2',
	131,
	0,
	'',
	1430,
	'');
INSERT INTO S_BPARM
	VALUES (1433,
	1428,
	'y2',
	131,
	0,
	'',
	1431,
	'');
INSERT INTO S_BRG
	VALUES (1434,
	1402,
	'unClip',
	'Sets the underlying graphic environment so that
graphics can be rendered anywhere in the 
client area.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1435,
	1434,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1436,
	1402,
	'drawRoundRect',
	'Draws a rectangle with rounded corners.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1437,
	1436,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1438,
	1436,
	'x',
	131,
	0,
	'',
	1439,
	'');
INSERT INTO S_BPARM
	VALUES (1440,
	1436,
	'y',
	131,
	0,
	'',
	1438,
	'');
INSERT INTO S_BPARM
	VALUES (1439,
	1436,
	'w',
	131,
	0,
	'',
	1441,
	'');
INSERT INTO S_BPARM
	VALUES (1441,
	1436,
	'h',
	131,
	0,
	'',
	1437,
	'');
INSERT INTO S_BRG
	VALUES (1442,
	1402,
	'drawFolder',
	'Draws a folder symbol at x,y with
width w and height h
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1443,
	1442,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1444,
	1442,
	'x',
	131,
	0,
	'',
	1445,
	'');
INSERT INTO S_BPARM
	VALUES (1446,
	1442,
	'y',
	131,
	0,
	'',
	1444,
	'');
INSERT INTO S_BPARM
	VALUES (1445,
	1442,
	'w',
	131,
	0,
	'',
	1447,
	'');
INSERT INTO S_BPARM
	VALUES (1448,
	1442,
	'h',
	131,
	0,
	'',
	1443,
	'');
INSERT INTO S_BPARM
	VALUES (1447,
	1442,
	't',
	131,
	0,
	'',
	1448,
	'');
INSERT INTO S_BRG
	VALUES (1449,
	1402,
	'setLineWidth',
	'Sets the required width of the line. Note that the 
line width is scaled if scaling is greater than 100%.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1450,
	1449,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1451,
	1449,
	'w',
	131,
	0,
	'',
	1450,
	'');
INSERT INTO S_BRG
	VALUES (1452,
	1402,
	'setLineStyle',
	'Set the style of line to be drawn, either solid or broken.
The target SWT class library supports many styles, but
the requirement calss for only two at this time. LINE_DOT
most nearly resembles the required broken line density of
the existing tool.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1453,
	1452,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1454,
	1452,
	'new_style',
	1293,
	0,
	'',
	1453,
	'');
INSERT INTO S_BRG
	VALUES (1455,
	1402,
	'scale',
	'Converts the passed integer to the scaled form to be used
on the drawing canvas.
',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1456,
	1455,
	'value',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1457,
	1402,
	'unScale',
	'Converts the passed integer from the scaled form used
on the drawing canvas to the logical form cached in the
model.
',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1458,
	1457,
	'value',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1459,
	1402,
	'drawResizeHandles',
	'Draws selection handles at the four vertices of 
graphic shape.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1460,
	1459,
	'Context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1461,
	1459,
	'x',
	131,
	0,
	'',
	1462,
	'');
INSERT INTO S_BPARM
	VALUES (1463,
	1459,
	'y',
	131,
	0,
	'',
	1461,
	'');
INSERT INTO S_BPARM
	VALUES (1462,
	1459,
	'w',
	131,
	0,
	'',
	1464,
	'');
INSERT INTO S_BPARM
	VALUES (1464,
	1459,
	'h',
	131,
	0,
	'',
	1460,
	'');
INSERT INTO S_BRG
	VALUES (1465,
	1402,
	'getHotspotSize',
	'Returns the size of the area around a graphic vertex that will
cause a cursor to change appropriately.
',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1466,
	1402,
	'getAngle',
	'Returns the angle made by the line x1, y1 to x2, y2.
',
	0,
	105,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1467,
	1466,
	'x1',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1468,
	1466,
	'y1',
	131,
	0,
	'',
	1469,
	'');
INSERT INTO S_BPARM
	VALUES (1469,
	1466,
	'x2',
	131,
	0,
	'',
	1467,
	'');
INSERT INTO S_BPARM
	VALUES (1470,
	1466,
	'y2',
	131,
	0,
	'',
	1468,
	'');
INSERT INTO S_BRG
	VALUES (1471,
	1402,
	'drawTriangle',
	'Draws a simple unfilled triangle.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1472,
	1471,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1473,
	1471,
	'x',
	131,
	0,
	'',
	1474,
	'');
INSERT INTO S_BPARM
	VALUES (1475,
	1471,
	'y',
	131,
	0,
	'',
	1473,
	'');
INSERT INTO S_BPARM
	VALUES (1474,
	1471,
	'rotation',
	105,
	0,
	'',
	1472,
	'');
INSERT INTO S_BRG
	VALUES (1476,
	1402,
	'wrapTextTo',
	'Wraps text so that it fits in the specified width. If the
text already fits, it is returned unmodified. If it does not,
LF/CR''s are inserted in the output string at word
boundaries until the text has been consumed.
',
	0,
	103,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1477,
	1476,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1478,
	1476,
	'input',
	103,
	0,
	'',
	1477,
	'');
INSERT INTO S_BPARM
	VALUES (1479,
	1476,
	'width',
	131,
	0,
	'',
	1478,
	'');
INSERT INTO S_BRG
	VALUES (1480,
	1402,
	'getDirection',
	'Tests the value of angle to return a Direction enumeration
i.e. North, South, East or West.
',
	0,
	169,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1481,
	1480,
	'angle',
	105,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1482,
	1402,
	'getMargin',
	'Returns the required space between the edge of the 
screen or page.
',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1483,
	1402,
	'fitTextTo',
	'Determines if text can be fitted into a given width. If yes,
the text is returned. If not, the text is truncated and ellipses
are appended (within the constraints of the width) to
denote the truncation.
',
	0,
	103,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1484,
	1483,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1485,
	1483,
	'input',
	103,
	0,
	'',
	1486,
	'');
INSERT INTO S_BPARM
	VALUES (1487,
	1483,
	'width',
	131,
	0,
	'',
	1485,
	'');
INSERT INTO S_BPARM
	VALUES (1486,
	1483,
	'elideAtEnd',
	125,
	0,
	'',
	1484,
	'');
INSERT INTO S_BRG
	VALUES (1488,
	1402,
	'drawArrow',
	'Draws an open arrow (i.e. one with just two arms unfilled) if filled == false,
else draw a filled arrow.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1489,
	1488,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1490,
	1488,
	'x',
	131,
	0,
	'',
	1491,
	'');
INSERT INTO S_BPARM
	VALUES (1492,
	1488,
	'y',
	131,
	0,
	'',
	1490,
	'');
INSERT INTO S_BPARM
	VALUES (1491,
	1488,
	'rotation',
	105,
	0,
	'',
	1493,
	'');
INSERT INTO S_BPARM
	VALUES (1493,
	1488,
	'filled',
	125,
	0,
	'',
	1489,
	'');
INSERT INTO S_BRG
	VALUES (1494,
	1402,
	'setFillTo',
	'Sets the fill color to the value passed.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1495,
	1494,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1496,
	1494,
	'new',
	631,
	0,
	'',
	1495,
	'');
INSERT INTO S_BRG
	VALUES (1497,
	1402,
	'setDefaultFill',
	'Sets the fill color to WHITE.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1498,
	1497,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1499,
	1402,
	'clearBackgroundTo',
	'Clears the background to the color passed.
',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1500,
	1499,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1501,
	1499,
	'new',
	631,
	0,
	'',
	1500,
	'');
INSERT INTO S_BRG
	VALUES (1502,
	1402,
	'setZoomFactor',
	'Sets the canvas plotting scale used by Scale and unScale.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1503,
	1502,
	'value',
	105,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1504,
	1402,
	'drawCircle',
	'Draws a circle filled withe current foreground color.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1505,
	1504,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1506,
	1504,
	'x',
	131,
	0,
	'',
	1507,
	'');
INSERT INTO S_BPARM
	VALUES (1508,
	1504,
	'y',
	131,
	0,
	'',
	1506,
	'');
INSERT INTO S_BPARM
	VALUES (1507,
	1504,
	'radius',
	131,
	0,
	'',
	1509,
	'');
INSERT INTO S_BPARM
	VALUES (1509,
	1504,
	'filled',
	125,
	0,
	'',
	1505,
	'');
INSERT INTO S_BRG
	VALUES (1510,
	1402,
	'getDefaultTextWidth',
	'Specifies a nominal initial value for the width
of a currently unknown text block. Text is
never left with this width, since the block size
is immediately calculated once the true text is
known.',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1511,
	1402,
	'setMouseCursor',
	'Sets the mouse cursor to the specified type.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1512,
	1511,
	'type',
	103,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1513,
	1402,
	'reDraw',
	'Forces the canvas to redraw itself.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1514,
	1402,
	'getAbsoluteXPosition',
	'Returns the absolute current position of the mouse.',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1515,
	1402,
	'getAbsoluteYPosition',
	'Returns the absolute position of the mouse.',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1516,
	1402,
	'getGradient',
	'Returns the gradient of the line.',
	0,
	105,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1517,
	1516,
	'x1',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1518,
	1516,
	'y1',
	131,
	0,
	'',
	1519,
	'');
INSERT INTO S_BPARM
	VALUES (1519,
	1516,
	'x2',
	131,
	0,
	'',
	1517,
	'');
INSERT INTO S_BPARM
	VALUES (1520,
	1516,
	'y2',
	131,
	0,
	'',
	1518,
	'');
INSERT INTO S_BRG
	VALUES (1521,
	1402,
	'drawFlexHandles',
	'Draws the circles used to show the waypoints when
a connector can be modified.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1522,
	1521,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1523,
	1521,
	'x',
	131,
	0,
	'',
	1524,
	'');
INSERT INTO S_BPARM
	VALUES (1525,
	1521,
	'y',
	131,
	0,
	'',
	1523,
	'');
INSERT INTO S_BPARM
	VALUES (1524,
	1521,
	'radius',
	131,
	0,
	'',
	1522,
	'');
INSERT INTO S_BRG
	VALUES (1526,
	1402,
	'scrollBy',
	'Scrolls the canvas by the specified number of pixels.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1527,
	1526,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1528,
	1526,
	'y',
	131,
	0,
	'',
	1527,
	'');
INSERT INTO S_BRG
	VALUES (1529,
	1402,
	'isWithinHotspot',
	'Determines whether the x and y values are within
hotspot distance of the point (x2, y2).',
	0,
	125,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1530,
	1529,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1531,
	1529,
	'y',
	131,
	0,
	'',
	1532,
	'');
INSERT INTO S_BPARM
	VALUES (1532,
	1529,
	'x2',
	131,
	0,
	'',
	1530,
	'');
INSERT INTO S_BPARM
	VALUES (1533,
	1529,
	'y2',
	131,
	0,
	'',
	1531,
	'');
INSERT INTO S_BRG
	VALUES (1534,
	1402,
	'getInterpolatedX',
	'Returns the X value found along the line (x1, y1), (x2 + dX, y2 + dY),
based on the distance (x3, y3) along the line (x1, y1), (x2, y2).',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1535,
	1534,
	'x1',
	131,
	0,
	'',
	1536,
	'');
INSERT INTO S_BPARM
	VALUES (1537,
	1534,
	'y1',
	131,
	0,
	'',
	1538,
	'');
INSERT INTO S_BPARM
	VALUES (1539,
	1534,
	'x2',
	131,
	0,
	'',
	1535,
	'');
INSERT INTO S_BPARM
	VALUES (1540,
	1534,
	'y2',
	131,
	0,
	'',
	1537,
	'');
INSERT INTO S_BPARM
	VALUES (1538,
	1534,
	'x3',
	131,
	0,
	'',
	1539,
	'');
INSERT INTO S_BPARM
	VALUES (1541,
	1534,
	'y3',
	131,
	0,
	'',
	1540,
	'');
INSERT INTO S_BPARM
	VALUES (1542,
	1534,
	'dX',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1536,
	1534,
	'dY',
	131,
	0,
	'',
	1542,
	'');
INSERT INTO S_BRG
	VALUES (1543,
	1402,
	'getInterpolatedY',
	'Returns the Y value found along the line (x1, y1), (x2 + dX, y2 + dY),
based on the distance (x3, y3) along the line (x1, y1), (x2, y2).',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1544,
	1543,
	'x1',
	131,
	0,
	'',
	1545,
	'');
INSERT INTO S_BPARM
	VALUES (1546,
	1543,
	'y1',
	131,
	0,
	'',
	1547,
	'');
INSERT INTO S_BPARM
	VALUES (1548,
	1543,
	'x2',
	131,
	0,
	'',
	1544,
	'');
INSERT INTO S_BPARM
	VALUES (1549,
	1543,
	'y2',
	131,
	0,
	'',
	1546,
	'');
INSERT INTO S_BPARM
	VALUES (1547,
	1543,
	'x3',
	131,
	0,
	'',
	1548,
	'');
INSERT INTO S_BPARM
	VALUES (1550,
	1543,
	'y3',
	131,
	0,
	'',
	1549,
	'');
INSERT INTO S_BPARM
	VALUES (1551,
	1543,
	'dX',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1545,
	1543,
	'dY',
	131,
	0,
	'',
	1551,
	'');
INSERT INTO S_BRG
	VALUES (1552,
	1402,
	'getXIntersect',
	'Get the intersection point between the supplied lines, or zero if no intersection.',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1553,
	1552,
	'x1',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1554,
	1552,
	'y1',
	131,
	0,
	'',
	1555,
	'');
INSERT INTO S_BPARM
	VALUES (1556,
	1552,
	'x2',
	131,
	0,
	'',
	1553,
	'');
INSERT INTO S_BPARM
	VALUES (1557,
	1552,
	'y2',
	131,
	0,
	'',
	1554,
	'');
INSERT INTO S_BPARM
	VALUES (1558,
	1552,
	'x3',
	131,
	0,
	'',
	1556,
	'');
INSERT INTO S_BPARM
	VALUES (1559,
	1552,
	'y3',
	131,
	0,
	'',
	1557,
	'');
INSERT INTO S_BPARM
	VALUES (1555,
	1552,
	'x4',
	131,
	0,
	'',
	1558,
	'');
INSERT INTO S_BPARM
	VALUES (1560,
	1552,
	'y4',
	131,
	0,
	'',
	1559,
	'');
INSERT INTO S_BRG
	VALUES (1561,
	1402,
	'getYIntersect',
	'Get the intersection between the two lines, or zero if there is no intersection.',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1562,
	1561,
	'x1',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1563,
	1561,
	'y1',
	131,
	0,
	'',
	1564,
	'');
INSERT INTO S_BPARM
	VALUES (1565,
	1561,
	'x2',
	131,
	0,
	'',
	1562,
	'');
INSERT INTO S_BPARM
	VALUES (1566,
	1561,
	'y2',
	131,
	0,
	'',
	1563,
	'');
INSERT INTO S_BPARM
	VALUES (1567,
	1561,
	'x3',
	131,
	0,
	'',
	1565,
	'');
INSERT INTO S_BPARM
	VALUES (1568,
	1561,
	'y3',
	131,
	0,
	'',
	1566,
	'');
INSERT INTO S_BPARM
	VALUES (1564,
	1561,
	'x4',
	131,
	0,
	'',
	1567,
	'');
INSERT INTO S_BPARM
	VALUES (1569,
	1561,
	'y4',
	131,
	0,
	'',
	1568,
	'');
INSERT INTO S_BRG
	VALUES (1570,
	1402,
	'getContext',
	'Obtains and returns a Graphics Context.',
	0,
	517,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1571,
	1402,
	'disposeContext',
	'Releases a Graphics Context.',
	0,
	101,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1572,
	1571,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1573,
	1402,
	'isOver',
	'Checks to see if a point is over a line.',
	0,
	125,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1574,
	1573,
	'x',
	131,
	0,
	'',
	1575,
	'');
INSERT INTO S_BPARM
	VALUES (1576,
	1573,
	'y',
	131,
	0,
	'',
	1577,
	'');
INSERT INTO S_BPARM
	VALUES (1578,
	1573,
	'x1',
	131,
	0,
	'',
	1574,
	'');
INSERT INTO S_BPARM
	VALUES (1579,
	1573,
	'y1',
	131,
	0,
	'',
	1576,
	'');
INSERT INTO S_BPARM
	VALUES (1577,
	1573,
	'x2',
	131,
	0,
	'',
	1578,
	'');
INSERT INTO S_BPARM
	VALUES (1580,
	1573,
	'y2',
	131,
	0,
	'',
	1579,
	'');
INSERT INTO S_BPARM
	VALUES (1575,
	1573,
	'tolerance',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1581,
	1402,
	'setLastX',
	'',
	0,
	101,
	'// implementation will supplied by native code',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1582,
	1581,
	'value',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1583,
	1402,
	'setLastY',
	'',
	0,
	101,
	'// implementation will supplied by native code',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1584,
	1583,
	'value',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1585,
	1402,
	'drawCross',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1586,
	1585,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1587,
	1585,
	'x',
	131,
	0,
	'',
	1588,
	'');
INSERT INTO S_BPARM
	VALUES (1589,
	1585,
	'y',
	131,
	0,
	'',
	1587,
	'');
INSERT INTO S_BPARM
	VALUES (1588,
	1585,
	'rotation',
	105,
	0,
	'',
	1586,
	'');
INSERT INTO S_BRG
	VALUES (1590,
	1402,
	'drawActor',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1591,
	1590,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1592,
	1590,
	'x',
	131,
	0,
	'',
	1593,
	'');
INSERT INTO S_BPARM
	VALUES (1594,
	1590,
	'y',
	131,
	0,
	'',
	1592,
	'');
INSERT INTO S_BPARM
	VALUES (1593,
	1590,
	'w',
	131,
	0,
	'',
	1595,
	'');
INSERT INTO S_BPARM
	VALUES (1595,
	1590,
	'h',
	131,
	0,
	'',
	1591,
	'');
INSERT INTO S_BRG
	VALUES (1596,
	1402,
	'drawImage',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1597,
	1596,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1598,
	1596,
	'name',
	103,
	0,
	'',
	1597,
	'');
INSERT INTO S_BPARM
	VALUES (1599,
	1596,
	'x',
	131,
	0,
	'',
	1598,
	'');
INSERT INTO S_BPARM
	VALUES (1600,
	1596,
	'y',
	131,
	0,
	'',
	1599,
	'');
INSERT INTO S_BRG
	VALUES (1601,
	1402,
	'drawEllipse',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1602,
	1601,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1603,
	1601,
	'x',
	131,
	0,
	'',
	1604,
	'');
INSERT INTO S_BPARM
	VALUES (1605,
	1601,
	'y',
	131,
	0,
	'',
	1603,
	'');
INSERT INTO S_BPARM
	VALUES (1606,
	1601,
	'h',
	131,
	0,
	'',
	1602,
	'');
INSERT INTO S_BPARM
	VALUES (1604,
	1601,
	'w',
	131,
	0,
	'',
	1606,
	'');
INSERT INTO S_BRG
	VALUES (1607,
	1402,
	'getMinShapeSize',
	'',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1608,
	1402,
	'startPoly',
	'',
	0,
	589,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1609,
	1608,
	'numVert',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1610,
	1402,
	'polyAddPoint',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1611,
	1610,
	'poly',
	589,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1612,
	1610,
	'x',
	131,
	0,
	'',
	1611,
	'');
INSERT INTO S_BPARM
	VALUES (1613,
	1610,
	'y',
	131,
	0,
	'',
	1612,
	'');
INSERT INTO S_BRG
	VALUES (1614,
	1402,
	'polyDraw',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1615,
	1614,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1616,
	1614,
	'poly',
	589,
	0,
	'',
	1615,
	'');
INSERT INTO S_BRG
	VALUES (1617,
	1402,
	'setAntialias',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1618,
	1617,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1619,
	1617,
	'value',
	125,
	0,
	'',
	1618,
	'');
INSERT INTO S_BRG
	VALUES (1620,
	1402,
	'setAdvancedGraphics',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1621,
	1620,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1622,
	1620,
	'value',
	125,
	0,
	'',
	1621,
	'');
INSERT INTO S_BRG
	VALUES (1623,
	1402,
	'drawSemiCircle',
	'Draws a semi-circle.',
	0,
	101,
	'// implementation will supplied by native code',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1624,
	1623,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1625,
	1623,
	'filled',
	125,
	0,
	'',
	1624,
	'');
INSERT INTO S_BPARM
	VALUES (1626,
	1623,
	'y',
	131,
	0,
	'',
	1627,
	'');
INSERT INTO S_BPARM
	VALUES (1627,
	1623,
	'x',
	131,
	0,
	'',
	1628,
	'');
INSERT INTO S_BPARM
	VALUES (1629,
	1623,
	'radius',
	131,
	0,
	'',
	1625,
	'');
INSERT INTO S_BPARM
	VALUES (1628,
	1623,
	'rotation',
	105,
	0,
	'',
	1629,
	'');
INSERT INTO S_BRG
	VALUES (1630,
	1402,
	'setHighlightFill',
	'',
	0,
	101,
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES (1631,
	1630,
	'context',
	517,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1632,
	1630,
	'reference',
	631,
	0,
	'',
	1631,
	'');
INSERT INTO S_BRG
	VALUES (1633,
	1402,
	'getClientHeight',
	'',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1634,
	1402,
	'getClientWidth',
	'',
	0,
	131,
	'// implementation will supplied by native code',
	0,
	'');
INSERT INTO S_EEIP
	VALUES (1270,
	1635);
INSERT INTO S_EE
	VALUES (1635,
	'Operating System',
	'Encapsulates basic functions that could be thought of as, but are not necessarily actually,
provided by the Operating System.',
	'OS',
	1);
INSERT INTO S_BRG
	VALUES (1636,
	1635,
	'NULL_UNIQUE_ID',
	'Translate:native',
	0,
	107,
	'return com.mentor.nucleus.bp.core.common.IdAssigner.NULL_UUID;',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1637,
	1635,
	'MAX_INT',
	'Translate:native',
	0,
	131,
	'return Integer.MAX_VALUE;',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1638,
	1635,
	'isMultiLine',
	'Translate:native',
	0,
	125,
	'return p_Text.indexOf(''\n'') != -1;',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1639,
	1638,
	'text',
	103,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1640,
	1635,
	'realToInt',
	'Translate:native',
	0,
	131,
	'return (int)p_Value;',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1641,
	1640,
	'value',
	105,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1642,
	1635,
	'intToReal',
	'Translate:native',
	0,
	105,
	'return (float)p_Value;',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1643,
	1642,
	'value',
	131,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1644,
	1635,
	'getSquareRoot',
	'Translate:native',
	0,
	105,
	'/*
Returns the square root of the given non-negative value.
*/
return (float) Math.sqrt(p_Value);',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1645,
	1644,
	'value',
	105,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1646,
	1635,
	'NULL_INSTANCE',
	'Translate:native',
	0,
	589,
	'return null;',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1647,
	1635,
	'uniqueIdToString',
	'Translate:native',
	0,
	103,
	'return p_Id.toString();',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1648,
	1647,
	'id',
	107,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (1649,
	1635,
	'newLine',
	'Translate:native',
	0,
	103,
	'return System.getProperty("line.separator");',
	0,
	'');
INSERT INTO S_EEIP
	VALUES (1270,
	1650);
INSERT INTO S_EE
	VALUES (1650,
	'Event dispatcher',
	'Translate: false
',
	'ActivePoller',
	1);
INSERT INTO S_BRG
	VALUES (1651,
	1650,
	'oneShot',
	'Will be supplied by realized code.
   
--------------------------------------------------------------------------------
',
	0,
	101,
	'// implemented by architecture',
	1,
	'');
-- BP 7.1 content: DataTypePackage syschar: 3 persistence-version: 7.1.6

INSERT INTO S_DPK
	VALUES (1652,
	'Datatypes',
	1,
	0);
INSERT INTO S_DPIP
	VALUES (1652);
INSERT INTO S_DIP
	VALUES (1652,
	101);
INSERT INTO S_DT
	VALUES (101,
	1,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (101,
	0);
INSERT INTO PE_PE
	VALUES (101,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	125);
INSERT INTO S_DT
	VALUES (125,
	1,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (125,
	1);
INSERT INTO PE_PE
	VALUES (125,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	131);
INSERT INTO S_DT
	VALUES (131,
	1,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (131,
	2);
INSERT INTO PE_PE
	VALUES (131,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	105);
INSERT INTO S_DT
	VALUES (105,
	1,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (105,
	3);
INSERT INTO PE_PE
	VALUES (105,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	103);
INSERT INTO S_DT
	VALUES (103,
	1,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (103,
	4);
INSERT INTO PE_PE
	VALUES (103,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	107);
INSERT INTO S_DT
	VALUES (107,
	1,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (107,
	5);
INSERT INTO PE_PE
	VALUES (107,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	733);
INSERT INTO S_DT
	VALUES (733,
	1,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (733,
	6);
INSERT INTO PE_PE
	VALUES (733,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	110);
INSERT INTO S_DT
	VALUES (110,
	1,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (110,
	7);
INSERT INTO PE_PE
	VALUES (110,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1653);
INSERT INTO S_DT
	VALUES (1653,
	1,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (1653,
	8);
INSERT INTO PE_PE
	VALUES (1653,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1654);
INSERT INTO S_DT
	VALUES (1654,
	1,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (1654,
	9);
INSERT INTO PE_PE
	VALUES (1654,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1655);
INSERT INTO S_DT
	VALUES (1655,
	1,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (1655,
	10);
INSERT INTO PE_PE
	VALUES (1655,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1656);
INSERT INTO S_DT
	VALUES (1656,
	1,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (1656,
	11);
INSERT INTO PE_PE
	VALUES (1656,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1657);
INSERT INTO S_DT
	VALUES (1657,
	1,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (1657,
	12);
INSERT INTO PE_PE
	VALUES (1657,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1658);
INSERT INTO S_DT
	VALUES (1658,
	1,
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES (1658,
	1656,
	1);
INSERT INTO PE_PE
	VALUES (1658,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1659);
INSERT INTO S_DT
	VALUES (1659,
	1,
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES (1659,
	1656,
	2);
INSERT INTO PE_PE
	VALUES (1659,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1660);
INSERT INTO S_DT
	VALUES (1660,
	1,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (1660,
	1657,
	3);
INSERT INTO PE_PE
	VALUES (1660,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	517);
INSERT INTO S_DT
	VALUES (517,
	1,
	'GCDelegate',
	'',
	'');
INSERT INTO S_UDT
	VALUES (517,
	1657,
	0);
INSERT INTO PE_PE
	VALUES (517,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	589);
INSERT INTO S_DT
	VALUES (589,
	1,
	'instance',
	'',
	'');
INSERT INTO S_UDT
	VALUES (589,
	1657,
	0);
INSERT INTO PE_PE
	VALUES (589,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	633);
INSERT INTO S_DT
	VALUES (633,
	1,
	'class',
	'',
	'');
INSERT INTO S_UDT
	VALUES (633,
	1657,
	0);
INSERT INTO PE_PE
	VALUES (633,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1283);
INSERT INTO S_DT
	VALUES (1283,
	1,
	'Justification',
	'Translate:false',
	'');
INSERT INTO S_EDT
	VALUES (1283);
INSERT INTO S_ENUM
	VALUES (1661,
	'Center_in_X',
	'Places the given text block on the center line of the symbol
or centered on the x coordinate passed.',
	1283,
	1662);
INSERT INTO S_ENUM
	VALUES (1663,
	'Left',
	'Places the given text block so that it starts at the left side of the symbol
or starts at the x coordinate passed.',
	1283,
	1664);
INSERT INTO S_ENUM
	VALUES (1665,
	'Right',
	'Places the given text block so that it ends at the right side of the symbol
or so that it ends at the x coordinate passed.',
	1283,
	1663);
INSERT INTO S_ENUM
	VALUES (1666,
	'Bottom',
	'Places the given text block at the bottom of the symbol.',
	1283,
	0);
INSERT INTO S_ENUM
	VALUES (1662,
	'Center',
	'Places the given text block in the center of the symbol.',
	1283,
	1666);
INSERT INTO S_ENUM
	VALUES (1664,
	'Floating',
	'The text is placed in a separate text box that floats outside the shape.',
	1283,
	1661);
INSERT INTO PE_PE
	VALUES (1283,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	583);
INSERT INTO S_DT
	VALUES (583,
	1,
	'Axis',
	'Specifies the X or Y axis.',
	'');
INSERT INTO S_EDT
	VALUES (583);
INSERT INTO S_ENUM
	VALUES (1667,
	'X',
	'Represents the X axis.',
	583,
	0);
INSERT INTO S_ENUM
	VALUES (1668,
	'Y',
	'Represents the Y axis.',
	583,
	1667);
INSERT INTO PE_PE
	VALUES (583,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1293);
INSERT INTO S_DT
	VALUES (1293,
	1,
	'Style',
	'Translate:false',
	'');
INSERT INTO S_EDT
	VALUES (1293);
INSERT INTO S_ENUM
	VALUES (1669,
	'Box',
	'Defines a plain unadorned box symbol.',
	1293,
	0);
INSERT INTO S_ENUM
	VALUES (1670,
	'RoundBox',
	'Defines a box with rounded corners.',
	1293,
	1671);
INSERT INTO S_ENUM
	VALUES (1672,
	'Folder',
	'Defines a rectangle with a tab above it on the left hand end.',
	1293,
	1673);
INSERT INTO S_ENUM
	VALUES (1674,
	'Broken',
	'Defines a broken (or dashed) line.',
	1293,
	1669);
INSERT INTO S_ENUM
	VALUES (1675,
	'Solid',
	'Defines a solid line, the opposite of Broken.',
	1293,
	1676);
INSERT INTO S_ENUM
	VALUES (1677,
	'Triangle',
	'Defines an open unfilled Triangle.',
	1293,
	1678);
INSERT INTO S_ENUM
	VALUES (1671,
	'OpenArrow',
	'Defines an unfilled arrow head that is symmetrical.',
	1293,
	1679);
INSERT INTO S_ENUM
	VALUES (1680,
	'FilledCircle',
	'Defines a solid circle filled with the foreground color.',
	1293,
	1681);
INSERT INTO S_ENUM
	VALUES (1682,
	'BullsEye',
	'Defines a solid circle surrounded by a bold circular outline.',
	1293,
	1674);
INSERT INTO S_ENUM
	VALUES (1679,
	'None',
	'An unadorned line end.',
	1293,
	1683);
INSERT INTO S_ENUM
	VALUES (1684,
	'Underlined',
	'',
	1293,
	1677);
INSERT INTO S_ENUM
	VALUES (1685,
	'DashDouble',
	'',
	1293,
	1686);
INSERT INTO S_ENUM
	VALUES (1681,
	'FilledArrow',
	'',
	1293,
	1687);
INSERT INTO S_ENUM
	VALUES (1688,
	'Cross',
	'',
	1293,
	1689);
INSERT INTO S_ENUM
	VALUES (1678,
	'StickFigure',
	'',
	1293,
	1675);
INSERT INTO S_ENUM
	VALUES (1687,
	'Ellipse',
	'',
	1293,
	1690);
INSERT INTO S_ENUM
	VALUES (1691,
	'CircleCross',
	'',
	1293,
	1692);
INSERT INTO S_ENUM
	VALUES (1690,
	'Diamond',
	'',
	1293,
	1685);
INSERT INTO S_ENUM
	VALUES (1693,
	'ConcavePentagon',
	'',
	1293,
	1694);
INSERT INTO S_ENUM
	VALUES (1689,
	'ConvexPentagon',
	'',
	1293,
	1693);
INSERT INTO S_ENUM
	VALUES (1683,
	'Hourglass',
	'',
	1293,
	1672);
INSERT INTO S_ENUM
	VALUES (1686,
	'Dash',
	'',
	1293,
	1688);
INSERT INTO S_ENUM
	VALUES (1695,
	'Component',
	'',
	1293,
	1691);
INSERT INTO S_ENUM
	VALUES (1676,
	'SemiCircle',
	'',
	1293,
	1670);
INSERT INTO S_ENUM
	VALUES (1692,
	'Circle',
	'',
	1293,
	1682);
INSERT INTO S_ENUM
	VALUES (1694,
	'ComponentContainer',
	'',
	1293,
	1695);
INSERT INTO S_ENUM
	VALUES (1673,
	'FilledSquare',
	'',
	1293,
	1680);
INSERT INTO S_ENUM
	VALUES (1696,
	'BoxArrowIn',
	'',
	1293,
	1684);
INSERT INTO S_ENUM
	VALUES (1697,
	'BoxArrowOut',
	'',
	1293,
	1696);
INSERT INTO S_ENUM
	VALUES (1698,
	'BoxArrowInOut',
	'',
	1293,
	1697);
INSERT INTO PE_PE
	VALUES (1293,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	316);
INSERT INTO S_DT
	VALUES (316,
	1,
	'End',
	'Translate:false',
	'');
INSERT INTO S_EDT
	VALUES (316);
INSERT INTO S_ENUM
	VALUES (1699,
	'Start',
	'Defines the floating text at the start of a connector.',
	316,
	1700);
INSERT INTO S_ENUM
	VALUES (1701,
	'End',
	'Defines the floating text at the end of a connector.',
	316,
	0);
INSERT INTO S_ENUM
	VALUES (1702,
	'Middle',
	'Defines the floating text at the middle of a connector.',
	316,
	1703);
INSERT INTO S_ENUM
	VALUES (1704,
	'Start_Fixed',
	'Defines the fixed position text at the start of a connector.',
	316,
	1699);
INSERT INTO S_ENUM
	VALUES (1705,
	'End_Fixed',
	'Defines the fixed position text at the end of a connector.',
	316,
	1701);
INSERT INTO S_ENUM
	VALUES (1700,
	'None',
	'Specifies that no end has been selected or is meaningful.',
	316,
	1702);
INSERT INTO S_ENUM
	VALUES (1703,
	'Floating',
	'',
	316,
	1705);
INSERT INTO PE_PE
	VALUES (316,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	169);
INSERT INTO S_DT
	VALUES (169,
	1,
	'Direction',
	'',
	'');
INSERT INTO S_EDT
	VALUES (169);
INSERT INTO S_ENUM
	VALUES (1706,
	'North',
	'Defines the direction above a symbol.',
	169,
	1707);
INSERT INTO S_ENUM
	VALUES (1708,
	'South',
	'Defines the direction below a symbol.',
	169,
	1706);
INSERT INTO S_ENUM
	VALUES (1709,
	'East',
	'Defines the direction to the right of a symbol.',
	169,
	0);
INSERT INTO S_ENUM
	VALUES (1710,
	'West',
	'Defines the direction to the left of a symbol.',
	169,
	1708);
INSERT INTO S_ENUM
	VALUES (1707,
	'None',
	'Specifies that no direction has been selected or is meaningful.',
	169,
	1709);
INSERT INTO PE_PE
	VALUES (169,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	631);
INSERT INTO S_DT
	VALUES (631,
	1,
	'Color',
	'',
	'');
INSERT INTO S_UDT
	VALUES (631,
	1657,
	0);
INSERT INTO PE_PE
	VALUES (631,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1711);
INSERT INTO S_DT
	VALUES (1711,
	1,
	'GC',
	'',
	'');
INSERT INTO S_UDT
	VALUES (1711,
	1657,
	0);
INSERT INTO PE_PE
	VALUES (1711,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	195);
INSERT INTO S_DT
	VALUES (195,
	1,
	'Object',
	'',
	'');
INSERT INTO S_UDT
	VALUES (195,
	1657,
	0);
INSERT INTO PE_PE
	VALUES (195,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1712);
INSERT INTO S_DT
	VALUES (1712,
	1,
	'CursorType',
	'',
	'');
INSERT INTO S_EDT
	VALUES (1712);
INSERT INTO S_ENUM
	VALUES (1713,
	'Default',
	'Represents the default black arrow mouse cursor (or whatever
else is the default for the host OS).',
	1712,
	1714);
INSERT INTO S_ENUM
	VALUES (1715,
	'OpenHand',
	'An open hand symbol indicating the canvas is ready to be moved.',
	1712,
	1713);
INSERT INTO S_ENUM
	VALUES (1716,
	'ClosedHand',
	'An closed hand symbol indicating the canvas is being moved.',
	1712,
	0);
INSERT INTO S_ENUM
	VALUES (1714,
	'Connector Node Handle',
	'An arrow pointing into a circle image that indicates that
the cursor is hovering over a waypoint.',
	1712,
	1716);
INSERT INTO PE_PE
	VALUES (1712,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1717);
INSERT INTO S_DT
	VALUES (1717,
	1,
	'Class',
	'',
	'');
INSERT INTO S_UDT
	VALUES (1717,
	1657,
	0);
INSERT INTO PE_PE
	VALUES (1717,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	553);
INSERT INTO S_DT
	VALUES (553,
	1,
	'Vertex',
	'',
	'');
INSERT INTO S_EDT
	VALUES (553);
INSERT INTO S_ENUM
	VALUES (1718,
	'NE',
	'Defines the north east vertex.',
	553,
	0);
INSERT INTO S_ENUM
	VALUES (1719,
	'NW',
	'Defines the north west vertex.',
	553,
	1718);
INSERT INTO S_ENUM
	VALUES (1720,
	'SW',
	'Defines the south west vertex.',
	553,
	1721);
INSERT INTO S_ENUM
	VALUES (1721,
	'SE',
	'Defines the south east vertex.',
	553,
	1722);
INSERT INTO S_ENUM
	VALUES (1722,
	'None',
	'Specifies that no vertex has been selected or is meaningful.',
	553,
	1719);
INSERT INTO PE_PE
	VALUES (553,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	628);
INSERT INTO S_DT
	VALUES (628,
	1,
	'OOAType',
	'',
	'');
INSERT INTO S_EDT
	VALUES (628);
INSERT INTO S_ENUM
	VALUES (1723,
	'AccessPath',
	'Value:29',
	628,
	1724);
INSERT INTO S_ENUM
	VALUES (1725,
	'Association',
	'Value:24',
	628,
	1726);
INSERT INTO S_ENUM
	VALUES (1727,
	'AssociativeLink',
	'Value:34',
	628,
	1725);
INSERT INTO S_ENUM
	VALUES (1728,
	'Class',
	'Value:21',
	628,
	1729);
INSERT INTO S_ENUM
	VALUES (1730,
	'CommunicationPath',
	'Value:28',
	628,
	1731);
INSERT INTO S_ENUM
	VALUES (1732,
	'CoreDataType',
	'Value:50',
	628,
	1733);
INSERT INTO S_ENUM
	VALUES (1734,
	'DataTypePackage',
	'Value:53',
	628,
	1735);
INSERT INTO S_ENUM
	VALUES (1736,
	'DerivedAccessPath',
	'Value:48',
	628,
	1737);
INSERT INTO S_ENUM
	VALUES (1738,
	'DerivedCommunicationPath',
	'Value:47',
	628,
	1736);
INSERT INTO S_ENUM
	VALUES (1739,
	'Domain',
	'Value:1',
	628,
	1738);
INSERT INTO S_ENUM
	VALUES (1740,
	'EE',
	'Value:12',
	628,
	1739);
INSERT INTO S_ENUM
	VALUES (1741,
	'EnumerationDataType',
	'Value:52',
	628,
	1740);
INSERT INTO S_ENUM
	VALUES (1742,
	'ExternalEntityPackage',
	'Value:55',
	628,
	1743);
INSERT INTO S_ENUM
	VALUES (1744,
	'FunctionPackage',
	'Value:54',
	628,
	1745);
INSERT INTO S_ENUM
	VALUES (1746,
	'ImportedClass',
	'Value:23',
	628,
	1747);
INSERT INTO S_ENUM
	VALUES (1748,
	'None',
	'Value:0',
	628,
	1749);
INSERT INTO S_ENUM
	VALUES (1750,
	'State',
	'Value:41',
	628,
	1751);
INSERT INTO S_ENUM
	VALUES (1752,
	'StateMachine',
	'Value:40',
	628,
	1750);
INSERT INTO S_ENUM
	VALUES (1753,
	'Subsystem',
	'Value:11',
	628,
	1754);
INSERT INTO S_ENUM
	VALUES (1755,
	'Transition',
	'Value:42',
	628,
	1756);
INSERT INTO S_ENUM
	VALUES (1757,
	'UserDataType',
	'Value:51',
	628,
	1758);
INSERT INTO S_ENUM
	VALUES (1759,
	'Subtype',
	'Value:35',
	628,
	1753);
INSERT INTO S_ENUM
	VALUES (1760,
	'Supertype',
	'Value:36',
	628,
	1759);
INSERT INTO S_ENUM
	VALUES (1735,
	'CreationTransition',
	'Value:49',
	628,
	1732);
INSERT INTO S_ENUM
	VALUES (1751,
	'Sequence',
	'Value:56',
	628,
	1761);
INSERT INTO S_ENUM
	VALUES (1749,
	'Lifeline',
	'Value:57',
	628,
	1762);
INSERT INTO S_ENUM
	VALUES (1756,
	'TimingMark',
	'Value:58',
	628,
	1763);
INSERT INTO S_ENUM
	VALUES (1763,
	'TimeSpan',
	'Value:59',
	628,
	1764);
INSERT INTO S_ENUM
	VALUES (1765,
	'SynchronousMessage',
	'Value:60',
	628,
	1760);
INSERT INTO S_ENUM
	VALUES (1766,
	'ClassInstanceParticipant',
	'Value:61',
	628,
	1728);
INSERT INTO S_ENUM
	VALUES (1767,
	'ExternalEntityParticipant',
	'Value:62',
	628,
	1742);
INSERT INTO S_ENUM
	VALUES (1768,
	'ClassParticipant',
	'Value:63',
	628,
	1766);
INSERT INTO S_ENUM
	VALUES (1769,
	'FunctionPackageParticipant',
	'Value:64',
	628,
	1744);
INSERT INTO S_ENUM
	VALUES (1726,
	'Actor',
	'Value:65',
	628,
	1770);
INSERT INTO S_ENUM
	VALUES (1729,
	'AsynchronousMessage',
	'Value:66',
	628,
	1727);
INSERT INTO S_ENUM
	VALUES (1771,
	'ReturnMessage',
	'Value:67',
	628,
	1772);
INSERT INTO S_ENUM
	VALUES (1773,
	'Communication',
	'Value:80',
	628,
	1768);
INSERT INTO S_ENUM
	VALUES (1731,
	'CommunicationLink',
	'Value:81',
	628,
	1774);
INSERT INTO S_ENUM
	VALUES (1775,
	'CommunicationReturnMessage',
	'Value:82',
	628,
	1730);
INSERT INTO S_ENUM
	VALUES (1774,
	'CommunicationAsynchronousMessage',
	'Value:83',
	628,
	1773);
INSERT INTO S_ENUM
	VALUES (1776,
	'CommunicationSynchronousMessage',
	'Value:84',
	628,
	1775);
INSERT INTO S_ENUM
	VALUES (1777,
	'UseCase',
	'Value:85',
	628,
	1755);
INSERT INTO S_ENUM
	VALUES (1758,
	'UseCaseDiagram',
	'Value:86',
	628,
	1778);
INSERT INTO S_ENUM
	VALUES (1778,
	'UseCaseBinaryAssociation',
	'Value:87',
	628,
	1777);
INSERT INTO S_ENUM
	VALUES (1779,
	'Generalization',
	'Value:88',
	628,
	1769);
INSERT INTO S_ENUM
	VALUES (1780,
	'Include',
	'Value:89',
	628,
	1781);
INSERT INTO S_ENUM
	VALUES (1743,
	'Extend',
	'Value:90',
	628,
	1741);
INSERT INTO S_ENUM
	VALUES (1745,
	'ForkJoin',
	'Value: 77',
	628,
	1782);
INSERT INTO S_ENUM
	VALUES (1783,
	'Activity',
	'Value: 78',
	628,
	1723);
INSERT INTO S_ENUM
	VALUES (1784,
	'InitialNode',
	'Value: 79',
	628,
	1780);
INSERT INTO S_ENUM
	VALUES (1785,
	'ActivityEdge',
	'Value: 68',
	628,
	1783);
INSERT INTO S_ENUM
	VALUES (1770,
	'ActivityFinalNode',
	'Value: 69',
	628,
	1785);
INSERT INTO S_ENUM
	VALUES (1782,
	'FlowFinalNode',
	'Value: 70',
	628,
	1767);
INSERT INTO S_ENUM
	VALUES (1747,
	'GenericAction',
	'Value: 71',
	628,
	1779);
INSERT INTO S_ENUM
	VALUES (1786,
	'DecisionMergeNode',
	'Value: 72',
	628,
	1734);
INSERT INTO S_ENUM
	VALUES (1787,
	'ObjectNode',
	'Value: 73',
	628,
	1748);
INSERT INTO S_ENUM
	VALUES (1788,
	'AcceptEventAction',
	'Value: 74',
	628,
	0);
INSERT INTO S_ENUM
	VALUES (1761,
	'SendSignalAction',
	'Value: 75',
	628,
	1771);
INSERT INTO S_ENUM
	VALUES (1724,
	'AcceptTimeEventAction',
	'Value: 76',
	628,
	1788);
INSERT INTO S_ENUM
	VALUES (1789,
	'Partition',
	'Value: 91',
	628,
	1790);
INSERT INTO S_ENUM
	VALUES (1762,
	'InterfacePackage',
	'Value:95',
	628,
	1791);
INSERT INTO S_ENUM
	VALUES (1792,
	'ComponentPackage',
	'Value:97',
	628,
	1793);
INSERT INTO S_ENUM
	VALUES (1794,
	'Component',
	'Value:98',
	628,
	1776);
INSERT INTO S_ENUM
	VALUES (1795,
	'ProvidedInterface',
	'Value:94',
	628,
	1789);
INSERT INTO S_ENUM
	VALUES (1772,
	'RequiredInterface',
	'Value:93',
	628,
	1795);
INSERT INTO S_ENUM
	VALUES (1791,
	'Interface',
	'Value:96',
	628,
	1784);
INSERT INTO S_ENUM
	VALUES (1764,
	'SystemModel',
	'Value:92',
	628,
	1796);
INSERT INTO S_ENUM
	VALUES (1796,
	'SystemLevelDatatypePackage',
	'Value:99',
	628,
	1765);
INSERT INTO S_ENUM
	VALUES (1754,
	'StructuredDataType',
	'Value:101',
	628,
	1752);
INSERT INTO S_ENUM
	VALUES (1797,
	'ComponentReference',
	'Value:100',
	628,
	1746);
INSERT INTO S_ENUM
	VALUES (1793,
	'ComponentDiagram',
	'Value:102',
	628,
	1798);
INSERT INTO S_ENUM
	VALUES (1737,
	'Delegation',
	'Value:104',
	628,
	1786);
INSERT INTO S_ENUM
	VALUES (1798,
	'ComponentContainer',
	'Value:103',
	628,
	1794);
INSERT INTO S_ENUM
	VALUES (1799,
	'ImportedProvidedInterface',
	'Value:105',
	628,
	1797);
INSERT INTO S_ENUM
	VALUES (1781,
	'ImportedRequiredInterface',
	'Value:106',
	628,
	1799);
INSERT INTO S_ENUM
	VALUES (1800,
	'ComponentParticipant',
	'Value:107',
	628,
	1792);
INSERT INTO S_ENUM
	VALUES (1790,
	'Package',
	'Value:108',
	628,
	1787);
INSERT INTO S_ENUM
	VALUES (1733,
	'ConstantSpecification',
	'Value:109',
	628,
	1800);
INSERT INTO S_ENUM
	VALUES (1801,
	'PackageParticipant',
	'Value:110',
	628,
	1757);
INSERT INTO S_ENUM
	VALUES (1802,
	'Shape',
	'Value:800',
	628,
	1801);
INSERT INTO S_ENUM
	VALUES (1803,
	'Connector',
	'Value:801',
	628,
	1802);
INSERT INTO S_ENUM
	VALUES (1804,
	'Diagram',
	'Value:802',
	628,
	1803);
INSERT INTO PE_PE
	VALUES (628,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	627);
INSERT INTO S_DT
	VALUES (627,
	1,
	'ModelType',
	'',
	'');
INSERT INTO S_EDT
	VALUES (627);
INSERT INTO S_ENUM
	VALUES (1805,
	'ClassDiagram',
	'Value:5',
	627,
	1806);
INSERT INTO S_ENUM
	VALUES (1807,
	'ClassStateChartDiagram',
	'Value:10',
	627,
	1805);
INSERT INTO S_ENUM
	VALUES (1808,
	'DataTypePackageDiagram',
	'Value:100',
	627,
	1809);
INSERT INTO S_ENUM
	VALUES (1810,
	'DomainPackageDiagram',
	'Value:1',
	627,
	1808);
INSERT INTO S_ENUM
	VALUES (1811,
	'ExternalEntityPackageDiagram',
	'Value:102',
	627,
	1810);
INSERT INTO S_ENUM
	VALUES (1812,
	'FunctionPackageDiagram',
	'Value:101',
	627,
	1811);
INSERT INTO S_ENUM
	VALUES (1813,
	'InstanceStateChartDiagram',
	'Value:8',
	627,
	1812);
INSERT INTO S_ENUM
	VALUES (1814,
	'None',
	'Value:0',
	627,
	1815);
INSERT INTO S_ENUM
	VALUES (1816,
	'OCDA',
	'Value:6',
	627,
	1814);
INSERT INTO S_ENUM
	VALUES (1817,
	'OCDS',
	'Value:7',
	627,
	1816);
INSERT INTO S_ENUM
	VALUES (1818,
	'PDDA',
	'Value:3',
	627,
	1817);
INSERT INTO S_ENUM
	VALUES (1819,
	'PDDR',
	'Value:2',
	627,
	1818);
INSERT INTO S_ENUM
	VALUES (1820,
	'PDDS',
	'Value:4',
	627,
	1819);
INSERT INTO S_ENUM
	VALUES (1821,
	'SequenceDiagram',
	'Value:103',
	627,
	1822);
INSERT INTO S_ENUM
	VALUES (1823,
	'CommunicationDiagram',
	'Value:105',
	627,
	1807);
INSERT INTO S_ENUM
	VALUES (1824,
	'UseCaseDiagram',
	'Value:106',
	627,
	1825);
INSERT INTO S_ENUM
	VALUES (1806,
	'ActivityDiagram',
	'Value: 107',
	627,
	0);
INSERT INTO S_ENUM
	VALUES (1815,
	'InterfacePackage',
	'Value:109',
	627,
	1813);
INSERT INTO S_ENUM
	VALUES (1809,
	'ComponentPackage',
	'Value:110',
	627,
	1826);
INSERT INTO S_ENUM
	VALUES (1825,
	'SystemModelPackage',
	'Value:108',
	627,
	1821);
INSERT INTO S_ENUM
	VALUES (1826,
	'ComponentDiagram',
	'Value:111',
	627,
	1823);
INSERT INTO S_ENUM
	VALUES (1822,
	'Package',
	'Value:112',
	627,
	1820);
INSERT INTO S_ENUM
	VALUES (1827,
	'TestDiagram',
	'Value:802',
	627,
	1824);
INSERT INTO PE_PE
	VALUES (627,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1828);
INSERT INTO S_DT
	VALUES (1828,
	1,
	'Point',
	'',
	'');
INSERT INTO PE_PE
	VALUES (1828,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1327);
INSERT INTO S_DT
	VALUES (1327,
	1,
	'Transaction',
	'',
	'');
INSERT INTO S_UDT
	VALUES (1327,
	1657,
	0);
INSERT INTO PE_PE
	VALUES (1327,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1652,
	1136);
INSERT INTO S_DT
	VALUES (1136,
	1,
	'RoutingType',
	'',
	'');
INSERT INTO S_EDT
	VALUES (1136);
INSERT INTO S_ENUM
	VALUES (1829,
	'RECTILINEAR',
	'',
	1136,
	0);
INSERT INTO S_ENUM
	VALUES (1830,
	'OBLIQUE',
	'',
	1136,
	1829);
INSERT INTO PE_PE
	VALUES (1136,
	1,
	0,
	0,
	3);
INSERT INTO EP_SPKG
	VALUES (1652,
	0);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SS
	VALUES (1831,
	'Canvas Tools',
	'// This is used by schema_gen to ignore this subsystem (for publication)
  TRANSLATE_FOR_EXTERNAL_USE:FALSE
  Notify_Changes:false
',
	'CT',
	100,
	1,
	1832);
INSERT INTO S_SID
	VALUES (1,
	1831);
INSERT INTO O_IOBJ
	VALUES (1833,
	222,
	5,
	1831,
	'Element Specification',
	'GD_ES');
INSERT INTO O_IOBJ
	VALUES (1834,
	224,
	5,
	1831,
	'Model',
	'GD_MD');
INSERT INTO O_IOBJ
	VALUES (1835,
	379,
	5,
	1831,
	'Line Segment',
	'GD_LS');
INSERT INTO O_IOBJ
	VALUES (1836,
	226,
	5,
	1831,
	'Graphical Element',
	'GD_GE');
INSERT INTO R_SUBSUP
	VALUES (1837);
INSERT INTO R_REL
	VALUES (1837,
	102,
	'',
	1831);
INSERT INTO R_SUPER
	VALUES (1838,
	1837,
	1839);
INSERT INTO O_RTIDA
	VALUES (1840,
	1838,
	0,
	1837,
	1839);
INSERT INTO R_RTO
	VALUES (1838,
	1837,
	1839,
	0);
INSERT INTO R_OIR
	VALUES (1838,
	1837,
	1839,
	0);
INSERT INTO R_SUB
	VALUES (1841,
	1837,
	1842);
INSERT INTO R_RGO
	VALUES (1841,
	1837,
	1842);
INSERT INTO R_OIR
	VALUES (1841,
	1837,
	1842,
	0);
INSERT INTO R_SUB
	VALUES (1843,
	1837,
	1844);
INSERT INTO R_RGO
	VALUES (1843,
	1837,
	1844);
INSERT INTO R_OIR
	VALUES (1843,
	1837,
	1844,
	0);
INSERT INTO R_SUB
	VALUES (1845,
	1837,
	1846);
INSERT INTO R_RGO
	VALUES (1845,
	1837,
	1846);
INSERT INTO R_OIR
	VALUES (1845,
	1837,
	1846,
	0);
INSERT INTO R_SUB
	VALUES (1847,
	1837,
	1848);
INSERT INTO R_RGO
	VALUES (1847,
	1837,
	1848);
INSERT INTO R_OIR
	VALUES (1847,
	1837,
	1848,
	0);
INSERT INTO R_SIMP
	VALUES (1849);
INSERT INTO R_REL
	VALUES (1849,
	103,
	'This association captures the element specification that the tool will
create when it completes its lifecycle. It is conditional at the graphical
element end because not all tools create elements.',
	1831);
INSERT INTO R_FORM
	VALUES (1838,
	1849,
	1850,
	1,
	1,
	'has elements instantiated by');
INSERT INTO R_RGO
	VALUES (1838,
	1849,
	1850);
INSERT INTO R_OIR
	VALUES (1838,
	1849,
	1850,
	0);
INSERT INTO R_PART
	VALUES (222,
	1849,
	1851,
	0,
	1,
	'instantiates elements specified by');
INSERT INTO O_RTIDA
	VALUES (255,
	222,
	0,
	1849,
	1851);
INSERT INTO R_RTO
	VALUES (222,
	1849,
	1851,
	0);
INSERT INTO R_OIR
	VALUES (222,
	1849,
	1851,
	1833);
INSERT INTO R_SIMP
	VALUES (1852);
INSERT INTO R_REL
	VALUES (1852,
	100,
	'',
	1831);
INSERT INTO R_PART
	VALUES (224,
	1852,
	1853,
	0,
	0,
	'is assigned to');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	1852,
	1853);
INSERT INTO R_RTO
	VALUES (224,
	1852,
	1853,
	0);
INSERT INTO R_OIR
	VALUES (224,
	1852,
	1853,
	1834);
INSERT INTO R_FORM
	VALUES (1838,
	1852,
	1854,
	1,
	1,
	'has assigned');
INSERT INTO R_RGO
	VALUES (1838,
	1852,
	1854);
INSERT INTO R_OIR
	VALUES (1838,
	1852,
	1854,
	0);
INSERT INTO R_SIMP
	VALUES (1855);
INSERT INTO R_REL
	VALUES (1855,
	106,
	'',
	1831);
INSERT INTO R_FORM
	VALUES (1845,
	1855,
	1856,
	0,
	1,
	'is being drawn by');
INSERT INTO R_RGO
	VALUES (1845,
	1855,
	1856);
INSERT INTO R_OIR
	VALUES (1845,
	1855,
	1856,
	0);
INSERT INTO R_PART
	VALUES (379,
	1855,
	1857,
	0,
	1,
	'is drawing');
INSERT INTO O_RTIDA
	VALUES (381,
	379,
	0,
	1855,
	1857);
INSERT INTO R_RTO
	VALUES (379,
	1855,
	1857,
	0);
INSERT INTO R_OIR
	VALUES (379,
	1855,
	1857,
	1835);
INSERT INTO R_SIMP
	VALUES (1858);
INSERT INTO R_REL
	VALUES (1858,
	104,
	'',
	1831);
INSERT INTO R_FORM
	VALUES (1845,
	1858,
	1859,
	0,
	1,
	'start');
INSERT INTO R_RGO
	VALUES (1845,
	1858,
	1859);
INSERT INTO R_OIR
	VALUES (1845,
	1858,
	1859,
	0);
INSERT INTO R_PART
	VALUES (226,
	1858,
	1860,
	0,
	1,
	'is starting at');
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	1858,
	1860);
INSERT INTO R_RTO
	VALUES (226,
	1858,
	1860,
	0);
INSERT INTO R_OIR
	VALUES (226,
	1858,
	1860,
	1836);
INSERT INTO R_SIMP
	VALUES (1861);
INSERT INTO R_REL
	VALUES (1861,
	105,
	'',
	1831);
INSERT INTO R_FORM
	VALUES (1845,
	1861,
	1862,
	0,
	1,
	'end');
INSERT INTO R_RGO
	VALUES (1845,
	1861,
	1862);
INSERT INTO R_OIR
	VALUES (1845,
	1861,
	1862,
	0);
INSERT INTO R_PART
	VALUES (226,
	1861,
	1863,
	0,
	1,
	'is ending at');
INSERT INTO O_RTIDA
	VALUES (264,
	226,
	0,
	1861,
	1863);
INSERT INTO R_RTO
	VALUES (226,
	1861,
	1863,
	0);
INSERT INTO R_OIR
	VALUES (226,
	1861,
	1863,
	1836);
INSERT INTO R_SIMP
	VALUES (1864);
INSERT INTO R_REL
	VALUES (1864,
	108,
	'',
	1831);
INSERT INTO R_FORM
	VALUES (1865,
	1864,
	1866,
	0,
	1,
	'employs');
INSERT INTO R_RGO
	VALUES (1865,
	1864,
	1866);
INSERT INTO R_OIR
	VALUES (1865,
	1864,
	1866,
	0);
INSERT INTO R_PART
	VALUES (224,
	1864,
	1867,
	0,
	0,
	'governs tool activation for');
INSERT INTO O_RTIDA
	VALUES (260,
	224,
	0,
	1864,
	1867);
INSERT INTO R_RTO
	VALUES (224,
	1864,
	1867,
	0);
INSERT INTO R_OIR
	VALUES (224,
	1864,
	1867,
	1834);
INSERT INTO R_SIMP
	VALUES (1868);
INSERT INTO R_REL
	VALUES (1868,
	109,
	'',
	1831);
INSERT INTO R_FORM
	VALUES (1865,
	1868,
	1869,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (1865,
	1868,
	1869);
INSERT INTO R_OIR
	VALUES (1865,
	1868,
	1869,
	0);
INSERT INTO R_PART
	VALUES (1838,
	1868,
	1870,
	0,
	0,
	'knows as previously active tool');
INSERT INTO O_RTIDA
	VALUES (1840,
	1838,
	0,
	1868,
	1870);
INSERT INTO R_RTO
	VALUES (1838,
	1868,
	1870,
	0);
INSERT INTO R_OIR
	VALUES (1838,
	1868,
	1870,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (1865,
	'Tool Activation Policy',
	106,
	'CT_ACT',
	'Governs which tool of a set of tools (each of a different subtype) may be currently active.
------------
Persistent:false
',
	1831);
INSERT INTO O_NBATTR
	VALUES (1871,
	1865);
INSERT INTO O_BATTR
	VALUES (1871,
	1865);
INSERT INTO O_ATTR
	VALUES (1871,
	1865,
	0,
	'toolActivationPolicyID',
	'',
	'',
	'toolActivationPolicyID',
	0,
	107,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1872,
	1865);
INSERT INTO O_BATTR
	VALUES (1872,
	1865);
INSERT INTO O_ATTR
	VALUES (1872,
	1865,
	1871,
	'current_state',
	'',
	'',
	'current_state',
	0,
	733,
	'',
	'');
INSERT INTO O_REF
	VALUES (1865,
	1838,
	0,
	1840,
	1868,
	1869,
	1870,
	1873,
	1874,
	0,
	0,
	'',
	'Model Tool',
	'Tool_ID',
	'R109');
INSERT INTO O_RATTR
	VALUES (1873,
	1865,
	1840,
	1838,
	1,
	'Tool_ID');
INSERT INTO O_ATTR
	VALUES (1873,
	1865,
	1872,
	'Tool_ID',
	'Which tool was active previous to the currently active one.',
	'',
	'Tool_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (1865,
	224,
	0,
	260,
	1864,
	1866,
	1867,
	1875,
	1876,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R108');
INSERT INTO O_RATTR
	VALUES (1875,
	1865,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (1875,
	1865,
	1873,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1865);
INSERT INTO O_OIDA
	VALUES (1871,
	1865,
	0,
	'toolActivationPolicyID');
INSERT INTO O_ID
	VALUES (1,
	1865);
INSERT INTO O_ID
	VALUES (2,
	1865);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (1877,
	1865);
INSERT INTO SM_SM
	VALUES (1877,
	'',
	58);
INSERT INTO SM_MOORE
	VALUES (1877);
INSERT INTO SM_EVTDI
	VALUES (1878,
	1877,
	'toolID',
	'',
	107,
	'',
	1879,
	0);
INSERT INTO SM_EVTDI
	VALUES (1880,
	1877,
	'toolID',
	'',
	107,
	'',
	1881,
	0);
INSERT INTO SM_LEVT
	VALUES (1881,
	1877,
	0);
INSERT INTO SM_SEVT
	VALUES (1881,
	1877,
	0);
INSERT INTO SM_EVT
	VALUES (1881,
	1877,
	0,
	1,
	'Activation Permission Requested',
	0,
	'',
	'CT_ACT1',
	'');
INSERT INTO SM_LEVT
	VALUES (1882,
	1877,
	0);
INSERT INTO SM_SEVT
	VALUES (1882,
	1877,
	0);
INSERT INTO SM_EVT
	VALUES (1882,
	1877,
	0,
	2,
	'Done',
	0,
	'',
	'CT_ACT2',
	'');
INSERT INTO SM_LEVT
	VALUES (1879,
	1877,
	0);
INSERT INTO SM_SEVT
	VALUES (1879,
	1877,
	0);
INSERT INTO SM_EVT
	VALUES (1879,
	1877,
	0,
	3,
	'Tool Deactivated',
	0,
	'',
	'CT_ACT3',
	'');
INSERT INTO SM_STATE
	VALUES (1883,
	1877,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (1883,
	1881,
	1877,
	0);
INSERT INTO SM_EIGN
	VALUES (1883,
	1882,
	1877,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1883,
	1882,
	1877,
	0);
INSERT INTO SM_SEME
	VALUES (1883,
	1879,
	1877,
	0);
INSERT INTO SM_STATE
	VALUES (1884,
	1877,
	0,
	'Evaluating Activation Request',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (1884,
	1881,
	1877,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1884,
	1881,
	1877,
	0);
INSERT INTO SM_SEME
	VALUES (1884,
	1882,
	1877,
	0);
INSERT INTO SM_EIGN
	VALUES (1884,
	1879,
	1877,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1884,
	1879,
	1877,
	0);
INSERT INTO SM_STATE
	VALUES (1885,
	1877,
	0,
	'Reconciling Tool Deactivation',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES (1885,
	1881,
	1877,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1885,
	1881,
	1877,
	0);
INSERT INTO SM_SEME
	VALUES (1885,
	1882,
	1877,
	0);
INSERT INTO SM_EIGN
	VALUES (1885,
	1879,
	1877,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1885,
	1879,
	1877,
	0);
INSERT INTO SM_NSTXN
	VALUES (1886,
	1877,
	1883,
	1881,
	0);
INSERT INTO SM_TXN
	VALUES (1886,
	1877,
	1884,
	0);
INSERT INTO SM_NSTXN
	VALUES (1887,
	1877,
	1884,
	1882,
	0);
INSERT INTO SM_TXN
	VALUES (1887,
	1877,
	1883,
	0);
INSERT INTO SM_NSTXN
	VALUES (1888,
	1877,
	1885,
	1882,
	0);
INSERT INTO SM_TXN
	VALUES (1888,
	1877,
	1883,
	0);
INSERT INTO SM_NSTXN
	VALUES (1889,
	1877,
	1883,
	1879,
	0);
INSERT INTO SM_TXN
	VALUES (1889,
	1877,
	1885,
	0);
INSERT INTO SM_MOAH
	VALUES (1890,
	1877,
	1883);
INSERT INTO SM_AH
	VALUES (1890,
	1877);
INSERT INTO SM_ACT
	VALUES (1890,
	1877,
	1,
	'// do nothing',
	'');
INSERT INTO SM_MOAH
	VALUES (1891,
	1877,
	1884);
INSERT INTO SM_AH
	VALUES (1891,
	1877);
INSERT INTO SM_ACT
	VALUES (1891,
	1877,
	1,
	'
// resolve the given tool
select any tool related by self->GD_MD[R108]->CT_MTL[R100] where (selected.Tool_ID ==  rcvd_evt.toolID);

permitted = true;

// if the tool desiring activation is a scroll tool 
select one scroller related by tool->CT_SCR[R102];
isScroller = not empty scroller;
select any active related by self->GD_MD[R108]->CT_MTL[R100] where (selected.active == true);
if isScroller
	// if the currently active tool is currently in the process of drawing a shape
 	if active.drawing 
		// deny activation
		permitted = false;
	end if;
end if;

// if activation was detm''d to be permissible above
if permitted
	// if there is a currently active tool
	if not empty active
		// since only one tool can be active at a time, deactivate the
		// currently active tool
		generate CT_MTL6:Deactivate to active;
		
		// if the given tool is a scroll tool
		if isScroller
			// remember which tool is currently active, so we can return to it
			// once the scroll tool is deactivated
			relate self to active across R109;
		end if;		
	end if;
	
	// inform the given tool it can activate
	generate CT_MTL7:''Activation Permitted'' to tool;
	
// otherwise
else
	// inform the given tool
	generate CT_MTL8:''Activation Denied'' to tool;
end if;

generate CT_ACT2:Done to self;
',
	'');
INSERT INTO SM_MOAH
	VALUES (1892,
	1877,
	1885);
INSERT INTO SM_AH
	VALUES (1892,
	1877);
INSERT INTO SM_ACT
	VALUES (1892,
	1877,
	1,
	'// resolve the given tool
select any tool related by self->GD_MD[R108]->CT_MTL[R100] where (selected.Tool_ID ==  rcvd_evt.toolID);

// if the given tool is a scroll tool
select one scroller related by tool->CT_SCR[R102];
if not empty scroller
	// reactivate the previously active tool
	select one previous related by self->CT_MTL[R109];
	if not_empty previous
		generate CT_MTL5:Activate to previous;
		unrelate self from previous across R109;
	end if;
end if;	

generate CT_ACT2:Done to self;
',
	'');
INSERT INTO SM_TAH
	VALUES (1893,
	1877,
	1886);
INSERT INTO SM_AH
	VALUES (1893,
	1877);
INSERT INTO SM_ACT
	VALUES (1893,
	1877,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1894,
	1877,
	1887);
INSERT INTO SM_AH
	VALUES (1894,
	1877);
INSERT INTO SM_ACT
	VALUES (1894,
	1877,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1895,
	1877,
	1888);
INSERT INTO SM_AH
	VALUES (1895,
	1877);
INSERT INTO SM_ACT
	VALUES (1895,
	1877,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1896,
	1877,
	1889);
INSERT INTO SM_AH
	VALUES (1896,
	1877);
INSERT INTO SM_ACT
	VALUES (1896,
	1877,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (1841,
	'Shape Tool',
	102,
	'CT_STL',
	'The Shape Tool owns the state machine that takes the user
from enabling the tool, through choosing the location and
size of the symbol before completing and displaying the
shape.

---------------------------------------------------------------------------
Persistent:false',
	1831);
INSERT INTO O_TFR
	VALUES (1897,
	1841,
	'dispose',
	'',
	101,
	1,
	'select one mtl related by self->CT_MTL[R102];
if ( not_empty mtl )
  unrelate self from mtl across R102;
end if;
delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (1898,
	1841,
	'exceedsMinimumSize',
	'',
	125,
	1,
	'select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
width = canvas.SelRectW;
if (width < 0)
  width = -width;
end if;
height = canvas.SelRectH;
if (height < 0)
  height = -height;
end if;
if (width > (2 * GR::getHotspotSize()) and
      height > (2 * GR::getHotspotSize()))
  return true;
else
  return false;
end if;
',
	1,
	'',
	1897);
INSERT INTO O_REF
	VALUES (1841,
	1838,
	0,
	1840,
	1837,
	1842,
	1839,
	1899,
	1900,
	0,
	0,
	'',
	'Model Tool',
	'Tool_ID',
	'R102');
INSERT INTO O_RATTR
	VALUES (1899,
	1841,
	1840,
	1838,
	1,
	'Tool_ID');
INSERT INTO O_ATTR
	VALUES (1899,
	1841,
	0,
	'Tool_ID',
	'',
	'',
	'Tool_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1901,
	1841);
INSERT INTO O_BATTR
	VALUES (1901,
	1841);
INSERT INTO O_ATTR
	VALUES (1901,
	1841,
	1902,
	'current_state',
	'',
	'',
	'current_state',
	0,
	733,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1902,
	1841);
INSERT INTO O_BATTR
	VALUES (1902,
	1841);
INSERT INTO O_ATTR
	VALUES (1902,
	1841,
	1899,
	'current_transaction',
	'',
	'',
	'current_transaction',
	0,
	1327,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1841);
INSERT INTO O_OIDA
	VALUES (1899,
	1841,
	0,
	'Tool_ID');
INSERT INTO O_ID
	VALUES (1,
	1841);
INSERT INTO O_ID
	VALUES (2,
	1841);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (1903,
	1841);
INSERT INTO SM_SM
	VALUES (1903,
	'',
	54);
INSERT INTO SM_MOORE
	VALUES (1903);
INSERT INTO SM_EVTDI
	VALUES (1904,
	1903,
	'Y',
	'',
	131,
	'',
	1905,
	1906);
INSERT INTO SM_EVTDI
	VALUES (1906,
	1903,
	'X',
	'',
	131,
	'',
	1905,
	0);
INSERT INTO SM_EVTDI
	VALUES (1907,
	1903,
	'Y',
	'',
	131,
	'',
	1908,
	1909);
INSERT INTO SM_EVTDI
	VALUES (1910,
	1903,
	'Y',
	'',
	131,
	'',
	1911,
	1912);
INSERT INTO SM_EVTDI
	VALUES (1909,
	1903,
	'X',
	'',
	131,
	'',
	1908,
	0);
INSERT INTO SM_EVTDI
	VALUES (1912,
	1903,
	'X',
	'',
	131,
	'',
	1911,
	0);
INSERT INTO SM_LEVT
	VALUES (1913,
	1903,
	0);
INSERT INTO SM_SEVT
	VALUES (1913,
	1903,
	0);
INSERT INTO SM_EVT
	VALUES (1913,
	1903,
	0,
	5,
	'Activated',
	0,
	'',
	'CT_STL5',
	'');
INSERT INTO SM_LEVT
	VALUES (1914,
	1903,
	0);
INSERT INTO SM_SEVT
	VALUES (1914,
	1903,
	0);
INSERT INTO SM_EVT
	VALUES (1914,
	1903,
	0,
	6,
	'Deactivated',
	0,
	'',
	'CT_STL6',
	'');
INSERT INTO SM_LEVT
	VALUES (1915,
	1903,
	0);
INSERT INTO SM_SEVT
	VALUES (1915,
	1903,
	0);
INSERT INTO SM_EVT
	VALUES (1915,
	1903,
	0,
	4,
	'Done',
	0,
	'',
	'CT_STL4',
	'');
INSERT INTO SM_LEVT
	VALUES (1908,
	1903,
	0);
INSERT INTO SM_SEVT
	VALUES (1908,
	1903,
	0);
INSERT INTO SM_EVT
	VALUES (1908,
	1903,
	0,
	2,
	'Mouse Released',
	0,
	'',
	'CT_STL2',
	'');
INSERT INTO SM_LEVT
	VALUES (1911,
	1903,
	0);
INSERT INTO SM_SEVT
	VALUES (1911,
	1903,
	0);
INSERT INTO SM_EVT
	VALUES (1911,
	1903,
	0,
	3,
	'Mouse Moved',
	0,
	'',
	'CT_STL3',
	'');
INSERT INTO SM_LEVT
	VALUES (1905,
	1903,
	0);
INSERT INTO SM_SEVT
	VALUES (1905,
	1903,
	0);
INSERT INTO SM_EVT
	VALUES (1905,
	1903,
	0,
	1,
	'Mouse Pressed',
	0,
	'',
	'CT_STL1',
	'');
INSERT INTO SM_STATE
	VALUES (1916,
	1903,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (1916,
	1913,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1916,
	1914,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1916,
	1914,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1916,
	1915,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1916,
	1915,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1916,
	1908,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1916,
	1908,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1916,
	1911,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1916,
	1911,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1916,
	1905,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1916,
	1905,
	1903,
	0);
INSERT INTO SM_STATE
	VALUES (1917,
	1903,
	0,
	'Waiting for Initial Position',
	2,
	0);
INSERT INTO SM_CH
	VALUES (1917,
	1913,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1917,
	1913,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1917,
	1914,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1917,
	1915,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1917,
	1915,
	1903,
	0);
INSERT INTO SM_EIGN
	VALUES (1917,
	1908,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1917,
	1908,
	1903,
	0);
INSERT INTO SM_EIGN
	VALUES (1917,
	1911,
	1903,
	0,
	'Clearly, the user can move the mouse around before beginning to draw.
This event is therefore ignored until the user clicks mouse down for the
first time.');
INSERT INTO SM_SEME
	VALUES (1917,
	1911,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1917,
	1905,
	1903,
	0);
INSERT INTO SM_STATE
	VALUES (1918,
	1903,
	0,
	'Initializing Shape',
	3,
	0);
INSERT INTO SM_CH
	VALUES (1918,
	1913,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1918,
	1913,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1918,
	1914,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1918,
	1915,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1918,
	1908,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1918,
	1911,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1918,
	1905,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1918,
	1905,
	1903,
	0);
INSERT INTO SM_STATE
	VALUES (1919,
	1903,
	0,
	'Dragging Shape',
	4,
	0);
INSERT INTO SM_CH
	VALUES (1919,
	1913,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1919,
	1913,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1919,
	1914,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1919,
	1915,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1919,
	1915,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1919,
	1908,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1919,
	1911,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1919,
	1905,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1919,
	1905,
	1903,
	0);
INSERT INTO SM_STATE
	VALUES (1920,
	1903,
	0,
	'Creating Element',
	5,
	0);
INSERT INTO SM_CH
	VALUES (1920,
	1913,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1920,
	1913,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1920,
	1914,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1920,
	1914,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1920,
	1915,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1920,
	1908,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1920,
	1908,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1920,
	1911,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1920,
	1911,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1920,
	1905,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1920,
	1905,
	1903,
	0);
INSERT INTO SM_STATE
	VALUES (1921,
	1903,
	0,
	'Clearing Partial Shape on Deactivate',
	7,
	0);
INSERT INTO SM_CH
	VALUES (1921,
	1913,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1921,
	1913,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1921,
	1914,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1921,
	1914,
	1903,
	0);
INSERT INTO SM_SEME
	VALUES (1921,
	1915,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1921,
	1908,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1921,
	1908,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1921,
	1911,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1921,
	1911,
	1903,
	0);
INSERT INTO SM_CH
	VALUES (1921,
	1905,
	1903,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (1921,
	1905,
	1903,
	0);
INSERT INTO SM_NSTXN
	VALUES (1922,
	1903,
	1916,
	1913,
	0);
INSERT INTO SM_TXN
	VALUES (1922,
	1903,
	1917,
	0);
INSERT INTO SM_NSTXN
	VALUES (1923,
	1903,
	1917,
	1914,
	0);
INSERT INTO SM_TXN
	VALUES (1923,
	1903,
	1916,
	0);
INSERT INTO SM_NSTXN
	VALUES (1924,
	1903,
	1920,
	1915,
	0);
INSERT INTO SM_TXN
	VALUES (1924,
	1903,
	1917,
	0);
INSERT INTO SM_NSTXN
	VALUES (1925,
	1903,
	1919,
	1911,
	0);
INSERT INTO SM_TXN
	VALUES (1925,
	1903,
	1919,
	0);
INSERT INTO SM_NSTXN
	VALUES (1926,
	1903,
	1919,
	1908,
	0);
INSERT INTO SM_TXN
	VALUES (1926,
	1903,
	1920,
	0);
INSERT INTO SM_NSTXN
	VALUES (1927,
	1903,
	1918,
	1911,
	0);
INSERT INTO SM_TXN
	VALUES (1927,
	1903,
	1919,
	0);
INSERT INTO SM_NSTXN
	VALUES (1928,
	1903,
	1917,
	1905,
	0);
INSERT INTO SM_TXN
	VALUES (1928,
	1903,
	1918,
	0);
INSERT INTO SM_NSTXN
	VALUES (1929,
	1903,
	1921,
	1915,
	0);
INSERT INTO SM_TXN
	VALUES (1929,
	1903,
	1916,
	0);
INSERT INTO SM_NSTXN
	VALUES (1930,
	1903,
	1919,
	1914,
	0);
INSERT INTO SM_TXN
	VALUES (1930,
	1903,
	1921,
	0);
INSERT INTO SM_NSTXN
	VALUES (1931,
	1903,
	1918,
	1914,
	0);
INSERT INTO SM_TXN
	VALUES (1931,
	1903,
	1916,
	0);
INSERT INTO SM_NSTXN
	VALUES (1932,
	1903,
	1918,
	1908,
	0);
INSERT INTO SM_TXN
	VALUES (1932,
	1903,
	1920,
	0);
INSERT INTO SM_NSTXN
	VALUES (1933,
	1903,
	1918,
	1915,
	0);
INSERT INTO SM_TXN
	VALUES (1933,
	1903,
	1917,
	0);
INSERT INTO SM_MOAH
	VALUES (1934,
	1903,
	1916);
INSERT INTO SM_AH
	VALUES (1934,
	1903);
INSERT INTO SM_ACT
	VALUES (1934,
	1903,
	1,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (1935,
	1903,
	1917);
INSERT INTO SM_AH
	VALUES (1935,
	1903);
INSERT INTO SM_ACT
	VALUES (1935,
	1903,
	1,
	'// use the pencil mouse cursor
GR::setMouseCursor(type:"pencil");

select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
canvas.unSelectAll();',
	'');
INSERT INTO SM_MOAH
	VALUES (1936,
	1903,
	1918);
INSERT INTO SM_AH
	VALUES (1936,
	1903);
INSERT INTO SM_ACT
	VALUES (1936,
	1903,
	1,
	'// grid-snap the starting location of the selection rectangle
select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select one diagram related by canvas->DIM_DIA[R18];

allow_start_position = true;
// if the canvas has a container symbol
if(canvas.hasContainerSymbol())
  // do not allow this start position if not
  // within the contianer symbol
  select any containerSpec related by canvas->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]
  		where (selected.symbolType == "container" and
  			selected.creationRule == "on canvas creation");
  if(not_empty containerSpec)
    select any element related by canvas->GD_GE[R1]->GD_SHP[R2]->GD_CTR[R28];
    if(not_empty element)
      if(not element.isOverAnyPartOf(x:rcvd_evt.X, y:rcvd_evt.Y))
        generate CT_STL4:Done to self;
        allow_start_position = false;
      end if;
    end if;
  end if;
end if;
if(allow_start_position)
  //
  // Starting transaction 
  //
  self.current_transaction = CL::startTransaction(name:"New shape",modelElement:canvas.represents);
  canvas.SelRectX = ::roundToGridSnapPoint(
	  ordinate:(GR::scale(value:rcvd_evt.X) + diagram.viewportX), isConnector:false);
  canvas.SelRectY = ::roundToGridSnapPoint(
	  ordinate:(GR::scale(value:rcvd_evt.Y) + diagram.viewportY), isConnector:false);
  canvas.SelRectW = 0;
  canvas.SelRectH = 0;
end if;',
	'');
INSERT INTO SM_MOAH
	VALUES (1937,
	1903,
	1919);
INSERT INTO SM_AH
	VALUES (1937,
	1903);
INSERT INTO SM_ACT
	VALUES (1937,
	1903,
	1,
	'// if this tool creates elements described by a specification
select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select one diagram related by canvas->DIM_DIA[R18];
select one spec related by self->CT_MTL[R102]->GD_ES[R103];
if (not_empty spec)
  // use the mouse position to detm the selection rectangle width-extent,
  // and snap that width-extent to the grid
  canvas.SelRectW = 
  	::roundToGridSnapPoint(
  		ordinate:(GR::scale(value:GR::getAbsoluteXPosition()) + diagram.viewportX), isConnector:false) 
     	- canvas.SelRectX;
  yToSnap = 0;
  if (spec.isFixedSize)
    canvas.SelRectW = spec.defaultWidth;
    yToSnap = canvas.SelRectY + spec.defaultHeight;   		
   	// if the element specification dictates a fixed aspect 
   	// ratio is to be used
  elif (spec.isFixedAspectRatio)
    // use the selection rectangle width and the aspect
   	// ratio to detm the height-extent of the rectangle 
   	// (which will be snapped to the grid, below)
   	width = OS::intToReal(value:spec.defaultWidth);
   	height = OS::intToReal(value:spec.defaultHeight);
   	yToSnap = canvas.SelRectY + canvas.SelRectW * (height / width);
  // otherwise
  else
    // use the mouse position to detm the height-extent
   	// of the selection rectangle (which will be snapped 
   	// to the grid, below)
   	yToSnap = GR::scale(value:GR::getAbsoluteYPosition()) + diagram.viewportY;
  end if;
   	
  // snap the height extent of the selection rectangle to the grid
  canvas.SelRectH = ::roundToGridSnapPoint(ordinate:yToSnap, isConnector:false)
   		- canvas.SelRectY;
end if;
',
	'');
INSERT INTO SM_MOAH
	VALUES (1938,
	1903,
	1920);
INSERT INTO SM_AH
	VALUES (1938,
	1903);
INSERT INTO SM_ACT
	VALUES (1938,
	1903,
	1,
	'select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select one elem_spec related by self->CT_MTL[R102]->GD_ES[R103];
if (not_empty elem_spec)
  //
  // Create the new graphical element
  //
  create object instance elem of GD_GE;
  create object instance shape of GD_SHP;
  create object instance graphNode of DIM_ND;
  relate graphNode to shape across R19;
  create object instance graphEle of DIM_GE;
  relate graphEle to graphNode across R301;
  relate graphEle to elem across R23;
  create object instance diaEle of DIM_ELE;
  relate diaEle to graphEle across R302;
  if (elem_spec.symbolType == "shape")
    create object instance ncs of GD_NCS;
    relate ncs to shape across R28;
  else
    create object instance containerShp of GD_CTR;
    relate containerShp to shape across R28;
  end if;
  
  autoResize = false;
  select any containerShape from instances of GD_CTR where (selected.elementId == OS::NULL_UNIQUE_ID());
  // if this diagram has a container symbol
  // associate this element as a contained symbol
  if(canvas.hasContainerSymbol())
    select any containerSpec related by canvas->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]
    	where (selected.symbolType == "container" and
    		selected.creationRule == "on canvas creation");
    if(not_empty containerSpec)
      select any container related by canvas->GD_GE[R1]->GD_SHP[R2]->GD_CTR[R28]->GD_SHP[R28]->GD_GE[R2];
      if(not_empty container)
        select one containerDimGe related by container->DIM_GE[R23];
        relate diaEle to containerDimGe across R307;
        select one containerShape related by container->GD_SHP[R2]->GD_CTR[R28];
        autoResize = true;
      end if;
    end if;
  end if;

  if (not self.exceedsMinimumSize())
    // If it''s too small, make it the default size
    //
    canvas.SelRectW = elem_spec.getDefaultWidth();
    canvas.SelRectH = elem_spec.getDefaultHeight();
  end if;  

  //
  // Allow for selection rectangle to be drawn backwards
  //
  if (canvas.SelRectW < 0)
    canvas.SelRectW = - canvas.SelRectW;
    canvas.SelRectX = canvas.SelRectX - canvas.SelRectW;
  end if; 
  if (canvas.SelRectH < 0)
    canvas.SelRectH = - canvas.SelRectH;
    canvas.SelRectY = canvas.SelRectY - canvas.SelRectH;
  end if;
  
  //
  // Set up shape co-ordinates from rectangle size.
  // Note that the rectangle is captured as raw co-ordinates for fast drawing
  // so must convert to absolute canvas co-ordinate system before assignment.
  //
  graphEle.positionX = canvas.SelRectX;
  graphEle.positionY = canvas.SelRectY;
  graphNode.width = canvas.SelRectW;
  graphNode.height = canvas.SelRectH;
  relate elem to shape across R2;
  relate elem to canvas across R1;
  relate elem_spec to elem across R10;
  relate elem_spec to elem across R16;
  
  if ( elem_spec.isFixedSize )
    if ( elem_spec.defaultWidth < GR::getMinShapeSize() )
      graphNode.width = GR::getMinShapeSize();
    else
      graphNode.width = elem_spec.defaultWidth;
    end if;
    if ( elem_spec.defaultHeight < GR::getMinShapeSize() )
      graphNode.height = GR::getMinShapeSize();
    else
      graphNode.height = elem_spec.defaultHeight;
    end if;
  end if;
  if ( elem_spec.hasFloatingText )
    create object instance text of GD_CTXT;
    text.end = End::Floating;
    relate shape to text across R27;
    text.createSupertypeInstances(); 
  end if;
  
  if(autoResize)
    containerShape.autoResize();
  end if;
  
  //
  // Now create the client instance
  //
  CL::createNode(using:elem_spec.creator, on:canvas.represents);
  
  //
  // The work is done, get ready for another node creation
  //
  unrelate elem_spec from elem across R16;
  // These need to be reset before ending the transaction
  // so that the correct value is persisted.  If a non-zero
  // value is persisted, then the canvas draw routines do the
  // wrong thing (they check for non-zero values to determine
  // if the canvas should be redrawn, or just the selection rectangle).
  canvas.SelRectX = 0;
  canvas.SelRectY = 0;
  canvas.SelRectW = 0;
  canvas.SelRectH = 0;
  //
  // End Transaction
  //
  CL::endTransaction(transaction: self.current_transaction, modelElement:canvas.represents);
  CL::addToSelection(element:elem.represents);
else
  CL::cancelTransaction(transaction:self.current_transaction, modelElement:canvas.represents);
end if;

generate CT_STL4:Done to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (1939,
	1903,
	1921);
INSERT INTO SM_AH
	VALUES (1939,
	1903);
INSERT INTO SM_ACT
	VALUES (1939,
	1903,
	1,
	'select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
canvas.SelRectW = 0;
canvas.SelRectH = 0;
generate CT_STL4:Done to self;',
	'');
INSERT INTO SM_TAH
	VALUES (1940,
	1903,
	1922);
INSERT INTO SM_AH
	VALUES (1940,
	1903);
INSERT INTO SM_ACT
	VALUES (1940,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1941,
	1903,
	1923);
INSERT INTO SM_AH
	VALUES (1941,
	1903);
INSERT INTO SM_ACT
	VALUES (1941,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1942,
	1903,
	1924);
INSERT INTO SM_AH
	VALUES (1942,
	1903);
INSERT INTO SM_ACT
	VALUES (1942,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1943,
	1903,
	1925);
INSERT INTO SM_AH
	VALUES (1943,
	1903);
INSERT INTO SM_ACT
	VALUES (1943,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1944,
	1903,
	1926);
INSERT INTO SM_AH
	VALUES (1944,
	1903);
INSERT INTO SM_ACT
	VALUES (1944,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1945,
	1903,
	1927);
INSERT INTO SM_AH
	VALUES (1945,
	1903);
INSERT INTO SM_ACT
	VALUES (1945,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1946,
	1903,
	1928);
INSERT INTO SM_AH
	VALUES (1946,
	1903);
INSERT INTO SM_ACT
	VALUES (1946,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1947,
	1903,
	1929);
INSERT INTO SM_AH
	VALUES (1947,
	1903);
INSERT INTO SM_ACT
	VALUES (1947,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1948,
	1903,
	1930);
INSERT INTO SM_AH
	VALUES (1948,
	1903);
INSERT INTO SM_ACT
	VALUES (1948,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1949,
	1903,
	1931);
INSERT INTO SM_AH
	VALUES (1949,
	1903);
INSERT INTO SM_ACT
	VALUES (1949,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1950,
	1903,
	1932);
INSERT INTO SM_AH
	VALUES (1950,
	1903);
INSERT INTO SM_ACT
	VALUES (1950,
	1903,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (1951,
	1903,
	1933);
INSERT INTO SM_AH
	VALUES (1951,
	1903);
INSERT INTO SM_ACT
	VALUES (1951,
	1903,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (1843,
	'Selection Tool',
	103,
	'CT_SEL',
	'The Selection Tool is the default tool when a Model canvas is
first opened. When it is activated it allows the user to drag and modify
existing diagram symbols. It is automatically deactivated when another tool is selected.

---------------------------------------------------------------------------
Persistent:false',
	1831);
INSERT INTO O_TFR
	VALUES (1952,
	1843,
	'dispose',
	'',
	101,
	1,
	'select one mtl related by self->CT_MTL[R102];
if ( not_empty mtl )
  unrelate self from mtl across R102;
end if;
delete object instance self;',
	1,
	'',
	1953);
INSERT INTO O_TFR
	VALUES (1954,
	1843,
	'unSelectAll',
	'',
	101,
	1,
	'CL::clearSelection();',
	1,
	'',
	1955);
INSERT INTO O_TFR
	VALUES (1955,
	1843,
	'enableTextMoveUnder',
	'',
	101,
	1,
	'select one model related by self->CT_MTL[R102]->GD_MD[R100];
model.enableTextMoveUnder(x: param.x, y: param.y);
',
	1,
	'',
	1952);
INSERT INTO O_TPARM
	VALUES (1956,
	1955,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (1957,
	1955,
	'y',
	131,
	0,
	'',
	1956,
	'');
INSERT INTO O_TFR
	VALUES (1953,
	1843,
	'disableTextMove',
	'',
	101,
	1,
	'select one model related by self->CT_MTL[R102]->GD_MD[R100];
select one con_text related by model->GD_CTXT[R14];
if (not_empty con_text)
  select one tim related by model->GD_TIM[R14];
  unrelate model from con_text across R14 using tim;
  delete object instance tim;
end if;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (1958,
	1843,
	'waypointMoved',
	'',
	101,
	1,
	'select any waypoint from instances of DIM_WAY where (selected.Way_ID == param.waypoint_id);
select one beforeSegment related by waypoint->GD_LS[R22];
select one afterSegment related by waypoint->GD_LS[R21];

// Ignore if this is not the end of a segment
if ((not_empty beforeSegment) and (empty afterSegment))

  select one srcElement related by beforeSegment->GD_CON[R6]->GD_GE[R2];
  select one myCon related by srcElement->GD_CON[R2];

  if(not CL::connectorSupportsLinking(connector:srcElement.represents))
    return;
  end if;

  if (myCon.endsOnWS())
    select one canvas related by srcElement->GD_MD[R1];
    select one diagram related by canvas->DIM_DIA[R18];

    // See if the position of the waypoint is over another connector''s end
    // and if so link them
    select many connectors related by canvas->GD_GE[R1]->GD_CON[R2];
    for each connector in connectors
      // skip self
      if (connector.elementId != myCon.elementId)
        unScaledX = GR::unScale(value:(waypoint.positionX - diagram.viewportX));
        unScaledY = GR::unScale(value:(waypoint.positionY - diagram.viewportY));  
        if (connector.isOver(x:unScaledX, y:unScaledY))
          select one myConSpec related by myCon->GD_GE[R2]->GD_ES[R10]->
                                                       TS_CSP[R200];
          select any srcTermSpec related by connector->GD_GE[R2]->GD_ES[R10]->
                                                       TS_CSP[R200]->TS_TSP[R203]->TS_CNT[R201] 
                                 where (selected.OOA_Type == myConSpec.OOA_Type and selected.terminatesAt == End::End);                                                                      
          if (not_empty srcTermSpec)
            select one targetElement related by connector->GD_GE[R2];
            if (not_empty srcElement)
              select one srcTSSpec related by srcTermSpec->TS_TSP[R201];
              relate srcTSSpec to targetElement across R206;
              
              select any targetCntSpec related by myConSpec->TS_TSP[R203]->TS_CNT[R201]
              					where (selected.OOA_Type == targetElement.OOA_Type and selected.terminatesAt == End::End);
	          select one targetTSSpec related by targetCntSpec->TS_TSP[R201];
              relate targetTSSpec to srcElement across R206;
            end if;

            success = CL::linkConnector(on:srcElement.represents,
                        to:CL::getOOAId(from:targetElement.represents));
            if (success)
              select one tool related by self->CT_MTL[R102];
              tool.finalizeConnector(startElement:srcElement.elementId, endElement:targetElement.elementId);
            end if;      
          end if;
        end if;
      end if;
    end for;
  end if;
end if;
',
	1,
	'',
	1954);
INSERT INTO O_TPARM
	VALUES (1959,
	1958,
	'waypoint_id',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_REF
	VALUES (1843,
	1838,
	0,
	1840,
	1837,
	1844,
	1839,
	1960,
	1961,
	0,
	0,
	'',
	'Model Tool',
	'Tool_ID',
	'R102');
INSERT INTO O_RATTR
	VALUES (1960,
	1843,
	1840,
	1838,
	1,
	'Tool_ID');
INSERT INTO O_ATTR
	VALUES (1960,
	1843,
	0,
	'Tool_ID',
	'',
	'',
	'Tool_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1962,
	1843);
INSERT INTO O_BATTR
	VALUES (1962,
	1843);
INSERT INTO O_ATTR
	VALUES (1962,
	1843,
	1960,
	'current_state',
	'',
	'',
	'current_state',
	0,
	733,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1963,
	1843);
INSERT INTO O_BATTR
	VALUES (1963,
	1843);
INSERT INTO O_ATTR
	VALUES (1963,
	1843,
	1962,
	'shouldRestoreCursorShape',
	'',
	'',
	'shouldRestoreCursorShape',
	0,
	125,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1964,
	1843);
INSERT INTO O_BATTR
	VALUES (1964,
	1843);
INSERT INTO O_ATTR
	VALUES (1964,
	1843,
	1963,
	'currentTransaction',
	'',
	'',
	'currentTransaction',
	0,
	1327,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1965,
	1843);
INSERT INTO O_BATTR
	VALUES (1965,
	1843);
INSERT INTO O_ATTR
	VALUES (1965,
	1843,
	1964,
	'symbolMoveMouseStartX',
	'The logical x-position of the mouse cursor at the start of any current dragging of shapes.',
	'',
	'symbolMoveMouseStartX',
	0,
	131,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (1966,
	1843);
INSERT INTO O_BATTR
	VALUES (1966,
	1843);
INSERT INTO O_ATTR
	VALUES (1966,
	1843,
	1965,
	'symbolMoveMouseStartY',
	'See partner attribute.',
	'',
	'symbolMoveMouseStartY',
	0,
	131,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1843);
INSERT INTO O_OIDA
	VALUES (1960,
	1843,
	0,
	'Tool_ID');
INSERT INTO O_ID
	VALUES (1,
	1843);
INSERT INTO O_ID
	VALUES (2,
	1843);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (1967,
	1843);
INSERT INTO SM_SM
	VALUES (1967,
	'This statechart controls the users interaction with a canvas.

It organizes and controls the editor''s response to mouse
events such as click and move. Specifically, it controls selection
and movement of symbols on the canvas. It also controls
resizing and allows the user to ''slide'' the canvas, adjusting
both X and Y scroll axes simultaneously.',
	55);
INSERT INTO SM_MOORE
	VALUES (1967);
INSERT INTO SM_EVTDI
	VALUES (1968,
	1967,
	'Retain_Selection',
	'',
	125,
	'',
	1969,
	0);
INSERT INTO SM_EVTDI
	VALUES (1970,
	1967,
	'X',
	'',
	131,
	'',
	1969,
	1968);
INSERT INTO SM_EVTDI
	VALUES (1971,
	1967,
	'Y',
	'',
	131,
	'',
	1969,
	1970);
INSERT INTO SM_EVTDI
	VALUES (1972,
	1967,
	'Retain_Selection',
	'',
	125,
	'',
	1973,
	0);
INSERT INTO SM_EVTDI
	VALUES (1974,
	1967,
	'Retain_Selection',
	'',
	125,
	'',
	1975,
	0);
INSERT INTO SM_EVTDI
	VALUES (1976,
	1967,
	'X',
	'',
	131,
	'',
	1977,
	0);
INSERT INTO SM_EVTDI
	VALUES (1978,
	1967,
	'X',
	'',
	131,
	'',
	1979,
	0);
INSERT INTO SM_EVTDI
	VALUES (1980,
	1967,
	'X',
	'',
	131,
	'',
	1981,
	0);
INSERT INTO SM_EVTDI
	VALUES (1982,
	1967,
	'X',
	'',
	131,
	'',
	1983,
	0);
INSERT INTO SM_EVTDI
	VALUES (1984,
	1967,
	'X',
	'',
	131,
	'',
	1985,
	0);
INSERT INTO SM_EVTDI
	VALUES (1986,
	1967,
	'X',
	'',
	131,
	'',
	1987,
	0);
INSERT INTO SM_EVTDI
	VALUES (1988,
	1967,
	'X',
	'',
	131,
	'',
	1989,
	0);
INSERT INTO SM_EVTDI
	VALUES (1990,
	1967,
	'X',
	'',
	131,
	'',
	1991,
	0);
INSERT INTO SM_EVTDI
	VALUES (1992,
	1967,
	'X',
	'',
	131,
	'',
	1973,
	1972);
INSERT INTO SM_EVTDI
	VALUES (1993,
	1967,
	'X',
	'',
	131,
	'',
	1975,
	1974);
INSERT INTO SM_EVTDI
	VALUES (1994,
	1967,
	'Y',
	'',
	131,
	'',
	1977,
	1976);
INSERT INTO SM_EVTDI
	VALUES (1995,
	1967,
	'Y',
	'',
	131,
	'',
	1979,
	1978);
INSERT INTO SM_EVTDI
	VALUES (1996,
	1967,
	'Y',
	'',
	131,
	'',
	1981,
	1980);
INSERT INTO SM_EVTDI
	VALUES (1997,
	1967,
	'Y',
	'',
	131,
	'',
	1983,
	1982);
INSERT INTO SM_EVTDI
	VALUES (1998,
	1967,
	'Y',
	'',
	131,
	'',
	1985,
	1984);
INSERT INTO SM_EVTDI
	VALUES (1999,
	1967,
	'Y',
	'',
	131,
	'',
	1987,
	1986);
INSERT INTO SM_EVTDI
	VALUES (2000,
	1967,
	'Y',
	'',
	131,
	'',
	1989,
	1988);
INSERT INTO SM_EVTDI
	VALUES (2001,
	1967,
	'Y',
	'',
	131,
	'',
	1991,
	1990);
INSERT INTO SM_EVTDI
	VALUES (2002,
	1967,
	'Y',
	'',
	131,
	'',
	1973,
	1992);
INSERT INTO SM_EVTDI
	VALUES (2003,
	1967,
	'Y',
	'',
	131,
	'',
	1975,
	1993);
INSERT INTO SM_LEVT
	VALUES (1977,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1977,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1977,
	1967,
	0,
	4,
	'Mouse Moved',
	0,
	'',
	'CT_SEL4',
	'');
INSERT INTO SM_LEVT
	VALUES (1979,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1979,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1979,
	1967,
	0,
	3,
	'Mouse Released',
	0,
	'',
	'CT_SEL3',
	'');
INSERT INTO SM_LEVT
	VALUES (1973,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1973,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1973,
	1967,
	0,
	9,
	'Mouse Pressed over Symbol',
	0,
	'',
	'CT_SEL9',
	'');
INSERT INTO SM_LEVT
	VALUES (1975,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1975,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1975,
	1967,
	0,
	2,
	'Mouse Pressed',
	0,
	'',
	'CT_SEL2',
	'');
INSERT INTO SM_LEVT
	VALUES (1969,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1969,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1969,
	1967,
	0,
	8,
	'Mouse Pressed over Whitespace',
	0,
	'',
	'CT_SEL8',
	'');
INSERT INTO SM_LEVT
	VALUES (2004,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (2004,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (2004,
	1967,
	0,
	6,
	'Done',
	0,
	'',
	'CT_SEL6',
	'');
INSERT INTO SM_LEVT
	VALUES (1981,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1981,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1981,
	1967,
	0,
	12,
	'Mouse Pressed over Selected Symbol',
	0,
	'',
	'CT_SEL12',
	'');
INSERT INTO SM_LEVT
	VALUES (1983,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1983,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1983,
	1967,
	0,
	5,
	'Mouse Context Pressed',
	0,
	'',
	'CT_SEL5',
	'');
INSERT INTO SM_LEVT
	VALUES (2005,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (2005,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (2005,
	1967,
	0,
	14,
	'Space Pressed',
	0,
	'',
	'CT_SEL14',
	'');
INSERT INTO SM_LEVT
	VALUES (2006,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (2006,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (2006,
	1967,
	0,
	15,
	'Space Released',
	0,
	'',
	'CT_SEL15',
	'');
INSERT INTO SM_LEVT
	VALUES (2007,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (2007,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (2007,
	1967,
	0,
	18,
	'Mouse Moved over Whitespace',
	0,
	'',
	'CT_SEL18',
	'');
INSERT INTO SM_LEVT
	VALUES (1985,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1985,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1985,
	1967,
	0,
	19,
	'Mouse Moved over Hotspot',
	0,
	'',
	'CT_SEL19',
	'');
INSERT INTO SM_LEVT
	VALUES (2008,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (2008,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (2008,
	1967,
	0,
	22,
	'Mouse Exited',
	0,
	'',
	'CT_SEL22',
	'');
INSERT INTO SM_LEVT
	VALUES (2009,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (2009,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (2009,
	1967,
	0,
	23,
	'Mouse Entered',
	0,
	'',
	'CT_SEL23',
	'');
INSERT INTO SM_LEVT
	VALUES (1987,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1987,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1987,
	1967,
	0,
	24,
	'Waypoint Created',
	0,
	'',
	'CT_SEL24',
	'');
INSERT INTO SM_LEVT
	VALUES (2010,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (2010,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (2010,
	1967,
	0,
	17,
	'Deactivated',
	0,
	'',
	'CT_SEL17',
	'');
INSERT INTO SM_LEVT
	VALUES (2011,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (2011,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (2011,
	1967,
	0,
	16,
	'Activated',
	0,
	'',
	'CT_SEL16',
	'');
INSERT INTO SM_LEVT
	VALUES (1989,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1989,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1989,
	1967,
	0,
	25,
	'Transaction Started',
	0,
	'',
	'CT_SEL25',
	'');
INSERT INTO SM_LEVT
	VALUES (2012,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (2012,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (2012,
	1967,
	0,
	27,
	'Mouse Moved over NonHotspot',
	0,
	'',
	'CT_SEL27',
	'');
INSERT INTO SM_LEVT
	VALUES (1991,
	1967,
	0);
INSERT INTO SM_SEVT
	VALUES (1991,
	1967,
	0);
INSERT INTO SM_EVT
	VALUES (1991,
	1967,
	0,
	28,
	'Transaction Cancelled',
	0,
	'',
	'CT_SEL28',
	'');
INSERT INTO SM_STATE
	VALUES (2013,
	1967,
	0,
	'Checking Mouse Press',
	12,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	1977,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	1977,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	1979,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	1979,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2013,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	1975,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2013,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	2004,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2013,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2013,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2013,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2013,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2013,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2013,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2013,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2013,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2013,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2013,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2014,
	1967,
	0,
	'Preparing Selection Rectangle',
	14,
	0);
INSERT INTO SM_SEME
	VALUES (2014,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2014,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2014,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2014,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2014,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2014,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	2008,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2014,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2014,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2014,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2014,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2014,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2014,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2015,
	1967,
	0,
	'Selecting Symbol',
	16,
	0);
INSERT INTO SM_SEME
	VALUES (2015,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2015,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2015,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2015,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2015,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2015,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	2008,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2015,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2015,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2015,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2015,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2015,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2015,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2016,
	1967,
	0,
	'Dragging Selection Rectangle',
	15,
	0);
INSERT INTO SM_SEME
	VALUES (2016,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2016,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2016,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2016,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2016,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2016,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2016,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2016,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2016,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2016,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2016,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2017,
	1967,
	0,
	'Dragging Symbols',
	20,
	0);
INSERT INTO SM_SEME
	VALUES (2017,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2017,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2017,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2017,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2017,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2017,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	2009,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2017,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2017,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2017,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2017,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2017,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2018,
	1967,
	0,
	'Toggling Symbols Caught By Selection Rectangle',
	18,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1977,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1977,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1979,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1969,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2018,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2018,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2018,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2018,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2018,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2018,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2018,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2018,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2018,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2018,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2019,
	1967,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (2019,
	1977,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2019,
	1979,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2019,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	1973,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2019,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2019,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2019,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2019,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	1981,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2019,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2019,
	2005,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2019,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2019,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2019,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2019,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	1985,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2019,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	2008,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2019,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2019,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2019,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	2010,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2019,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2019,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2019,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2019,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2019,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2020,
	1967,
	0,
	'Picking Up Selected Symbols',
	19,
	0);
INSERT INTO SM_SEME
	VALUES (2020,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2020,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2020,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2020,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2020,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2020,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	2008,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2020,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2020,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2020,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2020,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2020,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2020,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2021,
	1967,
	0,
	'Opening Context Menu',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES (2021,
	1977,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2021,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2021,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2021,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2021,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2021,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	2008,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2021,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2021,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2021,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2021,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2021,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2021,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2022,
	1967,
	0,
	'Mouse Released',
	13,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1977,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1977,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1979,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1969,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2022,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2022,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2022,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2022,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2022,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2022,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2022,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2022,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2022,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2022,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2023,
	1967,
	0,
	'Checking for Hotspots',
	4,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	1977,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1977,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	1979,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2023,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2023,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2023,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2023,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	2007,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2023,
	1985,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2023,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	2008,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2023,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2023,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2023,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2023,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1989,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2023,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2023,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2023,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2024,
	1967,
	0,
	'Waiting for Mouse Press over Hotspot',
	5,
	0);
INSERT INTO SM_SEME
	VALUES (2024,
	1977,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	1979,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	1973,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2024,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	1981,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2024,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2024,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2024,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2024,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2024,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	1985,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2024,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	2008,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2024,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2024,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2024,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2024,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2024,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2024,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2025,
	1967,
	0,
	'Moving Hotspot',
	6,
	0);
INSERT INTO SM_SEME
	VALUES (2025,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2025,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2025,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2025,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2025,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2025,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2025,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2025,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2025,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2025,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2025,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2026,
	1967,
	0,
	'Waiting to Move Hotspot',
	3,
	0);
INSERT INTO SM_SEME
	VALUES (2026,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2026,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2026,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2026,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2026,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2026,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2026,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2026,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2026,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2026,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2026,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2027,
	1967,
	0,
	'Releasing Text in Move',
	17,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1977,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1977,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1979,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1969,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2027,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1983,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2027,
	2005,
	1967,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2027,
	2005,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2027,
	2006,
	1967,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2027,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	2009,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2027,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1987,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2027,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	2010,
	1967,
	0);
INSERT INTO SM_EIGN
	VALUES (2027,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2027,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2027,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2028,
	1967,
	0,
	'Saving Symbol Movement',
	21,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1977,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2028,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1983,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	2005,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	2005,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	2006,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	2009,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1987,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	2010,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2028,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2028,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2029,
	1967,
	0,
	'Saving Symbol Resize',
	22,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1977,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2029,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1983,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	2005,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	2005,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	2006,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	2009,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1987,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	2010,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2029,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2029,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2030,
	1967,
	0,
	'Starting Transaction for Dragging selected symbols',
	23,
	0);
INSERT INTO SM_SEME
	VALUES (2030,
	1977,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2030,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	1983,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	2005,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	2005,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	2006,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	2009,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	1987,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	2010,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	2011,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2030,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	2012,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2030,
	1991,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2030,
	1991,
	1967,
	0);
INSERT INTO SM_STATE
	VALUES (2031,
	1967,
	0,
	'Cancelling Resize Transaction',
	24,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1977,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1977,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1979,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1979,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1973,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1973,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1975,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1975,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1969,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1969,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	2004,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	2004,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1981,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1981,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1983,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1983,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	2005,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	2005,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	2006,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	2006,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	2007,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	2007,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1985,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1985,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	2008,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	2008,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	2009,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	2009,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1987,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1987,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	2010,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	2010,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	2011,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	2011,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	1989,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	1989,
	1967,
	0);
INSERT INTO SM_CH
	VALUES (2031,
	2012,
	1967,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2031,
	2012,
	1967,
	0);
INSERT INTO SM_SEME
	VALUES (2031,
	1991,
	1967,
	0);
INSERT INTO SM_NSTXN
	VALUES (2032,
	1967,
	2014,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2032,
	1967,
	2016,
	0);
INSERT INTO SM_NSTXN
	VALUES (2033,
	1967,
	2016,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2033,
	1967,
	2018,
	0);
INSERT INTO SM_NSTXN
	VALUES (2034,
	1967,
	2016,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2034,
	1967,
	2016,
	0);
INSERT INTO SM_NSTXN
	VALUES (2035,
	1967,
	2013,
	1973,
	0);
INSERT INTO SM_TXN
	VALUES (2035,
	1967,
	2015,
	0);
INSERT INTO SM_NSTXN
	VALUES (2036,
	1967,
	2017,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2036,
	1967,
	2017,
	0);
INSERT INTO SM_NSTXN
	VALUES (2037,
	1967,
	2019,
	1975,
	0);
INSERT INTO SM_TXN
	VALUES (2037,
	1967,
	2013,
	0);
INSERT INTO SM_NSTXN
	VALUES (2038,
	1967,
	2018,
	2004,
	0);
INSERT INTO SM_TXN
	VALUES (2038,
	1967,
	2019,
	0);
INSERT INTO SM_NSTXN
	VALUES (2039,
	1967,
	2013,
	1981,
	0);
INSERT INTO SM_TXN
	VALUES (2039,
	1967,
	2020,
	0);
INSERT INTO SM_NSTXN
	VALUES (2040,
	1967,
	2019,
	1983,
	0);
INSERT INTO SM_TXN
	VALUES (2040,
	1967,
	2021,
	0);
INSERT INTO SM_NSTXN
	VALUES (2041,
	1967,
	2022,
	2004,
	0);
INSERT INTO SM_TXN
	VALUES (2041,
	1967,
	2019,
	0);
INSERT INTO SM_NSTXN
	VALUES (2042,
	1967,
	2014,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2042,
	1967,
	2022,
	0);
INSERT INTO SM_NSTXN
	VALUES (2043,
	1967,
	2019,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2043,
	1967,
	2023,
	0);
INSERT INTO SM_NSTXN
	VALUES (2044,
	1967,
	2023,
	2012,
	0);
INSERT INTO SM_TXN
	VALUES (2044,
	1967,
	2019,
	0);
INSERT INTO SM_NSTXN
	VALUES (2045,
	1967,
	2023,
	1985,
	0);
INSERT INTO SM_TXN
	VALUES (2045,
	1967,
	2024,
	0);
INSERT INTO SM_NSTXN
	VALUES (2046,
	1967,
	2024,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2046,
	1967,
	2023,
	0);
INSERT INTO SM_NSTXN
	VALUES (2047,
	1967,
	2025,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2047,
	1967,
	2025,
	0);
INSERT INTO SM_NSTXN
	VALUES (2048,
	1967,
	2024,
	1975,
	0);
INSERT INTO SM_TXN
	VALUES (2048,
	1967,
	2026,
	0);
INSERT INTO SM_NSTXN
	VALUES (2049,
	1967,
	2027,
	2004,
	0);
INSERT INTO SM_TXN
	VALUES (2049,
	1967,
	2019,
	0);
INSERT INTO SM_NSTXN
	VALUES (2050,
	1967,
	2020,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2050,
	1967,
	2027,
	0);
INSERT INTO SM_NSTXN
	VALUES (2051,
	1967,
	2015,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2051,
	1967,
	2027,
	0);
INSERT INTO SM_NSTXN
	VALUES (2052,
	1967,
	2013,
	1969,
	0);
INSERT INTO SM_TXN
	VALUES (2052,
	1967,
	2014,
	0);
INSERT INTO SM_NSTXN
	VALUES (2053,
	1967,
	2021,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2053,
	1967,
	2023,
	0);
INSERT INTO SM_NSTXN
	VALUES (2054,
	1967,
	2024,
	1983,
	0);
INSERT INTO SM_TXN
	VALUES (2054,
	1967,
	2021,
	0);
INSERT INTO SM_NSTXN
	VALUES (2055,
	1967,
	2017,
	1987,
	0);
INSERT INTO SM_TXN
	VALUES (2055,
	1967,
	2025,
	0);
INSERT INTO SM_NSTXN
	VALUES (2056,
	1967,
	2019,
	2011,
	0);
INSERT INTO SM_TXN
	VALUES (2056,
	1967,
	2019,
	0);
INSERT INTO SM_NSTXN
	VALUES (2057,
	1967,
	2017,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2057,
	1967,
	2028,
	0);
INSERT INTO SM_NSTXN
	VALUES (2058,
	1967,
	2025,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2058,
	1967,
	2029,
	0);
INSERT INTO SM_NSTXN
	VALUES (2059,
	1967,
	2029,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2059,
	1967,
	2024,
	0);
INSERT INTO SM_NSTXN
	VALUES (2060,
	1967,
	2015,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2060,
	1967,
	2030,
	0);
INSERT INTO SM_NSTXN
	VALUES (2061,
	1967,
	2030,
	1989,
	0);
INSERT INTO SM_TXN
	VALUES (2061,
	1967,
	2017,
	0);
INSERT INTO SM_NSTXN
	VALUES (2062,
	1967,
	2020,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2062,
	1967,
	2030,
	0);
INSERT INTO SM_NSTXN
	VALUES (2063,
	1967,
	2030,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2063,
	1967,
	2027,
	0);
INSERT INTO SM_NSTXN
	VALUES (2064,
	1967,
	2028,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2064,
	1967,
	2027,
	0);
INSERT INTO SM_NSTXN
	VALUES (2065,
	1967,
	2030,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2065,
	1967,
	2030,
	0);
INSERT INTO SM_NSTXN
	VALUES (2066,
	1967,
	2026,
	1977,
	0);
INSERT INTO SM_TXN
	VALUES (2066,
	1967,
	2025,
	0);
INSERT INTO SM_NSTXN
	VALUES (2067,
	1967,
	2026,
	1979,
	0);
INSERT INTO SM_TXN
	VALUES (2067,
	1967,
	2031,
	0);
INSERT INTO SM_NSTXN
	VALUES (2068,
	1967,
	2031,
	1991,
	0);
INSERT INTO SM_TXN
	VALUES (2068,
	1967,
	2024,
	0);
INSERT INTO SM_MOAH
	VALUES (2069,
	1967,
	2013);
INSERT INTO SM_AH
	VALUES (2069,
	1967);
INSERT INTO SM_ACT
	VALUES (2069,
	1967,
	1,
	'select many symbols related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
over_unselected = false;
symbol_found = false;
over_unselected_container = false;
for each symbol in symbols
  if (symbol.isOver(x:rcvd_evt.X, y:rcvd_evt.Y))
    symbol_found = true;
    if (symbol.isSelected())
      select one ctrShp related by symbol->GD_SHP[R2]->GD_CTR[R28];
      if(not_empty ctrShp)
        // we need to consider symbols on the container
        // symbol
        over_unselected_container = true;
        continue;
      end if;
      if (not rcvd_evt.Retain_Selection)
          generate CT_SEL12:''Mouse Pressed over Selected Symbol''(X:rcvd_evt.X, Y:rcvd_evt.Y) to self ;
      else
        generate CT_SEL9:''Mouse Pressed over Symbol''(Retain_Selection:rcvd_evt.Retain_Selection, X:rcvd_evt.X, Y:rcvd_evt.Y) to self ;
      end if;
      over_unselected = false;
      break;
    else
      over_unselected = true;
    end if;
  end if ;
end for;

if(over_unselected_container and not over_unselected)
  // if the mouse point was over a container and
  // no other symbols the generate the required
  // events
  if (not rcvd_evt.Retain_Selection)
    generate CT_SEL12:''Mouse Pressed over Selected Symbol''(X:rcvd_evt.X, Y:rcvd_evt.Y) to self ;
  else
    generate CT_SEL9:''Mouse Pressed over Symbol''(Retain_Selection:rcvd_evt.Retain_Selection, X:rcvd_evt.X, Y:rcvd_evt.Y) to self ;
  end if;
else
  if (not symbol_found)
    generate  CT_SEL8:''Mouse Pressed over Whitespace''(Retain_Selection:rcvd_evt.Retain_Selection, X:rcvd_evt.X, Y:rcvd_evt.Y) to self ;
  elif (over_unselected)
    generate CT_SEL9:''Mouse Pressed over Symbol''(Retain_Selection:rcvd_evt.Retain_Selection, X:rcvd_evt.X, Y:rcvd_evt.Y) to self ;
  end if;
end if;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2070,
	1967,
	2014);
INSERT INTO SM_AH
	VALUES (2070,
	1967);
INSERT INTO SM_ACT
	VALUES (2070,
	1967,
	1,
	'if (not rcvd_evt.Retain_Selection)
  self.unSelectAll();
end if;
select one model related by self->CT_MTL[R102]->GD_MD[R100];
select one diagram related by model->DIM_DIA[R18];
model.SelRectX = GR::scale(value:rcvd_evt.X) + diagram.viewportX;
model.SelRectY = GR::scale(value:rcvd_evt.Y) + diagram.viewportY;
model.SelRectW = 0 ;
model.SelRectH = 0 ;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2071,
	1967,
	2015);
INSERT INTO SM_AH
	VALUES (2071,
	1967);
INSERT INTO SM_ACT
	VALUES (2071,
	1967,
	1,
	'if (not rcvd_evt.Retain_Selection)
  self.unSelectAll() ;
end if;
select many symbols related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
select any selSymbol related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
selectionFound = false;
for each symbol in symbols
  if (symbol.isOver(x:rcvd_evt.X, y:rcvd_evt.Y))
    selectionFound = true;
    selSymbol = symbol;
    // We want the last symbol, so continue iterating
  end if;
end for;
if (selectionFound)
  selSymbol.toggleSelect() ;
end if;
self.enableTextMoveUnder(x:rcvd_evt.X, y:rcvd_evt.Y);',
	'');
INSERT INTO SM_MOAH
	VALUES (2072,
	1967,
	2016);
INSERT INTO SM_AH
	VALUES (2072,
	1967);
INSERT INTO SM_ACT
	VALUES (2072,
	1967,
	1,
	'// grid-snap the dimensions of the selection rectangle
select one model related by self->CT_MTL[R102]->GD_MD[R100];
select one diagram related by model->DIM_DIA[R18];
model.SelRectW = GR::scale(value:GR::getAbsoluteXPosition()) 
	+ diagram.viewportX - model.SelRectX;
model.SelRectH = GR::scale(value:GR::getAbsoluteYPosition()) 
	+ diagram.viewportY	- model.SelRectY;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2073,
	1967,
	2017);
INSERT INTO SM_AH
	VALUES (2073,
	1967);
INSERT INTO SM_ACT
	VALUES (2073,
	1967,
	1,
	'select one con_text related by self->CT_MTL[R102]->GD_MD[R100]->GD_CTXT[R14];
if (not_empty con_text)
  con_text.move(xDelta:GR::scale(value:rcvd_evt.X), yDelta:GR::scale(value:rcvd_evt.Y));
  select one elem related by con_text->GD_CON[R8]->GD_GE[R2];
  if(empty elem)
    select one elem related by con_text->GD_SHP[R27]->GD_GE[R2];
  end if;
  select one containingShape related by elem->DIM_GE[R23]->DIM_ELE[R302]->DIM_GE[R307];
  if(not_empty containingShape)
    // if the text being moved is contained
    // auto resize the container if necessary
    select one containerShape related by containingShape->DIM_ND[R301]
    	->GD_SHP[R19]->GD_CTR[R28];
    if(not_empty containerShape)
      containerShape.autoResize();
    end if;
  end if;
else
 	// for each symbol in the model
    mouseX = GR::getAbsoluteXPosition();
    mouseY = GR::getAbsoluteYPosition();
    select many symbols related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
    select any container from instances of GD_CTR where (selected.elementId == OS::NULL_UNIQUE_ID());
    resize = false;
    for each symbol in symbols
    	// if this symbol is being dragged
    	if (symbol.isSelected())  
    		// move this symbol that added distance it would take to 
    		// equal the displacement of the mouse cursor from its initial
    		// drag position
    		positionX = 0;
    		positionY = 0;
    		select one inMove related by symbol->GD_EIM[R25]; 
    		select one graphElem related by symbol->DIM_GE[R23];
     		// if the current symbol represents an edge
   		    select one edge related by graphElem->DIM_ED[R301];
   		    if(not_empty edge)
   		      // and that edge starts and ends on whitespace
   		      select one connector related by edge->GD_CON[R20];
   		      if(connector.startsOnWS() and connector.endsOnWS())
   		        // use the starting waypoint as the current position
   		        select any segment related by connector->GD_LS[R6] where (selected.elementId == connector.getStartingSegmentId());
   		        if(not_empty segment)
   		          select one waypoint related by segment->DIM_WAY[R21];
   		          positionX = waypoint.positionX;
   		          positionY = waypoint.positionY;
   		        end if;
   		      end if;
   		    else
   		      // otherwise use the graphical elements location
   		      positionX = graphElem.positionX;
   		      positionY = graphElem.positionY;
   		    end if;
      		dx = (mouseX - self.symbolMoveMouseStartX)
    			 - GR::unScale(value:(positionX - inMove.startingX));
   		    dy = (mouseY - self.symbolMoveMouseStartY)
    			- GR::unScale(value:(positionY - inMove.startingY));
    		symbol.move(xDelta:dx, yDelta:dy);
            select one containingShape related by symbol->DIM_GE[R23]->DIM_ELE[R302]->DIM_GE[R307];
            if(not_empty containingShape)
              // if the text being moved is contained
              // auto resize the container if necessary
              select one containerShape related by containingShape->DIM_ND[R301]
  			    	->GD_SHP[R19]->GD_CTR[R28];
              if(not_empty containerShape)
                resize = true;
                container = containerShape;
              end if;
            end if;
    	end if;
    end for;
    if(resize)
      container.autoResize();
    end if;
end if;
GR::reDraw();',
	'');
INSERT INTO SM_MOAH
	VALUES (2074,
	1967,
	2018);
INSERT INTO SM_AH
	VALUES (2074,
	1967);
INSERT INTO SM_ACT
	VALUES (2074,
	1967,
	1,
	'//
// Allow for selection rectangle to be drawn backwards
//
select one model related by self->CT_MTL[R102]->GD_MD[R100];
if (model.SelRectW < 0)
  model.SelRectW = - model.SelRectW;
  model.SelRectX = model.SelRectX - model.SelRectW;
end if; 
if (model.SelRectH < 0)
  model.SelRectH = - model.SelRectH;
  model.SelRectY = model.SelRectY - model.SelRectH;
end if; 
select many symbols related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
for each symbol in symbols
  if (symbol.isInside(x:model.SelRectX, y:model.SelRectY, w:model.SelRectW, h:model.SelRectH))
    symbol.toggleSelect();
  end if;
end for;
//
// Zero the height and width of the selection rectangle to hide it
//
model.SelRectW = 0;
model.SelRectH = 0;
generate CT_SEL6:Done() to self ;',
	'');
INSERT INTO SM_MOAH
	VALUES (2075,
	1967,
	2019);
INSERT INTO SM_AH
	VALUES (2075,
	1967);
INSERT INTO SM_ACT
	VALUES (2075,
	1967,
	1,
	'GR::setMouseCursor(type:"default");

self.shouldRestoreCursorShape = false;',
	'');
INSERT INTO SM_MOAH
	VALUES (2076,
	1967,
	2020);
INSERT INTO SM_AH
	VALUES (2076,
	1967);
INSERT INTO SM_ACT
	VALUES (2076,
	1967,
	1,
	'self.enableTextMoveUnder(x:rcvd_evt.X, y:rcvd_evt.Y);',
	'');
INSERT INTO SM_MOAH
	VALUES (2077,
	1967,
	2021);
INSERT INTO SM_AH
	VALUES (2077,
	1967);
INSERT INTO SM_ACT
	VALUES (2077,
	1967,
	1,
	'select one model related by  self->CT_MTL[R102]->GD_MD[R100];
select many symbols related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
onSymbol=false;
for each symbol in symbols
  // If the symbol we''re over is unselected, clear other 
  // selections and select it, otherwise leave the selection 
  // as it is.
  if (symbol.isOver(x:rcvd_evt.X, y:rcvd_evt.Y))
    onSymbol=true;
    if (NOT symbol.isSelected())
      self.unSelectAll() ;
      symbol.toggleSelect() ;
      CL::setOnSymbol(onSymbol:true);
    end if;
   break;
  end if;
end for;
if(model.hasContainerSymbol())
  // do not allow this start position if not
  // within the contianer symbol
  select any containerSpec related by model->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]
  		where (selected.symbolType == "container" and
  			selected.creationRule == "on canvas creation");
  if(not_empty containerSpec)
    select any element related by model->GD_GE[R1]->GD_SHP[R2]->GD_CTR[R28];
    if(not_empty element)
      if(element.isOverAnyPartOf(x:rcvd_evt.X, y:rcvd_evt.Y))
        CL::addToSelection(element:model.represents);
        CL::setRightClickCoordinates(x:rcvd_evt.X, y:rcvd_evt.Y);
      else
        self.unSelectAll() ;
      end if;
    end if;
  end if;
end if;

if((onSymbol==false) and not (model.hasContainerSymbol())) // the click on the background but in the case of the component it should select it
     CL::setOnSymbol(onSymbol:false);
     CL::addToSelection(element:model.represents);
     CL::setRightClickCoordinates(x:rcvd_evt.X, y:rcvd_evt.Y);
end if;',
	'');
INSERT INTO SM_MOAH
	VALUES (2078,
	1967,
	2022);
INSERT INTO SM_AH
	VALUES (2078,
	1967);
INSERT INTO SM_ACT
	VALUES (2078,
	1967,
	1,
	'generate CT_SEL6:Done to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (2079,
	1967,
	2023);
INSERT INTO SM_AH
	VALUES (2079,
	1967);
INSERT INTO SM_ACT
	VALUES (2079,
	1967,
	1,
	'readonly = false;
select any symbol related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
// Check all symbols and vertices to see if we''re over a corner
select many symbols related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
onHotspot = false;
for each symbol in symbols
  if(symbol.isSelected() AND 
     symbol.isOverVertex(x:GR::getAbsoluteXPosition(),
                                        y:GR::getAbsoluteYPosition()))
    select one elemSpec related by symbol->GD_ES[R10];
    readonly = readonly or elemSpec.isFixedSize;
    if(not readonly)
      if (symbol.isOverNWSE(x:GR::getAbsoluteXPosition(), y:GR::getAbsoluteYPosition()))
        GR::setMouseCursor(type:"nwse");
      else
        GR::setMouseCursor(type:"nesw");
      end if;
      onHotspot = true;
      break;
    end if;
  end if;
end for;
if (not onHotspot)
  select many segs related by symbols->GD_CON[R2]->GD_LS[R6];
  for each seg in segs
    if (seg.isSelected() AND 
      seg.isOverVertex(x:GR::getAbsoluteXPosition(),
                                    y:GR::getAbsoluteYPosition())) 
      if(not readonly)
        GR::setMouseCursor(type:"waypoint tool");
        onHotspot = true;
        break;
      end if;
    end if;
  end for;
end if;
if (onHotspot) and (not readonly)
  generate CT_SEL19:''Mouse Moved over Hotspot''
                                     (X:GR::getAbsoluteXPosition(),
                                      Y:GR::getAbsoluteYPosition()) to self;
else
  generate CT_SEL27:''Mouse Moved over NonHotspot'' to self;
end if;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2080,
	1967,
	2024);
INSERT INTO SM_AH
	VALUES (2080,
	1967);
INSERT INTO SM_ACT
	VALUES (2080,
	1967,
	1,
	'if (self.shouldRestoreCursorShape)
  self.shouldRestoreCursorShape = false;
  
  // Cause a transition back to Checking for Hotspots
  // to restore appropriate cursor shape.
  generate CT_SEL4:''Mouse Moved''(X:0, Y:0) to self;
end if;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2081,
	1967,
	2025);
INSERT INTO SM_AH
	VALUES (2081,
	1967);
INSERT INTO SM_ACT
	VALUES (2081,
	1967,
	1,
	'select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select one diagram related by canvas->DIM_DIA[R18];
select one resize related by canvas->GD_EIR[R12];
if (not_empty resize)
  select one elem related by resize->GD_GE[R12];
  elem.moveVertex(xDelta:rcvd_evt.X, yDelta:rcvd_evt.Y, Vertex:resize.Vertex, End:resize.End);
  select one containingShape related by elem->DIM_GE[R23]->DIM_ELE[R302]->DIM_GE[R307];
  if(not_empty containingShape)
    // if the element being resized is contained
    // auto resize the container if necessary
    select one containerShape related by containingShape->DIM_ND[R301]
    	->GD_SHP[R19]->GD_CTR[R28];
    if(not_empty containerShape)
      containerShape.autoResize();
    end if;
  end if;
else
  select many inMoves related by self->CT_MTL[R102]->GD_MD[R100]->GD_WIM[R24];
  for each inMove in inMoves
    select one waypoint related by inMove->DIM_WAY[R24];
    //
    // Note: Deltas passed to segment.move operations are scaled. This is because
    // Shape.moveVertex prescales the values before moving the connectors.
    // This should be refactored so that scaling happens either all at this level or
    // all at the lowest level.
    //

	// detm the delta that will snap the waypoint to the grid-snap-point
	// that is closest to the new mouse position
	xDelta = ::roundToGridSnapPoint(
		ordinate:(GR::scale(value:GR::getAbsoluteXPosition())
			+ diagram.viewportX), isConnector:true)
		- waypoint.positionX;
	yDelta = ::roundToGridSnapPoint(
		ordinate:(GR::scale(value:GR::getAbsoluteYPosition())
			+ diagram.viewportY), isConnector:true)
		- waypoint.positionY;
		
	// remember this waypoint''s position, as it might have the given
	// delta added to it twice (incorrectly) by the calls to 
	// segment.moveStart and segment.moveEnd, below
	oldWaypointX = waypoint.positionX;
	oldWaypointY = waypoint.positionY;

	// if this waypoint is the start of a segment
	select one segment related by waypoint->GD_LS[R21];
	if (not_empty segment)
	 	// move the segment''s start by the given delta; [1] actually, 
	 	// we just desire the side effects of this call, like moving
	 	// any text associated with the segment
		segment.moveStart(xDelta:xDelta, yDelta:yDelta, snapToGrid:false);

		// restore the waypoint''s original position for the call
		// to segment.moveEnd, below
		waypoint.positionX = oldWaypointX;
		waypoint.positionY = oldWaypointY;
	end if;

	// if this waypoint is the end of a segment
	select one segment related by waypoint->GD_LS[R22];
	if (not_empty segment)
	 	// move the segment''s end by the given delta; see [1], above
		segment.moveEnd(xDelta:xDelta, yDelta:yDelta, snapToGrid:false);
    	// restore the waypoint''s original position
		waypoint.positionX = oldWaypointX;
		waypoint.positionY = oldWaypointY;
    end if;
	// move this waypoint the delta detm''d above
    waypoint.positionX = oldWaypointX + xDelta;
    waypoint.positionY = oldWaypointY + yDelta;
    
    select one elem related by waypoint->GD_LS[R21]->GD_CON[R6]->GD_GE[R2];
    if(empty elem)
      select one elem related by waypoint->GD_LS[R22]->GD_CON[R6]->GD_GE[R2];
    end if;
    select one containingShape related by elem->DIM_GE[R23]->DIM_ELE[R302]->DIM_GE[R307];
    if(not_empty containingShape)
      // if the element being changed is contained
      // auto resize the container if necessary
      select one containerShape related by containingShape->DIM_ND[R301]
      		->GD_SHP[R19]->GD_CTR[R28];
      if(not_empty containerShape)
        containerShape.autoResize();
      end if;
    end if;
  end for;
end if;',
	'');
INSERT INTO SM_MOAH
	VALUES (2082,
	1967,
	2026);
INSERT INTO SM_AH
	VALUES (2082,
	1967);
INSERT INTO SM_ACT
	VALUES (2082,
	1967,
	1,
	'select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
// start a transaction in anticipation of a resize of waypoint move
self.currentTransaction = CL::startTransaction(name:"Symbol Resize", modelElement:canvas.represents);
// Find the relevant symbol and relate the canvas to the symbol
found_elem = false;
x = GR::getAbsoluteXPosition();
y = GR::getAbsoluteYPosition();
select many symbols related by canvas->GD_GE[R1];
for each symbol in symbols
  if (symbol.isSelected() AND
      symbol.isOverVertex(x:x, y:y))
    // remove any existing eir instance
    select one eir related by canvas->GD_EIR[R12];
    if ( not_empty eir )
      eir.dispose();
    end if;
    create object instance resize of GD_EIR;
    relate canvas to symbol across R12 using resize;
    resize.initialize();
    found_elem = true;
    break;
  end if;
end for;
//
// We are not over a vertex of a shape, how about a waypoint?
//
if (not found_elem)
  select many cons related by symbols->GD_CON[R2];
  //
  // Check connectors ending on connectors first, because their waypoints can get overlaid on other waypoints.
  //
  checkingConsEndingOnCons = true;
  waypointCheckComplete = false;
  while (not waypointCheckComplete)
    for each con in cons
      select one targCon related by con->DIM_ED[R20]->DIM_CON[R321]->DIM_GE[R311]->GD_GE[R23]->GD_CON[R2];
      if ((checkingConsEndingOnCons and not_empty targCon) or (not checkingConsEndingOnCons and empty targCon))
        select many segs related by con->GD_LS[R6];
        for each seg in segs
          if (seg.isSelected() AND seg.isOverVertex(x:x, y:y))
            select one waypoint related by seg->DIM_WAY[R21];
            if (seg.isOverEnd(x:x, y:y)) 
	            select one waypoint related by seg->DIM_WAY[R22];
            end if;
            
            // if a waypoint-in-move instance has already been created
            // for this waypoint (from processing its other segment previously
            // during this loop) 
            select any alreadyInMove from instances of GD_WIM where selected.Way_ID == waypoint.Way_ID;
            if (not_empty alreadyInMove) 
            	// this waypoint is already taken care of
            	continue;
            end if;
            
            create object instance inMove of GD_WIM;
            relate canvas to waypoint across R24 using inMove;
            inMove.initialize();
          end if;
        end for;
      end if;
    end for;
    if (not checkingConsEndingOnCons or found_elem)
      waypointCheckComplete = true;
    end if;
    checkingConsEndingOnCons = false;
  end while;
end if;',
	'');
INSERT INTO SM_MOAH
	VALUES (2083,
	1967,
	2027);
INSERT INTO SM_AH
	VALUES (2083,
	1967);
INSERT INTO SM_ACT
	VALUES (2083,
	1967,
	1,
	'self.disableTextMove();
generate CT_SEL6:Done to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (2084,
	1967,
	2028);
INSERT INTO SM_AH
	VALUES (2084,
	1967);
INSERT INTO SM_ACT
	VALUES (2084,
	1967,
	1,
	'select one model related by self->CT_MTL[R102]->GD_MD[R100];
CL::endTransaction(transaction:self.currentTransaction,
                                      	modelElement:model.represents);

// for each element-in-move instance associated with this tool''s model
select many inMoves related by model->GD_EIM[R25];
for each inMove in inMoves
	// dispose this instance
	inMove.dispose();
end for;
                                       
generate CT_SEL3:''Mouse Released''(X:rcvd_evt.X, Y:rcvd_evt.Y) to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (2085,
	1967,
	2029);
INSERT INTO SM_AH
	VALUES (2085,
	1967);
INSERT INTO SM_ACT
	VALUES (2085,
	1967,
	1,
	'// If a symbol is being resized, unrelate the canvas from it
select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select one resize related by canvas->GD_EIR[R12];
if (not_empty resize)
  resize.finish();
  resize.dispose();
end if;

// If a waypoint is being moved, unrelate the canvas
select many inMoves related by canvas->GD_WIM[R24];
for each inMove in inMoves
  inMove.finalize();
  select one waypoint related by inMove->DIM_WAY[R24];
  unrelate canvas from waypoint across R24 using inMove;
  delete object instance inMove;
  
  self.waypointMoved(waypoint_id:waypoint.Way_ID);
end for;
CL::endTransaction(transaction:self.currentTransaction, 
	modelElement:canvas.represents);

self.shouldRestoreCursorShape = (not_empty inMoves);

generate CT_SEL3:''Mouse Released''(X:rcvd_evt.X, Y:rcvd_evt.Y) to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (2086,
	1967,
	2030);
INSERT INTO SM_AH
	VALUES (2086,
	1967);
INSERT INTO SM_ACT
	VALUES (2086,
	1967,
	1,
	'select one model related by self->CT_MTL[R102]->GD_MD[R100];
self.currentTransaction = CL::startTransaction(name:"Shape(s) movement", modelElement:model.represents);

// record where the drag is starting
self.symbolMoveMouseStartX = GR::getAbsoluteXPosition() - rcvd_evt.X;
self.symbolMoveMouseStartY = GR::getAbsoluteYPosition() - rcvd_evt.Y;
   
// for each symbol in the model
select many symbols related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
for each symbol in symbols
  // if this symbol is about to be dragged
  if (symbol.isSelected())  
   		// create an element-in-move instance for this drag of this symbol,
   		// and store in it this symbol''s starting position
   		create object instance inMove of GD_EIM;
   		relate symbol to model across R25 using inMove;
   		select one graphElem related by symbol->DIM_GE[R23];
   		// if the current symbol represents an edge
   		select one edge related by graphElem->DIM_ED[R301];
   		if(not_empty edge)
   		  // and that edge starts and ends on whitespace
   		  select one connector related by edge->GD_CON[R20];
   		  if(connector.startsOnWS() and connector.endsOnWS())
   		    // set the element in move''s positional values
   		    // to that of the starting waypoint
   		    select any segment related by connector->GD_LS[R6] where (selected.elementId == connector.getStartingSegmentId());
   		    if(not_empty segment)
   		      select one waypoint related by segment->DIM_WAY[R21];
   		      inMove.startingX = waypoint.positionX;
   		      inMove.startingY = waypoint.positionY;
   		    end if;
   		  end if;
        else
   		  inMove.startingX = graphElem.positionX;
   		  inMove.startingY = graphElem.positionY;
   		end if;
  end if;
end for;
                                       
generate CT_SEL25:''Transaction Started''(X:rcvd_evt.X, Y:rcvd_evt.Y) to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (2087,
	1967,
	2031);
INSERT INTO SM_AH
	VALUES (2087,
	1967);
INSERT INTO SM_ACT
	VALUES (2087,
	1967,
	1,
	'select one model related by self->CT_MTL[R102]->GD_MD[R100];
CL::cancelTransaction(transaction:self.currentTransaction, modelElement:model.represents);

select one resize related by model->GD_EIR[R12];
if(not_empty resize)
  select one symbol related by resize->GD_GE[R12];
  unrelate model from symbol across R12 using resize;
  delete object instance resize;
end if;

select many inMoves related by model->GD_WIM[R24];
for each inMove in inMoves
  select one waypoint related by inMove->DIM_WAY[R24];
  unrelate model from waypoint across R24 using inMove;
  delete object instance inMove;
end for;

generate CT_SEL28:''Transaction Cancelled'' (X:rcvd_evt.X, Y:rcvd_evt.Y) to self;',
	'');
INSERT INTO SM_TAH
	VALUES (2088,
	1967,
	2032);
INSERT INTO SM_AH
	VALUES (2088,
	1967);
INSERT INTO SM_ACT
	VALUES (2088,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2089,
	1967,
	2033);
INSERT INTO SM_AH
	VALUES (2089,
	1967);
INSERT INTO SM_ACT
	VALUES (2089,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2090,
	1967,
	2034);
INSERT INTO SM_AH
	VALUES (2090,
	1967);
INSERT INTO SM_ACT
	VALUES (2090,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2091,
	1967,
	2035);
INSERT INTO SM_AH
	VALUES (2091,
	1967);
INSERT INTO SM_ACT
	VALUES (2091,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2092,
	1967,
	2036);
INSERT INTO SM_AH
	VALUES (2092,
	1967);
INSERT INTO SM_ACT
	VALUES (2092,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2093,
	1967,
	2037);
INSERT INTO SM_AH
	VALUES (2093,
	1967);
INSERT INTO SM_ACT
	VALUES (2093,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2094,
	1967,
	2038);
INSERT INTO SM_AH
	VALUES (2094,
	1967);
INSERT INTO SM_ACT
	VALUES (2094,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2095,
	1967,
	2039);
INSERT INTO SM_AH
	VALUES (2095,
	1967);
INSERT INTO SM_ACT
	VALUES (2095,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2096,
	1967,
	2040);
INSERT INTO SM_AH
	VALUES (2096,
	1967);
INSERT INTO SM_ACT
	VALUES (2096,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2097,
	1967,
	2041);
INSERT INTO SM_AH
	VALUES (2097,
	1967);
INSERT INTO SM_ACT
	VALUES (2097,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2098,
	1967,
	2042);
INSERT INTO SM_AH
	VALUES (2098,
	1967);
INSERT INTO SM_ACT
	VALUES (2098,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2099,
	1967,
	2043);
INSERT INTO SM_AH
	VALUES (2099,
	1967);
INSERT INTO SM_ACT
	VALUES (2099,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2100,
	1967,
	2044);
INSERT INTO SM_AH
	VALUES (2100,
	1967);
INSERT INTO SM_ACT
	VALUES (2100,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2101,
	1967,
	2045);
INSERT INTO SM_AH
	VALUES (2101,
	1967);
INSERT INTO SM_ACT
	VALUES (2101,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2102,
	1967,
	2046);
INSERT INTO SM_AH
	VALUES (2102,
	1967);
INSERT INTO SM_ACT
	VALUES (2102,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2103,
	1967,
	2047);
INSERT INTO SM_AH
	VALUES (2103,
	1967);
INSERT INTO SM_ACT
	VALUES (2103,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2104,
	1967,
	2048);
INSERT INTO SM_AH
	VALUES (2104,
	1967);
INSERT INTO SM_ACT
	VALUES (2104,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2105,
	1967,
	2049);
INSERT INTO SM_AH
	VALUES (2105,
	1967);
INSERT INTO SM_ACT
	VALUES (2105,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2106,
	1967,
	2050);
INSERT INTO SM_AH
	VALUES (2106,
	1967);
INSERT INTO SM_ACT
	VALUES (2106,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2107,
	1967,
	2051);
INSERT INTO SM_AH
	VALUES (2107,
	1967);
INSERT INTO SM_ACT
	VALUES (2107,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2108,
	1967,
	2052);
INSERT INTO SM_AH
	VALUES (2108,
	1967);
INSERT INTO SM_ACT
	VALUES (2108,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2109,
	1967,
	2053);
INSERT INTO SM_AH
	VALUES (2109,
	1967);
INSERT INTO SM_ACT
	VALUES (2109,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2110,
	1967,
	2054);
INSERT INTO SM_AH
	VALUES (2110,
	1967);
INSERT INTO SM_ACT
	VALUES (2110,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2111,
	1967,
	2055);
INSERT INTO SM_AH
	VALUES (2111,
	1967);
INSERT INTO SM_ACT
	VALUES (2111,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2112,
	1967,
	2056);
INSERT INTO SM_AH
	VALUES (2112,
	1967);
INSERT INTO SM_ACT
	VALUES (2112,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2113,
	1967,
	2057);
INSERT INTO SM_AH
	VALUES (2113,
	1967);
INSERT INTO SM_ACT
	VALUES (2113,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2114,
	1967,
	2058);
INSERT INTO SM_AH
	VALUES (2114,
	1967);
INSERT INTO SM_ACT
	VALUES (2114,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2115,
	1967,
	2059);
INSERT INTO SM_AH
	VALUES (2115,
	1967);
INSERT INTO SM_ACT
	VALUES (2115,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2116,
	1967,
	2060);
INSERT INTO SM_AH
	VALUES (2116,
	1967);
INSERT INTO SM_ACT
	VALUES (2116,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2117,
	1967,
	2061);
INSERT INTO SM_AH
	VALUES (2117,
	1967);
INSERT INTO SM_ACT
	VALUES (2117,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2118,
	1967,
	2062);
INSERT INTO SM_AH
	VALUES (2118,
	1967);
INSERT INTO SM_ACT
	VALUES (2118,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2119,
	1967,
	2063);
INSERT INTO SM_AH
	VALUES (2119,
	1967);
INSERT INTO SM_ACT
	VALUES (2119,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2120,
	1967,
	2064);
INSERT INTO SM_AH
	VALUES (2120,
	1967);
INSERT INTO SM_ACT
	VALUES (2120,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2121,
	1967,
	2065);
INSERT INTO SM_AH
	VALUES (2121,
	1967);
INSERT INTO SM_ACT
	VALUES (2121,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2122,
	1967,
	2066);
INSERT INTO SM_AH
	VALUES (2122,
	1967);
INSERT INTO SM_ACT
	VALUES (2122,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2123,
	1967,
	2067);
INSERT INTO SM_AH
	VALUES (2123,
	1967);
INSERT INTO SM_ACT
	VALUES (2123,
	1967,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2124,
	1967,
	2068);
INSERT INTO SM_AH
	VALUES (2124,
	1967);
INSERT INTO SM_ACT
	VALUES (2124,
	1967,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (1847,
	'Scroll Tool',
	105,
	'CT_SCR',
	'This tool lets the user "grab" the canvas and scroll its contents within its current container.  This tool should be available while any other tool is selected, but for drawing tools, only up to the point where a draw is first performed after that tool''s selection.

---------------------------------------------------------------------------
Persistent:false',
	1831);
INSERT INTO O_TFR
	VALUES (2125,
	1847,
	'dispose',
	'',
	101,
	1,
	'select one mtl related by self->CT_MTL[R102];
if ( not_empty mtl )
  unrelate self from mtl across R102;
end if;
delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_REF
	VALUES (1847,
	1838,
	0,
	1840,
	1837,
	1848,
	1839,
	2126,
	2127,
	0,
	0,
	'',
	'Model Tool',
	'Tool_ID',
	'R102');
INSERT INTO O_RATTR
	VALUES (2126,
	1847,
	1840,
	1838,
	1,
	'Tool_ID');
INSERT INTO O_ATTR
	VALUES (2126,
	1847,
	0,
	'Tool_ID',
	'',
	'',
	'Tool_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2128,
	1847);
INSERT INTO O_BATTR
	VALUES (2128,
	1847);
INSERT INTO O_ATTR
	VALUES (2128,
	1847,
	2126,
	'current_state',
	'',
	'',
	'current_state',
	0,
	733,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1847);
INSERT INTO O_OIDA
	VALUES (2126,
	1847,
	0,
	'Tool_ID');
INSERT INTO O_ID
	VALUES (1,
	1847);
INSERT INTO O_ID
	VALUES (2,
	1847);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (2129,
	1847);
INSERT INTO SM_SM
	VALUES (2129,
	'This statechart controls the users interaction with a canvas.

It organizes and controls the editor''s response to mouse
events such as click and move. Specifically, it controls selection
and movement of symbols on the canvas. It also controls
resizing and allows the user to ''slide'' the canvas, adjusting
both X and Y scroll axes simultaneously.',
	57);
INSERT INTO SM_MOORE
	VALUES (2129);
INSERT INTO SM_EVTDI
	VALUES (2130,
	2129,
	'X',
	'',
	131,
	'',
	2131,
	0);
INSERT INTO SM_EVTDI
	VALUES (2132,
	2129,
	'Y',
	'',
	131,
	'',
	2131,
	2130);
INSERT INTO SM_EVTDI
	VALUES (2133,
	2129,
	'X',
	'',
	131,
	'',
	2134,
	0);
INSERT INTO SM_EVTDI
	VALUES (2135,
	2129,
	'X',
	'',
	131,
	'',
	2136,
	0);
INSERT INTO SM_EVTDI
	VALUES (2137,
	2129,
	'Y',
	'',
	131,
	'',
	2134,
	2133);
INSERT INTO SM_EVTDI
	VALUES (2138,
	2129,
	'Y',
	'',
	131,
	'',
	2136,
	2135);
INSERT INTO SM_LEVT
	VALUES (2134,
	2129,
	0);
INSERT INTO SM_SEVT
	VALUES (2134,
	2129,
	0);
INSERT INTO SM_EVT
	VALUES (2134,
	2129,
	0,
	4,
	'Mouse Moved',
	0,
	'',
	'CT_SCR4',
	'');
INSERT INTO SM_LEVT
	VALUES (2136,
	2129,
	0);
INSERT INTO SM_SEVT
	VALUES (2136,
	2129,
	0);
INSERT INTO SM_EVT
	VALUES (2136,
	2129,
	0,
	3,
	'Mouse Released',
	0,
	'',
	'CT_SCR3',
	'');
INSERT INTO SM_LEVT
	VALUES (2131,
	2129,
	0);
INSERT INTO SM_SEVT
	VALUES (2131,
	2129,
	0);
INSERT INTO SM_EVT
	VALUES (2131,
	2129,
	0,
	2,
	'Mouse Pressed',
	0,
	'',
	'CT_SCR2',
	'');
INSERT INTO SM_LEVT
	VALUES (2139,
	2129,
	0);
INSERT INTO SM_SEVT
	VALUES (2139,
	2129,
	0);
INSERT INTO SM_EVT
	VALUES (2139,
	2129,
	0,
	6,
	'Done',
	0,
	'',
	'CT_SCR6',
	'');
INSERT INTO SM_LEVT
	VALUES (2140,
	2129,
	0);
INSERT INTO SM_SEVT
	VALUES (2140,
	2129,
	0);
INSERT INTO SM_EVT
	VALUES (2140,
	2129,
	0,
	14,
	'Space Pressed',
	0,
	'',
	'CT_SCR14',
	'');
INSERT INTO SM_LEVT
	VALUES (2141,
	2129,
	0);
INSERT INTO SM_SEVT
	VALUES (2141,
	2129,
	0);
INSERT INTO SM_EVT
	VALUES (2141,
	2129,
	0,
	15,
	'Space Released',
	0,
	'',
	'CT_SCR15',
	'');
INSERT INTO SM_LEVT
	VALUES (2142,
	2129,
	0);
INSERT INTO SM_SEVT
	VALUES (2142,
	2129,
	0);
INSERT INTO SM_EVT
	VALUES (2142,
	2129,
	0,
	22,
	'Mouse Exited',
	0,
	'',
	'CT_SCR22',
	'');
INSERT INTO SM_LEVT
	VALUES (2143,
	2129,
	0);
INSERT INTO SM_SEVT
	VALUES (2143,
	2129,
	0);
INSERT INTO SM_EVT
	VALUES (2143,
	2129,
	0,
	8,
	'Deactivated',
	0,
	'',
	'CT_SCR8',
	'');
INSERT INTO SM_LEVT
	VALUES (2144,
	2129,
	0);
INSERT INTO SM_SEVT
	VALUES (2144,
	2129,
	0);
INSERT INTO SM_EVT
	VALUES (2144,
	2129,
	0,
	7,
	'Activated',
	0,
	'',
	'CT_SCR7',
	'');
INSERT INTO SM_STATE
	VALUES (2145,
	2129,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_EIGN
	VALUES (2145,
	2134,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2145,
	2134,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2145,
	2136,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2145,
	2136,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2145,
	2131,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2145,
	2131,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2145,
	2139,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2145,
	2139,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2145,
	2140,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2145,
	2140,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2145,
	2141,
	2129,
	0,
	'The space bar can be released at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2145,
	2141,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2145,
	2142,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2145,
	2142,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2145,
	2143,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2145,
	2143,
	2129,
	0);
INSERT INTO SM_SEME
	VALUES (2145,
	2144,
	2129,
	0);
INSERT INTO SM_STATE
	VALUES (2146,
	2129,
	0,
	'Waiting for Mouse Press to Slide Canvas',
	7,
	0);
INSERT INTO SM_EIGN
	VALUES (2146,
	2134,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2146,
	2134,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2146,
	2136,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2146,
	2136,
	2129,
	0);
INSERT INTO SM_SEME
	VALUES (2146,
	2131,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2146,
	2139,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2146,
	2139,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2146,
	2140,
	2129,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2146,
	2140,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2146,
	2141,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2146,
	2141,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2146,
	2142,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2146,
	2142,
	2129,
	0);
INSERT INTO SM_SEME
	VALUES (2146,
	2143,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2146,
	2144,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2146,
	2144,
	2129,
	0);
INSERT INTO SM_STATE
	VALUES (2147,
	2129,
	0,
	'Sliding Canvas',
	9,
	0);
INSERT INTO SM_SEME
	VALUES (2147,
	2134,
	2129,
	0);
INSERT INTO SM_SEME
	VALUES (2147,
	2136,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2147,
	2131,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2147,
	2131,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2147,
	2139,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2147,
	2139,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2147,
	2140,
	2129,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2147,
	2140,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2147,
	2141,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2147,
	2141,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2147,
	2142,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2147,
	2142,
	2129,
	0);
INSERT INTO SM_SEME
	VALUES (2147,
	2143,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2147,
	2144,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2147,
	2144,
	2129,
	0);
INSERT INTO SM_STATE
	VALUES (2148,
	2129,
	0,
	'Resting while Sliding Canvas',
	10,
	0);
INSERT INTO SM_EIGN
	VALUES (2148,
	2134,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2148,
	2134,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2148,
	2136,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2148,
	2136,
	2129,
	0);
INSERT INTO SM_SEME
	VALUES (2148,
	2131,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2148,
	2139,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2148,
	2139,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2148,
	2140,
	2129,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2148,
	2140,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2148,
	2141,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2148,
	2141,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2148,
	2142,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2148,
	2142,
	2129,
	0);
INSERT INTO SM_SEME
	VALUES (2148,
	2143,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2148,
	2144,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2148,
	2144,
	2129,
	0);
INSERT INTO SM_STATE
	VALUES (2149,
	2129,
	0,
	'Ready to Slide Canvas',
	8,
	0);
INSERT INTO SM_SEME
	VALUES (2149,
	2134,
	2129,
	0);
INSERT INTO SM_SEME
	VALUES (2149,
	2136,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2149,
	2131,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2149,
	2131,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2149,
	2139,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2149,
	2139,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2149,
	2140,
	2129,
	0,
	'The space bar can be pressed at any time.  It can be ignored in all states except those
causing a transition.');
INSERT INTO SM_SEME
	VALUES (2149,
	2140,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2149,
	2141,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2149,
	2141,
	2129,
	0);
INSERT INTO SM_CH
	VALUES (2149,
	2142,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2149,
	2142,
	2129,
	0);
INSERT INTO SM_SEME
	VALUES (2149,
	2143,
	2129,
	0);
INSERT INTO SM_EIGN
	VALUES (2149,
	2144,
	2129,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2149,
	2144,
	2129,
	0);
INSERT INTO SM_NSTXN
	VALUES (2150,
	2129,
	2147,
	2134,
	0);
INSERT INTO SM_TXN
	VALUES (2150,
	2129,
	2147,
	0);
INSERT INTO SM_NSTXN
	VALUES (2151,
	2129,
	2147,
	2136,
	0);
INSERT INTO SM_TXN
	VALUES (2151,
	2129,
	2148,
	0);
INSERT INTO SM_NSTXN
	VALUES (2152,
	2129,
	2146,
	2131,
	0);
INSERT INTO SM_TXN
	VALUES (2152,
	2129,
	2149,
	0);
INSERT INTO SM_NSTXN
	VALUES (2153,
	2129,
	2149,
	2134,
	0);
INSERT INTO SM_TXN
	VALUES (2153,
	2129,
	2147,
	0);
INSERT INTO SM_NSTXN
	VALUES (2154,
	2129,
	2149,
	2136,
	0);
INSERT INTO SM_TXN
	VALUES (2154,
	2129,
	2148,
	0);
INSERT INTO SM_NSTXN
	VALUES (2155,
	2129,
	2148,
	2131,
	0);
INSERT INTO SM_TXN
	VALUES (2155,
	2129,
	2149,
	0);
INSERT INTO SM_NSTXN
	VALUES (2156,
	2129,
	2145,
	2144,
	0);
INSERT INTO SM_TXN
	VALUES (2156,
	2129,
	2146,
	0);
INSERT INTO SM_NSTXN
	VALUES (2157,
	2129,
	2146,
	2143,
	0);
INSERT INTO SM_TXN
	VALUES (2157,
	2129,
	2145,
	0);
INSERT INTO SM_NSTXN
	VALUES (2158,
	2129,
	2148,
	2143,
	0);
INSERT INTO SM_TXN
	VALUES (2158,
	2129,
	2145,
	0);
INSERT INTO SM_NSTXN
	VALUES (2159,
	2129,
	2149,
	2143,
	0);
INSERT INTO SM_TXN
	VALUES (2159,
	2129,
	2145,
	0);
INSERT INTO SM_NSTXN
	VALUES (2160,
	2129,
	2147,
	2143,
	0);
INSERT INTO SM_TXN
	VALUES (2160,
	2129,
	2145,
	0);
INSERT INTO SM_MOAH
	VALUES (2161,
	2129,
	2145);
INSERT INTO SM_AH
	VALUES (2161,
	2129);
INSERT INTO SM_ACT
	VALUES (2161,
	2129,
	1,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (2162,
	2129,
	2146);
INSERT INTO SM_AH
	VALUES (2162,
	2129);
INSERT INTO SM_ACT
	VALUES (2162,
	2129,
	1,
	'GR::setMouseCursor(type:"open hand");
',
	'');
INSERT INTO SM_MOAH
	VALUES (2163,
	2129,
	2147);
INSERT INTO SM_AH
	VALUES (2163,
	2129);
INSERT INTO SM_ACT
	VALUES (2163,
	2129,
	1,
	'GR::scrollBy(x:rcvd_evt.X, y:rcvd_evt.Y);',
	'');
INSERT INTO SM_MOAH
	VALUES (2164,
	2129,
	2148);
INSERT INTO SM_AH
	VALUES (2164,
	2129);
INSERT INTO SM_ACT
	VALUES (2164,
	2129,
	1,
	'GR::setMouseCursor(type:"open hand");',
	'');
INSERT INTO SM_MOAH
	VALUES (2165,
	2129,
	2149);
INSERT INTO SM_AH
	VALUES (2165,
	2129);
INSERT INTO SM_ACT
	VALUES (2165,
	2129,
	1,
	'GR::setMouseCursor(type:"closed hand");
',
	'');
INSERT INTO SM_TAH
	VALUES (2166,
	2129,
	2150);
INSERT INTO SM_AH
	VALUES (2166,
	2129);
INSERT INTO SM_ACT
	VALUES (2166,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2167,
	2129,
	2151);
INSERT INTO SM_AH
	VALUES (2167,
	2129);
INSERT INTO SM_ACT
	VALUES (2167,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2168,
	2129,
	2152);
INSERT INTO SM_AH
	VALUES (2168,
	2129);
INSERT INTO SM_ACT
	VALUES (2168,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2169,
	2129,
	2153);
INSERT INTO SM_AH
	VALUES (2169,
	2129);
INSERT INTO SM_ACT
	VALUES (2169,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2170,
	2129,
	2154);
INSERT INTO SM_AH
	VALUES (2170,
	2129);
INSERT INTO SM_ACT
	VALUES (2170,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2171,
	2129,
	2155);
INSERT INTO SM_AH
	VALUES (2171,
	2129);
INSERT INTO SM_ACT
	VALUES (2171,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2172,
	2129,
	2156);
INSERT INTO SM_AH
	VALUES (2172,
	2129);
INSERT INTO SM_ACT
	VALUES (2172,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2173,
	2129,
	2157);
INSERT INTO SM_AH
	VALUES (2173,
	2129);
INSERT INTO SM_ACT
	VALUES (2173,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2174,
	2129,
	2158);
INSERT INTO SM_AH
	VALUES (2174,
	2129);
INSERT INTO SM_ACT
	VALUES (2174,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2175,
	2129,
	2159);
INSERT INTO SM_AH
	VALUES (2175,
	2129);
INSERT INTO SM_ACT
	VALUES (2175,
	2129,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2176,
	2129,
	2160);
INSERT INTO SM_AH
	VALUES (2176,
	2129);
INSERT INTO SM_ACT
	VALUES (2176,
	2129,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (1838,
	'Model Tool',
	101,
	'CT_MTL',
	'Each time a new Model instance is created, a set of Tool
instances are created for it. There is one Tool instance
created for each Element Specification associated with
the Model Specification of which the newly created Model
is an instance. In additon one Selection Tool instance is
created for each canvas.

---------------------------------------------------------------------------
Persistent:false',
	1831);
INSERT INTO O_TFR
	VALUES (2177,
	1838,
	'dispose',
	'',
	101,
	1,
	'select one es related by self->GD_ES[R103];
if (not_empty es)
  unrelate self from es across R103;
end if;
select one mdl related by self->GD_MD[R100];
if (not_empty mdl)
  unrelate self from mdl across R100;
end if;
select one act related by self->CT_ACT[R109];
if (not_empty act)
  unrelate self from act across R109;
end if;
select one stl related by self->CT_STL[R102];
select one ctl related by self->CT_CTL[R102];
select one sel related by self->CT_SEL[R102];
select one scr related by self->CT_SCR[R102];
if (not_empty stl)
  unrelate self from stl across R102;
  stl.dispose();
elif (not_empty ctl)
  unrelate self from ctl across R102;
  ctl.dispose();
elif (not_empty sel)
  unrelate self from sel across R102;
  sel.dispose();
elif (not_empty scr)
  unrelate self from scr across R102;
  scr.dispose();
end if;

delete object instance self;',
	1,
	'',
	0);
INSERT INTO O_TFR
	VALUES (2178,
	1838,
	'initialize',
	'',
	101,
	1,
	'drawing = false;',
	1,
	'',
	2179);
INSERT INTO O_TFR
	VALUES (2179,
	1838,
	'finalizeConnector',
	'',
	101,
	1,
	'//
// If this is invoked from the Connector tool then we can use 
// R104/R105 to get the starting and ending elements
select one startElement related by self->CT_CTL[R102]->GD_GE[R104];
select one endElement related by self->CT_CTL[R102]->GD_GE[R105];
select one conTool related by self->CT_CTL[R102];
//
// If this is invoked from the places other then the connector tool,
// the start and end elements must be passed-in.
select one selTool related by self->CT_SEL[R102];
if (not_empty selTool)
  select any startElement related by self->GD_MD[R100]->GD_GE[R1] where (selected.elementId == param.startElement);
  select any endElement related by self->GD_MD[R100]->GD_GE[R1] where (selected.elementId == param.endElement);
end if;
//
// This variable is here for clarity. We are taking advantage of the fact that
// that no paramaters are passed-in when this operation is called from a 
// place where a new connector was created and paramaters are passed-in
// when existing connectors are being linked.
newConnectorwasCreated = true;
if ((param.startElement != OS::NULL_UNIQUE_ID()) and (param.endElement != OS::NULL_UNIQUE_ID()))
  newConnectorwasCreated = false;
end if;
select one canvas related by self->GD_MD[R100];
select one diagram related by canvas->DIM_DIA[R18];
conElem = startElement;
if (newConnectorwasCreated)
  select one elemSpec related by self->GD_ES[R103];
  select one conElem related by elemSpec->GD_GE[R16];
end if;
select one connector related by conElem->GD_CON[R2];
select one segment related by self->CT_CTL[R102]->GD_LS[R106];
//
select many segments related by connector->GD_LS[R6];
//
if ((newConnectorwasCreated) and (not_empty startElement))
  for each seg in segments // Find the first segment in this connector
    if (seg.Previous_elementId == OS::NULL_UNIQUE_ID())
      segment = seg;
    end if;
  end for;

  // create an anchor on the starting element
  create object instance anchor of DIM_CON;
  // initialize the anchors position
  select one segmentStart related by segment->DIM_WAY[R21];
  select one segmentEnd related by segment->DIM_WAY[R22];
  anchor.positionX = segmentStart.positionX;
  anchor.positionY = segmentStart.positionY;
  select one graphElement related by startElement->DIM_GE[R23];
  relate anchor to graphElement across R311;

  // make the anchor the one at which the connector starts
  select one edge related by connector->DIM_ED[R20];
  relate edge to anchor across R320;

  if (not_empty conTool)
    unrelate conTool from startElement across R104;
  end if;
  select one shp related by startElement->GD_SHP[R2];
  select one con related by startElement->GD_CON[R2];
  if (not_empty shp)
  	// find the intersection point between the segment and the shape
	intersectX = shp.getXIntersect(considerLine:true, x1:segmentStart.positionX, y1:segmentStart.positionY, 
		x2:segmentEnd.positionX, y2:segmentEnd.positionY);
	intersectY = shp.getYIntersect(considerLine:true, x1:segmentStart.positionX, y1:segmentStart.positionY, 
		x2:segmentEnd.positionX, y2:segmentEnd.positionY);
		
	// [1] move the segment''s start to the grid snap-point nearest to 
	// the intersection point along the shape''s edge (note that the 
	// point will only be a snap-point in one axis if the shape''s edge 
	// is not itself snapped to the grid)
	snapPointId = shp.getNearestGridSnapPointOnEdge(x:intersectX, y:intersectY);
	select any snapPoint from instances of DIM_PNT where selected.pointId == snapPointId;
	segment.moveStart(xDelta:snapPoint.x - segmentStart.positionX, 
		yDelta:snapPoint.y - segmentStart.positionY, snapToGrid:false);
	delete object instance snapPoint;
  elif(not_empty con)
    select any cnt related by startElement->TS_TSP[R206]->TS_CNT[R201];
    // crop the segment to the connector
    if (cnt.terminatesAt == End::Middle)
      // crop the segment to the connector
	  con.cropTo(attachingSegmentId:segment.elementId, createdAnchorId:anchor.conId, end:End::Start);
    elif (cnt.terminatesAt == End::Start)
      create object instance aos of GD_AOS;
      startSegId = con.getStartingSegmentId();
      select any startSeg related by con->GD_LS[R6] where (selected.elementId == startSegId);
      relate anchor to startSeg across R26 using aos;
      select one segmentStart related by segment->DIM_WAY[R21];
      select one segmentEnd related by segment->DIM_WAY[R22];
      segment.moveStart(xDelta:con.getStartX() - segmentStart.positionX, 
        	yDelta:con.getStartY() - segmentStart.positionY, snapToGrid:false);
    elif (cnt.terminatesAt == End::End)
      create object instance aos of GD_AOS;
      endSegId = con.getEndingSegmentId();
      select any endSeg related by con->GD_LS[R6] where (selected.elementId == endSegId);
      relate anchor to endSeg across R26 using aos;
      select one segmentStart related by segment->DIM_WAY[R21];
      select one segmentEnd related by segment->DIM_WAY[R22];
      segment.moveStart(xDelta:con.getEndX() - segmentEnd.positionX, 
        	yDelta:con.getEndY() - segmentEnd.positionY, snapToGrid:false);
    end if; // terminates at
  end if;
end if;
if (not_empty endElement)
  for each seg in segments // Find the last segment in this connector
    select one nextSeg related by seg->GD_LS[R7.''precedes''];
    if (empty nextSeg)
      segment = seg;
    end if;
  end for;

  // create an anchor on the ending element
  create object instance anchor of DIM_CON;
  // initialize the anchors location
  select one segmentStart related by segment->DIM_WAY[R21];
  select one segmentEnd related by segment->DIM_WAY[R22];
  anchor.positionX = segmentEnd.positionX;
  anchor.positionY = segmentEnd.positionY;
  select one graphElement related by endElement->DIM_GE[R23];
  relate anchor to graphElement across R311;

  // make the anchor the one at which the connector ends
  select one edge related by connector->DIM_ED[R20];
  relate edge to anchor across R321;

  if (not_empty conTool)
    unrelate conTool from endElement across R105;
  end if;
  select one shp related by endElement->GD_SHP[R2];
  select one con related by endElement->GD_CON[R2];
  if (not_empty shp) // Crop the last segment to the boundary of the shape
    // find the intersection point between the segment and the shape
    intersectX = shp.getXIntersect(considerLine:true, x1:segmentStart.positionX, y1:segmentStart.positionY, 
    	x2:segmentEnd.positionX, y2:segmentEnd.positionY);
    intersectY = shp.getYIntersect(considerLine:true, x1:segmentStart.positionX, y1:segmentStart.positionY, 
    	x2:segmentEnd.positionX, y2:segmentEnd.positionY);

	// see [1], above
   	snapPointId = shp.getNearestGridSnapPointOnEdge(x:intersectX, y:intersectY);
   	select any snapPoint from instances of DIM_PNT where selected.pointId == snapPointId;
    segment.moveEnd(xDelta:snapPoint.x - segmentEnd.positionX, 
    	yDelta:snapPoint.y - segmentEnd.positionY, snapToGrid:false);
   	delete object instance snapPoint;

  elif (not_empty con) // Find the segment on the target connector that intersects the last segment being drawn
    select any cnt related by endElement->TS_TSP[R206]->TS_CNT[R201];
    if (cnt.terminatesAt == End::Middle)
      // crop the segment to the connector
	  con.cropTo(attachingSegmentId:segment.elementId, createdAnchorId:anchor.conId, end:End::End);
    elif (cnt.terminatesAt == End::Start)
      create object instance aos of GD_AOS;
      startSegId = con.getStartingSegmentId();
      select any startSeg related by con->GD_LS[R6] where (selected.elementId == startSegId);
      relate anchor to startSeg across R26 using aos;
      select one segmentStart related by segment->DIM_WAY[R21];
      select one segmentEnd related by segment->DIM_WAY[R22];
      segment.moveEnd(xDelta:con.getStartX() - segmentEnd.positionX, 
        	yDelta:con.getStartY() - segmentEnd.positionY, snapToGrid:false);
    elif (cnt.terminatesAt == End::End)
      create object instance aos of GD_AOS;
      endSegId = con.getEndingSegmentId();
      select any endSeg related by con->GD_LS[R6] where (selected.elementId == endSegId);
      relate anchor to endSeg across R26 using aos;
      select one segmentStart related by segment->DIM_WAY[R21];
      select one segmentEnd related by segment->DIM_WAY[R22];
      segment.moveEnd(xDelta:con.getEndX() - segmentEnd.positionX, 
        	yDelta:con.getEndY() - segmentEnd.positionY, snapToGrid:false);
    end if; // terminates at
  end if;   
end if;',
	1,
	'',
	2177);
INSERT INTO O_TPARM
	VALUES (2180,
	2179,
	'startElement',
	107,
	0,
	'',
	2181,
	'');
INSERT INTO O_TPARM
	VALUES (2181,
	2179,
	'endElement',
	107,
	0,
	'',
	0,
	'');
INSERT INTO O_NBATTR
	VALUES (1840,
	1838);
INSERT INTO O_BATTR
	VALUES (1840,
	1838);
INSERT INTO O_ATTR
	VALUES (1840,
	1838,
	0,
	'Tool_ID',
	'',
	'',
	'Tool_ID',
	0,
	107,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2182,
	1838);
INSERT INTO O_BATTR
	VALUES (2182,
	1838);
INSERT INTO O_ATTR
	VALUES (2182,
	1838,
	1840,
	'active',
	'This attribute is true when the tool in question is enabled.',
	'',
	'active',
	0,
	125,
	'',
	'');
INSERT INTO O_REF
	VALUES (1838,
	222,
	0,
	255,
	1849,
	1850,
	1851,
	2183,
	2184,
	0,
	0,
	'',
	'Element Specification',
	'OOA_Type',
	'R103');
INSERT INTO O_RATTR
	VALUES (2183,
	1838,
	255,
	222,
	1,
	'OOA_Type');
INSERT INTO O_ATTR
	VALUES (2183,
	1838,
	2182,
	'OOA_Type',
	'',
	'',
	'OOA_Type',
	0,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2185,
	1838);
INSERT INTO O_BATTR
	VALUES (2185,
	1838);
INSERT INTO O_ATTR
	VALUES (2185,
	1838,
	2183,
	'current_state',
	'',
	'',
	'current_state',
	0,
	733,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2186,
	1838);
INSERT INTO O_BATTR
	VALUES (2186,
	1838);
INSERT INTO O_ATTR
	VALUES (2186,
	1838,
	2185,
	'drawing',
	'',
	'',
	'drawing',
	0,
	125,
	'',
	'');
INSERT INTO O_REF
	VALUES (1838,
	224,
	0,
	260,
	1852,
	1854,
	1853,
	2187,
	2188,
	0,
	0,
	'',
	'Model',
	'diagramId',
	'R100');
INSERT INTO O_RATTR
	VALUES (2187,
	1838,
	43,
	41,
	1,
	'diagramId');
INSERT INTO O_ATTR
	VALUES (2187,
	1838,
	2186,
	'diagramId',
	'',
	'',
	'diagramId',
	0,
	110,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1838);
INSERT INTO O_OIDA
	VALUES (1840,
	1838,
	0,
	'Tool_ID');
INSERT INTO O_ID
	VALUES (1,
	1838);
INSERT INTO O_ID
	VALUES (2,
	1838);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (2189,
	1838);
INSERT INTO SM_SM
	VALUES (2189,
	'',
	53);
INSERT INTO SM_MOORE
	VALUES (2189);
INSERT INTO SM_EVTDI
	VALUES (2190,
	2189,
	'Y',
	'',
	131,
	'',
	2191,
	2192);
INSERT INTO SM_EVTDI
	VALUES (2192,
	2189,
	'X',
	'',
	131,
	'',
	2191,
	0);
INSERT INTO SM_EVTDI
	VALUES (2193,
	2189,
	'retainSelection',
	'',
	125,
	'',
	2191,
	2190);
INSERT INTO SM_EVTDI
	VALUES (2194,
	2189,
	'Y',
	'',
	131,
	'',
	2195,
	2196);
INSERT INTO SM_EVTDI
	VALUES (2197,
	2189,
	'Y',
	'',
	131,
	'',
	2198,
	2199);
INSERT INTO SM_EVTDI
	VALUES (2196,
	2189,
	'X',
	'',
	131,
	'',
	2195,
	0);
INSERT INTO SM_EVTDI
	VALUES (2199,
	2189,
	'X',
	'',
	131,
	'',
	2198,
	0);
INSERT INTO SM_LEVT
	VALUES (2200,
	2189,
	0);
INSERT INTO SM_SEVT
	VALUES (2200,
	2189,
	0);
INSERT INTO SM_EVT
	VALUES (2200,
	2189,
	0,
	5,
	'Activate',
	0,
	'',
	'CT_MTL5',
	'');
INSERT INTO SM_LEVT
	VALUES (2201,
	2189,
	0);
INSERT INTO SM_SEVT
	VALUES (2201,
	2189,
	0);
INSERT INTO SM_EVT
	VALUES (2201,
	2189,
	0,
	2,
	'Done',
	0,
	'',
	'CT_MTL2',
	'');
INSERT INTO SM_LEVT
	VALUES (2195,
	2189,
	0);
INSERT INTO SM_SEVT
	VALUES (2195,
	2189,
	0);
INSERT INTO SM_EVT
	VALUES (2195,
	2189,
	0,
	4,
	'Mouse Moved',
	0,
	'',
	'CT_MTL4',
	'');
INSERT INTO SM_LEVT
	VALUES (2191,
	2189,
	0);
INSERT INTO SM_SEVT
	VALUES (2191,
	2189,
	0);
INSERT INTO SM_EVT
	VALUES (2191,
	2189,
	0,
	1,
	'Mouse Pressed',
	0,
	'',
	'CT_MTL1',
	'');
INSERT INTO SM_LEVT
	VALUES (2198,
	2189,
	0);
INSERT INTO SM_SEVT
	VALUES (2198,
	2189,
	0);
INSERT INTO SM_EVT
	VALUES (2198,
	2189,
	0,
	3,
	'Mouse Released',
	0,
	'',
	'CT_MTL3',
	'');
INSERT INTO SM_LEVT
	VALUES (2202,
	2189,
	0);
INSERT INTO SM_SEVT
	VALUES (2202,
	2189,
	0);
INSERT INTO SM_EVT
	VALUES (2202,
	2189,
	0,
	6,
	'Deactivate',
	0,
	'',
	'CT_MTL6',
	'');
INSERT INTO SM_LEVT
	VALUES (2203,
	2189,
	0);
INSERT INTO SM_SEVT
	VALUES (2203,
	2189,
	0);
INSERT INTO SM_EVT
	VALUES (2203,
	2189,
	0,
	7,
	'Activation Permitted',
	0,
	'',
	'CT_MTL7',
	'');
INSERT INTO SM_LEVT
	VALUES (2204,
	2189,
	0);
INSERT INTO SM_SEVT
	VALUES (2204,
	2189,
	0);
INSERT INTO SM_EVT
	VALUES (2204,
	2189,
	0,
	8,
	'Activation Denied',
	0,
	'',
	'CT_MTL8',
	'');
INSERT INTO SM_STATE
	VALUES (2205,
	2189,
	0,
	'Active',
	5,
	0);
INSERT INTO SM_EIGN
	VALUES (2205,
	2200,
	2189,
	0,
	'Activate can happen in the Active state if the user
pushes the same button twice.');
INSERT INTO SM_SEME
	VALUES (2205,
	2200,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2205,
	2201,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2205,
	2201,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2205,
	2195,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2205,
	2191,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2205,
	2198,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2205,
	2202,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2205,
	2203,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2205,
	2203,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2205,
	2204,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2205,
	2204,
	2189,
	0);
INSERT INTO SM_STATE
	VALUES (2206,
	2189,
	0,
	'Mouse Moving',
	6,
	0);
INSERT INTO SM_CH
	VALUES (2206,
	2200,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2206,
	2200,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2206,
	2201,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2206,
	2195,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2206,
	2195,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2206,
	2191,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2206,
	2191,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2206,
	2198,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2206,
	2198,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2206,
	2202,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2206,
	2202,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2206,
	2203,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2206,
	2203,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2206,
	2204,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2206,
	2204,
	2189,
	0);
INSERT INTO SM_STATE
	VALUES (2207,
	2189,
	0,
	'Mouse Down',
	3,
	0);
INSERT INTO SM_CH
	VALUES (2207,
	2200,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2207,
	2200,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2207,
	2201,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2207,
	2195,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2207,
	2195,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2207,
	2191,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2207,
	2191,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2207,
	2198,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2207,
	2198,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2207,
	2202,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2207,
	2202,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2207,
	2203,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2207,
	2203,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2207,
	2204,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2207,
	2204,
	2189,
	0);
INSERT INTO SM_STATE
	VALUES (2208,
	2189,
	0,
	'Mouse Up',
	4,
	0);
INSERT INTO SM_CH
	VALUES (2208,
	2200,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2208,
	2200,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2208,
	2201,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2208,
	2195,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2208,
	2195,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2208,
	2191,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2208,
	2191,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2208,
	2198,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2208,
	2198,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2208,
	2202,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2208,
	2202,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2208,
	2203,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2208,
	2203,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2208,
	2204,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2208,
	2204,
	2189,
	0);
INSERT INTO SM_STATE
	VALUES (2209,
	2189,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (2209,
	2200,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2209,
	2201,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2209,
	2201,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2209,
	2195,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2209,
	2195,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2209,
	2191,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2209,
	2191,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2209,
	2198,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2209,
	2198,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2209,
	2202,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2209,
	2202,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2209,
	2203,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2209,
	2203,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2209,
	2204,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2209,
	2204,
	2189,
	0);
INSERT INTO SM_STATE
	VALUES (2210,
	2189,
	0,
	'Activating',
	2,
	0);
INSERT INTO SM_CH
	VALUES (2210,
	2200,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2210,
	2200,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2210,
	2201,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2210,
	2195,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2210,
	2195,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2210,
	2191,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2210,
	2191,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2210,
	2198,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2210,
	2198,
	2189,
	0);
INSERT INTO SM_CH
	VALUES (2210,
	2202,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2210,
	2202,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2210,
	2203,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2210,
	2203,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2210,
	2204,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2210,
	2204,
	2189,
	0);
INSERT INTO SM_STATE
	VALUES (2211,
	2189,
	0,
	'Requesting Permission to Activate',
	7,
	0);
INSERT INTO SM_EIGN
	VALUES (2211,
	2200,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2211,
	2200,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2211,
	2201,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2211,
	2201,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2211,
	2195,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2211,
	2195,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2211,
	2191,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2211,
	2191,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2211,
	2198,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2211,
	2198,
	2189,
	0);
INSERT INTO SM_EIGN
	VALUES (2211,
	2202,
	2189,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2211,
	2202,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2211,
	2203,
	2189,
	0);
INSERT INTO SM_SEME
	VALUES (2211,
	2204,
	2189,
	0);
INSERT INTO SM_NSTXN
	VALUES (2212,
	2189,
	2210,
	2201,
	0);
INSERT INTO SM_TXN
	VALUES (2212,
	2189,
	2205,
	0);
INSERT INTO SM_NSTXN
	VALUES (2213,
	2189,
	2205,
	2195,
	0);
INSERT INTO SM_TXN
	VALUES (2213,
	2189,
	2206,
	0);
INSERT INTO SM_NSTXN
	VALUES (2214,
	2189,
	2206,
	2201,
	0);
INSERT INTO SM_TXN
	VALUES (2214,
	2189,
	2205,
	0);
INSERT INTO SM_NSTXN
	VALUES (2215,
	2189,
	2205,
	2191,
	0);
INSERT INTO SM_TXN
	VALUES (2215,
	2189,
	2207,
	0);
INSERT INTO SM_NSTXN
	VALUES (2216,
	2189,
	2207,
	2201,
	0);
INSERT INTO SM_TXN
	VALUES (2216,
	2189,
	2205,
	0);
INSERT INTO SM_NSTXN
	VALUES (2217,
	2189,
	2205,
	2198,
	0);
INSERT INTO SM_TXN
	VALUES (2217,
	2189,
	2208,
	0);
INSERT INTO SM_NSTXN
	VALUES (2218,
	2189,
	2208,
	2201,
	0);
INSERT INTO SM_TXN
	VALUES (2218,
	2189,
	2205,
	0);
INSERT INTO SM_NSTXN
	VALUES (2219,
	2189,
	2205,
	2202,
	0);
INSERT INTO SM_TXN
	VALUES (2219,
	2189,
	2209,
	0);
INSERT INTO SM_NSTXN
	VALUES (2220,
	2189,
	2209,
	2200,
	0);
INSERT INTO SM_TXN
	VALUES (2220,
	2189,
	2211,
	0);
INSERT INTO SM_NSTXN
	VALUES (2221,
	2189,
	2211,
	2204,
	0);
INSERT INTO SM_TXN
	VALUES (2221,
	2189,
	2209,
	0);
INSERT INTO SM_NSTXN
	VALUES (2222,
	2189,
	2211,
	2203,
	0);
INSERT INTO SM_TXN
	VALUES (2222,
	2189,
	2210,
	0);
INSERT INTO SM_MOAH
	VALUES (2223,
	2189,
	2205);
INSERT INTO SM_AH
	VALUES (2223,
	2189);
INSERT INTO SM_ACT
	VALUES (2223,
	2189,
	1,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (2224,
	2189,
	2206);
INSERT INTO SM_AH
	VALUES (2224,
	2189);
INSERT INTO SM_ACT
	VALUES (2224,
	2189,
	1,
	'select one sel_tool related by self->CT_SEL[R102];
select one shp_tool related by self->CT_STL[R102];
select one con_tool related by self->CT_CTL[R102];
select one scroll_tool related by self->CT_SCR[R102];
if (not_empty sel_tool)
  generate CT_SEL4:''Mouse Moved''(X:rcvd_evt.X, Y:rcvd_evt.Y) to sel_tool;
elif (not_empty shp_tool)
  generate CT_STL3:''Mouse Moved''(X:rcvd_evt.X, Y:rcvd_evt.Y) to shp_tool;
elif (not_empty con_tool)
  generate CT_CTL7:''Mouse Move''(X:rcvd_evt.X, Y:rcvd_evt.Y) to con_tool;
elif (not_empty scroll_tool)
  generate CT_SCR4:''Mouse Moved''(X:rcvd_evt.X, Y:rcvd_evt.Y) to scroll_tool;
end if;
generate CT_MTL2:Done to self;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2225,
	2189,
	2207);
INSERT INTO SM_AH
	VALUES (2225,
	2189);
INSERT INTO SM_ACT
	VALUES (2225,
	2189,
	1,
	'select one sel_tool related by self->CT_SEL[R102];
select one shp_tool related by self->CT_STL[R102];
select one con_tool related by self->CT_CTL[R102];
select one scroll_tool related by self->CT_SCR[R102];
if (not_empty sel_tool)
  generate CT_SEL2:''Mouse Pressed''(X:rcvd_evt.X, Y:rcvd_evt.Y, Retain_Selection:rcvd_evt.retainSelection) to sel_tool;
elif (not_empty shp_tool)
    generate CT_STL1:''Mouse Pressed''(X:rcvd_evt.X, Y:rcvd_evt.Y) to shp_tool;
elif (not_empty con_tool)
    generate CT_CTL3:''Mouse Down''(X:rcvd_evt.X, Y:rcvd_evt.Y) to con_tool;
elif (not_empty scroll_tool)
  generate CT_SCR2:''Mouse Pressed''(X:rcvd_evt.X, Y:rcvd_evt.Y) to scroll_tool;
end if;

// if this tool is one that draws
if ((not_empty shp_tool) or (not_empty con_tool))
  // store that this tool is now drawing
  self.drawing = true;
end if;

generate CT_MTL2:Done to self;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2226,
	2189,
	2208);
INSERT INTO SM_AH
	VALUES (2226,
	2189);
INSERT INTO SM_ACT
	VALUES (2226,
	2189,
	1,
	'select one sel_tool related by self->CT_SEL[R102];
select one shp_tool related by self->CT_STL[R102];
select one con_tool related by self->CT_CTL[R102];
select one scroll_tool related by self->CT_SCR[R102];
if (not_empty sel_tool)
  generate CT_SEL3:''Mouse Released''(X:rcvd_evt.X, Y:rcvd_evt.Y) to sel_tool;
elif (not_empty shp_tool)
  generate CT_STL2:''Mouse Released''(X:rcvd_evt.X, Y:rcvd_evt.Y) to shp_tool;
elif (not_empty con_tool)
  generate CT_CTL6:''Mouse Up''(X:rcvd_evt.X, Y:rcvd_evt.Y) to con_tool;
elif (not_empty scroll_tool)
  generate CT_SCR3:''Mouse Released''(X:rcvd_evt.X, Y:rcvd_evt.Y) to scroll_tool;
end if;

// if this tool is one that draws
if ((not_empty shp_tool) or (not_empty con_tool))
	// store that this tool is no longer drawing
	self.drawing = false;	
end if;

generate CT_MTL2:Done to self;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2227,
	2189,
	2209);
INSERT INTO SM_AH
	VALUES (2227,
	2189);
INSERT INTO SM_ACT
	VALUES (2227,
	2189,
	1,
	'if self.active
	self.active = false;

	// inform the subtype instance of the deactivation
	select one selection_tool related by self->CT_SEL[R102];
	select one shp_tool related by self->CT_STL[R102];
	select one con_tool related by self->CT_CTL[R102];
	select one scroll_tool related by self->CT_SCR[R102];
	if (not_empty selection_tool)
	  generate CT_SEL17:Deactivated to selection_tool;
	elif (not_empty shp_tool)
	  generate CT_STL6:Deactivated to shp_tool;
	elif (not_empty con_tool)
	  generate CT_CTL2:Deactivated to con_tool;
	elif (not_empty scroll_tool)
	  generate CT_SCR8:Deactivated to scroll_tool;
	end if;

	// inform the associated tool-activation-policy that this tool has 
	// been deactivated
	select one policy related by self->GD_MD[R100]->CT_ACT[R108];
	generate CT_ACT3:''Tool Deactivated''(toolID: self.Tool_ID) to policy;
end if;',
	'');
INSERT INTO SM_MOAH
	VALUES (2228,
	2189,
	2210);
INSERT INTO SM_AH
	VALUES (2228,
	2189);
INSERT INTO SM_ACT
	VALUES (2228,
	2189,
	1,
	'// pass on an Activated event to the subtype instance
select one sel_tool related by self->CT_SEL[R102];
select one shp_tool related by self->CT_STL[R102];
select one con_tool related by self->CT_CTL[R102];
select one scroll_tool related by self->CT_SCR[R102];
if (not_empty sel_tool)
  generate CT_SEL16:Activated to sel_tool;
elif (not_empty shp_tool)
  generate CT_STL5:Activated to shp_tool;
elif (not_empty con_tool)
  generate CT_CTL1:Activated to con_tool;
elif (not_empty scroll_tool)
  generate CT_SCR7:Activated to scroll_tool;
end if;

self.active = true;
generate CT_MTL2:Done to self;',
	'');
INSERT INTO SM_MOAH
	VALUES (2229,
	2189,
	2211);
INSERT INTO SM_AH
	VALUES (2229,
	2189);
INSERT INTO SM_ACT
	VALUES (2229,
	2189,
	1,
	'// ask the associated activation policy object for permission to activate
select one policy related by self->GD_MD[R100]->CT_ACT[R108];
generate CT_ACT1:''Activation Permission Requested''(toolID: self.Tool_ID) to policy;
',
	'');
INSERT INTO SM_TAH
	VALUES (2230,
	2189,
	2212);
INSERT INTO SM_AH
	VALUES (2230,
	2189);
INSERT INTO SM_ACT
	VALUES (2230,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2231,
	2189,
	2213);
INSERT INTO SM_AH
	VALUES (2231,
	2189);
INSERT INTO SM_ACT
	VALUES (2231,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2232,
	2189,
	2214);
INSERT INTO SM_AH
	VALUES (2232,
	2189);
INSERT INTO SM_ACT
	VALUES (2232,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2233,
	2189,
	2215);
INSERT INTO SM_AH
	VALUES (2233,
	2189);
INSERT INTO SM_ACT
	VALUES (2233,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2234,
	2189,
	2216);
INSERT INTO SM_AH
	VALUES (2234,
	2189);
INSERT INTO SM_ACT
	VALUES (2234,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2235,
	2189,
	2217);
INSERT INTO SM_AH
	VALUES (2235,
	2189);
INSERT INTO SM_ACT
	VALUES (2235,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2236,
	2189,
	2218);
INSERT INTO SM_AH
	VALUES (2236,
	2189);
INSERT INTO SM_ACT
	VALUES (2236,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2237,
	2189,
	2219);
INSERT INTO SM_AH
	VALUES (2237,
	2189);
INSERT INTO SM_ACT
	VALUES (2237,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2238,
	2189,
	2220);
INSERT INTO SM_AH
	VALUES (2238,
	2189);
INSERT INTO SM_ACT
	VALUES (2238,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2239,
	2189,
	2221);
INSERT INTO SM_AH
	VALUES (2239,
	2189);
INSERT INTO SM_ACT
	VALUES (2239,
	2189,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2240,
	2189,
	2222);
INSERT INTO SM_AH
	VALUES (2240,
	2189);
INSERT INTO SM_ACT
	VALUES (2240,
	2189,
	3,
	'',
	'');
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.6

INSERT INTO O_OBJ
	VALUES (1845,
	'Connector Tool',
	104,
	'CT_CTL',
	'The Connector Tool owns the state machine that takes the
user from enabling the tool, through choosing the start location
and either dragging or clicking the connector waypoints to
recognizing the end location and finally displaying the
connector.
--------------------------------------------------------------------------
Persistent:false                            ',
	1831);
INSERT INTO O_TFR
	VALUES (2241,
	1845,
	'finalize',
	'',
	101,
	1,
	'select one mdlTool related by self->CT_MTL[R102];
mdlTool.finalizeConnector(startElement:OS::NULL_UNIQUE_ID(), endElement:OS::NULL_UNIQUE_ID());',
	1,
	'',
	2242);
INSERT INTO O_TFR
	VALUES (2243,
	1845,
	'determineMouseUpValidity',
	'',
	101,
	1,
	'criteriaMet = false;
select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select one seg related by self->GD_LS[R106];
select one con related by seg->GD_CON[R6];
seg.updateEnd(x:param.x, y:param.y);
select one csp related by self->CT_MTL[R102]->GD_ES[R103]->TS_CSP[R200];
select many startTerms related by csp->TS_TSP[R202];
select one segmentStart related by seg->DIM_WAY[R21];
select one segmentEnd related by seg->DIM_WAY[R22];
completed = false;
if (not csp.startCriteriaMet())
  for each startTerm in startTerms
    if (startTerm.criteriaMet(x1:segmentEnd.positionX, y1:segmentEnd.positionY, 
    	x2:segmentStart.positionX, y2:segmentStart.positionY))
      criteriaMet = true;
      select one startElem related by startTerm->GD_GE[R206];
      select one endElem related by self->GD_GE[R105];
      // if either end is whitespace this is not
      // a connector that starts and ends on whitespace
      // see if this is a suitable location
      if(not_empty startElem or not_empty endElem)
        if  (not param.allowSameShape and startElem == endElem) // Start and end symbols are the same
          generate CT_CTL4:''Unsuitable Location'' to self;
          completed = true;
        else
          reverseSense = true;
          // ajust any connector drawn to a container symbol
          // or an element outside of a container symbol
          // so that the container side is the end
          select one containerElem related by seg->GD_CON[R6]->GD_GE[R2]
          		->DIM_GE[R23]->DIM_ELE[R302]->DIM_GE[R307];
          if(not_empty containerElem and not_empty startElem)
            // if the element being created is within a container
            // and the start element is outside of that container
            select one endContainer related by startElem->DIM_GE[R23]
            	 ->DIM_ELE[R302]->DIM_GE[R307];
            if(empty endContainer)
              // then make the start the end of this connector
              con.reverseSense();
              unrelate self from startElem across R104;
              unrelate self from endElem across R105;
              relate self to endElem across R104;
              relate self to startElem across R105;
              reverseSense = false;
            end if;
          end if;
          if(reverseSense)
            con.reverseSense();  // The user started with the end point, so reverse the direction
            if (not_empty startElem)
              relate self to startElem across R104;
            end if;
          end if;
          generate CT_CTL8:Complete to self;
          completed = true;
        end if;
      end if;
      break;
    end if;
  end for;
end if;
if (not criteriaMet and not csp.endCriteriaMet())
  select many endTerms related by csp->TS_TSP[R203];
  for each endTerm in endTerms
    if (endTerm.criteriaMet(x1:segmentEnd.positionX, y1:segmentEnd.positionY, 
    	x2:segmentStart.positionX, y2:segmentStart.positionY))
      criteriaMet = true;
      select one startElem related by self->GD_GE[R104];
      select one endElem related by endTerm->GD_GE[R206];
      // if either end is whitespace this is not
      // a connector that starts and ends on whitespace
      // see if this is a suitable location
      if(not_empty startElem or not_empty endElem)
        if (not param.allowSameShape and startElem == endElem and 
        		(not_empty startElem and not_empty endElem)) // Start and end symbols are the same
          generate CT_CTL4:''Unsuitable Location'' to self;
          completed = true;
        else
          if (not_empty endElem)
            relate self to endElem across R105;
          end if;
          // ajust any connector drawn to a container symbol
          // or an element outside of a container symbol
          // so that the container side is the end
          select one containerElem related by seg->GD_CON[R6]->GD_GE[R2]
          		->DIM_GE[R23]->DIM_ELE[R302]->DIM_GE[R307];
          if(not_empty containerElem)
            // if the element being created is within a container
            // and the start element is outside of that container
            select one startContainer related by startElem->DIM_GE[R23]
            	 ->DIM_ELE[R302]->DIM_GE[R307];
            if(empty startContainer)
              // then make the start the end of this connector
              con.reverseSense();
              unrelate self from startElem across R104;
              unrelate self from endElem across R105;
              relate self to endElem across R104;
              relate self to startElem across R105;
            end if;
          end if;
          generate CT_CTL8:Complete to self;
          completed = true;
        end if;
      end if;
      break;
    end if;
  end for;
end if;
if (not criteriaMet and (csp.startCriteriaMet() or csp.endCriteriaMet()))
  // Waypoints are allowed, hence whitespace is OK
  overWhitespace = true;
  select one conElem related by seg->GD_CON[R6]->GD_GE[R2];
  select many elems related by self->CT_MTL[R102]->GD_MD[R100]->GD_GE[R1];
  for each elem in elems
    if (elem != conElem and elem.isOver(x:param.x, y:param.y))
      overWhitespace = false;
    end if;
  end for;
  if (overWhitespace)
    generate CT_CTL5:''Suitable Location''(X:param.x, Y:param.y) to self;
  else
    generate CT_CTL4:''Unsuitable Location'' to self;
  end if;
// if the criteria has been met and the start
// connector specification has been satisfied
// and the connector has not yet been completed
// this connector is being created as one which
// starts and ends on whitespace
else
  if(not completed)
    generate CT_CTL8:Complete to self;
  end if;
end if;',
	1,
	'',
	2244);
INSERT INTO O_TPARM
	VALUES (2245,
	2243,
	'x',
	131,
	0,
	'',
	2246,
	'');
INSERT INTO O_TPARM
	VALUES (2247,
	2243,
	'y',
	131,
	0,
	'',
	2245,
	'');
INSERT INTO O_TPARM
	VALUES (2246,
	2243,
	'allowSameShape',
	125,
	0,
	'',
	0,
	'');
INSERT INTO O_TFR
	VALUES (2248,
	1845,
	'trackMouseWithSegmentEnd',
	'',
	101,
	1,
	'select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select one diagram related by canvas->DIM_DIA[R18];
select one segment related by self->GD_LS[R106];
select one segmentEnd related by segment->DIM_WAY[R22];
segmentEnd.positionX = ::roundToGridSnapPoint(
	ordinate:(GR::scale(value:GR::getAbsoluteXPosition()) + diagram.viewportX), isConnector:true);
segmentEnd.positionY = ::roundToGridSnapPoint(
	ordinate:(GR::scale(value:GR::getAbsoluteYPosition()) + diagram.viewportY), isConnector:true);
select one container related by segment->GD_CON[R6]->DIM_ED[R20]->DIM_GE[R301]
	->DIM_ELE[R302]->DIM_GE[R307];
if(not_empty container)
  select one containerShape related by container->GD_GE[R23]->GD_SHP[R2]
  		->GD_CTR[R28];
  if(not_empty containerShape)
    select one elemSpec related by self->CT_MTL[R102]->GD_ES[R103];
    containerShape.autoResize();
  end if;
end if;
',
	1,
	'',
	2241);
INSERT INTO O_TPARM
	VALUES (2249,
	2248,
	'x',
	131,
	0,
	'',
	0,
	'');
INSERT INTO O_TPARM
	VALUES (2250,
	2248,
	'y',
	131,
	0,
	'',
	2249,
	'');
INSERT INTO O_TFR
	VALUES (2242,
	1845,
	'dispose',
	'',
	101,
	1,
	'select one mtl related by self->CT_MTL[R102];
if ( not_empty mtl )
  unrelate self from mtl across R102;
end if;
select one ls related by self->GD_LS[R106];
if (not_empty ls)
  unrelate self from ls across R106;
end if;
select one ge related by self->GD_GE[R104];
if (not_empty ge)
  unrelate self from ge across R104;
end if;
select one ge related by self->GD_GE[R105];
if (not_empty ge)
  unrelate self from ge across R105;
end if;',
	1,
	'',
	2243);
INSERT INTO O_TFR
	VALUES (2244,
	1845,
	'clearPartialConnector',
	'',
	101,
	1,
	'select one startElement related by self->GD_GE[R105];
if(not_empty startElement)
  unrelate self from startElement across R105;
end if;
select one endElement related by self->GD_GE[R104];
if(not_empty endElement)
  unrelate self from endElement across R104;
end if;
select one element related by self->CT_MTL[R102]->GD_ES[R103]->GD_GE[R16];
if (not_empty element)
  element.dispose();
end if;',
	1,
	'',
	0);
INSERT INTO O_REF
	VALUES (1845,
	1838,
	0,
	1840,
	1837,
	1846,
	1839,
	2251,
	2252,
	0,
	0,
	'',
	'Model Tool',
	'Tool_ID',
	'R102');
INSERT INTO O_RATTR
	VALUES (2251,
	1845,
	1840,
	1838,
	1,
	'Tool_ID');
INSERT INTO O_ATTR
	VALUES (2251,
	1845,
	0,
	'Tool_ID',
	'',
	'',
	'Tool_ID',
	0,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (1845,
	379,
	0,
	381,
	1855,
	1856,
	1857,
	2253,
	2254,
	0,
	0,
	'',
	'Line Segment',
	'elementId',
	'R106');
INSERT INTO O_RATTR
	VALUES (2253,
	1845,
	381,
	379,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (2253,
	1845,
	2251,
	'Current_Seg_elementId',
	'',
	'Current_Seg_',
	'GE_ID',
	1,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2255,
	1845);
INSERT INTO O_BATTR
	VALUES (2255,
	1845);
INSERT INTO O_ATTR
	VALUES (2255,
	1845,
	2253,
	'current_state',
	'',
	'',
	'current_state',
	0,
	733,
	'',
	'');
INSERT INTO O_REF
	VALUES (1845,
	226,
	0,
	264,
	1858,
	1859,
	1860,
	2256,
	2257,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R104');
INSERT INTO O_RATTR
	VALUES (2256,
	1845,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (2256,
	1845,
	2255,
	'start_elementId',
	'',
	'start_',
	'elementId',
	1,
	110,
	'',
	'');
INSERT INTO O_REF
	VALUES (1845,
	226,
	0,
	264,
	1861,
	1862,
	1863,
	2258,
	2259,
	0,
	0,
	'',
	'Graphical Element',
	'elementId',
	'R105');
INSERT INTO O_RATTR
	VALUES (2258,
	1845,
	14,
	12,
	1,
	'elementId');
INSERT INTO O_ATTR
	VALUES (2258,
	1845,
	2256,
	'end_elementId',
	'',
	'end_',
	'elementId',
	1,
	110,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (2260,
	1845);
INSERT INTO O_BATTR
	VALUES (2260,
	1845);
INSERT INTO O_ATTR
	VALUES (2260,
	1845,
	2258,
	'currentTransaction',
	'',
	'',
	'currentTransaction',
	0,
	1327,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	1845);
INSERT INTO O_OIDA
	VALUES (2251,
	1845,
	0,
	'Tool_ID');
INSERT INTO O_ID
	VALUES (1,
	1845);
INSERT INTO O_ID
	VALUES (2,
	1845);
-- BP 7.1 content: InstanceStateMachine syschar: 3 persistence-version: 7.1.6

INSERT INTO SM_ISM
	VALUES (2261,
	1845);
INSERT INTO SM_SM
	VALUES (2261,
	'',
	56);
INSERT INTO SM_MOORE
	VALUES (2261);
INSERT INTO SM_EVTDI
	VALUES (2262,
	2261,
	'Y',
	'',
	131,
	'',
	2263,
	2264);
INSERT INTO SM_EVTDI
	VALUES (2264,
	2261,
	'X',
	'',
	131,
	'',
	2263,
	0);
INSERT INTO SM_EVTDI
	VALUES (2265,
	2261,
	'Y',
	'',
	131,
	'',
	2266,
	2267);
INSERT INTO SM_EVTDI
	VALUES (2268,
	2261,
	'Y',
	'',
	131,
	'',
	2269,
	2270);
INSERT INTO SM_EVTDI
	VALUES (2271,
	2261,
	'Y',
	'',
	131,
	'',
	2272,
	2273);
INSERT INTO SM_EVTDI
	VALUES (2267,
	2261,
	'X',
	'',
	131,
	'',
	2266,
	0);
INSERT INTO SM_EVTDI
	VALUES (2270,
	2261,
	'X',
	'',
	131,
	'',
	2269,
	0);
INSERT INTO SM_EVTDI
	VALUES (2273,
	2261,
	'X',
	'',
	131,
	'',
	2272,
	0);
INSERT INTO SM_LEVT
	VALUES (2266,
	2261,
	0);
INSERT INTO SM_SEVT
	VALUES (2266,
	2261,
	0);
INSERT INTO SM_EVT
	VALUES (2266,
	2261,
	0,
	5,
	'Suitable Location',
	0,
	'',
	'CT_CTL5',
	'');
INSERT INTO SM_LEVT
	VALUES (2274,
	2261,
	0);
INSERT INTO SM_SEVT
	VALUES (2274,
	2261,
	0);
INSERT INTO SM_EVT
	VALUES (2274,
	2261,
	0,
	4,
	'Unsuitable Location',
	0,
	'',
	'CT_CTL4',
	'');
INSERT INTO SM_LEVT
	VALUES (2269,
	2261,
	0);
INSERT INTO SM_SEVT
	VALUES (2269,
	2261,
	0);
INSERT INTO SM_EVT
	VALUES (2269,
	2261,
	0,
	6,
	'Mouse Up',
	0,
	'',
	'CT_CTL6',
	'');
INSERT INTO SM_LEVT
	VALUES (2275,
	2261,
	0);
INSERT INTO SM_SEVT
	VALUES (2275,
	2261,
	0);
INSERT INTO SM_EVT
	VALUES (2275,
	2261,
	0,
	10,
	'Done',
	0,
	'',
	'CT_CTL10',
	'');
INSERT INTO SM_LEVT
	VALUES (2276,
	2261,
	0);
INSERT INTO SM_SEVT
	VALUES (2276,
	2261,
	0);
INSERT INTO SM_EVT
	VALUES (2276,
	2261,
	0,
	8,
	'Complete',
	0,
	'',
	'CT_CTL8',
	'');
INSERT INTO SM_LEVT
	VALUES (2272,
	2261,
	0);
INSERT INTO SM_SEVT
	VALUES (2272,
	2261,
	0);
INSERT INTO SM_EVT
	VALUES (2272,
	2261,
	0,
	7,
	'Mouse Move',
	0,
	'',
	'CT_CTL7',
	'');
INSERT INTO SM_LEVT
	VALUES (2263,
	2261,
	0);
INSERT INTO SM_SEVT
	VALUES (2263,
	2261,
	0);
INSERT INTO SM_EVT
	VALUES (2263,
	2261,
	0,
	3,
	'Mouse Down',
	0,
	'',
	'CT_CTL3',
	'');
INSERT INTO SM_LEVT
	VALUES (2277,
	2261,
	0);
INSERT INTO SM_SEVT
	VALUES (2277,
	2261,
	0);
INSERT INTO SM_EVT
	VALUES (2277,
	2261,
	0,
	2,
	'Deactivated',
	0,
	'',
	'CT_CTL2',
	'');
INSERT INTO SM_LEVT
	VALUES (2278,
	2261,
	0);
INSERT INTO SM_SEVT
	VALUES (2278,
	2261,
	0);
INSERT INTO SM_EVT
	VALUES (2278,
	2261,
	0,
	1,
	'Activated',
	0,
	'',
	'CT_CTL1',
	'');
INSERT INTO SM_STATE
	VALUES (2279,
	2261,
	0,
	'Idle',
	1,
	0);
INSERT INTO SM_CH
	VALUES (2279,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2279,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2279,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2279,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2279,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2279,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2279,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2279,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2279,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2279,
	2276,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2279,
	2272,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2279,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2279,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2279,
	2263,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2279,
	2277,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2279,
	2277,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2279,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2280,
	2261,
	0,
	'Waiting for Start Symbol',
	2,
	0);
INSERT INTO SM_CH
	VALUES (2280,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2280,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2280,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2280,
	2274,
	2261,
	0);
INSERT INTO SM_EIGN
	VALUES (2280,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2280,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2280,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2280,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2280,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2280,
	2276,
	2261,
	0);
INSERT INTO SM_EIGN
	VALUES (2280,
	2272,
	2261,
	0,
	'The user will inevitably move the mouse around quite
a lot before deciding where to begin a connector.');
INSERT INTO SM_SEME
	VALUES (2280,
	2272,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2280,
	2263,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2280,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2280,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2280,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2281,
	2261,
	0,
	'Determining Mouse Down Location Suitability',
	3,
	0);
INSERT INTO SM_SEME
	VALUES (2281,
	2266,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2281,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2281,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2281,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2281,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2281,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2281,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2281,
	2276,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2281,
	2272,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2281,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2281,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2281,
	2263,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2281,
	2277,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2281,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2281,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2281,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2282,
	2261,
	0,
	'Creating First Segment',
	4,
	0);
INSERT INTO SM_CH
	VALUES (2282,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2282,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2282,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2282,
	2274,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2282,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2282,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2282,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2282,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2282,
	2276,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2282,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2282,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2282,
	2263,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2282,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2282,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2282,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2283,
	2261,
	0,
	'Dragging First Segment',
	5,
	0);
INSERT INTO SM_CH
	VALUES (2283,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2283,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2283,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2283,
	2274,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2283,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2283,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2283,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2283,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2283,
	2276,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2283,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2283,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2283,
	2263,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2283,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2283,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2283,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2284,
	2261,
	0,
	'Determining Mouse Up Location',
	6,
	0);
INSERT INTO SM_SEME
	VALUES (2284,
	2266,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2284,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2284,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2284,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2284,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2284,
	2275,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2284,
	2276,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2284,
	2272,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2284,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2284,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2284,
	2263,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2284,
	2277,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2284,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2284,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2284,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2285,
	2261,
	0,
	'Creating Element',
	13,
	0);
INSERT INTO SM_CH
	VALUES (2285,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2285,
	2266,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2285,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2285,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2285,
	2269,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2285,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2285,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2285,
	2276,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2285,
	2272,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2285,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2285,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2285,
	2263,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2285,
	2277,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2285,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2285,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2285,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2286,
	2261,
	0,
	'Preparing to Drag Subsequent Segment',
	9,
	0);
INSERT INTO SM_CH
	VALUES (2286,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2286,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2286,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2286,
	2274,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2286,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2286,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2286,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2286,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2286,
	2276,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2286,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2286,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2286,
	2263,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2286,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2286,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2286,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2287,
	2261,
	0,
	'Dragging Subsequent Segments',
	11,
	0);
INSERT INTO SM_CH
	VALUES (2287,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2287,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2287,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2287,
	2274,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2287,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2287,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2287,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2287,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2287,
	2276,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2287,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2287,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2287,
	2263,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2287,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2287,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2287,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2288,
	2261,
	0,
	'Tracking End Segment without Drawing',
	8,
	0);
INSERT INTO SM_CH
	VALUES (2288,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2288,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2288,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2288,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2288,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2288,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2288,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2288,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2288,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2288,
	2276,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2288,
	2272,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2288,
	2263,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2288,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2288,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2288,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2289,
	2261,
	0,
	'Determining Subsequent Mouse Up Location Suitability',
	12,
	0);
INSERT INTO SM_SEME
	VALUES (2289,
	2266,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2289,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2289,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2289,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2289,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2289,
	2275,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2289,
	2276,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2289,
	2272,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2289,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2289,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2289,
	2263,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2289,
	2277,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2289,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2289,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2289,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2290,
	2261,
	0,
	'Mouse up at Beginning of Segment',
	10,
	0);
INSERT INTO SM_CH
	VALUES (2290,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2290,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2290,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2290,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2290,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2290,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2290,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2290,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2290,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2290,
	2276,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2290,
	2272,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2290,
	2263,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2290,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2290,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2290,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2291,
	2261,
	0,
	'Creating Subsequent Segment',
	7,
	0);
INSERT INTO SM_CH
	VALUES (2291,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2291,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2291,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2291,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2291,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2291,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2291,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2291,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2291,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2291,
	2276,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2291,
	2272,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2291,
	2263,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2291,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2291,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2291,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2292,
	2261,
	0,
	'Mouse Down Tracking End Segment without Drawing',
	14,
	0);
INSERT INTO SM_CH
	VALUES (2292,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2292,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2292,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2292,
	2274,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2292,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2292,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2292,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2292,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2292,
	2276,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2292,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2292,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2292,
	2263,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2292,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2292,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2292,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2293,
	2261,
	0,
	'Clearing Partly Drawn Connector',
	16,
	0);
INSERT INTO SM_CH
	VALUES (2293,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2293,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2293,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2293,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2293,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2293,
	2269,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2293,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2293,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2293,
	2276,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2293,
	2272,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2293,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2293,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2293,
	2263,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2293,
	2277,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2293,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2293,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2293,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2294,
	2261,
	0,
	'Clearing Partial Connector on Deactivate',
	17,
	0);
INSERT INTO SM_CH
	VALUES (2294,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2294,
	2266,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2294,
	2274,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2294,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2294,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2294,
	2269,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2294,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2294,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2294,
	2276,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2294,
	2272,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2294,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2294,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2294,
	2263,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2294,
	2277,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2294,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2294,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2294,
	2278,
	2261,
	0);
INSERT INTO SM_STATE
	VALUES (2295,
	2261,
	0,
	'Creating Segment without Mouse Move',
	15,
	0);
INSERT INTO SM_CH
	VALUES (2295,
	2266,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2295,
	2266,
	2261,
	0);
INSERT INTO SM_SEME
	VALUES (2295,
	2274,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2295,
	2269,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2295,
	2269,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2295,
	2275,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2295,
	2275,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2295,
	2276,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2295,
	2276,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2295,
	2272,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2295,
	2272,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2295,
	2263,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2295,
	2263,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2295,
	2277,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2295,
	2277,
	2261,
	0);
INSERT INTO SM_CH
	VALUES (2295,
	2278,
	2261,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2295,
	2278,
	2261,
	0);
INSERT INTO SM_NSTXN
	VALUES (2296,
	2261,
	2293,
	2275,
	0);
INSERT INTO SM_TXN
	VALUES (2296,
	2261,
	2280,
	0);
INSERT INTO SM_NSTXN
	VALUES (2297,
	2261,
	2284,
	2274,
	0);
INSERT INTO SM_TXN
	VALUES (2297,
	2261,
	2293,
	0);
INSERT INTO SM_NSTXN
	VALUES (2298,
	2261,
	2292,
	2272,
	0);
INSERT INTO SM_TXN
	VALUES (2298,
	2261,
	2287,
	0);
INSERT INTO SM_NSTXN
	VALUES (2299,
	2261,
	2288,
	2263,
	0);
INSERT INTO SM_TXN
	VALUES (2299,
	2261,
	2292,
	0);
INSERT INTO SM_NSTXN
	VALUES (2300,
	2261,
	2288,
	2272,
	0);
INSERT INTO SM_TXN
	VALUES (2300,
	2261,
	2288,
	0);
INSERT INTO SM_NSTXN
	VALUES (2301,
	2261,
	2290,
	2263,
	0);
INSERT INTO SM_TXN
	VALUES (2301,
	2261,
	2286,
	0);
INSERT INTO SM_NSTXN
	VALUES (2302,
	2261,
	2289,
	2266,
	0);
INSERT INTO SM_TXN
	VALUES (2302,
	2261,
	2291,
	0);
INSERT INTO SM_NSTXN
	VALUES (2303,
	2261,
	2291,
	2272,
	0);
INSERT INTO SM_TXN
	VALUES (2303,
	2261,
	2288,
	0);
INSERT INTO SM_NSTXN
	VALUES (2304,
	2261,
	2291,
	2263,
	0);
INSERT INTO SM_TXN
	VALUES (2304,
	2261,
	2286,
	0);
INSERT INTO SM_NSTXN
	VALUES (2305,
	2261,
	2284,
	2266,
	0);
INSERT INTO SM_TXN
	VALUES (2305,
	2261,
	2291,
	0);
INSERT INTO SM_NSTXN
	VALUES (2306,
	2261,
	2283,
	2272,
	0);
INSERT INTO SM_TXN
	VALUES (2306,
	2261,
	2283,
	0);
INSERT INTO SM_NSTXN
	VALUES (2307,
	2261,
	2290,
	2272,
	0);
INSERT INTO SM_TXN
	VALUES (2307,
	2261,
	2288,
	0);
INSERT INTO SM_NSTXN
	VALUES (2308,
	2261,
	2286,
	2269,
	0);
INSERT INTO SM_TXN
	VALUES (2308,
	2261,
	2290,
	0);
INSERT INTO SM_NSTXN
	VALUES (2309,
	2261,
	2289,
	2276,
	0);
INSERT INTO SM_TXN
	VALUES (2309,
	2261,
	2285,
	0);
INSERT INTO SM_NSTXN
	VALUES (2310,
	2261,
	2287,
	2269,
	0);
INSERT INTO SM_TXN
	VALUES (2310,
	2261,
	2289,
	0);
INSERT INTO SM_NSTXN
	VALUES (2311,
	2261,
	2287,
	2272,
	0);
INSERT INTO SM_TXN
	VALUES (2311,
	2261,
	2287,
	0);
INSERT INTO SM_NSTXN
	VALUES (2312,
	2261,
	2286,
	2272,
	0);
INSERT INTO SM_TXN
	VALUES (2312,
	2261,
	2287,
	0);
INSERT INTO SM_NSTXN
	VALUES (2313,
	2261,
	2285,
	2275,
	0);
INSERT INTO SM_TXN
	VALUES (2313,
	2261,
	2280,
	0);
INSERT INTO SM_NSTXN
	VALUES (2314,
	2261,
	2284,
	2276,
	0);
INSERT INTO SM_TXN
	VALUES (2314,
	2261,
	2285,
	0);
INSERT INTO SM_NSTXN
	VALUES (2315,
	2261,
	2283,
	2269,
	0);
INSERT INTO SM_TXN
	VALUES (2315,
	2261,
	2284,
	0);
INSERT INTO SM_NSTXN
	VALUES (2316,
	2261,
	2282,
	2272,
	0);
INSERT INTO SM_TXN
	VALUES (2316,
	2261,
	2283,
	0);
INSERT INTO SM_NSTXN
	VALUES (2317,
	2261,
	2281,
	2266,
	0);
INSERT INTO SM_TXN
	VALUES (2317,
	2261,
	2282,
	0);
INSERT INTO SM_NSTXN
	VALUES (2318,
	2261,
	2281,
	2274,
	0);
INSERT INTO SM_TXN
	VALUES (2318,
	2261,
	2280,
	0);
INSERT INTO SM_NSTXN
	VALUES (2319,
	2261,
	2280,
	2263,
	0);
INSERT INTO SM_TXN
	VALUES (2319,
	2261,
	2281,
	0);
INSERT INTO SM_NSTXN
	VALUES (2320,
	2261,
	2280,
	2277,
	0);
INSERT INTO SM_TXN
	VALUES (2320,
	2261,
	2279,
	0);
INSERT INTO SM_NSTXN
	VALUES (2321,
	2261,
	2279,
	2278,
	0);
INSERT INTO SM_TXN
	VALUES (2321,
	2261,
	2280,
	0);
INSERT INTO SM_NSTXN
	VALUES (2322,
	2261,
	2292,
	2269,
	0);
INSERT INTO SM_TXN
	VALUES (2322,
	2261,
	2289,
	0);
INSERT INTO SM_NSTXN
	VALUES (2323,
	2261,
	2285,
	2274,
	0);
INSERT INTO SM_TXN
	VALUES (2323,
	2261,
	2293,
	0);
INSERT INTO SM_NSTXN
	VALUES (2324,
	2261,
	2289,
	2274,
	0);
INSERT INTO SM_TXN
	VALUES (2324,
	2261,
	2293,
	0);
INSERT INTO SM_NSTXN
	VALUES (2325,
	2261,
	2292,
	2277,
	0);
INSERT INTO SM_TXN
	VALUES (2325,
	2261,
	2294,
	0);
INSERT INTO SM_NSTXN
	VALUES (2326,
	2261,
	2287,
	2277,
	0);
INSERT INTO SM_TXN
	VALUES (2326,
	2261,
	2294,
	0);
INSERT INTO SM_NSTXN
	VALUES (2327,
	2261,
	2290,
	2277,
	0);
INSERT INTO SM_TXN
	VALUES (2327,
	2261,
	2294,
	0);
INSERT INTO SM_NSTXN
	VALUES (2328,
	2261,
	2286,
	2277,
	0);
INSERT INTO SM_TXN
	VALUES (2328,
	2261,
	2294,
	0);
INSERT INTO SM_NSTXN
	VALUES (2329,
	2261,
	2288,
	2277,
	0);
INSERT INTO SM_TXN
	VALUES (2329,
	2261,
	2294,
	0);
INSERT INTO SM_NSTXN
	VALUES (2330,
	2261,
	2291,
	2277,
	0);
INSERT INTO SM_TXN
	VALUES (2330,
	2261,
	2294,
	0);
INSERT INTO SM_NSTXN
	VALUES (2331,
	2261,
	2283,
	2277,
	0);
INSERT INTO SM_TXN
	VALUES (2331,
	2261,
	2294,
	0);
INSERT INTO SM_NSTXN
	VALUES (2332,
	2261,
	2282,
	2277,
	0);
INSERT INTO SM_TXN
	VALUES (2332,
	2261,
	2294,
	0);
INSERT INTO SM_NSTXN
	VALUES (2333,
	2261,
	2294,
	2275,
	0);
INSERT INTO SM_TXN
	VALUES (2333,
	2261,
	2279,
	0);
INSERT INTO SM_NSTXN
	VALUES (2334,
	2261,
	2282,
	2269,
	0);
INSERT INTO SM_TXN
	VALUES (2334,
	2261,
	2295,
	0);
INSERT INTO SM_NSTXN
	VALUES (2335,
	2261,
	2295,
	2274,
	0);
INSERT INTO SM_TXN
	VALUES (2335,
	2261,
	2293,
	0);
INSERT INTO SM_MOAH
	VALUES (2336,
	2261,
	2279);
INSERT INTO SM_AH
	VALUES (2336,
	2261);
INSERT INTO SM_ACT
	VALUES (2336,
	2261,
	1,
	'select one element related by self->CT_MTL[R102]->GD_ES[R103]->GD_GE[R16];
if (not_empty element)
  element.dispose();
end if;',
	'');
INSERT INTO SM_MOAH
	VALUES (2337,
	2261,
	2280);
INSERT INTO SM_AH
	VALUES (2337,
	2261);
INSERT INTO SM_ACT
	VALUES (2337,
	2261,
	1,
	'// use the pencil mouse cursor
GR::setMouseCursor(type:"pencil");

select one csp related by self->CT_MTL[R102]->GD_ES[R103]->TS_CSP[R200];
select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select many existingTerms related by canvas->TS_TSP[R207];
for each existingTerm in existingTerms
  unrelate canvas from existingTerm across R207;
end for;
select many startTerms related by csp->TS_TSP[R202];
for each startTerm in startTerms
  relate startTerm to canvas across R207;
  startTerm.reset();
end for;
select many endTerms related by csp->TS_TSP[R203];
for each endTerm in endTerms
  relate endTerm to canvas across R207;
  endTerm.reset();
end for;',
	'');
INSERT INTO SM_MOAH
	VALUES (2338,
	2261,
	2281);
INSERT INTO SM_AH
	VALUES (2338,
	2261);
INSERT INTO SM_ACT
	VALUES (2338,
	2261,
	1,
	'criteriaMet = false;
select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select one diagram related by canvas->DIM_DIA[R18];
scaledX = GR::scale(value:rcvd_evt.X) + diagram.viewportX;
scaledY = GR::scale(value: rcvd_evt.Y) + diagram.viewportY;
select one csp related by self->CT_MTL[R102]->GD_ES[R103]->TS_CSP[R200];
select many startTerms related by csp->TS_TSP[R202];
for each startTerm in startTerms
  if (startTerm.criteriaMet(x1:scaledX, y1:scaledY, x2:0, y2:0))
    criteriaMet = true;
    select one elem related by startTerm->GD_GE[R206];
    if (not_empty elem)
      relate self to elem across R104;
    end if;
    break;
  end if;
end for;
if (not criteriaMet)
  select many endTerms related by csp->TS_TSP[R203];
  for each endTerm in endTerms
    if (endTerm.criteriaMet(x1:scaledX, y1:scaledY, x2:0, y2:0))
      criteriaMet = true;
      select one elem related by endTerm->GD_GE[R206];
      if (not_empty elem)
        relate self to elem across R105;
      end if;
      break;
    end if;
  end for;
end if;
if (criteriaMet)
 generate CT_CTL5:''Suitable Location''(X:rcvd_evt.X, Y:rcvd_evt.Y) to self;
else
 generate CT_CTL4:''Unsuitable Location'' to self;
end if;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2339,
	2261,
	2282);
INSERT INTO SM_AH
	VALUES (2339,
	2261);
INSERT INTO SM_ACT
	VALUES (2339,
	2261,
	1,
	'select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
//
// Start Transaction
//
self.currentTransaction = CL::startTransaction(name:"Segment creation",modelElement:canvas.represents);

create object instance conElem of GD_GE;
select one elemSpec related by self->CT_MTL[R102]->GD_ES[R103];
relate conElem to elemSpec across R10;
relate conElem to elemSpec across R16;
relate conElem to canvas across R1;
create object instance connector of GD_CON;
relate conElem to connector across R2;
create object instance graphEdge of DIM_ED;
relate graphEdge to connector across R20;
create object instance graphEle of DIM_GE;
relate graphEle to graphEdge across R301;
relate graphEle to conElem across R23;
create object instance diaEle of DIM_ELE;
relate diaEle to graphEle across R302;
create object instance segment of GD_LS;
create object instance startPoint of DIM_WAY;
relate startPoint to segment across R21;
relate startPoint to graphEdge across R319;
create object instance endPoint of DIM_WAY;
relate endPoint to segment across R22;
relate endPoint to graphEdge across R319;
relate endPoint to startPoint across R324.''follows'';
relate connector to segment across R6;

// if this diagram has a container symbol
// associate this element as a contained symbol
// unless the start point is not over the
// container symbol or is only over the
// edge or name compartment
if(canvas.hasContainerSymbol())
  select any containerSpec related by canvas->GD_MS[R9]->GD_EMS[R11]->GD_ES[R11]
 	  	where (selected.symbolType == "container" and
    		selected.creationRule == "on canvas creation");
  if(not_empty containerSpec)
    select any containerShp related by canvas->GD_GE[R1]->GD_SHP[R2]->GD_CTR[R28]->GD_SHP[R28]->GD_GE[R2];
    if(not_empty containerShp)
      select one container related by containerShp->GD_SHP[R2]->GD_CTR[R28];
      if(container.isOverAnyPartOf(x:rcvd_evt.X, y:rcvd_evt.Y) or not elemSpec.causeAutoResize)
        if(not containerShp.isOver(x:rcvd_evt.X, y:rcvd_evt.Y) or not elemSpec.causeAutoResize)
          select one containerDimGe related by containerShp->DIM_GE[R23];
          relate diaEle to containerDimGe across R307;
        end if;
      end if;
    end if;
  end if;
end if;

// create the start text
create object instance text of GD_CTXT;
text.end = End::Start;
relate connector to text across R8;
text.createSupertypeInstances(); 

// create the middle text
create object instance text of GD_CTXT;
text.end = End::Middle;
relate connector to text across R8;
text.createSupertypeInstances();

// create the end text
create object instance text of GD_CTXT;
text.end = End::End;
relate connector to text across R8;
text.createSupertypeInstances();

// Prepare canvas for drawing segment
relate self to segment across R106;
select one diagram related by canvas->DIM_DIA[R18];
startPoint.positionX = ::roundToGridSnapPoint(
   	ordinate:(GR::scale(value:rcvd_evt.X) + diagram.viewportX), isConnector:true);
startPoint.positionY = ::roundToGridSnapPoint(
   	ordinate:(GR::scale(value:rcvd_evt.Y) + diagram.viewportY), isConnector:true);
endPoint.positionX = startPoint.positionX;
endPoint.positionY = startPoint.positionY;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2340,
	2261,
	2283);
INSERT INTO SM_AH
	VALUES (2340,
	2261);
INSERT INTO SM_ACT
	VALUES (2340,
	2261,
	1,
	'self.trackMouseWithSegmentEnd(x:rcvd_evt.X, y:rcvd_evt.Y);',
	'');
INSERT INTO SM_MOAH
	VALUES (2341,
	2261,
	2284);
INSERT INTO SM_AH
	VALUES (2341,
	2261);
INSERT INTO SM_ACT
	VALUES (2341,
	2261,
	1,
	'self.determineMouseUpValidity(x:rcvd_evt.X, y:rcvd_evt.Y, allowSameShape:false);',
	'');
INSERT INTO SM_MOAH
	VALUES (2342,
	2261,
	2285);
INSERT INTO SM_AH
	VALUES (2342,
	2261);
INSERT INTO SM_ACT
	VALUES (2342,
	2261,
	1,
	'select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
select one elemSpec related by self->CT_MTL[R102]->GD_ES[R103];
select one conElem related by elemSpec->GD_GE[R16];
//
select one segment related by self->GD_LS[R106];
if (not_empty segment)
  unrelate self from segment across R106;
end if;
startOOA_ID = OS::NULL_UNIQUE_ID();
startOOA_Type = OOAType::None;
endOOA_ID = OS::NULL_UNIQUE_ID();
endOOA_Type = OOAType::None;
select one startElement related by self->GD_GE[R104];
if (not_empty startElement)
  startOOA_ID = CL::getOOAId(from:startElement.represents);
  startOOA_Type = startElement.OOA_Type;
end if;
select one endElement related by self->GD_GE[R105];
if (not_empty endElement)
  endOOA_ID = CL::getOOAId(from:endElement.represents);
  endOOA_Type = endElement.OOA_Type;
end if;
//
// Create the client instance
//
success = CL::createConnector(using:elemSpec.creator, on:canvas.represents,
                  from:startOOA_ID,
                  fromIsImportedClass:startOOA_Type == OOAType::ImportedClass,
                  to:endOOA_ID,
                  toIsImportedClass:endOOA_Type == OOAType::ImportedClass);
if (success)
  self.finalize();
  unrelate elemSpec from conElem across R16;
                                         
  //
  // End Transaction
  //
  CL::endTransaction(transaction:self.currentTransaction, 
                                         	modelElement:canvas.represents);

  //
  // The work is done, get ready for another connector creation
  //
  generate CT_CTL10:Done to self;
else
  generate CT_CTL4:''Unsuitable Location'' to self;
end if;',
	'');
INSERT INTO SM_MOAH
	VALUES (2343,
	2261,
	2286);
INSERT INTO SM_AH
	VALUES (2343,
	2261);
INSERT INTO SM_ACT
	VALUES (2343,
	2261,
	1,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (2344,
	2261,
	2287);
INSERT INTO SM_AH
	VALUES (2344,
	2261);
INSERT INTO SM_ACT
	VALUES (2344,
	2261,
	1,
	'self.trackMouseWithSegmentEnd(x:rcvd_evt.X, y:rcvd_evt.Y);',
	'');
INSERT INTO SM_MOAH
	VALUES (2345,
	2261,
	2288);
INSERT INTO SM_AH
	VALUES (2345,
	2261);
INSERT INTO SM_ACT
	VALUES (2345,
	2261,
	1,
	'self.trackMouseWithSegmentEnd(x:rcvd_evt.X, y:rcvd_evt.Y);
',
	'');
INSERT INTO SM_MOAH
	VALUES (2346,
	2261,
	2289);
INSERT INTO SM_AH
	VALUES (2346,
	2261);
INSERT INTO SM_ACT
	VALUES (2346,
	2261,
	1,
	'self.determineMouseUpValidity(x:rcvd_evt.X, y:rcvd_evt.Y, allowSameShape:true);',
	'');
INSERT INTO SM_MOAH
	VALUES (2347,
	2261,
	2290);
INSERT INTO SM_AH
	VALUES (2347,
	2261);
INSERT INTO SM_ACT
	VALUES (2347,
	2261,
	1,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (2348,
	2261,
	2291);
INSERT INTO SM_AH
	VALUES (2348,
	2261);
INSERT INTO SM_ACT
	VALUES (2348,
	2261,
	1,
	'select one conElem related by self->CT_MTL[R102]->GD_ES[R103]->GD_GE[R16];
select one connector related by conElem ->GD_CON[R2];
// Create subsequent line segment
create object instance segment of GD_LS;
select one lastSegment related by self->GD_LS[R106];
select one lastSegmentEnd related by lastSegment->DIM_WAY[R22];
select one graphEdge related by connector->DIM_ED[R20];
segmentStart = lastSegmentEnd;
create object instance segmentEnd of DIM_WAY;
relate segmentStart to segment across R21;
relate segmentEnd to segment across R22;
relate segmentEnd to graphEdge across R319;
relate segmentEnd to segmentStart across R324.''follows'';
relate connector to segment across R6;
lastSegment.updateEnd(x:rcvd_evt.X, y:rcvd_evt.Y);
relate segment to lastSegment across R7.''follows'';
unrelate self from lastSegment across R106;
// Prepare segment for drawing
relate self to segment across R106;
segmentEnd.positionX = segmentStart.positionX;
segmentEnd.positionY = segmentStart.positionY;',
	'');
INSERT INTO SM_MOAH
	VALUES (2349,
	2261,
	2292);
INSERT INTO SM_AH
	VALUES (2349,
	2261);
INSERT INTO SM_ACT
	VALUES (2349,
	2261,
	1,
	'',
	'');
INSERT INTO SM_MOAH
	VALUES (2350,
	2261,
	2293);
INSERT INTO SM_AH
	VALUES (2350,
	2261);
INSERT INTO SM_ACT
	VALUES (2350,
	2261,
	1,
	'self.clearPartialConnector();
//
// Cancel Transaction
//
select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
CL::cancelTransaction(transaction:self.currentTransaction, modelElement:canvas.represents);
generate CT_CTL10:Done to self;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2351,
	2261,
	2294);
INSERT INTO SM_AH
	VALUES (2351,
	2261);
INSERT INTO SM_ACT
	VALUES (2351,
	2261,
	1,
	'self.clearPartialConnector();
//
// Cancel Transaction
//
select one canvas related by self->CT_MTL[R102]->GD_MD[R100];
CL::cancelTransaction(transaction:self.currentTransaction, modelElement:canvas.represents);
generate CT_CTL10:Done to self;
',
	'');
INSERT INTO SM_MOAH
	VALUES (2352,
	2261,
	2295);
INSERT INTO SM_AH
	VALUES (2352,
	2261);
INSERT INTO SM_ACT
	VALUES (2352,
	2261,
	1,
	'generate CT_CTL4:''Unsuitable Location'' to self;
',
	'');
INSERT INTO SM_TAH
	VALUES (2353,
	2261,
	2296);
INSERT INTO SM_AH
	VALUES (2353,
	2261);
INSERT INTO SM_ACT
	VALUES (2353,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2354,
	2261,
	2297);
INSERT INTO SM_AH
	VALUES (2354,
	2261);
INSERT INTO SM_ACT
	VALUES (2354,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2355,
	2261,
	2298);
INSERT INTO SM_AH
	VALUES (2355,
	2261);
INSERT INTO SM_ACT
	VALUES (2355,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2356,
	2261,
	2299);
INSERT INTO SM_AH
	VALUES (2356,
	2261);
INSERT INTO SM_ACT
	VALUES (2356,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2357,
	2261,
	2300);
INSERT INTO SM_AH
	VALUES (2357,
	2261);
INSERT INTO SM_ACT
	VALUES (2357,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2358,
	2261,
	2301);
INSERT INTO SM_AH
	VALUES (2358,
	2261);
INSERT INTO SM_ACT
	VALUES (2358,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2359,
	2261,
	2302);
INSERT INTO SM_AH
	VALUES (2359,
	2261);
INSERT INTO SM_ACT
	VALUES (2359,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2360,
	2261,
	2303);
INSERT INTO SM_AH
	VALUES (2360,
	2261);
INSERT INTO SM_ACT
	VALUES (2360,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2361,
	2261,
	2304);
INSERT INTO SM_AH
	VALUES (2361,
	2261);
INSERT INTO SM_ACT
	VALUES (2361,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2362,
	2261,
	2305);
INSERT INTO SM_AH
	VALUES (2362,
	2261);
INSERT INTO SM_ACT
	VALUES (2362,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2363,
	2261,
	2306);
INSERT INTO SM_AH
	VALUES (2363,
	2261);
INSERT INTO SM_ACT
	VALUES (2363,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2364,
	2261,
	2307);
INSERT INTO SM_AH
	VALUES (2364,
	2261);
INSERT INTO SM_ACT
	VALUES (2364,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2365,
	2261,
	2308);
INSERT INTO SM_AH
	VALUES (2365,
	2261);
INSERT INTO SM_ACT
	VALUES (2365,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2366,
	2261,
	2309);
INSERT INTO SM_AH
	VALUES (2366,
	2261);
INSERT INTO SM_ACT
	VALUES (2366,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2367,
	2261,
	2310);
INSERT INTO SM_AH
	VALUES (2367,
	2261);
INSERT INTO SM_ACT
	VALUES (2367,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2368,
	2261,
	2311);
INSERT INTO SM_AH
	VALUES (2368,
	2261);
INSERT INTO SM_ACT
	VALUES (2368,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2369,
	2261,
	2312);
INSERT INTO SM_AH
	VALUES (2369,
	2261);
INSERT INTO SM_ACT
	VALUES (2369,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2370,
	2261,
	2313);
INSERT INTO SM_AH
	VALUES (2370,
	2261);
INSERT INTO SM_ACT
	VALUES (2370,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2371,
	2261,
	2314);
INSERT INTO SM_AH
	VALUES (2371,
	2261);
INSERT INTO SM_ACT
	VALUES (2371,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2372,
	2261,
	2315);
INSERT INTO SM_AH
	VALUES (2372,
	2261);
INSERT INTO SM_ACT
	VALUES (2372,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2373,
	2261,
	2316);
INSERT INTO SM_AH
	VALUES (2373,
	2261);
INSERT INTO SM_ACT
	VALUES (2373,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2374,
	2261,
	2317);
INSERT INTO SM_AH
	VALUES (2374,
	2261);
INSERT INTO SM_ACT
	VALUES (2374,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2375,
	2261,
	2318);
INSERT INTO SM_AH
	VALUES (2375,
	2261);
INSERT INTO SM_ACT
	VALUES (2375,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2376,
	2261,
	2319);
INSERT INTO SM_AH
	VALUES (2376,
	2261);
INSERT INTO SM_ACT
	VALUES (2376,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2377,
	2261,
	2320);
INSERT INTO SM_AH
	VALUES (2377,
	2261);
INSERT INTO SM_ACT
	VALUES (2377,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2378,
	2261,
	2321);
INSERT INTO SM_AH
	VALUES (2378,
	2261);
INSERT INTO SM_ACT
	VALUES (2378,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2379,
	2261,
	2322);
INSERT INTO SM_AH
	VALUES (2379,
	2261);
INSERT INTO SM_ACT
	VALUES (2379,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2380,
	2261,
	2323);
INSERT INTO SM_AH
	VALUES (2380,
	2261);
INSERT INTO SM_ACT
	VALUES (2380,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2381,
	2261,
	2324);
INSERT INTO SM_AH
	VALUES (2381,
	2261);
INSERT INTO SM_ACT
	VALUES (2381,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2382,
	2261,
	2325);
INSERT INTO SM_AH
	VALUES (2382,
	2261);
INSERT INTO SM_ACT
	VALUES (2382,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2383,
	2261,
	2326);
INSERT INTO SM_AH
	VALUES (2383,
	2261);
INSERT INTO SM_ACT
	VALUES (2383,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2384,
	2261,
	2327);
INSERT INTO SM_AH
	VALUES (2384,
	2261);
INSERT INTO SM_ACT
	VALUES (2384,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2385,
	2261,
	2328);
INSERT INTO SM_AH
	VALUES (2385,
	2261);
INSERT INTO SM_ACT
	VALUES (2385,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2386,
	2261,
	2329);
INSERT INTO SM_AH
	VALUES (2386,
	2261);
INSERT INTO SM_ACT
	VALUES (2386,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2387,
	2261,
	2330);
INSERT INTO SM_AH
	VALUES (2387,
	2261);
INSERT INTO SM_ACT
	VALUES (2387,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2388,
	2261,
	2331);
INSERT INTO SM_AH
	VALUES (2388,
	2261);
INSERT INTO SM_ACT
	VALUES (2388,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2389,
	2261,
	2332);
INSERT INTO SM_AH
	VALUES (2389,
	2261);
INSERT INTO SM_ACT
	VALUES (2389,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2390,
	2261,
	2333);
INSERT INTO SM_AH
	VALUES (2390,
	2261);
INSERT INTO SM_ACT
	VALUES (2390,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2391,
	2261,
	2334);
INSERT INTO SM_AH
	VALUES (2391,
	2261);
INSERT INTO SM_ACT
	VALUES (2391,
	2261,
	3,
	'',
	'');
INSERT INTO SM_TAH
	VALUES (2392,
	2261,
	2335);
INSERT INTO SM_AH
	VALUES (2392,
	2261);
INSERT INTO SM_ACT
	VALUES (2392,
	2261,
	3,
	'',
	'');
