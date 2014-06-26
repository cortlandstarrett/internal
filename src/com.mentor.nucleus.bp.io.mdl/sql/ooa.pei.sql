
INSERT INTO EI VALUES ( 'Automatic Wiring' );
INSERT INTO T VALUES ( 'Automatic Wiring', 'S_AW', 'Automatic Wiring', 'ooaofooa' );
INSERT INTO C VALUES ( 'Automatic Wiring', 'Brg_ID', 'Sync_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Automatic Wiring', 'Sync_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Variable Location' );
INSERT INTO T VALUES ( 'Variable Location', 'V_LOC', 'Variable Location', 'ooaofooa' );
INSERT INTO C VALUES ( 'Variable Location', 'Id', 'LineNumber', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Variable Location', 'LineNumber', 'StartPosition', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Variable Location', 'StartPosition', 'EndPosition', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Variable Location', 'EndPosition', 'Var_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Variable Location', 'Var_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Variable' );
INSERT INTO T VALUES ( 'Variable', 'V_VAR', 'Variable', 'ooaofooa' );
INSERT INTO C VALUES ( 'Variable', 'Var_ID', 'Block_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Variable', 'Block_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Variable', 'Name', 'Declared', 'string', false, false, false );
INSERT INTO C VALUES ( 'Variable', 'Declared', 'DT_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Variable', 'DT_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Value' );
INSERT INTO T VALUES ( 'Value', 'V_VAL', 'Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Value', 'Value_ID', 'isLValue', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Value', 'Block_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Value', 'LineNumber', 'StartPosition', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Value', 'StartPosition', 'EndPosition', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Value', 'EndPosition', 'firstParameterLabelLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Value', 'firstParameterLabelLineNumber', 'firstParameterLabelColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Value', 'firstParameterLabelColumn', 'currentLaterParameterLabelLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Value', 'currentLaterParameterLabelLineNumber', 'currentLaterParameterLabelColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Value', 'currentLaterParameterLabelColumn', 'DT_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Value', 'isLValue', 'isImplicit', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Value', 'isImplicit', 'LineNumber', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Value', 'DT_ID', 'Block_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Unary Operation' );
INSERT INTO T VALUES ( 'Unary Operation', 'V_UNY', 'Unary Operation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Unary Operation', 'Value_ID', 'Operand_Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Unary Operation', 'Operand_Value_ID', 'Operator', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Unary Operation', 'Operator', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Transient Var' );
INSERT INTO T VALUES ( 'Transient Var', 'V_TRN', 'Transient Var', 'ooaofooa' );
INSERT INTO C VALUES ( 'Transient Var', 'Var_ID', 'DT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Transient Var', 'Dimensions', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Transient Var', 'DT_ID', 'Dimensions', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Transient Value Reference' );
INSERT INTO T VALUES ( 'Transient Value Reference', 'V_TVL', 'Transient Value Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Transient Value Reference', 'Value_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Transient Value Reference', 'Var_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Symbolic Constant Value' );
INSERT INTO T VALUES ( 'Symbolic Constant Value', 'V_SCV', 'Symbolic Constant Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Symbolic Constant Value', 'Value_ID', 'Const_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Symbolic Constant Value', 'Const_ID', 'DT_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Symbolic Constant Value', 'DT_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Selected Reference' );
INSERT INTO T VALUES ( 'Selected Reference', 'V_SLR', 'Selected Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Selected Reference', 'Value_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Selected Reference', 'Op_Value_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Selected Reference', 'Attr_ID', 'Op_Value_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Selected Reference', 'Obj_ID', 'Attr_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Parameter Value' );
INSERT INTO T VALUES ( 'Parameter Value', 'V_PVL', 'Parameter Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Parameter Value', 'Value_ID', 'BParm_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Parameter Value', 'BParm_ID', 'SParm_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Parameter Value', 'SParm_ID', 'TParm_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Parameter Value', 'TParm_ID', 'PP_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Parameter Value', 'PP_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Operation Value' );
INSERT INTO T VALUES ( 'Operation Value', 'V_TRV', 'Operation Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Operation Value', 'Value_ID', 'Tfr_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Operation Value', 'Tfr_ID', 'Var_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Operation Value', 'Var_ID', 'ParmListOK', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Operation Value', 'ParmListOK', 'modelClassKeyLettersLineNumber', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Operation Value', 'modelClassKeyLettersLineNumber', 'modelClassKeyLettersColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Operation Value', 'modelClassKeyLettersColumn', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Message Value' );
INSERT INTO T VALUES ( 'Message Value', 'V_MSV', 'Message Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Message Value', 'Value_ID', 'PEP_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Message Value', 'ParmListOK', 'ownerNameLineNumber', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Message Value', 'ownerNameLineNumber', 'ownerNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Message Value', 'ownerNameColumn', 'Target_Value_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Message Value', 'REP_Id', 'ParmListOK', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Message Value', 'PEP_Id', 'REP_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Message Value', 'Target_Value_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Member Value Reference' );
INSERT INTO T VALUES ( 'Member Value Reference', 'V_MVL', 'Member Value Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Member Value Reference', 'Value_ID', 'Root_Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Member Value Reference', 'Root_Value_ID', 'Member_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Member Value Reference', 'Member_ID', 'DT_DT_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Member Value Reference', 'DT_DT_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Literal String' );
INSERT INTO T VALUES ( 'Literal String', 'V_LST', 'Literal String', 'ooaofooa' );
INSERT INTO C VALUES ( 'Literal String', 'Value_ID', 'Value', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Literal String', 'Value', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Literal Real' );
INSERT INTO T VALUES ( 'Literal Real', 'V_LRL', 'Literal Real', 'ooaofooa' );
INSERT INTO C VALUES ( 'Literal Real', 'Value_ID', 'Value', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Literal Real', 'Value', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Literal Integer' );
INSERT INTO T VALUES ( 'Literal Integer', 'V_LIN', 'Literal Integer', 'ooaofooa' );
INSERT INTO C VALUES ( 'Literal Integer', 'Value_ID', 'Value', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Literal Integer', 'Value', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Literal Enumerator' );
INSERT INTO T VALUES ( 'Literal Enumerator', 'V_LEN', 'Literal Enumerator', 'ooaofooa' );
INSERT INTO C VALUES ( 'Literal Enumerator', 'Value_ID', 'Enum_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Literal Enumerator', 'Enum_ID', 'dataTypeNameLineNumber', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Literal Enumerator', 'dataTypeNameLineNumber', 'dataTypeNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Literal Enumerator', 'dataTypeNameColumn', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Literal Boolean' );
INSERT INTO T VALUES ( 'Literal Boolean', 'V_LBO', 'Literal Boolean', 'ooaofooa' );
INSERT INTO C VALUES ( 'Literal Boolean', 'Value_ID', 'Value', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Literal Boolean', 'Value', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Instance Set Reference' );
INSERT INTO T VALUES ( 'Instance Set Reference', 'V_ISR', 'Instance Set Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Instance Set Reference', 'Value_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Instance Set Reference', 'Var_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Instance Set' );
INSERT INTO T VALUES ( 'Instance Set', 'V_INS', 'Instance Set', 'ooaofooa' );
INSERT INTO C VALUES ( 'Instance Set', 'Var_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Instance Set', 'Obj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Instance Reference' );
INSERT INTO T VALUES ( 'Instance Reference', 'V_IRF', 'Instance Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Instance Reference', 'Value_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Instance Reference', 'Var_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Instance Handle' );
INSERT INTO T VALUES ( 'Instance Handle', 'V_INT', 'Instance Handle', 'ooaofooa' );
INSERT INTO C VALUES ( 'Instance Handle', 'Var_ID', 'IsImplicitInFor', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Instance Handle', 'IsImplicitInFor', 'Obj_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Instance Handle', 'Obj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Function Value' );
INSERT INTO T VALUES ( 'Function Value', 'V_FNV', 'Function Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Value', 'Value_ID', 'Sync_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Function Value', 'ParmListOK', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Function Value', 'Sync_ID', 'ParmListOK', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Event Parameter Reference' );
INSERT INTO T VALUES ( 'Event Parameter Reference', 'V_EPR', 'Event Parameter Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Event Parameter Reference', 'Value_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Parameter Reference', 'SM_ID', 'SMedi_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Parameter Reference', 'SMedi_ID', 'PP_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Parameter Reference', 'PP_Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Event Datum Value' );
INSERT INTO T VALUES ( 'Event Datum Value', 'V_EDV', 'Event Datum Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Event Datum Value', 'Value_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Bridge Value' );
INSERT INTO T VALUES ( 'Bridge Value', 'V_BRV', 'Bridge Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Bridge Value', 'Value_ID', 'Brg_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Bridge Value', 'ParmListOK', 'externalEntityKeyLettersLineNumber', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Bridge Value', 'externalEntityKeyLettersLineNumber', 'externalEntityKeyLettersColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Bridge Value', 'externalEntityKeyLettersColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Bridge Value', 'Brg_ID', 'ParmListOK', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Binary Operation' );
INSERT INTO T VALUES ( 'Binary Operation', 'V_BIN', 'Binary Operation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Binary Operation', 'Value_ID', 'Right_Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Binary Operation', 'Right_Value_ID', 'Left_Value_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Binary Operation', 'Left_Value_ID', 'Operator', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Binary Operation', 'Operator', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Attribute Value Reference' );
INSERT INTO T VALUES ( 'Attribute Value Reference', 'V_AVL', 'Attribute Value Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Attribute Value Reference', 'Value_ID', 'Root_Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Value Reference', 'Attr_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Attribute Value Reference', 'Root_Value_ID', 'Obj_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Attribute Value Reference', 'Obj_ID', 'Attr_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Array Length Value' );
INSERT INTO T VALUES ( 'Array Length Value', 'V_ALV', 'Array Length Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Array Length Value', 'Value_ID', 'Array_Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Array Length Value', 'Array_Value_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Array Element Reference' );
INSERT INTO T VALUES ( 'Array Element Reference', 'V_AER', 'Array Element Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Array Element Reference', 'Value_ID', 'Root_Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Array Element Reference', 'Root_Value_ID', 'Index_Value_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Array Element Reference', 'Index_Value_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Actual Parameter' );
INSERT INTO T VALUES ( 'Actual Parameter', 'V_PAR', 'Actual Parameter', 'ooaofooa' );
INSERT INTO C VALUES ( 'Actual Parameter', 'Value_ID', 'Statement_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Actual Parameter', 'Statement_ID', 'Invocation_Value_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Actual Parameter', 'Name', 'Next_Value_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Actual Parameter', 'Next_Value_ID', 'labelLineNumber', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Actual Parameter', 'labelLineNumber', 'labelColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Actual Parameter', 'labelColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Actual Parameter', 'Invocation_Value_ID', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Use Case in Use Case' );
INSERT INTO T VALUES ( 'Use Case in Use Case', 'UC_UIU', 'Use Case in Use Case', 'ooaofooa' );
INSERT INTO C VALUES ( 'Use Case in Use Case', 'Package_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Use Case Diagram' );
INSERT INTO T VALUES ( 'Use Case Diagram', 'UC_UCC', 'Use Case Diagram', 'ooaofooa' );
INSERT INTO C VALUES ( 'Use Case Diagram', 'SS_ID', 'Parent_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Use Case Diagram', 'Dom_ID', 'SS_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Use Case Diagram', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Use Case Diagram', 'Descrip', 'Sys_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Use Case Diagram', 'Sys_ID', 'Component_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Use Case Diagram', 'Package_ID', 'Dom_ID', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Use Case Diagram', 'Component_Package_ID', 'Component_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Use Case Diagram', 'Parent_Package_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Use Case Diagram', 'Component_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Use Case Association' );
INSERT INTO T VALUES ( 'Use Case Association', 'UC_UCA', 'Use Case Association', 'ooaofooa' );
INSERT INTO C VALUES ( 'Use Case Association', 'Source_Part_ID', 'Destination_Part_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Use Case Association', 'Destination_Part_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Use Case Association', 'Assoc_ID', 'Source_Part_ID', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Participant in Use Case' );
INSERT INTO T VALUES ( 'Participant in Use Case', 'UC_PIUC', 'Participant in Use Case', 'ooaofooa' );
INSERT INTO C VALUES ( 'Participant in Use Case', 'Package_ID', 'Part_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Participant in Use Case', 'Part_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Include' );
INSERT INTO T VALUES ( 'Include', 'UC_I', 'Include', 'ooaofooa' );
INSERT INTO C VALUES ( 'Include', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Include', 'Assoc_ID', 'Descrip', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Generalization' );
INSERT INTO T VALUES ( 'Generalization', 'UC_G', 'Generalization', 'ooaofooa' );
INSERT INTO C VALUES ( 'Generalization', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Generalization', 'Assoc_ID', 'Descrip', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Extend' );
INSERT INTO T VALUES ( 'Extend', 'UC_E', 'Extend', 'ooaofooa' );
INSERT INTO C VALUES ( 'Extend', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Extend', 'Assoc_ID', 'Descrip', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Binary Association' );
INSERT INTO T VALUES ( 'Binary Association', 'UC_BA', 'Binary Association', 'ooaofooa' );
INSERT INTO C VALUES ( 'Binary Association', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Binary Association', 'Assoc_ID', 'Descrip', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Association In Use Case' );
INSERT INTO T VALUES ( 'Association In Use Case', 'UC_AIUC', 'Association In Use Case', 'ooaofooa' );
INSERT INTO C VALUES ( 'Association In Use Case', 'Assoc_ID', 'Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Association In Use Case', 'Package_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'System Datatype Package' );
INSERT INTO T VALUES ( 'System Datatype Package', 'SLD_SDP', 'System Datatype Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'System Datatype Package', 'Sys_ID', 'Package_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'System Datatype Package', 'Package_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'System Datatype in Package' );
INSERT INTO T VALUES ( 'System Datatype in Package', 'SLD_SDINP', 'System Datatype in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'System Datatype in Package', 'Sys_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'System Datatype in Package', 'Package_ID', 'DT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'System Datatype in Package', 'DT_ID', 'Sys_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'System Constant in Package' );
INSERT INTO T VALUES ( 'System Constant in Package', 'SLD_SCINP', 'System Constant in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'System Constant in Package', 'Sys_ID', 'Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'System Constant in Package', 'Package_ID', 'Constant_Spec_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'System Constant in Package', 'Constant_Spec_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Referred To Identifier Attribute' );
INSERT INTO T VALUES ( 'Referred To Identifier Attribute', 'O_RTIDA', 'Referred To Identifier Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'Oid_ID', 'Rel_ID', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'OIR_ID', '', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'Obj_ID', 'Oid_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Identifier Attribute', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Referential Attribute' );
INSERT INTO T VALUES ( 'Referential Attribute', 'O_RATTR', 'Referential Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Referential Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referential Attribute', 'BAttr_ID', 'BObj_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Referential Attribute', 'Ref_Mode', 'BaseAttrName', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Referential Attribute', 'BaseAttrName', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Referential Attribute', 'BObj_ID', 'Ref_Mode', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Referential Attribute', 'Obj_ID', 'BAttr_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Operation Parameter' );
INSERT INTO T VALUES ( 'Operation Parameter', 'O_TPARM', 'Operation Parameter', 'ooaofooa' );
INSERT INTO C VALUES ( 'Operation Parameter', 'TParm_ID', 'Tfr_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Operation Parameter', 'Tfr_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Operation Parameter', 'Name', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Operation Parameter', 'By_Ref', 'Dimensions', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Operation Parameter', 'Dimensions', 'Previous_TParm_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Operation Parameter', 'Previous_TParm_ID', 'Descrip', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Operation Parameter', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Operation Parameter', 'DT_ID', 'By_Ref', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Operation' );
INSERT INTO T VALUES ( 'Operation', 'O_TFR', 'Operation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Operation', 'Tfr_ID', 'Obj_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Operation', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Operation', 'Descrip', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Operation', 'Instance_Based', 'Action_Semantics_internal', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Operation', 'Suc_Pars', 'Return_Dimensions', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Operation', 'Action_Semantics_internal', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Operation', 'Return_Dimensions', 'Previous_Tfr_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Operation', 'Previous_Tfr_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Operation', 'DT_ID', 'Instance_Based', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Operation', 'Obj_ID', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'New Base Attribute' );
INSERT INTO T VALUES ( 'New Base Attribute', 'O_NBATTR', 'New Base Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'New Base Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New Base Attribute', 'Obj_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Model Class' );
INSERT INTO T VALUES ( 'Model Class', 'O_OBJ', 'Model Class', 'ooaofooa' );
INSERT INTO C VALUES ( 'Model Class', 'Name', 'Numb', 'string', false, false, false );
INSERT INTO C VALUES ( 'Model Class', 'Numb', 'Key_Lett', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model Class', 'Key_Lett', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Model Class', 'Descrip', 'SS_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Model Class', 'SS_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Model Class', 'Obj_ID', 'Name', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Imported Class' );
INSERT INTO T VALUES ( 'Imported Class', 'O_IOBJ', 'Imported Class', 'ooaofooa' );
INSERT INTO C VALUES ( 'Imported Class', 'Modl_Typ', 'SS_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Imported Class', 'SS_ID', 'Obj_Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Imported Class', 'Obj_Name', 'Obj_KL', 'string', false, false, false );
INSERT INTO C VALUES ( 'Imported Class', 'Obj_KL', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Imported Class', 'Obj_ID', 'Modl_Typ', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Imported Class', 'IObj_ID', 'Obj_ID', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Derived Base Attribute' );
INSERT INTO T VALUES ( 'Derived Base Attribute', 'O_DBATTR', 'Derived Base Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Derived Base Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Derived Base Attribute', 'Suc_Pars', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Derived Base Attribute', 'Action_Semantics_internal', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Derived Base Attribute', 'Obj_ID', 'Action_Semantics_internal', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class Identifier Attribute' );
INSERT INTO T VALUES ( 'Class Identifier Attribute', 'O_OIDA', 'Class Identifier Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class Identifier Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class Identifier Attribute', 'Oid_ID', 'localAttributeName', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Class Identifier Attribute', 'Obj_ID', 'Oid_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class Identifier Attribute', 'localAttributeName', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Class Identifier' );
INSERT INTO T VALUES ( 'Class Identifier', 'O_ID', 'Class Identifier', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class Identifier', 'Oid_ID', 'Obj_ID', 'integer', true, false, false );
INSERT INTO C VALUES ( 'Class Identifier', 'Obj_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Base Attribute' );
INSERT INTO T VALUES ( 'Base Attribute', 'O_BATTR', 'Base Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Base Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Base Attribute', 'Obj_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Attribute Reference in Class' );
INSERT INTO T VALUES ( 'Attribute Reference in Class', 'O_REF', 'Attribute Reference in Class', 'ooaofooa' );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'ROid_ID', 'RAttr_ID', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'RAttr_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'OIR_ID', 'ROIR_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'ROIR_ID', 'Attr_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'Attr_ID', 'ARef_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'ARef_ID', 'PARef_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'PARef_ID', 'Is_Cstrd', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'Is_Cstrd', 'Descrip', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'Descrip', 'RObj_Name', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'RObj_Name', 'RAttr_Name', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'RAttr_Name', 'Rel_Name', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'Rel_Name', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'RObj_ID', 'ROid_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'Obj_ID', 'RObj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Reference in Class', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Attribute' );
INSERT INTO T VALUES ( 'Attribute', 'O_ATTR', 'Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Attribute', 'Attr_ID', 'Obj_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Attribute', 'PAttr_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Attribute', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Descrip', 'Prefix', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Prefix', 'Root_Nam', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Root_Nam', 'Pfx_Mode', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Pfx_Mode', 'DT_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'Dimensions', 'DefaultValue', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'DefaultValue', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute', 'DT_ID', 'Dimensions', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Attribute', 'Obj_ID', 'PAttr_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Transition Action Home' );
INSERT INTO T VALUES ( 'Transition Action Home', 'SM_TAH', 'Transition Action Home', 'ooaofooa' );
INSERT INTO C VALUES ( 'Transition Action Home', 'Act_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Transition Action Home', 'SM_ID', 'Trans_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Transition Action Home', 'Trans_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Transition' );
INSERT INTO T VALUES ( 'Transition', 'SM_TXN', 'Transition', 'ooaofooa' );
INSERT INTO C VALUES ( 'Transition', 'Trans_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Transition', 'SM_ID', 'SMstt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Transition', 'SMstt_ID', 'SMspd_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Transition', 'SMspd_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Supplemental Data Items' );
INSERT INTO T VALUES ( 'Supplemental Data Items', 'SM_SDI', 'Supplemental Data Items', 'ooaofooa' );
INSERT INTO C VALUES ( 'Supplemental Data Items', 'SMedi_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Supplemental Data Items', 'SMspd_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Supplemental Data Items', 'SM_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'State Machine State' );
INSERT INTO T VALUES ( 'State Machine State', 'SM_STATE', 'State Machine State', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Machine State', 'SMstt_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'State Machine State', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Machine State', 'SMspd_ID', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Machine State', 'Name', 'Numb', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Machine State', 'Numb', 'Final', 'integer', false, false, false );
INSERT INTO C VALUES ( 'State Machine State', 'Final', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'State Machine Event Data Item' );
INSERT INTO T VALUES ( 'State Machine Event Data Item', 'SM_EVTDI', 'State Machine Event Data Item', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Machine Event Data Item', 'SMedi_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'State Machine Event Data Item', 'SM_ID', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Machine Event Data Item', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Machine Event Data Item', 'Descrip', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Machine Event Data Item', 'Dimensions', 'SMevt_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Machine Event Data Item', 'SMevt_ID', 'Previous_SMedi_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'State Machine Event Data Item', 'Previous_SMedi_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'State Machine Event Data Item', 'DT_ID', 'Dimensions', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'State Machine Event' );
INSERT INTO T VALUES ( 'State Machine Event', 'SM_EVT', 'State Machine Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Machine Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'State Machine Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Machine Event', 'SMspd_ID', 'Numb', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Machine Event', 'Numb', 'Mning', 'integer', false, false, false );
INSERT INTO C VALUES ( 'State Machine Event', 'Mning', 'Is_Lbl_U', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Machine Event', 'Is_Lbl_U', 'Unq_Lbl', 'integer', false, false, false );
INSERT INTO C VALUES ( 'State Machine Event', 'Unq_Lbl', 'Drv_Lbl', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Machine Event', 'Drv_Lbl', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Machine Event', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'State Machine' );
INSERT INTO T VALUES ( 'State Machine', 'SM_SM', 'State Machine', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Machine', 'SM_ID', 'Descrip', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'State Machine', 'Descrip', 'Config_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'State Machine', 'Config_ID', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'State Event Matrix Entry' );
INSERT INTO T VALUES ( 'State Event Matrix Entry', 'SM_SEME', 'State Event Matrix Entry', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Event Matrix Entry', 'SMstt_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Event Matrix Entry', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Event Matrix Entry', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Event Matrix Entry', 'SMspd_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Signal Event' );
INSERT INTO T VALUES ( 'Signal Event', 'SM_SGEVT', 'Signal Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Signal Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Signal Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Signal Event', 'SMspd_ID', 'Provided_Signal_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Signal Event', 'Provided_Signal_Id', 'Required_Signal_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Signal Event', 'Required_Signal_Id', 'signal_name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Signal Event', 'signal_name', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'SEM Event' );
INSERT INTO T VALUES ( 'SEM Event', 'SM_SEVT', 'SEM Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'SEM Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SEM Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SEM Event', 'SMspd_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Polymorphic Event' );
INSERT INTO T VALUES ( 'Polymorphic Event', 'SM_PEVT', 'Polymorphic Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Polymorphic Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'SMspd_ID', 'localClassName', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'localClassName', 'localClassKL', 'string', false, false, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'localClassKL', 'localEventMning', 'string', false, false, false );
INSERT INTO C VALUES ( 'Polymorphic Event', 'localEventMning', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Non Local Event' );
INSERT INTO T VALUES ( 'Non Local Event', 'SM_NLEVT', 'Non Local Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Non Local Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'SMspd_ID', 'polySMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'polySMevt_ID', 'polySM_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'polySM_ID', 'polySMspd_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Non Local Event', 'polySMspd_ID', 'Local_Meaning', 'unique_id', false, false, false );
INSERT INTO C VALUES ( 'Non Local Event', 'Local_Meaning', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'No Event Transition' );
INSERT INTO T VALUES ( 'No Event Transition', 'SM_NETXN', 'No Event Transition', 'ooaofooa' );
INSERT INTO C VALUES ( 'No Event Transition', 'Trans_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'No Event Transition', 'SM_ID', 'SMstt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'No Event Transition', 'SMstt_ID', 'SMspd_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'No Event Transition', 'SMspd_ID', '', 'unique_id', false, false, false );


INSERT INTO EI VALUES ( 'New State Transition' );
INSERT INTO T VALUES ( 'New State Transition', 'SM_NSTXN', 'New State Transition', 'ooaofooa' );
INSERT INTO C VALUES ( 'New State Transition', 'Trans_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New State Transition', 'SM_ID', 'SMstt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New State Transition', 'SMstt_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New State Transition', 'SMevt_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'New State Transition', 'SMspd_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Moore State Machine' );
INSERT INTO T VALUES ( 'Moore State Machine', 'SM_MOORE', 'Moore State Machine', 'ooaofooa' );
INSERT INTO C VALUES ( 'Moore State Machine', 'SM_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Moore Action Home' );
INSERT INTO T VALUES ( 'Moore Action Home', 'SM_MOAH', 'Moore Action Home', 'ooaofooa' );
INSERT INTO C VALUES ( 'Moore Action Home', 'Act_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Moore Action Home', 'SM_ID', 'SMstt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Moore Action Home', 'SMstt_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Mealy State Machine' );
INSERT INTO T VALUES ( 'Mealy State Machine', 'SM_MEALY', 'Mealy State Machine', 'ooaofooa' );
INSERT INTO C VALUES ( 'Mealy State Machine', 'SM_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Mealy Action Home' );
INSERT INTO T VALUES ( 'Mealy Action Home', 'SM_MEAH', 'Mealy Action Home', 'ooaofooa' );
INSERT INTO C VALUES ( 'Mealy Action Home', 'Act_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Mealy Action Home', 'SM_ID', 'Trans_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Mealy Action Home', 'Trans_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Local Event' );
INSERT INTO T VALUES ( 'Local Event', 'SM_LEVT', 'Local Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Local Event', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Local Event', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Local Event', 'SMspd_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Instance State Machine' );
INSERT INTO T VALUES ( 'Instance State Machine', 'SM_ISM', 'Instance State Machine', 'ooaofooa' );
INSERT INTO C VALUES ( 'Instance State Machine', 'SM_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Instance State Machine', 'Obj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Event Supplemental Data' );
INSERT INTO T VALUES ( 'Event Supplemental Data', 'SM_SUPDT', 'Event Supplemental Data', 'ooaofooa' );
INSERT INTO C VALUES ( 'Event Supplemental Data', 'SMspd_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Event Supplemental Data', 'SM_ID', 'Non_Local', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Supplemental Data', 'Non_Local', '', 'boolean', false, false, false );


INSERT INTO EI VALUES ( 'Event Ignored' );
INSERT INTO T VALUES ( 'Event Ignored', 'SM_EIGN', 'Event Ignored', 'ooaofooa' );
INSERT INTO C VALUES ( 'Event Ignored', 'SMstt_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Ignored', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Ignored', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Ignored', 'SMspd_ID', 'Descrip', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Ignored', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Creation Transition' );
INSERT INTO T VALUES ( 'Creation Transition', 'SM_CRTXN', 'Creation Transition', 'ooaofooa' );
INSERT INTO C VALUES ( 'Creation Transition', 'Trans_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Creation Transition', 'SM_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Creation Transition', 'SMevt_ID', 'SMspd_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Creation Transition', 'SMspd_ID', '', 'unique_id', false, false, false );


INSERT INTO EI VALUES ( 'Class State Machine' );
INSERT INTO T VALUES ( 'Class State Machine', 'SM_ASM', 'Class State Machine', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class State Machine', 'SM_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class State Machine', 'Obj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Cant Happen' );
INSERT INTO T VALUES ( 'Cant Happen', 'SM_CH', 'Cant Happen', 'ooaofooa' );
INSERT INTO C VALUES ( 'Cant Happen', 'SMstt_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Cant Happen', 'SMevt_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Cant Happen', 'SM_ID', 'SMspd_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Cant Happen', 'SMspd_ID', 'Descrip', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Cant Happen', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Action Home' );
INSERT INTO T VALUES ( 'Action Home', 'SM_AH', 'Action Home', 'ooaofooa' );
INSERT INTO C VALUES ( 'Action Home', 'Act_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Action Home', 'SM_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Action' );
INSERT INTO T VALUES ( 'Action', 'SM_ACT', 'Action', 'ooaofooa' );
INSERT INTO C VALUES ( 'Action', 'Act_ID', 'SM_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Action', 'SM_ID', 'Suc_Pars', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Action', 'Suc_Pars', 'Action_Semantics_internal', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Action', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Action', 'Action_Semantics_internal', 'Descrip', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Sequence in Sequence' );
INSERT INTO T VALUES ( 'Sequence in Sequence', 'SQ_SIS', 'Sequence in Sequence', 'ooaofooa' );
INSERT INTO C VALUES ( 'Sequence in Sequence', 'Package_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Sequence' );
INSERT INTO T VALUES ( 'Sequence', 'SQ_S', 'Sequence', 'ooaofooa' );
INSERT INTO C VALUES ( 'Sequence', 'Dom_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Sequence', 'Name', 'SS_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Sequence', 'SS_ID', 'Prev_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Sequence', 'Descrip', 'Sys_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Sequence', 'Sys_ID', 'Component_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Sequence', 'Package_ID', 'Dom_ID', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Sequence', 'Component_Package_ID', 'Component_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Sequence', 'Prev_Package_ID', 'Descrip', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Sequence', 'Component_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Message In Sequence' );
INSERT INTO T VALUES ( 'Message In Sequence', 'SQ_MIS', 'Message In Sequence', 'ooaofooa' );
INSERT INTO C VALUES ( 'Message In Sequence', 'Msg_ID', 'Package_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Message In Sequence', 'Package_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Select Related Where' );
INSERT INTO T VALUES ( 'Select Related Where', 'ACT_SRW', 'Select Related Where', 'ooaofooa' );
INSERT INTO C VALUES ( 'Select Related Where', 'Statement_ID', 'Where_Clause_Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Select Related Where', 'Where_Clause_Value_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Select Related By' );
INSERT INTO T VALUES ( 'Select Related By', 'ACT_SR', 'Select Related By', 'ooaofooa' );
INSERT INTO C VALUES ( 'Select Related By', 'Statement_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Select From Instances Where' );
INSERT INTO T VALUES ( 'Select From Instances Where', 'ACT_FIW', 'Select From Instances Where', 'ooaofooa' );
INSERT INTO C VALUES ( 'Select From Instances Where', 'Statement_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Select From Instances Where', 'Var_ID', 'is_implicit', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Select From Instances Where', 'is_implicit', 'cardinality', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Select From Instances Where', 'cardinality', 'Where_Clause_Value_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Select From Instances Where', 'Where_Clause_Value_ID', 'Obj_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Select From Instances Where', 'extentLineNumber', 'extentColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Select From Instances Where', 'extentColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Select From Instances Where', 'Obj_ID', 'extentLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Select From Instances' );
INSERT INTO T VALUES ( 'Select From Instances', 'ACT_FIO', 'Select From Instances', 'ooaofooa' );
INSERT INTO C VALUES ( 'Select From Instances', 'Statement_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Select From Instances', 'Var_ID', 'is_implicit', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Select From Instances', 'is_implicit', 'cardinality', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Select From Instances', 'cardinality', 'Obj_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Select From Instances', 'extentLineNumber', 'extentColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Select From Instances', 'extentColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Select From Instances', 'Obj_ID', 'extentLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Select' );
INSERT INTO T VALUES ( 'Select', 'ACT_SEL', 'Select', 'ooaofooa' );
INSERT INTO C VALUES ( 'Select', 'Statement_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Select', 'Var_ID', 'is_implicit', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Select', 'is_implicit', 'cardinality', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Select', 'cardinality', 'Value_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Select', 'Value_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Chain Link' );
INSERT INTO T VALUES ( 'Chain Link', 'ACT_LNK', 'Chain Link', 'ooaofooa' );
INSERT INTO C VALUES ( 'Chain Link', 'Link_ID', 'Rel_Phrase', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Chain Link', 'Rel_Phrase', 'Statement_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Chain Link', 'Statement_ID', 'Rel_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Chain Link', 'Next_Link_ID', 'Mult', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Chain Link', 'Mult', 'Obj_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Chain Link', 'modelClassKeyLettersLineNumber', 'modelClassKeyLettersColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Chain Link', 'modelClassKeyLettersColumn', 'associationNumberLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Chain Link', 'associationNumberLineNumber', 'associationNumberColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Chain Link', 'associationNumberColumn', 'phraseLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Chain Link', 'phraseLineNumber', 'phraseColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Chain Link', 'phraseColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Chain Link', 'Obj_ID', 'modelClassKeyLettersLineNumber', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Chain Link', 'Rel_ID', 'Next_Link_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Search Result' );
INSERT INTO T VALUES ( 'Search Result', 'SR_SR', 'Search Result', 'ooaofooa' );
INSERT INTO C VALUES ( 'Search Result', 'Id', 'Engine_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Search Result', 'Engine_Id', 'MatchedParticipant_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Search Result', 'MatchedParticipant_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Name Match' );
INSERT INTO T VALUES ( 'Name Match', 'SR_NM', 'Name Match', 'ooaofooa' );
INSERT INTO C VALUES ( 'Name Match', 'Unnamed Attribute', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Name Match', 'Id', 'Unnamed Attribute', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Match' );
INSERT INTO T VALUES ( 'Match', 'SR_M', 'Match', 'ooaofooa' );
INSERT INTO C VALUES ( 'Match', 'Id', 'Result_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Match', 'Result_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Content Match Result' );
INSERT INTO T VALUES ( 'Content Match Result', 'SR_CMR', 'Content Match Result', 'ooaofooa' );
INSERT INTO C VALUES ( 'Content Match Result', 'Id', 'startPosition', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Content Match Result', 'startPosition', 'length', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Content Match Result', 'length', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Content Match' );
INSERT INTO T VALUES ( 'Content Match', 'SR_CM', 'Content Match', 'ooaofooa' );
INSERT INTO C VALUES ( 'Content Match', 'startPosition', 'matchLength', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Content Match', 'matchLength', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Content Match', 'Id', 'startPosition', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'References Query' );
INSERT INTO T VALUES ( 'References Query', 'SQU_R', 'References Query', 'ooaofooa' );
INSERT INTO C VALUES ( 'References Query', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Query' );
INSERT INTO T VALUES ( 'Query', 'SQU_Q', 'Query', 'ooaofooa' );
INSERT INTO C VALUES ( 'Query', 'Id', 'Engine_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Query', 'pattern', 'regEx', 'string', false, false, false );
INSERT INTO C VALUES ( 'Query', 'regEx', 'caseSensitive', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Query', 'caseSensitive', 'scope', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Query', 'scope', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Query', 'Engine_Id', 'pattern', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Description Query' );
INSERT INTO T VALUES ( 'Description Query', 'SQU_DE', 'Description Query', 'ooaofooa' );
INSERT INTO C VALUES ( 'Description Query', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Declaration Query' );
INSERT INTO T VALUES ( 'Declaration Query', 'SQU_D', 'Declaration Query', 'ooaofooa' );
INSERT INTO C VALUES ( 'Declaration Query', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Action Language Query' );
INSERT INTO T VALUES ( 'Action Language Query', 'SQU_A', 'Action Language Query', 'ooaofooa' );
INSERT INTO C VALUES ( 'Action Language Query', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Searchable Element' );
INSERT INTO T VALUES ( 'Searchable Element', 'SP_SE', 'Searchable Element', 'ooaofooa' );
INSERT INTO C VALUES ( 'Searchable Element', 'Participant_Id', 'modelRootId', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Searchable Element', 'Id', 'Participant_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Searchable Element', 'modelRootId', 'className', 'string', false, false, false );
INSERT INTO C VALUES ( 'Searchable Element', 'className', 'elementId', 'string', false, false, false );
INSERT INTO C VALUES ( 'Searchable Element', 'elementId', '', 'inst_ref<Mapping>', false, false, false );


INSERT INTO EI VALUES ( 'Search Participant' );
INSERT INTO T VALUES ( 'Search Participant', 'SP_SP', 'Search Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Search Participant', 'Id', 'Engine_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Search Participant', 'Engine_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Named Searchable' );
INSERT INTO T VALUES ( 'Named Searchable', 'SP_NS', 'Named Searchable', 'ooaofooa' );
INSERT INTO C VALUES ( 'Named Searchable', 'Id', 'searchableValue', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Named Searchable', 'searchableValue', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Description Searchable' );
INSERT INTO T VALUES ( 'Description Searchable', 'SP_DS', 'Description Searchable', 'ooaofooa' );
INSERT INTO C VALUES ( 'Description Searchable', 'Id', 'searchableValue', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Description Searchable', 'searchableValue', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Action Language Searchable' );
INSERT INTO T VALUES ( 'Action Language Searchable', 'SP_ALS', 'Action Language Searchable', 'ooaofooa' );
INSERT INTO C VALUES ( 'Action Language Searchable', 'Id', 'searchableValue', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Action Language Searchable', 'searchableValue', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Search Engine' );
INSERT INTO T VALUES ( 'Search Engine', 'SEN_E', 'Search Engine', 'ooaofooa' );
INSERT INTO C VALUES ( 'Search Engine', 'Id', '', 'unique_id', true, false, false );


INSERT INTO EI VALUES ( 'References Engine' );
INSERT INTO T VALUES ( 'References Engine', 'SEN_RE', 'References Engine', 'ooaofooa' );
INSERT INTO C VALUES ( 'References Engine', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Description Engine' );
INSERT INTO T VALUES ( 'Description Engine', 'SEN_DE', 'Description Engine', 'ooaofooa' );
INSERT INTO C VALUES ( 'Description Engine', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Declarations Engine' );
INSERT INTO T VALUES ( 'Declarations Engine', 'SEN_DCE', 'Declarations Engine', 'ooaofooa' );
INSERT INTO C VALUES ( 'Declarations Engine', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Action Language Engine' );
INSERT INTO T VALUES ( 'Action Language Engine', 'SEN_ALE', 'Action Language Engine', 'ooaofooa' );
INSERT INTO C VALUES ( 'Action Language Engine', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Unrelate Using' );
INSERT INTO T VALUES ( 'Unrelate Using', 'ACT_URU', 'Unrelate Using', 'ooaofooa' );
INSERT INTO C VALUES ( 'Unrelate Using', 'Statement_ID', 'One_Side_Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Unrelate Using', 'One_Side_Var_ID', 'Other_Side_Var_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Unrelate Using', 'Other_Side_Var_ID', 'Associative_Var_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Unrelate Using', 'Associative_Var_ID', 'relationship_phrase', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Unrelate Using', 'relationship_phrase', 'Rel_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Unrelate Using', 'associationNumberLineNumber', 'associationNumberColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Unrelate Using', 'associationNumberColumn', 'associationPhraseLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Unrelate Using', 'associationPhraseLineNumber', 'associationPhraseColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Unrelate Using', 'associationPhraseColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Unrelate Using', 'Rel_ID', 'associationNumberLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Unrelate' );
INSERT INTO T VALUES ( 'Unrelate', 'ACT_UNR', 'Unrelate', 'ooaofooa' );
INSERT INTO C VALUES ( 'Unrelate', 'Statement_ID', 'One_Side_Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Unrelate', 'One_Side_Var_ID', 'Other_Side_Var_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Unrelate', 'Other_Side_Var_ID', 'relationship_phrase', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Unrelate', 'relationship_phrase', 'Rel_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Unrelate', 'associationNumberLineNumber', 'associationNumberColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Unrelate', 'associationNumberColumn', 'associationPhraseLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Unrelate', 'associationPhraseLineNumber', 'associationPhraseColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Unrelate', 'associationPhraseColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Unrelate', 'Rel_ID', 'associationNumberLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Relate Using' );
INSERT INTO T VALUES ( 'Relate Using', 'ACT_RU', 'Relate Using', 'ooaofooa' );
INSERT INTO C VALUES ( 'Relate Using', 'Statement_ID', 'One_Side_Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Relate Using', 'One_Side_Var_ID', 'Other_Side_Var_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Relate Using', 'Other_Side_Var_ID', 'Associative_Var_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Relate Using', 'Associative_Var_ID', 'relationship_phrase', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Relate Using', 'relationship_phrase', 'Rel_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Relate Using', 'associationNumberLineNumber', 'associationNumberColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Relate Using', 'associationNumberColumn', 'associationPhraseLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Relate Using', 'associationPhraseLineNumber', 'associationPhraseColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Relate Using', 'associationPhraseColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Relate Using', 'Rel_ID', 'associationNumberLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Relate' );
INSERT INTO T VALUES ( 'Relate', 'ACT_REL', 'Relate', 'ooaofooa' );
INSERT INTO C VALUES ( 'Relate', 'Statement_ID', 'One_Side_Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Relate', 'One_Side_Var_ID', 'Other_Side_Var_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Relate', 'Other_Side_Var_ID', 'relationship_phrase', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Relate', 'relationship_phrase', 'Rel_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Relate', 'associationNumberLineNumber', 'associationNumberColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Relate', 'associationNumberColumn', 'associationPhraseLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Relate', 'associationPhraseLineNumber', 'associationPhraseColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Relate', 'associationPhraseColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Relate', 'Rel_ID', 'associationNumberLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Satisfaction In Component Package' );
INSERT INTO T VALUES ( 'Satisfaction In Component Package', 'PA_SICP', 'Satisfaction In Component Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Satisfaction In Component Package', 'ComponentPackage_ID', 'Satisfaction_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Satisfaction In Component Package', 'Satisfaction_Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Satisfaction In Component' );
INSERT INTO T VALUES ( 'Satisfaction In Component', 'PA_SIC', 'Satisfaction In Component', 'ooaofooa' );
INSERT INTO C VALUES ( 'Satisfaction In Component', 'Component_Id', 'Satisfaction_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Satisfaction In Component', 'Satisfaction_Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Delegation In Component' );
INSERT INTO T VALUES ( 'Delegation In Component', 'PA_DIC', 'Delegation In Component', 'ooaofooa' );
INSERT INTO C VALUES ( 'Delegation In Component', 'Component_Id', 'Delegation_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Delegation In Component', 'Delegation_Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Packageable Element' );
INSERT INTO T VALUES ( 'Packageable Element', 'PE_PE', 'Packageable Element', 'ooaofooa' );
INSERT INTO C VALUES ( 'Packageable Element', 'Element_ID', 'Visibility', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Packageable Element', 'Visibility', 'Package_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Packageable Element', 'Package_ID', 'Component_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Packageable Element', 'Component_ID', 'type', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Packageable Element', 'type', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Synchronous Message' );
INSERT INTO T VALUES ( 'Synchronous Message', 'MSG_SM', 'Synchronous Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Synchronous Message', 'ResultTarget', 'ReturnValue', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Message', 'ReturnValue', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Message', 'GuardCondition', 'ResultTarget', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Message', 'Descrip', 'GuardCondition', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Message', 'isFormal', 'Label', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Message', 'Label', 'SequenceNumb', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Message', 'InformalName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Message', 'SequenceNumb', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Synchronous Message', 'Msg_ID', 'InformalName', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Signal Message' );
INSERT INTO T VALUES ( 'Signal Message', 'MSG_SIG', 'Signal Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Signal Message', 'Msg_ID', 'Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Signal Message', 'Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Return Message' );
INSERT INTO T VALUES ( 'Return Message', 'MSG_R', 'Return Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Return Message', 'ReturnValue', 'SequenceNumb', 'string', false, false, false );
INSERT INTO C VALUES ( 'Return Message', 'ResultTarget', 'ReturnValue', 'string', false, false, false );
INSERT INTO C VALUES ( 'Return Message', 'GuardCondition', 'ResultTarget', 'string', false, false, false );
INSERT INTO C VALUES ( 'Return Message', 'Descrip', 'GuardCondition', 'string', false, false, false );
INSERT INTO C VALUES ( 'Return Message', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Return Message', 'SequenceNumb', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Return Message', 'Msg_ID', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Operation Message' );
INSERT INTO T VALUES ( 'Operation Message', 'MSG_O', 'Operation Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Operation Message', 'Tfr_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Operation Message', 'Msg_ID', 'Tfr_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Operation Argument' );
INSERT INTO T VALUES ( 'Operation Argument', 'MSG_OA', 'Operation Argument', 'ooaofooa' );
INSERT INTO C VALUES ( 'Operation Argument', 'Arg_ID', 'TParm_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Operation Argument', 'TParm_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Message Argument' );
INSERT INTO T VALUES ( 'Message Argument', 'MSG_A', 'Message Argument', 'ooaofooa' );
INSERT INTO C VALUES ( 'Message Argument', 'Arg_ID', 'Informal_Msg_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Message Argument', 'Label', 'Value', 'string', false, false, false );
INSERT INTO C VALUES ( 'Message Argument', 'Value', 'InformalName', 'string', false, false, false );
INSERT INTO C VALUES ( 'Message Argument', 'InformalName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Message Argument', 'Descrip', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Message Argument', 'isFormal', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Message Argument', 'Informal_Msg_ID', 'Formal_Msg_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Message Argument', 'Formal_Msg_ID', 'Label', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Message' );
INSERT INTO T VALUES ( 'Message', 'MSG_M', 'Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Message', 'Sender_Part_ID', 'participatesInCommunication', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Message', 'Receiver_Part_ID', 'Sender_Part_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Message', 'Msg_ID', 'Receiver_Part_ID', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Message', 'participatesInCommunication', '', 'boolean', false, false, false );


INSERT INTO EI VALUES ( 'Interface Operation Message' );
INSERT INTO T VALUES ( 'Interface Operation Message', 'MSG_IOP', 'Interface Operation Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interface Operation Message', 'Msg_ID', 'Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Interface Operation Message', 'Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Informal Synchronous Message' );
INSERT INTO T VALUES ( 'Informal Synchronous Message', 'MSG_ISM', 'Informal Synchronous Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Informal Synchronous Message', 'Msg_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Informal Asynchronous Message' );
INSERT INTO T VALUES ( 'Informal Asynchronous Message', 'MSG_IAM', 'Informal Asynchronous Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Informal Asynchronous Message', 'Msg_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Informal Argument' );
INSERT INTO T VALUES ( 'Informal Argument', 'MSG_IA', 'Informal Argument', 'ooaofooa' );
INSERT INTO C VALUES ( 'Informal Argument', 'Arg_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Function Message' );
INSERT INTO T VALUES ( 'Function Message', 'MSG_F', 'Function Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Message', 'Msg_ID', 'Sync_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Function Message', 'Sync_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Function Argument' );
INSERT INTO T VALUES ( 'Function Argument', 'MSG_FA', 'Function Argument', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Argument', 'Arg_ID', 'SParm_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Function Argument', 'SParm_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Executable Property Argument' );
INSERT INTO T VALUES ( 'Executable Property Argument', 'MSG_EPA', 'Executable Property Argument', 'ooaofooa' );
INSERT INTO C VALUES ( 'Executable Property Argument', 'Arg_ID', 'PP_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Executable Property Argument', 'PP_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Event Message' );
INSERT INTO T VALUES ( 'Event Message', 'MSG_E', 'Event Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Event Message', 'SMevt_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Event Message', 'Msg_ID', 'SMevt_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Event Argument' );
INSERT INTO T VALUES ( 'Event Argument', 'MSG_EA', 'Event Argument', 'ooaofooa' );
INSERT INTO C VALUES ( 'Event Argument', 'Arg_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Argument', 'SM_ID', 'SMedi_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Event Argument', 'SMedi_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Bridge Message' );
INSERT INTO T VALUES ( 'Bridge Message', 'MSG_B', 'Bridge Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Bridge Message', 'Brg_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Bridge Message', 'Msg_ID', 'Brg_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Bridge Argument' );
INSERT INTO T VALUES ( 'Bridge Argument', 'MSG_BA', 'Bridge Argument', 'ooaofooa' );
INSERT INTO C VALUES ( 'Bridge Argument', 'Arg_ID', 'BParm_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Bridge Argument', 'BParm_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Asynchronous Message' );
INSERT INTO T VALUES ( 'Asynchronous Message', 'MSG_AM', 'Asynchronous Message', 'ooaofooa' );
INSERT INTO C VALUES ( 'Asynchronous Message', 'GuardCondition', 'DurationObservation', 'string', false, false, false );
INSERT INTO C VALUES ( 'Asynchronous Message', 'Descrip', 'GuardCondition', 'string', false, false, false );
INSERT INTO C VALUES ( 'Asynchronous Message', 'isFormal', 'Label', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Asynchronous Message', 'DurationConstraint', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Asynchronous Message', 'Label', 'SequenceNumb', 'string', false, false, false );
INSERT INTO C VALUES ( 'Asynchronous Message', 'DurationObservation', 'DurationConstraint', 'string', false, false, false );
INSERT INTO C VALUES ( 'Asynchronous Message', 'InformalName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Asynchronous Message', 'SequenceNumb', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Asynchronous Message', 'Msg_ID', 'InformalName', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Signal Invocation' );
INSERT INTO T VALUES ( 'Signal Invocation', 'ACT_SGN', 'Signal Invocation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Signal Invocation', 'Statement_ID', 'sigNameLineNumber', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Signal Invocation', 'sigNameLineNumber', 'sigNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Signal Invocation', 'sigNameColumn', 'ownerNameLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Signal Invocation', 'ownerNameLineNumber', 'ownerNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Signal Invocation', 'ownerNameColumn', 'ProvidedSig_Id', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Signal Invocation', 'ProvidedSig_Id', 'RequiredSig_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Signal Invocation', 'RequiredSig_Id', 'Value_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Signal Invocation', 'Value_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Return Stmt' );
INSERT INTO T VALUES ( 'Return Stmt', 'ACT_RET', 'Return Stmt', 'ooaofooa' );
INSERT INTO C VALUES ( 'Return Stmt', 'Statement_ID', 'Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Return Stmt', 'Value_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Operation Invocation' );
INSERT INTO T VALUES ( 'Operation Invocation', 'ACT_TFM', 'Operation Invocation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Operation Invocation', 'Statement_ID', 'Tfr_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Operation Invocation', 'Tfr_ID', 'Var_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Operation Invocation', 'Var_ID', 'operationNameLineNumber', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Operation Invocation', 'operationNameLineNumber', 'operationNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Operation Invocation', 'operationNameColumn', 'modelClassKeyLettersLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Operation Invocation', 'modelClassKeyLettersLineNumber', 'modelClassKeyLettersColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Operation Invocation', 'modelClassKeyLettersColumn', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Interface Operation Invocation' );
INSERT INTO T VALUES ( 'Interface Operation Invocation', 'ACT_IOP', 'Interface Operation Invocation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interface Operation Invocation', 'Statement_ID', 'opNameLineNumber', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Interface Operation Invocation', 'opNameLineNumber', 'opNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Interface Operation Invocation', 'opNameColumn', 'ownerNameLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Interface Operation Invocation', 'ownerNameLineNumber', 'ownerNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Interface Operation Invocation', 'ownerNameColumn', 'ProvidedOp_Id', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Interface Operation Invocation', 'ProvidedOp_Id', 'RequiredOp_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface Operation Invocation', 'RequiredOp_Id', 'Value_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface Operation Invocation', 'Value_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Function Invocation' );
INSERT INTO T VALUES ( 'Function Invocation', 'ACT_FNC', 'Function Invocation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Invocation', 'Statement_ID', 'Sync_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Function Invocation', 'functionNameLineNumber', 'functionNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Function Invocation', 'functionNameColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Function Invocation', 'Sync_ID', 'functionNameLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Bridge Invocation' );
INSERT INTO T VALUES ( 'Bridge Invocation', 'ACT_BRG', 'Bridge Invocation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Bridge Invocation', 'Statement_ID', 'Brg_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Bridge Invocation', 'Brg_ID', 'bridgeNameLineNumber', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Bridge Invocation', 'bridgeNameLineNumber', 'bridgeNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Bridge Invocation', 'bridgeNameColumn', 'externalEntityKeyLettersLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Bridge Invocation', 'externalEntityKeyLettersLineNumber', 'externalEntityKeyLettersColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Bridge Invocation', 'externalEntityKeyLettersColumn', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Interface Package in Interface Package' );
INSERT INTO T VALUES ( 'Interface Package in Interface Package', 'IP_IPINIP', 'Interface Package in Interface Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interface Package in Interface Package', 'Package_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Interface Package' );
INSERT INTO T VALUES ( 'Interface Package', 'IP_IP', 'Interface Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interface Package', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Interface Package', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Interface Package', 'Direct_Sys_ID', 'Sys_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface Package', 'Sys_ID', 'Component_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface Package', 'Package_ID', 'Parent_Package_ID', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Interface Package', 'Component_Package_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface Package', 'Parent_Package_ID', 'Direct_Sys_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface Package', 'Component_Id', 'Component_Package_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Use Case Participant' );
INSERT INTO T VALUES ( 'Use Case Participant', 'IA_UCP', 'Use Case Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Use Case Participant', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Use Case Participant', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Use Case Participant', 'Part_ID', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Timing Mark' );
INSERT INTO T VALUES ( 'Timing Mark', 'SQ_TM', 'Timing Mark', 'ooaofooa' );
INSERT INTO C VALUES ( 'Timing Mark', 'Name', 'Part_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Timing Mark', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Timing Mark', 'Part_ID', 'Descrip', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Timing Mark', 'Mark_ID', 'Name', 'unique_id', true, false, false );


INSERT INTO EI VALUES ( 'Time Span' );
INSERT INTO T VALUES ( 'Time Span', 'SQ_TS', 'Time Span', 'ooaofooa' );
INSERT INTO C VALUES ( 'Time Span', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Time Span', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Time Span', 'Prev_Mark_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Time Span', 'Mark_ID', 'Prev_Mark_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Time Span', 'Span_ID', 'Mark_ID', 'unique_id', true, false, false );


INSERT INTO EI VALUES ( 'Package Participant' );
INSERT INTO T VALUES ( 'Package Participant', 'SQ_PP', 'Package Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Package Participant', 'Part_ID', 'Package_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Package Participant', 'Package_ID', 'Label', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Package Participant', 'Label', 'InformalName', 'string', false, false, false );
INSERT INTO C VALUES ( 'Package Participant', 'InformalName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Package Participant', 'Descrip', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Package Participant', 'isFormal', '', 'boolean', false, false, false );


INSERT INTO EI VALUES ( 'Lifespan' );
INSERT INTO T VALUES ( 'Lifespan', 'SQ_LS', 'Lifespan', 'ooaofooa' );
INSERT INTO C VALUES ( 'Lifespan', 'Descrip', 'Destroyed', 'string', false, false, false );
INSERT INTO C VALUES ( 'Lifespan', 'Destroyed', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Lifespan', 'Part_ID', 'Source_Part_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Lifespan', 'Source_Part_ID', 'Descrip', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Interaction Participant' );
INSERT INTO T VALUES ( 'Interaction Participant', 'SQ_P', 'Interaction Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interaction Participant', 'Sequence_Package_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interaction Participant', 'Part_ID', 'Sequence_Package_ID', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Instance Attribute Value' );
INSERT INTO T VALUES ( 'Instance Attribute Value', 'SQ_AV', 'Instance Attribute Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'Av_ID', 'Obj_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'Attr_ID', 'Label', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'Label', 'Value', 'string', false, false, false );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'Value', 'InformalName', 'string', false, false, false );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'InformalName', 'Informal_Part_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'Descrip', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'isFormal', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'Informal_Part_ID', 'Formal_Part_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'Formal_Part_ID', 'Descrip', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Instance Attribute Value', 'Obj_ID', 'Attr_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Informal Attribute Value' );
INSERT INTO T VALUES ( 'Informal Attribute Value', 'SQ_IAV', 'Informal Attribute Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Informal Attribute Value', 'Av_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Informal Attribute' );
INSERT INTO T VALUES ( 'Informal Attribute', 'SQ_IA', 'Informal Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Informal Attribute', 'Ia_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Function Package Participant' );
INSERT INTO T VALUES ( 'Function Package Participant', 'SQ_FPP', 'Function Package Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Package Participant', 'FunPack_ID', 'Label', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Function Package Participant', 'Label', 'InformalName', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function Package Participant', 'InformalName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function Package Participant', 'Descrip', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function Package Participant', 'isFormal', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Function Package Participant', 'Part_ID', 'FunPack_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Formal Attribute Value' );
INSERT INTO T VALUES ( 'Formal Attribute Value', 'SQ_FAV', 'Formal Attribute Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Formal Attribute Value', 'Av_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Formal Attribute' );
INSERT INTO T VALUES ( 'Formal Attribute', 'SQ_FA', 'Formal Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Formal Attribute', 'Ia_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'External Entity Participant' );
INSERT INTO T VALUES ( 'External Entity Participant', 'SQ_EEP', 'External Entity Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Participant', 'Label', 'InformalName', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Participant', 'InformalName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Participant', 'Descrip', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Participant', 'isFormal', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'External Entity Participant', 'Part_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity Participant', 'EE_ID', 'Label', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Component Participant' );
INSERT INTO T VALUES ( 'Component Participant', 'SQ_COP', 'Component Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Component Participant', 'InformalComponentName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component Participant', 'Label', 'InformalComponentName', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component Participant', 'Descrip', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component Participant', 'isFormal', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Component Participant', 'Part_ID', 'Component_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Component Participant', 'Component_Id', 'Label', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Class Participant Attribute' );
INSERT INTO T VALUES ( 'Class Participant Attribute', 'SQ_CPA', 'Class Participant Attribute', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class Participant Attribute', 'Ia_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Class Participant Attribute', 'Name', 'Type', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Participant Attribute', 'Type', 'Part_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Participant Attribute', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Participant Attribute', 'Part_ID', 'Descrip', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Class Participant' );
INSERT INTO T VALUES ( 'Class Participant', 'SQ_CP', 'Class Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class Participant', 'Label', 'InformalName', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Participant', 'InformalName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Participant', 'Descrip', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Participant', 'isFormal', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Class Participant', 'Part_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class Participant', 'Obj_ID', 'Label', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Class Instance Participant' );
INSERT INTO T VALUES ( 'Class Instance Participant', 'SQ_CIP', 'Class Instance Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class Instance Participant', 'Name', 'InformalClassName', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Instance Participant', 'InformalClassName', 'Label', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Instance Participant', 'Label', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Instance Participant', 'Descrip', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class Instance Participant', 'isFormal', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Class Instance Participant', 'Part_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class Instance Participant', 'Obj_ID', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Actor Participant' );
INSERT INTO T VALUES ( 'Actor Participant', 'SQ_AP', 'Actor Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Actor Participant', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Actor Participant', 'Descrip', 'LS_Part_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Actor Participant', 'Part_ID', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Actor Participant', 'LS_Part_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Delete' );
INSERT INTO T VALUES ( 'Delete', 'ACT_DEL', 'Delete', 'ooaofooa' );
INSERT INTO C VALUES ( 'Delete', 'Statement_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Delete', 'Var_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Create No Variable' );
INSERT INTO T VALUES ( 'Create No Variable', 'ACT_CNV', 'Create No Variable', 'ooaofooa' );
INSERT INTO C VALUES ( 'Create No Variable', 'Statement_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Create No Variable', 'modelClassKeyLettersLineNumber', 'modelClassKeyLettersColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Create No Variable', 'modelClassKeyLettersColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Create No Variable', 'Obj_ID', 'modelClassKeyLettersLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Create' );
INSERT INTO T VALUES ( 'Create', 'ACT_CR', 'Create', 'ooaofooa' );
INSERT INTO C VALUES ( 'Create', 'Statement_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Create', 'Var_ID', 'is_implicit', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Create', 'is_implicit', 'Obj_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Create', 'modelClassKeyLettersLineNumber', 'modelClassKeyLettersColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Create', 'modelClassKeyLettersColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Create', 'Obj_ID', 'modelClassKeyLettersLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Assign to Member' );
INSERT INTO T VALUES ( 'Assign to Member', 'ACT_AI', 'Assign to Member', 'ooaofooa' );
INSERT INTO C VALUES ( 'Assign to Member', 'Statement_ID', 'r_Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Assign to Member', 'r_Value_ID', 'l_Value_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Assign to Member', 'attributeLineNumber', 'attributeColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Assign to Member', 'attributeColumn', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Assign to Member', 'l_Value_ID', 'attributeLineNumber', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Timer' );
INSERT INTO T VALUES ( 'Timer', 'I_TIM', 'Timer', 'ooaofooa' );
INSERT INTO C VALUES ( 'Timer', 'Timer_ID', 'delay', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Timer', 'delay', 'running', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Timer', 'running', 'recurring', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Timer', 'recurring', 'Event_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Timer', 'Event_ID', 'Label', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Timer', 'Label', 'expiration', 'string', false, false, false );
INSERT INTO C VALUES ( 'Timer', 'expiration', '', 'inst<Mapping>', false, false, false );


INSERT INTO EI VALUES ( 'Pending Event' );
INSERT INTO T VALUES ( 'Pending Event', 'I_EVI', 'Pending Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Pending Event', 'Event_ID', 'isExecuting', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Pending Event', 'isExecuting', 'isCreation', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Pending Event', 'isCreation', 'SMevt_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Pending Event', 'SMevt_ID', 'Target_Inst_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Pending Event', 'Target_Inst_ID', 'nextEvent_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Pending Event', 'nextEvent_ID', 'Sent_By_Inst_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Pending Event', 'Sent_By_Inst_ID', 'next_self_Event_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Pending Event', 'next_self_Event_ID', 'Execution_Engine_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Pending Event', 'Label', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Pending Event', 'Execution_Engine_ID', 'Originating_Execution_Engine_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Pending Event', 'Originating_Execution_Engine_ID', 'Label', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Link Participation' );
INSERT INTO T VALUES ( 'Link Participation', 'I_LIP', 'Link Participation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Link Participation', 'Inst_ID', 'Label', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Link Participation', 'Label', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Link Participation', 'Rel_ID', 'Inst_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Link Participation', 'Participation_ID', 'Rel_ID', 'unique_id', true, false, false );


INSERT INTO EI VALUES ( 'Link' );
INSERT INTO T VALUES ( 'Link', 'I_LNK', 'Link', 'ooaofooa' );
INSERT INTO C VALUES ( 'Link', 'Link_ID', 'Rel_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Link', 'Rel_ID', 'Participation_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Link', 'Participation_ID', 'Formalizing_Participation_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Link', 'Formalizing_Participation_ID', 'Associator_Participation_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Link', 'Associator_Participation_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Instance' );
INSERT INTO T VALUES ( 'Instance', 'I_INS', 'Instance', 'ooaofooa' );
INSERT INTO C VALUES ( 'Instance', 'Inst_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Instance', 'Name', 'SM_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Instance', 'SM_ID', 'SMstt_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Instance', 'SMstt_ID', 'Execution_Engine_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Instance', 'Label', 'Default_Name', 'string', false, false, false );
INSERT INTO C VALUES ( 'Instance', 'Default_Name', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Instance', 'Trans_ID', 'Label', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Instance', 'Execution_Engine_ID', 'Trans_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Data Item Value' );
INSERT INTO T VALUES ( 'Data Item Value', 'I_DIV', 'Data Item Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Data Item Value', 'Event_ID', 'SM_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Data Item Value', 'SM_ID', 'SMedi_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Data Item Value', 'SMedi_ID', 'PP_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Data Item Value', 'PP_Id', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Data Item Value', 'DIV_ID', 'Event_ID', 'unique_id', true, false, false );


INSERT INTO EI VALUES ( 'Component Instance Container' );
INSERT INTO T VALUES ( 'Component Instance Container', 'I_CIN', 'Component Instance Container', 'ooaofooa' );
INSERT INTO C VALUES ( 'Component Instance Container', 'Container_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Component Instance' );
INSERT INTO T VALUES ( 'Component Instance', 'I_EXE', 'Component Instance', 'ooaofooa' );
INSERT INTO C VALUES ( 'Component Instance', 'Execution_Engine_ID', 'Dom_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Component Instance', 'Running', 'Execution_Engine_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Component Instance', 'Next_Unique_ID', 'Next_Instance_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Component Instance', 'Next_Instance_ID', 'ImportedComponent_Id', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Component Instance', 'Dom_ID', 'Component_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Instance', 'Label', 'EQE_Lock', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component Instance', 'EQE_Lock', 'SQE_Lock', 'inst_ref<Mapping>', false, false, false );
INSERT INTO C VALUES ( 'Component Instance', 'SQE_Lock', 'Container_ID', 'inst_ref<Mapping>', false, false, false );
INSERT INTO C VALUES ( 'Component Instance', 'Component_Id', 'Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Instance', 'ImportedComponent_Id', 'Label', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Instance', 'Package_ID', 'Next_Unique_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Instance', 'Container_ID', 'RealizedBy', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Instance', 'RealizedBy', '', 'inst_ref<Mapping>', false, false, false );


INSERT INTO EI VALUES ( 'Attribute Value' );
INSERT INTO T VALUES ( 'Attribute Value', 'I_AVL', 'Attribute Value', 'ooaofooa' );
INSERT INTO C VALUES ( 'Attribute Value', 'Value', 'Label', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute Value', 'Inst_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Value', 'Attr_ID', 'Value', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Attribute Value', 'Label', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Attribute Value', 'Obj_ID', 'Attr_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Global Element in System' );
INSERT INTO T VALUES ( 'Global Element in System', 'G_EIS', 'Global Element in System', 'ooaofooa' );
INSERT INTO C VALUES ( 'Global Element in System', 'Element_ID', 'Sys_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Global Element in System', 'Sys_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Generate to External Entity' );
INSERT INTO T VALUES ( 'Generate to External Entity', 'E_GEE', 'Generate to External Entity', 'ooaofooa' );
INSERT INTO C VALUES ( 'Generate to External Entity', 'Statement_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Generate to External Entity', 'EEevt_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Generate to External Entity', 'EE_ID', 'EEevt_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Generate to Creator' );
INSERT INTO T VALUES ( 'Generate to Creator', 'E_GEC', 'Generate to Creator', 'ooaofooa' );
INSERT INTO C VALUES ( 'Generate to Creator', 'Statement_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Generate to Class' );
INSERT INTO T VALUES ( 'Generate to Class', 'E_GAR', 'Generate to Class', 'ooaofooa' );
INSERT INTO C VALUES ( 'Generate to Class', 'Statement_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Generate SM Event Statement' );
INSERT INTO T VALUES ( 'Generate SM Event Statement', 'E_GSME', 'Generate SM Event Statement', 'ooaofooa' );
INSERT INTO C VALUES ( 'Generate SM Event Statement', 'Statement_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Generate SM Event Statement', 'SMevt_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Generate Preexisting Event' );
INSERT INTO T VALUES ( 'Generate Preexisting Event', 'E_GPR', 'Generate Preexisting Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Generate Preexisting Event', 'Statement_ID', 'Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Generate Preexisting Event', 'Value_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Generate Event Statement' );
INSERT INTO T VALUES ( 'Generate Event Statement', 'E_GES', 'Generate Event Statement', 'ooaofooa' );
INSERT INTO C VALUES ( 'Generate Event Statement', 'Statement_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Generate' );
INSERT INTO T VALUES ( 'Generate', 'E_GEN', 'Generate', 'ooaofooa' );
INSERT INTO C VALUES ( 'Generate', 'Statement_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Generate', 'Var_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Event Specification Statement' );
INSERT INTO T VALUES ( 'Event Specification Statement', 'E_ESS', 'Event Specification Statement', 'ooaofooa' );
INSERT INTO C VALUES ( 'Event Specification Statement', 'Statement_ID', 'ParmListOK', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'ParmListOK', 'PEIndicated', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'PEIndicated', 'eventDerivedLabelLineNumber', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'eventDerivedLabelLineNumber', 'eventDerivedLabelColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'eventDerivedLabelColumn', 'eventMeaningLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'eventMeaningLineNumber', 'eventMeaningColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'eventMeaningColumn', 'eventTargetKeyLettersLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'eventTargetKeyLettersLineNumber', 'eventTargetKeyLettersColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'eventTargetKeyLettersColumn', 'firstEventDataItemNameLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'firstEventDataItemNameLineNumber', 'firstEventDataItemNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'firstEventDataItemNameColumn', 'currentLaterEventDataItemNameLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'currentLaterEventDataItemNameLineNumber', 'currentLaterEventDataItemNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Event Specification Statement', 'currentLaterEventDataItemNameColumn', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Create SM Event Statement' );
INSERT INTO T VALUES ( 'Create SM Event Statement', 'E_CSME', 'Create SM Event Statement', 'ooaofooa' );
INSERT INTO C VALUES ( 'Create SM Event Statement', 'Statement_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Create SM Event Statement', 'SMevt_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Create Event to Instance' );
INSERT INTO T VALUES ( 'Create Event to Instance', 'E_CEI', 'Create Event to Instance', 'ooaofooa' );
INSERT INTO C VALUES ( 'Create Event to Instance', 'Statement_ID', 'Var_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Create Event to Instance', 'Var_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Create Event to External Entity' );
INSERT INTO T VALUES ( 'Create Event to External Entity', 'E_CEE', 'Create Event to External Entity', 'ooaofooa' );
INSERT INTO C VALUES ( 'Create Event to External Entity', 'Statement_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Create Event to External Entity', 'EEevt_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Create Event to External Entity', 'EE_ID', 'EEevt_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Create Event to Creator' );
INSERT INTO T VALUES ( 'Create Event to Creator', 'E_CEC', 'Create Event to Creator', 'ooaofooa' );
INSERT INTO C VALUES ( 'Create Event to Creator', 'Statement_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Create Event to Class' );
INSERT INTO T VALUES ( 'Create Event to Class', 'E_CEA', 'Create Event to Class', 'ooaofooa' );
INSERT INTO C VALUES ( 'Create Event to Class', 'Statement_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Create Event Statement' );
INSERT INTO T VALUES ( 'Create Event Statement', 'E_CES', 'Create Event Statement', 'ooaofooa' );
INSERT INTO C VALUES ( 'Create Event Statement', 'Statement_ID', 'is_implicit', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Create Event Statement', 'is_implicit', 'Var_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Create Event Statement', 'Var_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Specification Package' );
INSERT INTO T VALUES ( 'Specification Package', 'EP_SPKG', 'Specification Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Specification Package', 'Package_ID', 'Container_Package_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Specification Package', 'Container_Package_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Package In Package' );
INSERT INTO T VALUES ( 'Package In Package', 'EP_PIP', 'Package In Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Package In Package', 'Parent_Package_ID', 'Child_Package_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Package In Package', 'Child_Package_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Package' );
INSERT INTO T VALUES ( 'Package', 'EP_PKG', 'Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Package', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Package', 'Descrip', 'Num_Rng', 'string', false, false, false );
INSERT INTO C VALUES ( 'Package', 'Sys_ID', 'Direct_Sys_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Package', 'Direct_Sys_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Package', 'Package_ID', 'Sys_ID', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Package', 'Num_Rng', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'User Data Type' );
INSERT INTO T VALUES ( 'User Data Type', 'S_UDT', 'User Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'User Data Type', 'Gen_Type', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'User Data Type', 'DT_ID', 'CDT_DT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'User Data Type', 'CDT_DT_ID', 'Gen_Type', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'System Model' );
INSERT INTO T VALUES ( 'System Model', 'S_SYS', 'System Model', 'ooaofooa' );
INSERT INTO C VALUES ( 'System Model', 'Sys_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'System Model', 'Name', 'useGlobals', 'string', false, false, false );
INSERT INTO C VALUES ( 'System Model', 'useGlobals', '', 'boolean', false, false, false );


INSERT INTO EI VALUES ( 'Subsystem in Subsystem' );
INSERT INTO T VALUES ( 'Subsystem in Subsystem', 'S_SIS', 'Subsystem in Subsystem', 'ooaofooa' );
INSERT INTO C VALUES ( 'Subsystem in Subsystem', 'Parent_SS_ID', 'Child_SS_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Subsystem in Subsystem', 'Child_SS_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Subsystem in Domain' );
INSERT INTO T VALUES ( 'Subsystem in Domain', 'S_SID', 'Subsystem in Domain', 'ooaofooa' );
INSERT INTO C VALUES ( 'Subsystem in Domain', 'Dom_ID', 'SS_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Subsystem in Domain', 'SS_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Subsystem' );
INSERT INTO T VALUES ( 'Subsystem', 'S_SS', 'Subsystem', 'ooaofooa' );
INSERT INTO C VALUES ( 'Subsystem', 'SS_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Descrip', 'Prefix', 'string', false, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Prefix', 'Num_Rng', 'string', false, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Num_Rng', 'Dom_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Subsystem', 'Dom_ID', 'Config_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Subsystem', 'Config_ID', '', 'unique_id', false, false, false );


INSERT INTO EI VALUES ( 'Structured Data Type' );
INSERT INTO T VALUES ( 'Structured Data Type', 'S_SDT', 'Structured Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'Structured Data Type', 'DT_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Structure Member' );
INSERT INTO T VALUES ( 'Structure Member', 'S_MBR', 'Structure Member', 'ooaofooa' );
INSERT INTO C VALUES ( 'Structure Member', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Structure Member', 'Descrip', 'Parent_DT_DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Structure Member', 'Member_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Structure Member', 'Dimensions', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Structure Member', 'Parent_DT_DT_ID', 'DT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Structure Member', 'DT_ID', 'Previous_Member_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Structure Member', 'Previous_Member_ID', 'Dimensions', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Function Package in Domain' );
INSERT INTO T VALUES ( 'Function Package in Domain', 'PL_FPID', 'Function Package in Domain', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Package in Domain', 'FunPack_ID', 'Dom_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Function Package in Domain', 'Dom_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'External Entity Package in Domain' );
INSERT INTO T VALUES ( 'External Entity Package in Domain', 'PL_EEPID', 'External Entity Package in Domain', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Package in Domain', 'Dom_ID', 'EEPack_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity Package in Domain', 'EEPack_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Instance Reference Data Type' );
INSERT INTO T VALUES ( 'Instance Reference Data Type', 'S_IRDT', 'Instance Reference Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'Instance Reference Data Type', 'isSet', 'Obj_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Instance Reference Data Type', 'DT_ID', 'isSet', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Instance Reference Data Type', 'Obj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Function Parameter' );
INSERT INTO T VALUES ( 'Function Parameter', 'S_SPARM', 'Function Parameter', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Parameter', 'SParm_ID', 'Sync_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Function Parameter', 'Name', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function Parameter', 'By_Ref', 'Dimensions', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Function Parameter', 'Dimensions', 'Previous_SParm_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function Parameter', 'Previous_SParm_ID', 'Descrip', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Function Parameter', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function Parameter', 'DT_ID', 'By_Ref', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Function Parameter', 'Sync_ID', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Function Package in Package' );
INSERT INTO T VALUES ( 'Function Package in Package', 'S_FPIP', 'Function Package in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Package in Package', 'FunPack_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Function Package' );
INSERT INTO T VALUES ( 'Function Package', 'S_FPK', 'Function Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Package', 'FunPack_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Function Package', 'Name', 'Dom_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function Package', 'Dom_ID', 'Parent_FunPack_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Function Package', 'Parent_FunPack_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Function in Package' );
INSERT INTO T VALUES ( 'Function in Package', 'S_FIP', 'Function in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function in Package', 'FunPack_ID', 'Sync_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Function in Package', 'Sync_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Function' );
INSERT INTO T VALUES ( 'Function', 'S_SYNC', 'Function', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function', 'Dom_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Function', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function', 'Descrip', 'Action_Semantics_internal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function', 'Suc_Pars', 'Return_Dimensions', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Function', 'Action_Semantics_internal', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function', 'Return_Dimensions', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Function', 'DT_ID', 'Suc_Pars', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Function', 'Sync_ID', 'Dom_ID', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'External Entity Package' );
INSERT INTO T VALUES ( 'External Entity Package', 'S_EEPK', 'External Entity Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Package', 'EEPack_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity Package', 'Name', 'Dom_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Package', 'Dom_ID', 'Parent_EEPack_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'External Entity Package', 'Parent_EEPack_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'External Entity in Package' );
INSERT INTO T VALUES ( 'External Entity in Package', 'S_EEIP', 'External Entity in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity in Package', 'EEPack_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity in Package', 'EE_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'External Entity in Model' );
INSERT INTO T VALUES ( 'External Entity in Model', 'S_EEM', 'External Entity in Model', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity in Model', 'EEmod_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity in Model', 'Modl_Typ', 'SS_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'External Entity in Model', 'SS_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'External Entity in Model', 'EE_ID', 'Modl_Typ', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'External Entity Event Data Item' );
INSERT INTO T VALUES ( 'External Entity Event Data Item', 'S_EEEDI', 'External Entity Event Data Item', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'EEedi_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'Descrip', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'DT_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'External Entity Event Data Item', 'EE_ID', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'External Entity Event Data' );
INSERT INTO T VALUES ( 'External Entity Event Data', 'S_EEEDT', 'External Entity Event Data', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Event Data', 'EEevt_ID', 'EEedi_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity Event Data', 'EEedi_ID', '', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'External Entity Event Data', 'EE_ID', 'EEevt_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'External Entity Event' );
INSERT INTO T VALUES ( 'External Entity Event', 'S_EEEVT', 'External Entity Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Event', 'EEevt_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Numb', 'Mning', 'integer', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Mning', 'Is_Lbl_U', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Is_Lbl_U', 'Unq_Lbl', 'integer', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Unq_Lbl', 'Drv_Lbl', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Drv_Lbl', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Event', 'EE_ID', 'Numb', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'External Entity Data Item' );
INSERT INTO T VALUES ( 'External Entity Data Item', 'S_EEDI', 'External Entity Data Item', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity Data Item', 'EEdi_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'External Entity Data Item', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Data Item', 'Descrip', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity Data Item', 'DT_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'External Entity Data Item', 'EE_ID', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'External Entity' );
INSERT INTO T VALUES ( 'External Entity', 'S_EE', 'External Entity', 'ooaofooa' );
INSERT INTO C VALUES ( 'External Entity', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'Descrip', 'Key_Lett', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'Key_Lett', 'Dom_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'Dom_ID', 'Realized_Class_Path', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'External Entity', 'EE_ID', 'Name', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'External Entity', 'Realized_Class_Path', 'Label', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'Label', 'isRealized', 'string', false, false, false );
INSERT INTO C VALUES ( 'External Entity', 'isRealized', '', 'boolean', false, false, false );


INSERT INTO EI VALUES ( 'Enumerator' );
INSERT INTO T VALUES ( 'Enumerator', 'S_ENUM', 'Enumerator', 'ooaofooa' );
INSERT INTO C VALUES ( 'Enumerator', 'Enum_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Enumerator', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Enumerator', 'Descrip', 'EDT_DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Enumerator', 'Previous_Enum_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Enumerator', 'EDT_DT_ID', 'Previous_Enum_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Enumeration Data Type' );
INSERT INTO T VALUES ( 'Enumeration Data Type', 'S_EDT', 'Enumeration Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'Enumeration Data Type', 'DT_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'EE Package in Package' );
INSERT INTO T VALUES ( 'EE Package in Package', 'S_EEPIP', 'EE Package in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'EE Package in Package', 'EEPack_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Domain' );
INSERT INTO T VALUES ( 'Domain', 'S_DOM', 'Domain', 'ooaofooa' );
INSERT INTO C VALUES ( 'Domain', 'Dom_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Domain', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Domain', 'Descrip', 'Full_Der', 'string', false, false, false );
INSERT INTO C VALUES ( 'Domain', 'Full_Der', 'Config_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Domain', 'Config_ID', 'Sys_ID', 'unique_id', false, false, false );
INSERT INTO C VALUES ( 'Domain', 'Sys_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Dimensions' );
INSERT INTO T VALUES ( 'Dimensions', 'S_DIM', 'Dimensions', 'ooaofooa' );
INSERT INTO C VALUES ( 'Dimensions', 'elementCount', 'dimensionCount', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Dimensions', 'SParm_ID', 'BParm_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'BParm_ID', 'Brg_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'Brg_ID', 'Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'Id', 'Obj_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'Attr_ID', 'TParm_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'TParm_ID', 'Tfr_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'Tfr_ID', 'Member_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'Member_ID', 'DT_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'PP_Id', 'SM_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'SM_ID', 'SMedi_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'SMedi_ID', 'DIM_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'dimensionCount', 'Sync_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Dimensions', 'DIM_ID', 'Var_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Dimensions', 'Var_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'DT_ID', 'PP_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'Obj_ID', 'Attr_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Dimensions', 'Sync_ID', 'SParm_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Datatype In Suppression' );
INSERT INTO T VALUES ( 'Datatype In Suppression', 'S_DIS', 'Datatype In Suppression', 'ooaofooa' );
INSERT INTO C VALUES ( 'Datatype In Suppression', 'Dom_ID', 'DT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Datatype In Suppression', 'DT_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Data Type Package in Package' );
INSERT INTO T VALUES ( 'Data Type Package in Package', 'S_DPIP', 'Data Type Package in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Data Type Package in Package', 'Package_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Data Type Package' );
INSERT INTO T VALUES ( 'Data Type Package', 'S_DPK', 'Data Type Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Data Type Package', 'Name', 'Dom_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Data Type Package', 'Dom_ID', 'Parent_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Data Type Package', 'Package_ID', 'Name', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Data Type Package', 'Parent_Package_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Data Type in Package' );
INSERT INTO T VALUES ( 'Data Type in Package', 'S_DIP', 'Data Type in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Data Type in Package', 'Package_ID', 'DT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Data Type in Package', 'DT_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Data Type' );
INSERT INTO T VALUES ( 'Data Type', 'S_DT', 'Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'Data Type', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Data Type', 'Descrip', 'DefaultValue', 'string', false, false, false );
INSERT INTO C VALUES ( 'Data Type', 'Dom_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Data Type', 'DefaultValue', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Data Type', 'DT_ID', 'Dom_ID', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Core Data Type' );
INSERT INTO T VALUES ( 'Core Data Type', 'S_CDT', 'Core Data Type', 'ooaofooa' );
INSERT INTO C VALUES ( 'Core Data Type', 'Core_Typ', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Core Data Type', 'DT_ID', 'Core_Typ', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Bridge Parameter' );
INSERT INTO T VALUES ( 'Bridge Parameter', 'S_BPARM', 'Bridge Parameter', 'ooaofooa' );
INSERT INTO C VALUES ( 'Bridge Parameter', 'BParm_ID', 'Brg_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'Brg_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'Name', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'By_Ref', 'Dimensions', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'Dimensions', 'Previous_BParm_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'Previous_BParm_ID', 'Descrip', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge Parameter', 'DT_ID', 'By_Ref', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Bridge' );
INSERT INTO T VALUES ( 'Bridge', 'S_BRG', 'Bridge', 'ooaofooa' );
INSERT INTO C VALUES ( 'Bridge', 'Brg_ID', 'EE_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Bridge', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'Descrip', 'Brg_Typ', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'Brg_Typ', 'DT_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'Suc_Pars', 'Return_Dimensions', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'Action_Semantics_internal', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'Return_Dimensions', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Bridge', 'DT_ID', 'Action_Semantics_internal', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Bridge', 'EE_ID', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Symbolic Constant' );
INSERT INTO T VALUES ( 'Symbolic Constant', 'CNST_SYC', 'Symbolic Constant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Symbolic Constant', 'Const_ID', 'Name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Symbolic Constant', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Symbolic Constant', 'Descrip', 'DT_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Symbolic Constant', 'Previous_Const_ID', 'Previous_DT_DT_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Symbolic Constant', 'DT_ID', 'Constant_Spec_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Symbolic Constant', 'Previous_DT_DT_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Symbolic Constant', 'Constant_Spec_ID', 'Previous_Const_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Literal Symbolic Constant' );
INSERT INTO T VALUES ( 'Literal Symbolic Constant', 'CNST_LSC', 'Literal Symbolic Constant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Literal Symbolic Constant', 'Value', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Literal Symbolic Constant', 'Const_ID', 'DT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Literal Symbolic Constant', 'DT_ID', 'Value', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Leaf Symbolic Constant' );
INSERT INTO T VALUES ( 'Leaf Symbolic Constant', 'CNST_LFSC', 'Leaf Symbolic Constant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Leaf Symbolic Constant', 'Const_ID', 'DT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Leaf Symbolic Constant', 'DT_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Constant Specification' );
INSERT INTO T VALUES ( 'Constant Specification', 'CNST_CSP', 'Constant Specification', 'ooaofooa' );
INSERT INTO C VALUES ( 'Constant Specification', 'InformalGroupName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Constant Specification', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Constant Specification', 'Constant_Spec_ID', 'InformalGroupName', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Constant in Package' );
INSERT INTO T VALUES ( 'Constant in Package', 'CNST_CIP', 'Constant in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Constant in Package', 'Package_ID', '', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Constant in Package', 'Constant_Spec_ID', 'Package_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Required Signal' );
INSERT INTO T VALUES ( 'Required Signal', 'SPR_RS', 'Required Signal', 'ooaofooa' );
INSERT INTO C VALUES ( 'Required Signal', 'Id', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Required Signal', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Required Signal', 'Descrip', 'Action_Semantics_internal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Required Signal', 'Action_Semantics_internal', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Required Signal', 'Suc_Pars', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Required Operation' );
INSERT INTO T VALUES ( 'Required Operation', 'SPR_RO', 'Required Operation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Required Operation', 'Id', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Required Operation', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Required Operation', 'Descrip', 'Action_Semantics_internal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Required Operation', 'Action_Semantics_internal', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Required Operation', 'Suc_Pars', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Required Executable Property' );
INSERT INTO T VALUES ( 'Required Executable Property', 'SPR_REP', 'Required Executable Property', 'ooaofooa' );
INSERT INTO C VALUES ( 'Required Executable Property', 'ExecutableProperty_Id', 'Requirement_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Required Executable Property', 'Id', 'ExecutableProperty_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Required Executable Property', 'Requirement_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Provided Signal' );
INSERT INTO T VALUES ( 'Provided Signal', 'SPR_PS', 'Provided Signal', 'ooaofooa' );
INSERT INTO C VALUES ( 'Provided Signal', 'Id', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Provided Signal', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Provided Signal', 'Descrip', 'Action_Semantics_internal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Provided Signal', 'Action_Semantics_internal', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Provided Signal', 'Suc_Pars', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Provided Operation' );
INSERT INTO T VALUES ( 'Provided Operation', 'SPR_PO', 'Provided Operation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Provided Operation', 'Id', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Provided Operation', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Provided Operation', 'Descrip', 'Action_Semantics_internal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Provided Operation', 'Action_Semantics_internal', 'Suc_Pars', 'string', false, false, false );
INSERT INTO C VALUES ( 'Provided Operation', 'Suc_Pars', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'Provided Executable Property' );
INSERT INTO T VALUES ( 'Provided Executable Property', 'SPR_PEP', 'Provided Executable Property', 'ooaofooa' );
INSERT INTO C VALUES ( 'Provided Executable Property', 'ExecutableProperty_Id', 'Provision_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Provided Executable Property', 'Id', 'ExecutableProperty_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Provided Executable Property', 'Provision_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Satisfaction' );
INSERT INTO T VALUES ( 'Satisfaction', 'C_SF', 'Satisfaction', 'ooaofooa' );
INSERT INTO C VALUES ( 'Satisfaction', 'Descrip', 'Label', 'string', false, false, false );
INSERT INTO C VALUES ( 'Satisfaction', 'Requirement_Id', 'Provision_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Satisfaction', 'Provision_Id', 'Descrip', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Satisfaction', 'Id', 'Requirement_Id', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Satisfaction', 'Label', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Requirement' );
INSERT INTO T VALUES ( 'Requirement', 'C_R', 'Requirement', 'ooaofooa' );
INSERT INTO C VALUES ( 'Requirement', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Requirement', 'Descrip', 'InformalName', 'string', false, false, false );
INSERT INTO C VALUES ( 'Requirement', 'InformalName', 'reversePathFromComponent', 'string', false, false, false );
INSERT INTO C VALUES ( 'Requirement', 'Requirement_Id', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Requirement', 'reversePathFromComponent', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Provision' );
INSERT INTO T VALUES ( 'Provision', 'C_P', 'Provision', 'ooaofooa' );
INSERT INTO C VALUES ( 'Provision', 'Name', 'InformalName', 'string', false, false, false );
INSERT INTO C VALUES ( 'Provision', 'Descrip', 'pathFromComponent', 'string', false, false, false );
INSERT INTO C VALUES ( 'Provision', 'InformalName', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Provision', 'Provision_Id', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Provision', 'pathFromComponent', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Property Parameter' );
INSERT INTO T VALUES ( 'Property Parameter', 'C_PP', 'Property Parameter', 'ooaofooa' );
INSERT INTO C VALUES ( 'Property Parameter', 'PP_Id', 'Signal_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Property Parameter', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Property Parameter', 'Descrip', 'By_Ref', 'string', false, false, false );
INSERT INTO C VALUES ( 'Property Parameter', 'Signal_Id', 'DT_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Property Parameter', 'By_Ref', 'Dimensions', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Property Parameter', 'Dimensions', 'Previous_PP_Id', 'string', false, false, false );
INSERT INTO C VALUES ( 'Property Parameter', 'Previous_PP_Id', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Property Parameter', 'DT_ID', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Port' );
INSERT INTO T VALUES ( 'Port', 'C_PO', 'Port', 'ooaofooa' );
INSERT INTO C VALUES ( 'Port', 'Name', 'Mult', 'string', false, false, false );
INSERT INTO C VALUES ( 'Port', 'DoNotShowPortOnCanvas', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Port', 'Mult', 'DoNotShowPortOnCanvas', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Port', 'Id', 'Component_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Port', 'Component_Id', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Interface Signal' );
INSERT INTO T VALUES ( 'Interface Signal', 'C_AS', 'Interface Signal', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interface Signal', 'Id', 'Name', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Interface Signal', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Interface Signal', 'Descrip', 'Direction', 'string', false, false, false );
INSERT INTO C VALUES ( 'Interface Signal', 'Direction', 'Previous_Id', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Interface Signal', 'Previous_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Interface Reference In Delegation' );
INSERT INTO T VALUES ( 'Interface Reference In Delegation', 'C_RID', 'Interface Reference In Delegation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interface Reference In Delegation', 'Reference_Id', 'Delegation_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Interface Reference In Delegation', 'Delegation_Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Interface Reference' );
INSERT INTO T VALUES ( 'Interface Reference', 'C_IR', 'Interface Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interface Reference', 'Port_Id', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface Reference', 'Id', 'Formal_Interface_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Interface Reference', 'Formal_Interface_Id', 'Delegation_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface Reference', 'Delegation_Id', 'Port_Id', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Interface Operation' );
INSERT INTO T VALUES ( 'Interface Operation', 'C_IO', 'Interface Operation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interface Operation', 'Id', 'DT_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Interface Operation', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Interface Operation', 'Descrip', 'Direction', 'string', false, false, false );
INSERT INTO C VALUES ( 'Interface Operation', 'Direction', 'Return_Dimensions', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Interface Operation', 'Return_Dimensions', 'Previous_Id', 'string', false, false, false );
INSERT INTO C VALUES ( 'Interface Operation', 'Previous_Id', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface Operation', 'DT_ID', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Interface' );
INSERT INTO T VALUES ( 'Interface', 'C_I', 'Interface', 'ooaofooa' );
INSERT INTO C VALUES ( 'Interface', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Interface', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Interface', 'Package_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Interface', 'Id', 'Package_ID', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Executable Property' );
INSERT INTO T VALUES ( 'Executable Property', 'C_EP', 'Executable Property', 'ooaofooa' );
INSERT INTO C VALUES ( 'Executable Property', 'Id', 'Interface_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Executable Property', 'Direction', 'Name', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Executable Property', 'Interface_Id', 'Direction', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Executable Property', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Executable Property', 'Descrip', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Delegation' );
INSERT INTO T VALUES ( 'Delegation', 'C_DG', 'Delegation', 'ooaofooa' );
INSERT INTO C VALUES ( 'Delegation', 'Id', 'Name', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Delegation', 'Name', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Component Package in Package' );
INSERT INTO T VALUES ( 'Component Package in Package', 'CP_CPINP', 'Component Package in Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Component Package in Package', 'Id', 'Parent_Package_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Component Package in Package', 'Parent_Package_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Component Package' );
INSERT INTO T VALUES ( 'Component Package', 'CP_CP', 'Component Package', 'ooaofooa' );
INSERT INTO C VALUES ( 'Component Package', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component Package', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component Package', 'ParentLink_Id', 'Sys_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Package', 'Sys_ID', 'Containing_Sys_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Package', 'Containing_Sys_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Package', 'Package_ID', 'ParentLink_Id', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Domain As Component' );
INSERT INTO T VALUES ( 'Domain As Component', 'CN_DC', 'Domain As Component', 'ooaofooa' );
INSERT INTO C VALUES ( 'Domain As Component', 'Dom_ID', '', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Domain As Component', 'Id', 'Dom_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Component in Component' );
INSERT INTO T VALUES ( 'Component in Component', 'CN_CIC', 'Component in Component', 'ooaofooa' );
INSERT INTO C VALUES ( 'Component in Component', 'Id', 'Parent_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Component in Component', 'Parent_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Imported Requirement' );
INSERT INTO T VALUES ( 'Imported Requirement', 'CL_IR', 'Imported Requirement', 'ooaofooa' );
INSERT INTO C VALUES ( 'Imported Requirement', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Imported Requirement', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Imported Requirement', 'Id', 'Satisfaction_Element_Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Imported Requirement', 'Satisfaction_Element_Id', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Imported Reference' );
INSERT INTO T VALUES ( 'Imported Reference', 'CL_IIR', 'Imported Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Imported Reference', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Imported Reference', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Imported Reference', 'Id', 'Ref_Id', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Imported Reference', 'Ref_Id', 'ImportedComp_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Imported Reference', 'ImportedComp_Id', 'Delegation_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Imported Reference', 'Delegation_Id', 'Name', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Imported Provision In Satisfaction' );
INSERT INTO T VALUES ( 'Imported Provision In Satisfaction', 'CL_IPINS', 'Imported Provision In Satisfaction', 'ooaofooa' );
INSERT INTO C VALUES ( 'Imported Provision In Satisfaction', 'ImportedProvision_Id', '', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Imported Provision In Satisfaction', 'Satisfaction_Id', 'ImportedProvision_Id', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Imported Provision' );
INSERT INTO T VALUES ( 'Imported Provision', 'CL_IP', 'Imported Provision', 'ooaofooa' );
INSERT INTO C VALUES ( 'Imported Provision', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Imported Provision', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Imported Provision', 'Id', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Component Reference' );
INSERT INTO T VALUES ( 'Component Reference', 'CL_IC', 'Component Reference', 'ooaofooa' );
INSERT INTO C VALUES ( 'Component Reference', 'Mult', 'ClassifierName', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Component Reference', 'ClassifierName', 'Name', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component Reference', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component Reference', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component Reference', 'Component_Package_ID', 'Mult', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Reference', 'AssignedComp_Id', 'ParentComp_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Reference', 'ParentComp_Id', 'Component_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component Reference', 'Id', 'AssignedComp_Id', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Component' );
INSERT INTO T VALUES ( 'Component', 'C_C', 'Component', 'ooaofooa' );
INSERT INTO C VALUES ( 'Component', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component', 'Descrip', 'Mult', 'string', false, false, false );
INSERT INTO C VALUES ( 'Component', 'Mult', 'Root_Package_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Component', 'NestedComponent_Id', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component', 'Package_ID', 'NestedComponent_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component', 'Root_Package_ID', 'isRealized', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Component', 'Id', 'Package_ID', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Component', 'isRealized', 'Realized_Class_Path', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Component', 'Realized_Class_Path', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'SM to SM Event Comm' );
INSERT INTO T VALUES ( 'SM to SM Event Comm', 'CA_SMSME', 'SM to SM Event Comm', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to SM Event Comm', 'CPath_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to SM Event Comm', 'SMevt_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'SM to SM Comm Path' );
INSERT INTO T VALUES ( 'SM to SM Comm Path', 'CA_SMSMC', 'SM to SM Comm Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'CPath_ID', 'OSM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'OSM_ID', 'DSM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'DSM_ID', 'OIObj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'DIObj_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'SM to SM Comm Path', 'OIObj_ID', 'DIObj_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'SM to OBJ Attribute Access' );
INSERT INTO T VALUES ( 'SM to OBJ Attribute Access', 'CA_SMOAA', 'SM to OBJ Attribute Access', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to OBJ Attribute Access', 'APath_ID', 'Attr_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to OBJ Attribute Access', 'Attr_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to OBJ Attribute Access', 'Obj_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'SM to OBJ Access Path' );
INSERT INTO T VALUES ( 'SM to OBJ Access Path', 'CA_SMOA', 'SM to OBJ Access Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to OBJ Access Path', 'APath_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to OBJ Access Path', 'Obj_ID', 'IObj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to OBJ Access Path', 'IObj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'SM to EE Event Comm' );
INSERT INTO T VALUES ( 'SM to EE Event Comm', 'CA_SMEEE', 'SM to EE Event Comm', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to EE Event Comm', 'CPath_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Event Comm', 'EEevt_ID', '', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Event Comm', 'EE_ID', 'EEevt_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'SM to EE Data Item Access' );
INSERT INTO T VALUES ( 'SM to EE Data Item Access', 'CA_SMEED', 'SM to EE Data Item Access', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to EE Data Item Access', 'APath_ID', 'EEdi_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Data Item Access', 'EEdi_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Data Item Access', 'EE_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'SM to EE Comm Path' );
INSERT INTO T VALUES ( 'SM to EE Comm Path', 'CA_SMEEC', 'SM to EE Comm Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to EE Comm Path', 'CPath_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Comm Path', 'SM_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Comm Path', 'EEmod_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'SM to EE Comm Path', 'EE_ID', 'EEmod_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'SM to EE Access Path' );
INSERT INTO T VALUES ( 'SM to EE Access Path', 'CA_SMEEA', 'SM to EE Access Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'SM to EE Access Path', 'APath_ID', 'EE_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'SM to EE Access Path', 'EEmod_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'SM to EE Access Path', 'EE_ID', 'EEmod_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'EE to SM Event Comm' );
INSERT INTO T VALUES ( 'EE to SM Event Comm', 'CA_EESME', 'EE to SM Event Comm', 'ooaofooa' );
INSERT INTO C VALUES ( 'EE to SM Event Comm', 'CPath_ID', 'SMevt_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'EE to SM Event Comm', 'SMevt_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'EE to SM Comm Path' );
INSERT INTO T VALUES ( 'EE to SM Comm Path', 'CA_EESMC', 'EE to SM Comm Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'EE to SM Comm Path', 'CPath_ID', 'EEmod_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'EE to SM Comm Path', 'EEmod_ID', 'EE_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'EE to SM Comm Path', 'SM_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'EE to SM Comm Path', 'EE_ID', 'SM_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Communication Path' );
INSERT INTO T VALUES ( 'Communication Path', 'CA_COMM', 'Communication Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'Communication Path', 'CPath_ID', 'SS_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Communication Path', 'SS_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Access Path' );
INSERT INTO T VALUES ( 'Access Path', 'CA_ACC', 'Access Path', 'ooaofooa' );
INSERT INTO C VALUES ( 'Access Path', 'APath_ID', 'SS_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Access Path', 'SS_ID', 'SM_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Access Path', 'SM_ID', 'IObj_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Access Path', 'IObj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Participant in Communication' );
INSERT INTO T VALUES ( 'Participant in Communication', 'COMM_PIC', 'Participant in Communication', 'ooaofooa' );
INSERT INTO C VALUES ( 'Participant in Communication', 'Package_ID', 'Part_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Participant in Communication', 'Part_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Message in Communication' );
INSERT INTO T VALUES ( 'Message in Communication', 'COMM_MIC', 'Message in Communication', 'ooaofooa' );
INSERT INTO C VALUES ( 'Message in Communication', 'Package_ID', 'Msg_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Message in Communication', 'Msg_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Communication Link' );
INSERT INTO T VALUES ( 'Communication Link', 'COMM_LNK', 'Communication Link', 'ooaofooa' );
INSERT INTO C VALUES ( 'Communication Link', 'Numb', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Communication Link', 'StartText', 'EndText', 'string', false, false, false );
INSERT INTO C VALUES ( 'Communication Link', 'EndText', 'isFormal', 'string', false, false, false );
INSERT INTO C VALUES ( 'Communication Link', 'isFormal', 'StartVisibility', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Communication Link', 'StartVisibility', 'EndVisibility', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Communication Link', 'EndVisibility', 'Start_Part_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Communication Link', 'Link_ID', 'Rel_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Communication Link', 'Descrip', 'StartText', 'string', false, false, false );
INSERT INTO C VALUES ( 'Communication Link', 'Start_Part_ID', 'Destination_Part_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Communication Link', 'Destination_Part_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Communication Link', 'Rel_ID', 'Numb', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Communication in Communication' );
INSERT INTO T VALUES ( 'Communication in Communication', 'COMM_CIC', 'Communication in Communication', 'ooaofooa' );
INSERT INTO C VALUES ( 'Communication in Communication', 'Package_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Communication' );
INSERT INTO T VALUES ( 'Communication', 'COMM_COMM', 'Communication', 'ooaofooa' );
INSERT INTO C VALUES ( 'Communication', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Communication', 'Descrip', 'Sys_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Communication', 'Dom_ID', 'SS_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Communication', 'SS_ID', 'CIC_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Communication', 'Sys_ID', 'Component_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Communication', 'Package_ID', 'Dom_ID', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Communication', 'Component_Package_ID', 'Component_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Communication', 'CIC_Package_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Communication', 'Component_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'While Stmt' );
INSERT INTO T VALUES ( 'While Stmt', 'ACT_WHL', 'While Stmt', 'ooaofooa' );
INSERT INTO C VALUES ( 'While Stmt', 'Statement_ID', 'Value_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'While Stmt', 'Value_ID', 'Block_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'While Stmt', 'Block_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Transition Action Body' );
INSERT INTO T VALUES ( 'Transition Action Body', 'ACT_TAB', 'Transition Action Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Transition Action Body', 'Action_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Transition Action Body', 'SM_ID', 'Act_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Transition Action Body', 'Act_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Statement' );
INSERT INTO T VALUES ( 'Statement', 'ACT_SMT', 'Statement', 'ooaofooa' );
INSERT INTO C VALUES ( 'Statement', 'Statement_ID', 'Block_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Statement', 'Block_ID', 'Previous_Statement_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Statement', 'Previous_Statement_ID', 'LineNumber', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Statement', 'LineNumber', 'StartPosition', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Statement', 'StartPosition', 'Label', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Statement', 'Label', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'State Action Body' );
INSERT INTO T VALUES ( 'State Action Body', 'ACT_SAB', 'State Action Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'State Action Body', 'Action_ID', 'SM_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'State Action Body', 'SM_ID', 'Act_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'State Action Body', 'Act_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Required Signal Body' );
INSERT INTO T VALUES ( 'Required Signal Body', 'ACT_RSB', 'Required Signal Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Required Signal Body', 'Action_ID', 'Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Required Signal Body', 'Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Required Operation Body' );
INSERT INTO T VALUES ( 'Required Operation Body', 'ACT_ROB', 'Required Operation Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Required Operation Body', 'Action_ID', 'Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Required Operation Body', 'Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Provided Signal Body' );
INSERT INTO T VALUES ( 'Provided Signal Body', 'ACT_PSB', 'Provided Signal Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Provided Signal Body', 'Action_ID', 'Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Provided Signal Body', 'Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Provided Operation Body' );
INSERT INTO T VALUES ( 'Provided Operation Body', 'ACT_POB', 'Provided Operation Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Provided Operation Body', 'Action_ID', 'Id', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Provided Operation Body', 'Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Operation Body' );
INSERT INTO T VALUES ( 'Operation Body', 'ACT_OPB', 'Operation Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Operation Body', 'Action_ID', 'Tfr_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Operation Body', 'Tfr_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'If Stmt' );
INSERT INTO T VALUES ( 'If Stmt', 'ACT_IF', 'If Stmt', 'ooaofooa' );
INSERT INTO C VALUES ( 'If Stmt', 'Statement_ID', 'Block_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'If Stmt', 'Block_ID', 'Value_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'If Stmt', 'Value_ID', 'Elif_Statement_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'If Stmt', 'Elif_Statement_ID', 'Else_Statement_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'If Stmt', 'Else_Statement_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Function Body' );
INSERT INTO T VALUES ( 'Function Body', 'ACT_FNB', 'Function Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Function Body', 'Action_ID', 'Sync_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Function Body', 'Sync_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'For Stmt' );
INSERT INTO T VALUES ( 'For Stmt', 'ACT_FOR', 'For Stmt', 'ooaofooa' );
INSERT INTO C VALUES ( 'For Stmt', 'Statement_ID', 'Block_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'For Stmt', 'Block_ID', 'is_implicit', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'For Stmt', 'is_implicit', 'Loop_Var_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'For Stmt', 'Loop_Var_ID', 'Set_Var_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'For Stmt', 'Set_Var_ID', 'Obj_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'For Stmt', 'Obj_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'ElseIf Stmt' );
INSERT INTO T VALUES ( 'ElseIf Stmt', 'ACT_EL', 'ElseIf Stmt', 'ooaofooa' );
INSERT INTO C VALUES ( 'ElseIf Stmt', 'Statement_ID', 'Block_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'ElseIf Stmt', 'Block_ID', 'Value_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'ElseIf Stmt', 'Value_ID', 'If_Statement_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'ElseIf Stmt', 'If_Statement_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Else Stmt' );
INSERT INTO T VALUES ( 'Else Stmt', 'ACT_E', 'Else Stmt', 'ooaofooa' );
INSERT INTO C VALUES ( 'Else Stmt', 'Statement_ID', 'Block_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Else Stmt', 'Block_ID', 'If_Statement_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Else Stmt', 'If_Statement_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Derived Attribute Body' );
INSERT INTO T VALUES ( 'Derived Attribute Body', 'ACT_DAB', 'Derived Attribute Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Derived Attribute Body', 'Action_ID', 'Obj_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Derived Attribute Body', 'Attr_ID', 'AttributeWritten', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Derived Attribute Body', 'AttributeWritten', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Derived Attribute Body', 'Obj_ID', 'Attr_ID', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Control' );
INSERT INTO T VALUES ( 'Control', 'ACT_CTL', 'Control', 'ooaofooa' );
INSERT INTO C VALUES ( 'Control', 'Statement_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Continue' );
INSERT INTO T VALUES ( 'Continue', 'ACT_CON', 'Continue', 'ooaofooa' );
INSERT INTO C VALUES ( 'Continue', 'Statement_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Bridge Body' );
INSERT INTO T VALUES ( 'Bridge Body', 'ACT_BRB', 'Bridge Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Bridge Body', 'Action_ID', 'Brg_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Bridge Body', 'Brg_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Break' );
INSERT INTO T VALUES ( 'Break', 'ACT_BRK', 'Break', 'ooaofooa' );
INSERT INTO C VALUES ( 'Break', 'Statement_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Body' );
INSERT INTO T VALUES ( 'Body', 'ACT_ACT', 'Body', 'ooaofooa' );
INSERT INTO C VALUES ( 'Body', 'Action_ID', 'Type', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Body', 'Type', 'LoopLevel', 'string', false, false, false );
INSERT INTO C VALUES ( 'Body', 'LoopLevel', 'Block_ID', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Body', 'Block_ID', 'CurrentScope_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Body', 'CurrentScope_ID', 'return_value', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Body', 'return_value', 'Label', 'inst_ref<Mapping>', false, false, false );
INSERT INTO C VALUES ( 'Body', 'Label', 'Parsed_Block_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Body', 'Parsed_Block_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Block' );
INSERT INTO T VALUES ( 'Block', 'ACT_BLK', 'Block', 'ooaofooa' );
INSERT INTO C VALUES ( 'Block', 'Block_ID', 'WhereSpecOK', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Block', 'Action_ID', 'Parsed_Action_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Block', 'WhereSpecOK', 'InWhereSpec', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Block', 'InWhereSpec', 'SelectedFound', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Block', 'SelectedFound', 'TempBuffer', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Block', 'TempBuffer', 'SupData1', 'string', false, false, false );
INSERT INTO C VALUES ( 'Block', 'SupData1', 'SupData2', 'string', false, false, false );
INSERT INTO C VALUES ( 'Block', 'SupData2', 'CurrentLine', 'string', false, false, false );
INSERT INTO C VALUES ( 'Block', 'CurrentLine', 'CurrentCol', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'CurrentCol', 'currentKeyLettersLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentKeyLettersLineNumber', 'currentKeyLettersColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentKeyLettersColumn', 'currentParameterAssignmentNameLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentParameterAssignmentNameLineNumber', 'currentParameterAssignmentNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentParameterAssignmentNameColumn', 'currentAssociationNumberLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentAssociationNumberLineNumber', 'currentAssociationNumberColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentAssociationNumberColumn', 'currentAssociationPhraseLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentAssociationPhraseLineNumber', 'currentAssociationPhraseColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentAssociationPhraseColumn', 'currentDataTypeNameLineNumber', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentDataTypeNameLineNumber', 'currentDataTypeNameColumn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'currentDataTypeNameColumn', 'blockInStackFrameCreated', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Block', 'blockInStackFrameCreated', 'Action_ID', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Block', 'Parsed_Action_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Subtype Supertype Association' );
INSERT INTO T VALUES ( 'Subtype Supertype Association', 'R_SUBSUP', 'Subtype Supertype Association', 'ooaofooa' );
INSERT INTO C VALUES ( 'Subtype Supertype Association', 'Rel_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Simple Association' );
INSERT INTO T VALUES ( 'Simple Association', 'R_SIMP', 'Simple Association', 'ooaofooa' );
INSERT INTO C VALUES ( 'Simple Association', 'Rel_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Referring Class In Assoc' );
INSERT INTO T VALUES ( 'Referring Class In Assoc', 'R_RGO', 'Referring Class In Assoc', 'ooaofooa' );
INSERT INTO C VALUES ( 'Referring Class In Assoc', 'OIR_ID', '', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referring Class In Assoc', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referring Class In Assoc', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Referred To Class in Assoc' );
INSERT INTO T VALUES ( 'Referred To Class in Assoc', 'R_RTO', 'Referred To Class in Assoc', 'ooaofooa' );
INSERT INTO C VALUES ( 'Referred To Class in Assoc', 'OIR_ID', 'Oid_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Class in Assoc', 'Oid_ID', '', 'integer', true, true, false );
INSERT INTO C VALUES ( 'Referred To Class in Assoc', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Referred To Class in Assoc', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Linked Association' );
INSERT INTO T VALUES ( 'Linked Association', 'R_ASSOC', 'Linked Association', 'ooaofooa' );
INSERT INTO C VALUES ( 'Linked Association', 'Rel_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Derived Association' );
INSERT INTO T VALUES ( 'Derived Association', 'R_COMP', 'Derived Association', 'ooaofooa' );
INSERT INTO C VALUES ( 'Derived Association', 'Rel_Chn', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Derived Association', 'Rel_ID', 'Rel_Chn', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class In Association' );
INSERT INTO T VALUES ( 'Class In Association', 'R_OIR', 'Class In Association', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class In Association', 'OIR_ID', 'IObj_ID', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Class In Association', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class In Association', 'IObj_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Class In Association', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class As Supertype' );
INSERT INTO T VALUES ( 'Class As Supertype', 'R_SUPER', 'Class As Supertype', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class As Supertype', 'OIR_ID', '', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Supertype', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Supertype', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class As Subtype' );
INSERT INTO T VALUES ( 'Class As Subtype', 'R_SUB', 'Class As Subtype', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class As Subtype', 'OIR_ID', '', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Subtype', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Subtype', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class As Simple Participant' );
INSERT INTO T VALUES ( 'Class As Simple Participant', 'R_PART', 'Class As Simple Participant', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class As Simple Participant', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Simple Participant', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Simple Participant', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Simple Participant', 'Txt_Phrs', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class As Simple Participant', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Simple Participant', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class As Simple Formalizer' );
INSERT INTO T VALUES ( 'Class As Simple Formalizer', 'R_FORM', 'Class As Simple Formalizer', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class As Simple Formalizer', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Simple Formalizer', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Simple Formalizer', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Simple Formalizer', 'Txt_Phrs', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class As Simple Formalizer', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Simple Formalizer', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class As Link' );
INSERT INTO T VALUES ( 'Class As Link', 'R_ASSR', 'Class As Link', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class As Link', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Link', 'Mult', '', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Link', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Link', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class As Derived Other Side' );
INSERT INTO T VALUES ( 'Class As Derived Other Side', 'R_COTH', 'Class As Derived Other Side', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class As Derived Other Side', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Derived Other Side', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Derived Other Side', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Derived Other Side', 'Txt_Phrs', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class As Derived Other Side', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Derived Other Side', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class As Derived One Side' );
INSERT INTO T VALUES ( 'Class As Derived One Side', 'R_CONE', 'Class As Derived One Side', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class As Derived One Side', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Derived One Side', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Derived One Side', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Derived One Side', 'Txt_Phrs', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class As Derived One Side', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Derived One Side', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class As Associated Other Side' );
INSERT INTO T VALUES ( 'Class As Associated Other Side', 'R_AOTH', 'Class As Associated Other Side', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class As Associated Other Side', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Associated Other Side', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Associated Other Side', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Associated Other Side', 'Txt_Phrs', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class As Associated Other Side', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Associated Other Side', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Class As Associated One Side' );
INSERT INTO T VALUES ( 'Class As Associated One Side', 'R_AONE', 'Class As Associated One Side', 'ooaofooa' );
INSERT INTO C VALUES ( 'Class As Associated One Side', 'OIR_ID', 'Mult', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Associated One Side', 'Mult', 'Cond', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Associated One Side', 'Cond', 'Txt_Phrs', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Class As Associated One Side', 'Txt_Phrs', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Class As Associated One Side', 'Obj_ID', 'Rel_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Class As Associated One Side', 'Rel_ID', 'OIR_ID', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Association' );
INSERT INTO T VALUES ( 'Association', 'R_REL', 'Association', 'ooaofooa' );
INSERT INTO C VALUES ( 'Association', 'Numb', 'Descrip', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Association', 'Descrip', 'SS_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Association', 'SS_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Association', 'Rel_ID', 'Numb', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Send Signal' );
INSERT INTO T VALUES ( 'Send Signal', 'A_SS', 'Send Signal', 'ooaofooa' );
INSERT INTO C VALUES ( 'Send Signal', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Send Signal', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Send Signal', 'Id', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Object Node' );
INSERT INTO T VALUES ( 'Object Node', 'A_OBJ', 'Object Node', 'ooaofooa' );
INSERT INTO C VALUES ( 'Object Node', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Object Node', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Object Node', 'Id', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Initial Node' );
INSERT INTO T VALUES ( 'Initial Node', 'A_INI', 'Initial Node', 'ooaofooa' );
INSERT INTO C VALUES ( 'Initial Node', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Initial Node', 'Id', 'Descrip', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Fork Join Node' );
INSERT INTO T VALUES ( 'Fork Join Node', 'A_FJ', 'Fork Join Node', 'ooaofooa' );
INSERT INTO C VALUES ( 'Fork Join Node', 'Descrip', 'GuardCondition', 'string', false, false, false );
INSERT INTO C VALUES ( 'Fork Join Node', 'GuardCondition', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Fork Join Node', 'Id', 'Descrip', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Flow Final Node' );
INSERT INTO T VALUES ( 'Flow Final Node', 'A_FF', 'Flow Final Node', 'ooaofooa' );
INSERT INTO C VALUES ( 'Flow Final Node', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Flow Final Node', 'Id', 'Descrip', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Decision Merge Node' );
INSERT INTO T VALUES ( 'Decision Merge Node', 'A_DM', 'Decision Merge Node', 'ooaofooa' );
INSERT INTO C VALUES ( 'Decision Merge Node', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Decision Merge Node', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Decision Merge Node', 'Id', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Control Node' );
INSERT INTO T VALUES ( 'Control Node', 'A_CTL', 'Control Node', 'ooaofooa' );
INSERT INTO C VALUES ( 'Control Node', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Activity Partition' );
INSERT INTO T VALUES ( 'Activity Partition', 'A_AP', 'Activity Partition', 'ooaofooa' );
INSERT INTO C VALUES ( 'Activity Partition', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Activity Partition', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Activity Partition', 'Package_ID', 'Name', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity Partition', 'Id', 'Package_ID', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Activity Node' );
INSERT INTO T VALUES ( 'Activity Node', 'A_N', 'Activity Node', 'ooaofooa' );
INSERT INTO C VALUES ( 'Activity Node', 'Package_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity Node', 'Id', 'Package_ID', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Activity In Activity' );
INSERT INTO T VALUES ( 'Activity In Activity', 'A_AIA', 'Activity In Activity', 'ooaofooa' );
INSERT INTO C VALUES ( 'Activity In Activity', 'Package_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Activity Final Node' );
INSERT INTO T VALUES ( 'Activity Final Node', 'A_AF', 'Activity Final Node', 'ooaofooa' );
INSERT INTO C VALUES ( 'Activity Final Node', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Activity Final Node', 'Id', 'Descrip', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Activity Edge' );
INSERT INTO T VALUES ( 'Activity Edge', 'A_E', 'Activity Edge', 'ooaofooa' );
INSERT INTO C VALUES ( 'Activity Edge', 'Guard', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Activity Edge', 'Descrip', 'TargetId', 'string', false, false, false );
INSERT INTO C VALUES ( 'Activity Edge', 'Package_ID', 'Guard', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity Edge', 'TargetId', 'SourceId', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity Edge', 'SourceId', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity Edge', 'Id', 'Package_ID', 'unique_id', true, true, true );


INSERT INTO EI VALUES ( 'Activity Diagram Action' );
INSERT INTO T VALUES ( 'Activity Diagram Action', 'A_GA', 'Activity Diagram Action', 'ooaofooa' );
INSERT INTO C VALUES ( 'Activity Diagram Action', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Activity Diagram Action', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Activity Diagram Action', 'Id', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Activity' );
INSERT INTO T VALUES ( 'Activity', 'A_A', 'Activity', 'ooaofooa' );
INSERT INTO C VALUES ( 'Activity', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Activity', 'Descrip', 'Dom_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'Activity', 'Dom_ID', 'SS_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity', 'SS_ID', 'Parent_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity', 'Sys_ID', 'Component_Package_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity', 'Package_ID', 'Name', 'unique_id', true, true, true );
INSERT INTO C VALUES ( 'Activity', 'Component_Package_ID', 'Component_Id', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity', 'Parent_Package_ID', 'Sys_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Activity', 'Component_Id', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Action Node' );
INSERT INTO T VALUES ( 'Action Node', 'A_ACT', 'Action Node', 'ooaofooa' );
INSERT INTO C VALUES ( 'Action Node', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Accept Time Event Action' );
INSERT INTO T VALUES ( 'Accept Time Event Action', 'A_ATE', 'Accept Time Event Action', 'ooaofooa' );
INSERT INTO C VALUES ( 'Accept Time Event Action', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Accept Time Event Action', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Accept Time Event Action', 'Id', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Accept Event Action' );
INSERT INTO T VALUES ( 'Accept Event Action', 'A_AEA', 'Accept Event Action', 'ooaofooa' );
INSERT INTO C VALUES ( 'Accept Event Action', 'Name', 'Descrip', 'string', false, false, false );
INSERT INTO C VALUES ( 'Accept Event Action', 'Descrip', '', 'string', false, false, false );
INSERT INTO C VALUES ( 'Accept Event Action', 'Id', 'Name', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Accept Event' );
INSERT INTO T VALUES ( 'Accept Event', 'A_AE', 'Accept Event', 'ooaofooa' );
INSERT INTO C VALUES ( 'Accept Event', 'Id', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Waypoint' );
INSERT INTO T VALUES ( 'Waypoint', 'DIM_WAY', 'Waypoint', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Waypoint', 'positionX', 'positionY', 'real', false, false, false );
INSERT INTO C VALUES ( 'Waypoint', 'positionY', 'edge_elementId', 'real', false, false, false );
INSERT INTO C VALUES ( 'Waypoint', 'Way_ID', 'positionX', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Waypoint', 'edge_elementId', 'polyLine_elementId', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Waypoint', 'polyLine_elementId', 'previous_Way_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Waypoint', 'previous_Way_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'TextElement' );
INSERT INTO T VALUES ( 'TextElement', 'DIM_TEL', 'TextElement', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'TextElement', 'text', 'elementId', 'string', false, false, false );
INSERT INTO C VALUES ( 'TextElement', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'SimpleSemanticModelElement' );
INSERT INTO T VALUES ( 'SimpleSemanticModelElement', 'DIM_SSME', 'SimpleSemanticModelElement', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'SimpleSemanticModelElement', 'typeInfo', 'Smb_ID', 'string', false, false, false );
INSERT INTO C VALUES ( 'SimpleSemanticModelElement', 'Smb_ID', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'SemanticModelBridge' );
INSERT INTO T VALUES ( 'SemanticModelBridge', 'DIM_SMB', 'SemanticModelBridge', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'SemanticModelBridge', 'Smb_ID', 'presentation', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'SemanticModelBridge', 'presentation', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Reference' );
INSERT INTO T VALUES ( 'Reference', 'DIM_REF', 'Reference', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Reference', 'isIndividualRepresentation', '', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Reference', 'Leaf_elementId', 'isIndividualRepresentation', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Reference', 'elementId', 'Leaf_elementId', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Property' );
INSERT INTO T VALUES ( 'Property', 'DIM_PRP', 'Property', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Property', 'Property_ID', 'key', 'integer', true, false, false );
INSERT INTO C VALUES ( 'Property', 'key', 'value', 'string', false, false, false );
INSERT INTO C VALUES ( 'Property', 'value', 'elementId', 'string', false, false, false );
INSERT INTO C VALUES ( 'Property', 'elementId', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'PolyLine' );
INSERT INTO T VALUES ( 'PolyLine', 'DIM_PLN', 'PolyLine', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'PolyLine', 'closed', 'elementId', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'PolyLine', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'LeafElement' );
INSERT INTO T VALUES ( 'LeafElement', 'DIM_LEL', 'LeafElement', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'LeafElement', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Image' );
INSERT INTO T VALUES ( 'Image', 'DIM_IMG', 'Image', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Image', 'uri', 'mimeType', 'string', false, false, false );
INSERT INTO C VALUES ( 'Image', 'mimeType', 'elementId', 'string', false, false, false );
INSERT INTO C VALUES ( 'Image', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'GraphNode' );
INSERT INTO T VALUES ( 'GraphNode', 'DIM_ND', 'GraphNode', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'GraphNode', 'width', 'height', 'real', false, false, false );
INSERT INTO C VALUES ( 'GraphNode', 'height', 'elementId', 'real', false, false, false );
INSERT INTO C VALUES ( 'GraphNode', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'GraphicPrimitive' );
INSERT INTO T VALUES ( 'GraphicPrimitive', 'DIM_GRP', 'GraphicPrimitive', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'GraphicPrimitive', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'GraphElement' );
INSERT INTO T VALUES ( 'GraphElement', 'DIM_GE', 'GraphElement', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'GraphElement', 'positionX', 'positionY', 'real', false, false, false );
INSERT INTO C VALUES ( 'GraphElement', 'positionY', 'elementId', 'real', false, false, false );
INSERT INTO C VALUES ( 'GraphElement', 'elementId', 'Smb_ID', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'GraphElement', 'Smb_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'GraphEdge' );
INSERT INTO T VALUES ( 'GraphEdge', 'DIM_ED', 'GraphEdge', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'GraphEdge', 'first_conId', 'last_conId', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'GraphEdge', 'last_conId', 'elementId', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'GraphEdge', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'GraphConnector' );
INSERT INTO T VALUES ( 'GraphConnector', 'DIM_CON', 'GraphConnector', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'GraphConnector', 'conId', 'positionX', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'GraphConnector', 'positionX', 'positionY', 'real', false, false, false );
INSERT INTO C VALUES ( 'GraphConnector', 'positionY', 'elementId', 'real', false, false, false );
INSERT INTO C VALUES ( 'GraphConnector', 'elementId', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Ellipse' );
INSERT INTO T VALUES ( 'Ellipse', 'DIM_ELP', 'Ellipse', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Ellipse', 'centerX', 'centerY', 'real', false, false, false );
INSERT INTO C VALUES ( 'Ellipse', 'radiusX', 'radiusY', 'real', false, false, false );
INSERT INTO C VALUES ( 'Ellipse', 'radiusY', 'rotation', 'real', false, false, false );
INSERT INTO C VALUES ( 'Ellipse', 'rotation', 'startAngle', 'real', false, false, false );
INSERT INTO C VALUES ( 'Ellipse', 'startAngle', 'endAngle', 'real', false, false, false );
INSERT INTO C VALUES ( 'Ellipse', 'endAngle', 'elementId', 'real', false, false, false );
INSERT INTO C VALUES ( 'Ellipse', 'centerY', 'radiusX', 'real', false, false, false );
INSERT INTO C VALUES ( 'Ellipse', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Element' );
INSERT INTO T VALUES ( 'Element', 'DIM_ELM', 'Element', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Element', 'represents', '', 'inst_ref<Mapping>', true, false, false );


INSERT INTO EI VALUES ( 'DiagramLink' );
INSERT INTO T VALUES ( 'DiagramLink', 'DIM_DLK', 'DiagramLink', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'DiagramLink', 'Link_ID', 'zoom', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'DiagramLink', 'zoom', 'viewportX', 'real', false, false, false );
INSERT INTO C VALUES ( 'DiagramLink', 'viewportX', 'viewportY', 'real', false, false, false );
INSERT INTO C VALUES ( 'DiagramLink', 'viewportY', 'container_elementId', 'real', false, false, false );
INSERT INTO C VALUES ( 'DiagramLink', 'container_elementId', 'diagram_diagramId', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'DiagramLink', 'diagram_diagramId', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'DiagramElement' );
INSERT INTO T VALUES ( 'DiagramElement', 'DIM_ELE', 'DiagramElement', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'DiagramElement', 'isVisible', 'container_elementId', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'DiagramElement', 'elementId', 'isVisible', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'DiagramElement', 'container_elementId', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Diagram' );
INSERT INTO T VALUES ( 'Diagram', 'DIM_DIA', 'Diagram', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Diagram', 'name', 'zoom', 'string', false, false, false );
INSERT INTO C VALUES ( 'Diagram', 'viewportX', 'viewportY', 'real', false, false, false );
INSERT INTO C VALUES ( 'Diagram', 'zoom', 'viewportX', 'real', false, false, false );
INSERT INTO C VALUES ( 'Diagram', 'viewportY', 'Smb_ID', 'real', false, false, false );
INSERT INTO C VALUES ( 'Diagram', 'diagramId', 'name', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Diagram', 'Smb_ID', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'CoreSemanticModelBridge' );
INSERT INTO T VALUES ( 'CoreSemanticModelBridge', 'DIM_CSMB', 'CoreSemanticModelBridge', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'CoreSemanticModelBridge', 'Smb_ID', 'represents', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'CoreSemanticModelBridge', 'represents', '', 'inst_ref<Mapping>', false, true, false );


INSERT INTO EI VALUES ( 'NonContaining Shape Specification' );
INSERT INTO T VALUES ( 'NonContaining Shape Specification', 'TS_NCS', 'NonContaining Shape Specification', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'NonContaining Shape Specification', 'OOA_Type', '', 'integer', true, true, false );


INSERT INTO EI VALUES ( 'Containing Shape Specification' );
INSERT INTO T VALUES ( 'Containing Shape Specification', 'TS_CTR', 'Containing Shape Specification', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Containing Shape Specification', 'OOA_Type', '', 'integer', true, true, false );


INSERT INTO EI VALUES ( 'LineColorStyle' );
INSERT INTO T VALUES ( 'LineColorStyle', 'STY_LCS', 'LineColorStyle', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'LineColorStyle', 'Style_ID', 'red', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'LineColorStyle', 'red', 'green', 'integer', false, false, false );
INSERT INTO C VALUES ( 'LineColorStyle', 'green', 'blue', 'integer', false, false, false );
INSERT INTO C VALUES ( 'LineColorStyle', 'blue', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'FontStyle' );
INSERT INTO T VALUES ( 'FontStyle', 'STY_FS', 'FontStyle', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'FontStyle', 'Style_ID', 'font_identifier', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'FontStyle', 'font_identifier', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'FillColorStyle' );
INSERT INTO T VALUES ( 'FillColorStyle', 'STY_FCS', 'FillColorStyle', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'FillColorStyle', 'Style_ID', 'red', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'FillColorStyle', 'red', 'green', 'integer', false, false, false );
INSERT INTO C VALUES ( 'FillColorStyle', 'green', 'blue', 'integer', false, false, false );
INSERT INTO C VALUES ( 'FillColorStyle', 'blue', '', 'integer', false, false, false );


INSERT INTO EI VALUES ( 'ElementStyle' );
INSERT INTO T VALUES ( 'ElementStyle', 'STY_S', 'ElementStyle', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'ElementStyle', 'Style_ID', 'elementId', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'ElementStyle', 'elementId', 'diagramId', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'ElementStyle', 'diagramId', '', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Shape' );
INSERT INTO T VALUES ( 'Shape', 'GD_SHP', 'Shape', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Shape', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'NonContaining Shape' );
INSERT INTO T VALUES ( 'NonContaining Shape', 'GD_NCS', 'NonContaining Shape', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'NonContaining Shape', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Model' );
INSERT INTO T VALUES ( 'Model', 'GD_MD', 'Model', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Model', 'Model_Type', 'OOA_ID', 'integer', false, true, false );
INSERT INTO C VALUES ( 'Model', 'OOA_ID', 'OOA_Type', 'unique_id', false, false, false );
INSERT INTO C VALUES ( 'Model', 'OOA_Type', 'UseGlobalPrint', 'integer', false, true, false );
INSERT INTO C VALUES ( 'Model', 'UseGlobalPrint', 'PrintMode', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Model', 'PrintMode', 'PrintRows', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Model', 'PrintRows', 'PrintCols', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'PrintCols', 'IsLandscape', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'IsLandscape', 'ZoomFontSize', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Model', 'ZoomFontSize', 'GridOn', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'GridOn', 'SelRectX', 'boolean', false, false, false );
INSERT INTO C VALUES ( 'Model', 'SelRectX', 'SelRectY', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'SelRectY', 'SelRectW', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'SelRectW', 'SelRectH', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'SelRectH', 'represents', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Model', 'represents', 'version', 'inst_ref<Mapping>', false, false, false );
INSERT INTO C VALUES ( 'Model', 'diagramId', 'Model_Type', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Model', 'version', 'represents_path', 'string', false, false, false );
INSERT INTO C VALUES ( 'Model', 'represents_path', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Line Segment' );
INSERT INTO T VALUES ( 'Line Segment', 'GD_LS', 'Line Segment', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Line Segment', 'elementId', 'conn_elementId', 'unique_id', true, false, false );
INSERT INTO C VALUES ( 'Line Segment', 'Previous_elementId', 'start_Way_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Line Segment', 'start_Way_ID', 'end_Way_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Line Segment', 'end_Way_ID', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Line Segment', 'conn_elementId', 'Previous_elementId', 'unique_id', false, true, false );


INSERT INTO EI VALUES ( 'Layer' );
INSERT INTO T VALUES ( 'Layer', 'GD_LAY', 'Layer', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Layer', 'Layer_Name', 'visible', 'string', true, false, false );
INSERT INTO C VALUES ( 'Layer', 'diagramId', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Layer', 'visible', 'diagramId', 'boolean', false, false, false );


INSERT INTO EI VALUES ( 'GraphicalElementInLayer' );
INSERT INTO T VALUES ( 'GraphicalElementInLayer', 'GD_GLAY', 'GraphicalElementInLayer', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'GraphicalElementInLayer', 'Layer_Name', 'elementId', 'string', true, true, false );
INSERT INTO C VALUES ( 'GraphicalElementInLayer', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Graphical Element' );
INSERT INTO T VALUES ( 'Graphical Element', 'GD_GE', 'Graphical Element', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Graphical Element', 'OOA_ID', 'OOA_Type', 'unique_id', false, false, false );
INSERT INTO C VALUES ( 'Graphical Element', 'represents', 'represents_path', 'inst_ref<Mapping>', false, false, false );
INSERT INTO C VALUES ( 'Graphical Element', 'OOA_Type', 'represents', 'integer', false, true, false );
INSERT INTO C VALUES ( 'Graphical Element', 'elementId', 'diagramId', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Graphical Element', 'diagramId', 'OOA_ID', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Graphical Element', 'represents_path', '', 'string', false, false, false );


INSERT INTO EI VALUES ( 'Floating Text' );
INSERT INTO T VALUES ( 'Floating Text', 'GD_CTXT', 'Floating Text', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Floating Text', 'deltaX', 'deltaY', 'real', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'deltaY', '', 'real', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'end', 'deltaX', 'integer', false, false, false );
INSERT INTO C VALUES ( 'Floating Text', 'conn_elementId', 'end', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Floating Text', 'elementId', 'conn_elementId', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Element In Suppression' );
INSERT INTO T VALUES ( 'Element In Suppression', 'GD_EIS', 'Element In Suppression', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Element In Suppression', 'diagramId', 'elementId', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Element In Suppression', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Containing Shape' );
INSERT INTO T VALUES ( 'Containing Shape', 'GD_CTR', 'Containing Shape', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Containing Shape', 'elementId', '', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Connector' );
INSERT INTO T VALUES ( 'Connector', 'GD_CON', 'Connector', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Connector', 'Assoc_elementId', '', 'unique_id', false, true, false );
INSERT INTO C VALUES ( 'Connector', 'elementId', 'Assoc_elementId', 'unique_id', true, true, false );


INSERT INTO EI VALUES ( 'Anchor On Segment' );
INSERT INTO T VALUES ( 'Anchor On Segment', 'GD_AOS', 'Anchor On Segment', 'ooaofgraphics' );
INSERT INTO C VALUES ( 'Anchor On Segment', 'conId', 'elementId', 'unique_id', true, true, false );
INSERT INTO C VALUES ( 'Anchor On Segment', 'elementId', '', 'unique_id', true, true, false );

