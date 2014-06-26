
INSERT INTO EI VALUES ( 'Domain' );
INSERT INTO T VALUES ( 'Domain', 'S_DOM', 'Domain', 'ooaofooa' );
INSERT INTO C VALUES ( 'Domain', 'Dom_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Domain', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Domain', 'Descrip', 'Full_Der', 'string', false, false, false );
INSERT INTO C VALUES ( 'Domain', 'Full_Der', 'Config_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Domain', 'Config_ID', '', 'unique_id', false, false, false );


INSERT INTO EI VALUES ( 'Subsystem' );
INSERT INTO T VALUES ( 'Subsystem', 'S_SS', 'Subsystem', 'ooaofooa' );
INSERT INTO C VALUES ( 'Subsystem', 'SS_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Descrip', 'Prefix', 'string', false, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Prefix', 'Num_Rng', 'string', false, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Num_Rng', 'Dom_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Dom_ID', 'Config_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Subsystem', 'Config_ID', '', 'unique_id', false, false, false );


INSERT INTO EI VALUES ( 'External Entity' );
INSERT INTO T VALUES ( 'External Entity', 'S_EE', 'External Entity', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity', 'EE_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'Descrip', 'Key_Lett', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'Key_Lett', 'Dom_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'Dom_ID', 'Realized_Class_Path', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'External Entity', 'Realized_Class_Path', 'Label', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'Label', 'isRealized', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'isRealized', '', 'boolean', false, false, false );


INSERT INTO EI VALUES ( 'External Entity in Model' );
INSERT INTO T VALUES ( 'External Entity in Model', 'S_EEM', 'External Entity in Model', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity in Model', 'EEmod_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity in Model', 'EE_ID', 'Modl_Typ', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity in Model', 'Modl_Typ', 'SS_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'External Entity in Model', 'SS_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'External Entity Data Item' );
INSERT INTO T VALUES ( 'External Entity Data Item', 'S_EEDI', 'External Entity Data Item', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Data Item', 'EEdi_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity Data Item', 'EE_ID', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity Data Item', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Data Item', 'Descrip', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Data Item', 'DT_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'External Entity Event' );
INSERT INTO T VALUES ( 'External Entity Event', 'S_EEEVT', 'External Entity Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Event', 'EEevt_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'EE_ID', 'Numb', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Numb', 'Mning', 'integer', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Mning', 'Is_Lbl_U', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Is_Lbl_U', 'Unq_Lbl', 'integer', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Unq_Lbl', 'Drv_Lbl', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Drv_Lbl', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'External Entity Event Data Item' );
INSERT INTO T VALUES ( 'External Entity Event Data Item', 'S_EEEDI', 'External Entity Event Data Item', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'EEedi_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'EE_ID', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'Descrip', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'DT_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Data Type' );
INSERT INTO T VALUES ( 'Data Type', 'S_DT', 'Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'Data Type', 'DT_ID', 'Dom_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Data Type', 'Dom_ID', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Data Type', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Data Type', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Core Data Type' );
INSERT INTO T VALUES ( 'Core Data Type', 'S_CDT', 'Core Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'Core Data Type', 'DT_ID', 'Core_Typ', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Core Data Type', 'Core_Typ', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'User Data Type' );
INSERT INTO T VALUES ( 'User Data Type', 'S_UDT', 'User Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'User Data Type', 'DT_ID', 'CDT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'User Data Type', 'CDT_ID', 'Gen_Type', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'User Data Type', 'Gen_Type', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Bridge' );
INSERT INTO T VALUES ( 'Bridge', 'S_BRG', 'Bridge', 'ooaofooa' );
INSERT INTO C VALUES ( 'Bridge', 'Brg_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Bridge', 'EE_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Bridge', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'Descrip', 'Brg_Typ', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'Brg_Typ', 'DT_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'DT_ID', 'Action_Semantics', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Bridge', 'Action_Semantics', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'Suc_Pars', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Bridge Parameter' );
INSERT INTO T VALUES ( 'Bridge Parameter', 'S_BPARM', 'Bridge Parameter', 'ooaofooa' );
INSERT INTO C VALUES ( 'Bridge Parameter', 'BParm_ID', 'Brg_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'Brg_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'Name', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'DT_ID', 'By_Ref', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'By_Ref', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'External Entity Event Data' );
INSERT INTO T VALUES ( 'External Entity Event Data', 'S_EEEDT', 'External Entity Event Data', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Event Data', 'EE_ID', 'EEevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity Event Data', 'EEevt_ID', 'EEedi_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity Event Data', 'EEedi_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Enumeration Data Type' );
INSERT INTO T VALUES ( 'Enumeration Data Type', 'S_EDT', 'Enumeration Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'Enumeration Data Type', 'DT_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Enumerator' );
INSERT INTO T VALUES ( 'Enumerator', 'S_ENUM', 'Enumerator', 'ooaofooa' );
INSERT INTO C VALUES ( 'Enumerator', 'Enum_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Enumerator', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Enumerator', 'Descrip', 'EDT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Enumerator', 'EDT_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Synchronous Service' );
INSERT INTO T VALUES ( 'Synchronous Service', 'S_SYNC', 'Synchronous Service', 'ooaofooa' );
INSERT INTO C VALUES ( 'Synchronous Service', 'Sync_ID', 'Dom_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Synchronous Service', 'Dom_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Synchronous Service', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Service', 'Descrip', 'Action_Semantics', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Service', 'Action_Semantics', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Service', 'DT_ID', 'Suc_Pars', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Synchronous Service', 'Suc_Pars', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Synchronous Service Parameter' );
INSERT INTO T VALUES ( 'Synchronous Service Parameter', 'S_SPARM', 'Synchronous Service Parameter', 'ooaofooa' );
INSERT INTO C VALUES ( 'Synchronous Service Parameter', 'SParm_ID', 'Sync_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Synchronous Service Parameter', 'Sync_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Synchronous Service Parameter', 'Name', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Service Parameter', 'DT_ID', 'By_Ref', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Synchronous Service Parameter', 'By_Ref', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Relationship' );
INSERT INTO T VALUES ( 'Relationship', 'R_REL', 'Relationship', 'ooaofooa' );
INSERT INTO C VALUES ( 'Relationship', 'Rel_ID', 'Numb', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Relationship', 'Numb', 'Descrip', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Relationship', 'Descrip', 'SS_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Relationship', 'SS_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Simple Relationship' );
INSERT INTO T VALUES ( 'Simple Relationship', 'R_SIMP', 'Simple Relationship', 'ooaofooa' );
INSERT INTO C VALUES ( 'Simple Relationship', 'Rel_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Associative Relationship' );
INSERT INTO T VALUES ( 'Associative Relationship', 'R_ASSOC', 'Associative Relationship', 'ooaofooa' );
INSERT INTO C VALUES ( 'Associative Relationship', 'Rel_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Subtype Supertype Relationship' );
INSERT INTO T VALUES ( 'Subtype Supertype Relationship', 'R_SUBSUP', 'Subtype Supertype Relationship', 'ooaofooa' );
INSERT INTO C VALUES ( 'Subtype Supertype Relationship', 'Rel_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Composition Relationship' );
INSERT INTO T VALUES ( 'Composition Relationship', 'R_COMP', 'Composition Relationship', 'ooaofooa' );
INSERT INTO C VALUES ( 'Composition Relationship', 'Rel_ID', 'Rel_Chn', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Composition Relationship', 'Rel_Chn', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Object As Simple Participant' );
INSERT INTO T VALUES ( 'Object As Simple Participant', 'R_PART', 'Object As Simple Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object As Simple Participant', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Simple Participant', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Simple Participant', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Simple Participant', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Simple Participant', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Simple Participant', 'Txt_Phrs', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Object As Simple Formalizer' );
INSERT INTO T VALUES ( 'Object As Simple Formalizer', 'R_FORM', 'Object As Simple Formalizer', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object As Simple Formalizer', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Simple Formalizer', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Simple Formalizer', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Simple Formalizer', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Simple Formalizer', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Simple Formalizer', 'Txt_Phrs', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Object As Associated One Side' );
INSERT INTO T VALUES ( 'Object As Associated One Side', 'R_AONE', 'Object As Associated One Side', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object As Associated One Side', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Associated One Side', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Associated One Side', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Associated One Side', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Associated One Side', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Associated One Side', 'Txt_Phrs', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Object As Associated Other Side' );
INSERT INTO T VALUES ( 'Object As Associated Other Side', 'R_AOTH', 'Object As Associated Other Side', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object As Associated Other Side', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Associated Other Side', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Associated Other Side', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Associated Other Side', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Associated Other Side', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Associated Other Side', 'Txt_Phrs', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Object As Associator' );
INSERT INTO T VALUES ( 'Object As Associator', 'R_ASSR', 'Object As Associator', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object As Associator', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Associator', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Associator', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Associator', 'Mult', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Object As Supertype' );
INSERT INTO T VALUES ( 'Object As Supertype', 'R_SUPER', 'Object As Supertype', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object As Supertype', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Supertype', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Supertype', 'OIR_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Object As Subtype' );
INSERT INTO T VALUES ( 'Object As Subtype', 'R_SUB', 'Object As Subtype', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object As Subtype', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Subtype', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Subtype', 'OIR_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Object As Composition One Side' );
INSERT INTO T VALUES ( 'Object As Composition One Side', 'R_CONE', 'Object As Composition One Side', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object As Composition One Side', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Composition One Side', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Composition One Side', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Composition One Side', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Composition One Side', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Composition One Side', 'Txt_Phrs', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Object As Composition Other Side' );
INSERT INTO T VALUES ( 'Object As Composition Other Side', 'R_COTH', 'Object As Composition Other Side', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object As Composition Other Side', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Composition Other Side', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Composition Other Side', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object As Composition Other Side', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Composition Other Side', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object As Composition Other Side', 'Txt_Phrs', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Object In Relationship' );
INSERT INTO T VALUES ( 'Object In Relationship', 'R_OIR', 'Object In Relationship', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object In Relationship', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object In Relationship', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object In Relationship', 'OIR_ID', 'IObj_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Object In Relationship', 'IObj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Referred To Object in Rel' );
INSERT INTO T VALUES ( 'Referred To Object in Rel', 'R_RTO', 'Referred To Object in Rel', 'ooaofooa' );
INSERT INTO C VALUES ( 'Referred To Object in Rel', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Object in Rel', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Object in Rel', 'OIR_ID', 'Oid_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Object in Rel', 'Oid_ID', '', 'integer', true, true, false );


INSERT INTO EI VALUES ( 'Referring Object In Rel' );
INSERT INTO T VALUES ( 'Referring Object In Rel', 'R_RGO', 'Referring Object In Rel', 'ooaofooa' );
INSERT INTO C VALUES ( 'Referring Object In Rel', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referring Object In Rel', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referring Object In Rel', 'OIR_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Communication Path' );
INSERT INTO T VALUES ( 'Communication Path', 'CA_COMM', 'Communication Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'Communication Path', 'CPath_ID', 'SS_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Communication Path', 'SS_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'EE to SM Comm Path' );
INSERT INTO T VALUES ( 'EE to SM Comm Path', 'CA_EESMC', 'EE to SM Comm Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'EE to SM Comm Path', 'CPath_ID', 'EEmod_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'EE to SM Comm Path', 'EEmod_ID', 'EE_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'EE to SM Comm Path', 'EE_ID', 'SM_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'EE to SM Comm Path', 'SM_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'SM to SM Comm Path' );
INSERT INTO T VALUES ( 'SM to SM Comm Path', 'CA_SMSMC', 'SM to SM Comm Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'CPath_ID', 'OSM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'OSM_ID', 'DSM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'DSM_ID', 'DIObj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'DIObj_ID', 'OIObj_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'OIObj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'SM to EE Comm Path' );
INSERT INTO T VALUES ( 'SM to EE Comm Path', 'CA_SMEEC', 'SM to EE Comm Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to EE Comm Path', 'CPath_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Comm Path', 'SM_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Comm Path', 'EE_ID', 'EEmod_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Comm Path', 'EEmod_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'EE to SM Event Comm' );
INSERT INTO T VALUES ( 'EE to SM Event Comm', 'CA_EESME', 'EE to SM Event Comm', 'ooaofooa' );
INSERT INTO C VALUES ( 'EE to SM Event Comm', 'CPath_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'EE to SM Event Comm', 'SMevt_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'SM to SM Event Comm' );
INSERT INTO T VALUES ( 'SM to SM Event Comm', 'CA_SMSME', 'SM to SM Event Comm', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to SM Event Comm', 'CPath_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to SM Event Comm', 'SMevt_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'SM to EE Event Comm' );
INSERT INTO T VALUES ( 'SM to EE Event Comm', 'CA_SMEEE', 'SM to EE Event Comm', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to EE Event Comm', 'CPath_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Event Comm', 'EE_ID', 'EEevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Event Comm', 'EEevt_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Access Path' );
INSERT INTO T VALUES ( 'Access Path', 'CA_ACC', 'Access Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'Access Path', 'APath_ID', 'SS_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Access Path', 'SS_ID', 'SM_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Access Path', 'SM_ID', 'IObj_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Access Path', 'IObj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'SM to OBJ Access Path' );
INSERT INTO T VALUES ( 'SM to OBJ Access Path', 'CA_SMOA', 'SM to OBJ Access Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to OBJ Access Path', 'APath_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to OBJ Access Path', 'Obj_ID', 'IObj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to OBJ Access Path', 'IObj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'SM to EE Access Path' );
INSERT INTO T VALUES ( 'SM to EE Access Path', 'CA_SMEEA', 'SM to EE Access Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to EE Access Path', 'APath_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Access Path', 'EE_ID', 'EEmod_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Access Path', 'EEmod_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'SM to OBJ Attribute Access' );
INSERT INTO T VALUES ( 'SM to OBJ Attribute Access', 'CA_SMOAA', 'SM to OBJ Attribute Access', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to OBJ Attribute Access', 'APath_ID', 'Attr_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to OBJ Attribute Access', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to OBJ Attribute Access', 'Obj_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'SM to EE Data Item Access' );
INSERT INTO T VALUES ( 'SM to EE Data Item Access', 'CA_SMEED', 'SM to EE Data Item Access', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to EE Data Item Access', 'APath_ID', 'EEdi_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Data Item Access', 'EEdi_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Data Item Access', 'EE_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'State Model' );
INSERT INTO T VALUES ( 'State Model', 'SM_SM', 'State Model', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Model', 'SM_ID', 'Descrip', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'State Model', 'Descrip', 'Config_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Model', 'Config_ID', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'State Model Event' );
INSERT INTO T VALUES ( 'State Model Event', 'SM_EVT', 'State Model Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Model Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'State Model Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Model Event', 'SMspd_ID', 'Numb', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Model Event', 'Numb', 'Mning', 'integer', false, false, false );
INSERT INTO C VALUES ( 'State Model Event', 'Mning', 'Is_Lbl_U', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Model Event', 'Is_Lbl_U', 'Unq_Lbl', 'integer', false, false, false );
INSERT INTO C VALUES ( 'State Model Event', 'Unq_Lbl', 'Drv_Lbl', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Model Event', 'Drv_Lbl', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Model Event', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'State Model State' );
INSERT INTO T VALUES ( 'State Model State', 'SM_STATE', 'State Model State', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Model State', 'SMstt_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'State Model State', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Model State', 'SMspd_ID', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Model State', 'Name', 'Numb', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Model State', 'Numb', 'Final', 'integer', false, false, false );
INSERT INTO C VALUES ( 'State Model State', 'Final', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'State Event Matrix Entry' );
INSERT INTO T VALUES ( 'State Event Matrix Entry', 'SM_SEME', 'State Event Matrix Entry', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Event Matrix Entry', 'SMstt_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Event Matrix Entry', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Event Matrix Entry', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Event Matrix Entry', 'SMspd_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Event Ignored' );
INSERT INTO T VALUES ( 'Event Ignored', 'SM_EIGN', 'Event Ignored', 'ooaofooa' );
INSERT INTO C VALUES ( 'Event Ignored', 'SMstt_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Ignored', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Ignored', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Ignored', 'SMspd_ID', 'Descrip', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Ignored', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'New State Transition' );
INSERT INTO T VALUES ( 'New State Transition', 'SM_NSTXN', 'New State Transition', 'ooaofooa' );
INSERT INTO C VALUES ( 'New State Transition', 'Trans_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New State Transition', 'SM_ID', 'SMstt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New State Transition', 'SMstt_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New State Transition', 'SMevt_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New State Transition', 'SMspd_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Cant Happen' );
INSERT INTO T VALUES ( 'Cant Happen', 'SM_CH', 'Cant Happen', 'ooaofooa' );
INSERT INTO C VALUES ( 'Cant Happen', 'SMstt_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Cant Happen', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Cant Happen', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Cant Happen', 'SMspd_ID', 'Descrip', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Cant Happen', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Creation Transition' );
INSERT INTO T VALUES ( 'Creation Transition', 'SM_CRTXN', 'Creation Transition', 'ooaofooa' );
INSERT INTO C VALUES ( 'Creation Transition', 'Trans_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Creation Transition', 'SM_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Creation Transition', 'SMevt_ID', 'SMspd_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Creation Transition', 'SMspd_ID', '', 'unique_id', false, false, false );


INSERT INTO EI VALUES ( 'No Event Transition' );
INSERT INTO T VALUES ( 'No Event Transition', 'SM_NETXN', 'No Event Transition', 'ooaofooa' );
INSERT INTO C VALUES ( 'No Event Transition', 'Trans_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'No Event Transition', 'SM_ID', 'SMstt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'No Event Transition', 'SMstt_ID', 'SMspd_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'No Event Transition', 'SMspd_ID', '', 'unique_id', false, false, false );


INSERT INTO EI VALUES ( 'Transition' );
INSERT INTO T VALUES ( 'Transition', 'SM_TXN', 'Transition', 'ooaofooa' );
INSERT INTO C VALUES ( 'Transition', 'Trans_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Transition', 'SM_ID', 'SMstt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Transition', 'SMstt_ID', 'SMspd_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Transition', 'SMspd_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Moore State Model' );
INSERT INTO T VALUES ( 'Moore State Model', 'SM_MOORE', 'Moore State Model', 'ooaofooa' );
INSERT INTO C VALUES ( 'Moore State Model', 'SM_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Mealy State Model' );
INSERT INTO T VALUES ( 'Mealy State Model', 'SM_MEALY', 'Mealy State Model', 'ooaofooa' );
INSERT INTO C VALUES ( 'Mealy State Model', 'SM_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Moore Action Home' );
INSERT INTO T VALUES ( 'Moore Action Home', 'SM_MOAH', 'Moore Action Home', 'ooaofooa' );
INSERT INTO C VALUES ( 'Moore Action Home', 'Act_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Moore Action Home', 'SM_ID', 'SMstt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Moore Action Home', 'SMstt_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Mealy Action Home' );
INSERT INTO T VALUES ( 'Mealy Action Home', 'SM_MEAH', 'Mealy Action Home', 'ooaofooa' );
INSERT INTO C VALUES ( 'Mealy Action Home', 'Act_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Mealy Action Home', 'SM_ID', 'Trans_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Mealy Action Home', 'Trans_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Action Home' );
INSERT INTO T VALUES ( 'Action Home', 'SM_AH', 'Action Home', 'ooaofooa' );
INSERT INTO C VALUES ( 'Action Home', 'Act_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Action Home', 'SM_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Action' );
INSERT INTO T VALUES ( 'Action', 'SM_ACT', 'Action', 'ooaofooa' );
INSERT INTO C VALUES ( 'Action', 'Act_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Action', 'SM_ID', 'Suc_Pars', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Action', 'Suc_Pars', 'Action_Semantics', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Action', 'Action_Semantics', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Action', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Instance State Model' );
INSERT INTO T VALUES ( 'Instance State Model', 'SM_ISM', 'Instance State Model', 'ooaofooa' );
INSERT INTO C VALUES ( 'Instance State Model', 'SM_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Instance State Model', 'Obj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Assigner State Model' );
INSERT INTO T VALUES ( 'Assigner State Model', 'SM_ASM', 'Assigner State Model', 'ooaofooa' );
INSERT INTO C VALUES ( 'Assigner State Model', 'SM_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Assigner State Model', 'Obj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'State Model Event Data Item' );
INSERT INTO T VALUES ( 'State Model Event Data Item', 'SM_EVTDI', 'State Model Event Data Item', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Model Event Data Item', 'SMedi_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'State Model Event Data Item', 'SM_ID', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Model Event Data Item', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Model Event Data Item', 'Descrip', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Model Event Data Item', 'DT_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Event Supplemental Data' );
INSERT INTO T VALUES ( 'Event Supplemental Data', 'SM_SUPDT', 'Event Supplemental Data', 'ooaofooa' );
INSERT INTO C VALUES ( 'Event Supplemental Data', 'SMspd_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Event Supplemental Data', 'SM_ID', 'Non_Local', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Supplemental Data', 'Non_Local', '', 'boolean', false, false, false );


INSERT INTO EI VALUES ( 'Supplemental Data Items' );
INSERT INTO T VALUES ( 'Supplemental Data Items', 'SM_SDI', 'Supplemental Data Items', 'ooaofooa' );
INSERT INTO C VALUES ( 'Supplemental Data Items', 'SMedi_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Supplemental Data Items', 'SMspd_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Supplemental Data Items', 'SM_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Polymorphic Event' );
INSERT INTO T VALUES ( 'Polymorphic Event', 'SM_PEVT', 'Polymorphic Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Polymorphic Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'SMspd_ID', 'localClassName', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'localClassName', 'localClassKL', 'string', false, false, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'localClassKL', 'localEventMning', 'string', false, false, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'localEventMning', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'SEM Event' );
INSERT INTO T VALUES ( 'SEM Event', 'SM_SEVT', 'SEM Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'SEM Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SEM Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SEM Event', 'SMspd_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Non Local Event' );
INSERT INTO T VALUES ( 'Non Local Event', 'SM_NLEVT', 'Non Local Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Non Local Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'SMspd_ID', 'polySMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'polySMevt_ID', 'polySM_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'polySM_ID', 'polySMspd_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'polySMspd_ID', 'Local_Meaning', 'unique_id', false, false, false );
INSERT INTO C VALUES ( 'Non Local Event', 'Local_Meaning', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Local Event' );
INSERT INTO T VALUES ( 'Local Event', 'SM_LEVT', 'Local Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Local Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Local Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Local Event', 'SMspd_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Transformer' );
INSERT INTO T VALUES ( 'Transformer', 'O_TFR', 'Transformer', 'ooaofooa' );
INSERT INTO C VALUES ( 'Transformer', 'Tfr_ID', 'Obj_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Transformer', 'Obj_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Transformer', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Transformer', 'Descrip', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Transformer', 'DT_ID', 'Instance_Based', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Transformer', 'Instance_Based', 'Action_Semantics', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Transformer', 'Action_Semantics', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Transformer', 'Suc_Pars', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Transformer Parameter' );
INSERT INTO T VALUES ( 'Transformer Parameter', 'O_TPARM', 'Transformer Parameter', 'ooaofooa' );
INSERT INTO C VALUES ( 'Transformer Parameter', 'TParm_ID', 'Tfr_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Transformer Parameter', 'Tfr_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Transformer Parameter', 'Name', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Transformer Parameter', 'DT_ID', 'By_Ref', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Transformer Parameter', 'By_Ref', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Attribute' );
INSERT INTO T VALUES ( 'Attribute', 'O_ATTR', 'Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Obj_ID', 'PAttr_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute', 'PAttr_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Attribute', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Descrip', 'Prefix', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Prefix', 'Root_Nam', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Root_Nam', 'Pfx_Mode', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Pfx_Mode', 'DT_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'DT_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Object' );
INSERT INTO T VALUES ( 'Object', 'O_OBJ', 'Object', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object', 'Obj_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Object', 'Name', 'Numb', 'string', false, false, false );
INSERT INTO C VALUES ( 'Object', 'Numb', 'Key_Lett', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Object', 'Key_Lett', 'Descrip', 'string', true, false, false );
INSERT INTO C VALUES ( 'Object', 'Descrip', 'SS_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Object', 'SS_ID', 'Ism_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Object', 'Ism_ID', 'Csm_ID', 'unique_id', false, false, false );
INSERT INTO C VALUES ( 'Object', 'Csm_ID', '', 'unique_id', false, false, false );


INSERT INTO EI VALUES ( 'Base Attribute' );
INSERT INTO T VALUES ( 'Base Attribute', 'O_BATTR', 'Base Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Base Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Base Attribute', 'Obj_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Referential Attribute' );
INSERT INTO T VALUES ( 'Referential Attribute', 'O_RATTR', 'Referential Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Referential Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referential Attribute', 'Obj_ID', 'BAttr_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referential Attribute', 'BAttr_ID', 'BObj_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Referential Attribute', 'BObj_ID', 'Ref_Mode', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Referential Attribute', 'Ref_Mode', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Derived Based Attribute' );
INSERT INTO T VALUES ( 'Derived Based Attribute', 'O_DBATTR', 'Derived Based Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Derived Based Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Derived Based Attribute', 'Obj_ID', 'Action_Semantics', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Derived Based Attribute', 'Action_Semantics', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Derived Based Attribute', 'Suc_Pars', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'New Base Attribute' );
INSERT INTO T VALUES ( 'New Base Attribute', 'O_NBATTR', 'New Base Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'New Base Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New Base Attribute', 'Obj_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Attribute Reference in Object' );
INSERT INTO T VALUES ( 'Attribute Reference in Object', 'O_REF', 'Attribute Reference in Object', 'ooaofooa' );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'Obj_ID', 'RObj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'RObj_ID', 'ROid_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'ROid_ID', 'RAttr_ID', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'RAttr_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'OIR_ID', 'ROIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'ROIR_ID', 'Attr_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'Attr_ID', 'ARef_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'ARef_ID', 'PARef_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'PARef_ID', 'Is_Cstrd', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'Is_Cstrd', 'Descrip', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Attribute Reference in Object', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Object Identifier' );
INSERT INTO T VALUES ( 'Object Identifier', 'O_ID', 'Object Identifier', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object Identifier', 'Oid_ID', 'Obj_ID', 'integer', true, false, false );
INSERT INTO C VALUES ( 'Object Identifier', 'Obj_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Object Identifier Attribute' );
INSERT INTO T VALUES ( 'Object Identifier Attribute', 'O_OIDA', 'Object Identifier Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object Identifier Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object Identifier Attribute', 'Obj_ID', 'Oid_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Object Identifier Attribute', 'Oid_ID', 'localAttributeName', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Object Identifier Attribute', 'localAttributeName', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Imported Object' );
INSERT INTO T VALUES ( 'Imported Object', 'O_IOBJ', 'Imported Object', 'ooaofooa' );
INSERT INTO C VALUES ( 'Imported Object', 'IObj_ID', 'Obj_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Imported Object', 'Obj_ID', 'Modl_Typ', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Imported Object', 'Modl_Typ', 'SS_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Imported Object', 'SS_ID', 'Obj_Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Imported Object', 'Obj_Name', 'Obj_KL', 'string', false, false, false );
INSERT INTO C VALUES ( 'Imported Object', 'Obj_KL', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Referred To Identifier Attribute' );
INSERT INTO T VALUES ( 'Referred To Identifier Attribute', 'O_RTIDA', 'Referred To Identifier Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'Obj_ID', 'Oid_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'Oid_ID', 'Rel_ID', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'OIR_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Model' );
INSERT INTO T VALUES ( 'Model', 'GD_MD', 'Model', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Model', 'Model_ID', 'Model_Type', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Model', 'Model_Type', 'OOA_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'OOA_ID', 'OOA_Type', 'unique_id', false, false, false );
INSERT INTO C VALUES ( 'Model', 'OOA_Type', 'UseGlobalPrint', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'UseGlobalPrint', 'PrintMode', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Model', 'PrintMode', 'PrintRows', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Model', 'PrintRows', 'PrintCols', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'PrintCols', 'IsLandscape', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'IsLandscape', 'ZoomFontSize', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Model', 'ZoomFontSize', 'ScrollXPos', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'ScrollXPos', 'ScrollYPos', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'ScrollYPos', 'ZoomFactor', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'ZoomFactor', 'GridOn', 'real', false, false, false );
INSERT INTO C VALUES ( 'Model', 'GridOn', '', 'boolean', false, false, false );


INSERT INTO EI VALUES ( 'Graphical_Element' );
INSERT INTO T VALUES ( 'Graphical_Element', 'GD_GE', 'Graphical_Element', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Graphical_Element', 'GE_ID', 'Model_ID', 'integer', true, false, false );
INSERT INTO C VALUES ( 'Graphical_Element', 'Model_ID', 'OOA_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Graphical_Element', 'OOA_ID', 'OOA_Type', 'unique_id', false, false, false );
INSERT INTO C VALUES ( 'Graphical_Element', 'OOA_Type', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Shape' );
INSERT INTO T VALUES ( 'Shape', 'GD_SHP', 'Shape', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Shape', 'GE_ID', 'NW_X', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Shape', 'NW_X', 'NW_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Shape', 'NW_Y', 'SE_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Shape', 'SE_X', 'SE_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Shape', 'SE_Y', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Connector' );
INSERT INTO T VALUES ( 'Connector', 'GD_CON', 'Connector', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Connector', 'GE_ID', 'Starting_GE_ID', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Connector', 'Starting_GE_ID', 'Ending_GE_ID', 'integer', false, true, false );
INSERT INTO C VALUES ( 'Connector', 'Ending_GE_ID', 'Assoc_GE_ID', 'integer', false, true, false );
INSERT INTO C VALUES ( 'Connector', 'Assoc_GE_ID', '', 'integer', false, true, false );


INSERT INTO EI VALUES ( 'Line_Segment' );
INSERT INTO T VALUES ( 'Line_Segment', 'GD_LS', 'Line_Segment', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Line_Segment', 'GE_ID', 'conn_GE_ID', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Line_Segment', 'conn_GE_ID', 'Start_X', 'integer', false, true, false );
INSERT INTO C VALUES ( 'Line_Segment', 'Start_X', 'Start_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Line_Segment', 'Start_Y', 'End_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Line_Segment', 'End_X', 'End_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Line_Segment', 'End_Y', 'Previous_GE_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Line_Segment', 'Previous_GE_ID', '', 'integer', false, true, false );


INSERT INTO EI VALUES ( 'Floating Text' );
INSERT INTO T VALUES ( 'Floating Text', 'GD_CTXT', 'Floating Text', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Floating Text', 'GE_ID', 'Start_NW_X', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Floating Text', 'Start_NW_X', 'Start_NW_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Start_NW_Y', 'Start_SE_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Start_SE_X', 'Start_SE_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Start_SE_Y', 'Start_delta_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Start_delta_X', 'Start_delta_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Start_delta_Y', 'Middle_NW_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Middle_NW_X', 'Middle_NW_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Middle_NW_Y', 'Middle_SE_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Middle_SE_X', 'Middle_SE_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Middle_SE_Y', 'Middle_delta_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Middle_delta_X', 'Middle_delta_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'Middle_delta_Y', 'End_NW_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'End_NW_X', 'End_NW_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'End_NW_Y', 'End_SE_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'End_SE_X', 'End_SE_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'End_SE_Y', 'End_delta_X', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'End_delta_X', 'End_delta_Y', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'End_delta_Y', '', 'integer', false, false, false );

