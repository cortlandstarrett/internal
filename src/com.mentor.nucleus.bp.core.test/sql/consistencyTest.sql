-- BP 7.1 content: Domain syschar: 3 persistence-version: 7.1.5

INSERT INTO S_DOM
	VALUES (1,
	'consistencyTest',
	'',
	0,
	1,
	2);
-- BP 7.1 content: ExternalEntityPackage syschar: 3 persistence-version: 7.1.5

INSERT INTO S_EEPK
	VALUES (1,
	'External Entities',
	1,
	0);
INSERT INTO S_EEPIP
	VALUES (1);
INSERT INTO PL_EEPID
	VALUES (1,
	1);
INSERT INTO S_EEIP
	VALUES (1,
	1);
INSERT INTO S_EE
	VALUES (1,
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	1);
INSERT INTO S_BRG
	VALUES (1,
	1,
	'current_date',
	'',
	0,
	3,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (4,
	1,
	'create_date',
	'',
	0,
	3,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (1,
	4,
	'second',
	5,
	0,
	'',
	6,
	'');
INSERT INTO S_BPARM
	VALUES (4,
	4,
	'minute',
	5,
	0,
	'',
	7,
	'');
INSERT INTO S_BPARM
	VALUES (7,
	4,
	'hour',
	5,
	0,
	'',
	8,
	'');
INSERT INTO S_BPARM
	VALUES (8,
	4,
	'day',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (6,
	4,
	'month',
	5,
	0,
	'',
	4,
	'');
INSERT INTO S_BPARM
	VALUES (9,
	4,
	'year',
	5,
	0,
	'',
	1,
	'');
INSERT INTO S_BRG
	VALUES (7,
	1,
	'get_second',
	'',
	0,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (10,
	7,
	'date',
	3,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (8,
	1,
	'get_minute',
	'',
	0,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (11,
	8,
	'date',
	3,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (6,
	1,
	'get_hour',
	'',
	0,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (12,
	6,
	'date',
	3,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (9,
	1,
	'get_day',
	'',
	0,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (13,
	9,
	'date',
	3,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (10,
	1,
	'get_month',
	'',
	0,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (14,
	10,
	'date',
	3,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (11,
	1,
	'get_year',
	'',
	0,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (15,
	11,
	'date',
	3,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (12,
	1,
	'current_clock',
	'',
	0,
	16,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (13,
	1,
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	0,
	17,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (18,
	13,
	'microseconds',
	5,
	0,
	'',
	19,
	'');
INSERT INTO S_BPARM
	VALUES (19,
	13,
	'event_inst',
	20,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (14,
	1,
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	0,
	17,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (21,
	14,
	'microseconds',
	5,
	0,
	'',
	22,
	'');
INSERT INTO S_BPARM
	VALUES (22,
	14,
	'event_inst',
	20,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (15,
	1,
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	0,
	5,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (23,
	15,
	'timer_inst_ref',
	17,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (18,
	1,
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	0,
	24,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (25,
	18,
	'timer_inst_ref',
	17,
	0,
	'',
	26,
	'');
INSERT INTO S_BPARM
	VALUES (26,
	18,
	'microseconds',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (19,
	1,
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	0,
	24,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (27,
	19,
	'timer_inst_ref',
	17,
	0,
	'',
	28,
	'');
INSERT INTO S_BPARM
	VALUES (28,
	19,
	'microseconds',
	5,
	0,
	'',
	0,
	'');
INSERT INTO S_BRG
	VALUES (21,
	1,
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	0,
	24,
	'',
	0,
	'');
INSERT INTO S_BPARM
	VALUES (29,
	21,
	'timer_inst_ref',
	17,
	0,
	'',
	0,
	'');
-- BP 7.1 content: DataTypePackage syschar: 3 persistence-version: 7.1.5

INSERT INTO S_DPK
	VALUES (1,
	'Datatypes',
	1,
	0);
INSERT INTO S_DPIP
	VALUES (1);
INSERT INTO S_DIP
	VALUES (1,
	30);
INSERT INTO S_DT
	VALUES (30,
	1,
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES (30,
	0);
INSERT INTO PE_PE
	VALUES (30,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	24);
INSERT INTO S_DT
	VALUES (24,
	1,
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES (24,
	1);
INSERT INTO PE_PE
	VALUES (24,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	5);
INSERT INTO S_DT
	VALUES (5,
	1,
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES (5,
	2);
INSERT INTO PE_PE
	VALUES (5,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	31);
INSERT INTO S_DT
	VALUES (31,
	1,
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES (31,
	3);
INSERT INTO PE_PE
	VALUES (31,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	32);
INSERT INTO S_DT
	VALUES (32,
	1,
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES (32,
	4);
INSERT INTO PE_PE
	VALUES (32,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	33);
INSERT INTO S_DT
	VALUES (33,
	1,
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES (33,
	5);
INSERT INTO PE_PE
	VALUES (33,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	34);
INSERT INTO S_DT
	VALUES (34,
	1,
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (34,
	6);
INSERT INTO PE_PE
	VALUES (34,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	35);
INSERT INTO S_DT
	VALUES (35,
	1,
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (35,
	7);
INSERT INTO PE_PE
	VALUES (35,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	36);
INSERT INTO S_DT
	VALUES (36,
	1,
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (36,
	8);
INSERT INTO PE_PE
	VALUES (36,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	37);
INSERT INTO S_DT
	VALUES (37,
	1,
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (37,
	9);
INSERT INTO PE_PE
	VALUES (37,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	20);
INSERT INTO S_DT
	VALUES (20,
	1,
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (20,
	10);
INSERT INTO PE_PE
	VALUES (20,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	38);
INSERT INTO S_DT
	VALUES (38,
	1,
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (38,
	11);
INSERT INTO PE_PE
	VALUES (38,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	39);
INSERT INTO S_DT
	VALUES (39,
	1,
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES (39,
	12);
INSERT INTO PE_PE
	VALUES (39,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	3);
INSERT INTO S_DT
	VALUES (3,
	1,
	'date',
	'Time as known in the external world. For example, 12 October 1492,
13:25:10. The accuracy of external time is dependent on the architecture and
implementation.',
	'');
INSERT INTO S_UDT
	VALUES (3,
	38,
	1);
INSERT INTO PE_PE
	VALUES (3,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	16);
INSERT INTO S_DT
	VALUES (16,
	1,
	'timestamp',
	' The system clock counts time in ticks. The size of a tick is dependent on the
 architecture and implementation.',
	'');
INSERT INTO S_UDT
	VALUES (16,
	38,
	2);
INSERT INTO PE_PE
	VALUES (16,
	1,
	0,
	0,
	3);
INSERT INTO S_DIP
	VALUES (1,
	17);
INSERT INTO S_DT
	VALUES (17,
	1,
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES (17,
	39,
	3);
INSERT INTO PE_PE
	VALUES (17,
	1,
	0,
	0,
	3);
INSERT INTO EP_SPKG
	VALUES (1,
	0);
-- BP 7.1 content: Subsystem syschar: 3 persistence-version: 7.1.5

INSERT INTO S_SS
	VALUES (4,
	'consistencyTest',
	'',
	'',
	0,
	1,
	0);
INSERT INTO S_SID
	VALUES (1,
	4);
INSERT INTO R_SIMP
	VALUES (1);
INSERT INTO R_REL
	VALUES (1,
	1,
	'',
	4);
INSERT INTO R_PART
	VALUES (7,
	1,
	1,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (10,
	7,
	0,
	1,
	1);
INSERT INTO R_RTO
	VALUES (7,
	1,
	1,
	0);
INSERT INTO R_OIR
	VALUES (7,
	1,
	1,
	0);
INSERT INTO R_FORM
	VALUES (8,
	1,
	4,
	0,
	0,
	'');
INSERT INTO R_RGO
	VALUES (8,
	1,
	4);
INSERT INTO R_OIR
	VALUES (8,
	1,
	4,
	0);
INSERT INTO R_ASSOC
	VALUES (4);
INSERT INTO R_REL
	VALUES (4,
	2,
	'',
	4);
INSERT INTO R_AONE
	VALUES (6,
	4,
	7,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (14,
	6,
	0,
	4,
	7);
INSERT INTO R_RTO
	VALUES (6,
	4,
	7,
	0);
INSERT INTO R_OIR
	VALUES (6,
	4,
	7,
	0);
INSERT INTO R_AOTH
	VALUES (9,
	4,
	8,
	0,
	0,
	'');
INSERT INTO O_RTIDA
	VALUES (15,
	9,
	0,
	4,
	8);
INSERT INTO R_RTO
	VALUES (9,
	4,
	8,
	0);
INSERT INTO R_OIR
	VALUES (9,
	4,
	8,
	0);
INSERT INTO R_ASSR
	VALUES (10,
	4,
	6,
	0);
INSERT INTO R_RGO
	VALUES (10,
	4,
	6);
INSERT INTO R_OIR
	VALUES (10,
	4,
	6,
	0);
INSERT INTO R_SUBSUP
	VALUES (6);
INSERT INTO R_REL
	VALUES (6,
	3,
	'',
	4);
INSERT INTO R_SUPER
	VALUES (13,
	6,
	13);
INSERT INTO O_RTIDA
	VALUES (22,
	13,
	0,
	6,
	13);
INSERT INTO R_RTO
	VALUES (13,
	6,
	13,
	0);
INSERT INTO R_OIR
	VALUES (13,
	6,
	13,
	0);
INSERT INTO R_SUB
	VALUES (11,
	6,
	14);
INSERT INTO R_RGO
	VALUES (11,
	6,
	14);
INSERT INTO R_OIR
	VALUES (11,
	6,
	14,
	0);
INSERT INTO R_SUB
	VALUES (12,
	6,
	15);
INSERT INTO R_RGO
	VALUES (12,
	6,
	15);
INSERT INTO R_OIR
	VALUES (12,
	6,
	15,
	0);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.5

INSERT INTO O_OBJ
	VALUES (13,
	'supertypeTest',
	9,
	'CST_STT',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (22,
	13);
INSERT INTO O_BATTR
	VALUES (22,
	13);
INSERT INTO O_ATTR
	VALUES (22,
	13,
	0,
	'sttID',
	'',
	'',
	'sttID',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	13);
INSERT INTO O_OIDA
	VALUES (22,
	13,
	0,
	'sttID');
INSERT INTO O_ID
	VALUES (1,
	13);
INSERT INTO O_ID
	VALUES (2,
	13);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.5

INSERT INTO O_OBJ
	VALUES (12,
	'subtypeRight',
	8,
	'CST_STR',
	'',
	4);
INSERT INTO O_REF
	VALUES (12,
	13,
	0,
	22,
	6,
	15,
	13,
	25,
	9,
	0,
	0,
	'',
	'supertypeTest',
	'sttID',
	'R3');
INSERT INTO O_RATTR
	VALUES (25,
	12,
	22,
	13,
	1,
	'sttID');
INSERT INTO O_ATTR
	VALUES (25,
	12,
	0,
	'sttID',
	'',
	'',
	'sttID',
	0,
	35,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	12);
INSERT INTO O_OIDA
	VALUES (25,
	12,
	0,
	'sttID');
INSERT INTO O_ID
	VALUES (1,
	12);
INSERT INTO O_ID
	VALUES (2,
	12);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.5

INSERT INTO O_OBJ
	VALUES (11,
	'subtypeLeft',
	7,
	'CST_STL',
	'',
	4);
INSERT INTO O_REF
	VALUES (11,
	13,
	0,
	22,
	6,
	14,
	13,
	23,
	6,
	0,
	0,
	'',
	'supertypeTest',
	'sttID',
	'R3');
INSERT INTO O_RATTR
	VALUES (23,
	11,
	22,
	13,
	1,
	'sttID');
INSERT INTO O_ATTR
	VALUES (23,
	11,
	0,
	'sttID',
	'',
	'',
	'sttID',
	0,
	35,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	11);
INSERT INTO O_OIDA
	VALUES (23,
	11,
	0,
	'sttID');
INSERT INTO O_ID
	VALUES (1,
	11);
INSERT INTO O_ID
	VALUES (2,
	11);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.5

INSERT INTO O_OBJ
	VALUES (7,
	'singleParticipantTest',
	2,
	'CST_SPT',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (10,
	7);
INSERT INTO O_BATTR
	VALUES (10,
	7);
INSERT INTO O_ATTR
	VALUES (10,
	7,
	0,
	'sptID',
	'',
	'',
	'sptID',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	7);
INSERT INTO O_OIDA
	VALUES (10,
	7,
	0,
	'sptID');
INSERT INTO O_ID
	VALUES (1,
	7);
INSERT INTO O_ID
	VALUES (2,
	7);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.5

INSERT INTO O_OBJ
	VALUES (8,
	'singleFormalizerTest',
	3,
	'CST_SFT',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (11,
	8);
INSERT INTO O_BATTR
	VALUES (11,
	8);
INSERT INTO O_ATTR
	VALUES (11,
	8,
	0,
	'sftID',
	'',
	'',
	'sftID',
	0,
	5,
	'',
	'');
INSERT INTO O_REF
	VALUES (8,
	7,
	0,
	10,
	1,
	4,
	1,
	13,
	4,
	0,
	0,
	'',
	'singleParticipantTest',
	'sptID',
	'R1');
INSERT INTO O_RATTR
	VALUES (13,
	8,
	10,
	7,
	1,
	'sptID');
INSERT INTO O_ATTR
	VALUES (13,
	8,
	11,
	'sptID',
	'',
	'',
	'sptID',
	0,
	35,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	8);
INSERT INTO O_OIDA
	VALUES (11,
	8,
	0,
	'sftID');
INSERT INTO O_ID
	VALUES (1,
	8);
INSERT INTO O_ID
	VALUES (2,
	8);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.5

INSERT INTO O_OBJ
	VALUES (10,
	'linkTest',
	6,
	'CST_LT',
	'',
	4);
INSERT INTO O_REF
	VALUES (10,
	6,
	0,
	14,
	4,
	6,
	7,
	19,
	7,
	0,
	0,
	'',
	'linkLeftSide',
	'llsID',
	'R2');
INSERT INTO O_RATTR
	VALUES (19,
	10,
	14,
	6,
	1,
	'llsID');
INSERT INTO O_ATTR
	VALUES (19,
	10,
	0,
	'llsID',
	'',
	'',
	'llsID',
	0,
	35,
	'',
	'');
INSERT INTO O_REF
	VALUES (10,
	9,
	0,
	15,
	4,
	6,
	8,
	21,
	8,
	0,
	0,
	'',
	'linkRightSide',
	'lrsID',
	'R2');
INSERT INTO O_RATTR
	VALUES (21,
	10,
	15,
	9,
	1,
	'lrsID');
INSERT INTO O_ATTR
	VALUES (21,
	10,
	19,
	'lrsID',
	'',
	'',
	'lrsID',
	0,
	35,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	10);
INSERT INTO O_OIDA
	VALUES (19,
	10,
	0,
	'llsID');
INSERT INTO O_OIDA
	VALUES (21,
	10,
	0,
	'lrsID');
INSERT INTO O_ID
	VALUES (1,
	10);
INSERT INTO O_ID
	VALUES (2,
	10);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.5

INSERT INTO O_OBJ
	VALUES (9,
	'linkRightSide',
	5,
	'CST_LRS',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (15,
	9);
INSERT INTO O_BATTR
	VALUES (15,
	9);
INSERT INTO O_ATTR
	VALUES (15,
	9,
	0,
	'lrsID',
	'',
	'',
	'lrsID',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	9);
INSERT INTO O_OIDA
	VALUES (15,
	9,
	0,
	'lrsID');
INSERT INTO O_ID
	VALUES (1,
	9);
INSERT INTO O_ID
	VALUES (2,
	9);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.5

INSERT INTO O_OBJ
	VALUES (6,
	'linkLeftSide',
	4,
	'CST_LLS',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (14,
	6);
INSERT INTO O_BATTR
	VALUES (14,
	6);
INSERT INTO O_ATTR
	VALUES (14,
	6,
	0,
	'llsID',
	'',
	'',
	'llsID',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	6);
INSERT INTO O_OIDA
	VALUES (14,
	6,
	0,
	'llsID');
INSERT INTO O_ID
	VALUES (1,
	6);
INSERT INTO O_ID
	VALUES (2,
	6);
-- BP 7.1 content: ModelClass syschar: 3 persistence-version: 7.1.5

INSERT INTO O_OBJ
	VALUES (4,
	'identifierTest',
	1,
	'CST_IDT',
	'',
	4);
INSERT INTO O_NBATTR
	VALUES (8,
	4);
INSERT INTO O_BATTR
	VALUES (8,
	4);
INSERT INTO O_ATTR
	VALUES (8,
	4,
	0,
	'primaryID',
	'',
	'',
	'primaryID',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (6,
	4);
INSERT INTO O_BATTR
	VALUES (6,
	4);
INSERT INTO O_ATTR
	VALUES (6,
	4,
	8,
	'secondaryID',
	'',
	'',
	'secondaryID',
	0,
	5,
	'',
	'');
INSERT INTO O_NBATTR
	VALUES (9,
	4);
INSERT INTO O_BATTR
	VALUES (9,
	4);
INSERT INTO O_ATTR
	VALUES (9,
	4,
	6,
	'tertiaryID',
	'',
	'',
	'tertiaryID',
	0,
	5,
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	4);
INSERT INTO O_OIDA
	VALUES (8,
	4,
	0,
	'primaryID');
INSERT INTO O_ID
	VALUES (1,
	4);
INSERT INTO O_OIDA
	VALUES (6,
	4,
	1,
	'secondaryID');
INSERT INTO O_ID
	VALUES (2,
	4);
INSERT INTO O_OIDA
	VALUES (9,
	4,
	2,
	'tertiaryID');
