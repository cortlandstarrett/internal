
CREATE TABLE S_UDT (
	     DT_ID	UNIQUE_ID,
	     CDT_ID	UNIQUE_ID,
	     Gen_Type	INTEGER );
CREATE TABLE T (
	     nodeId	STRING,
	     token_name	STRING,
	     value	STRING );
CREATE TABLE S_SPARM (
	     SParm_ID	UNIQUE_ID,
	     Sync_ID	UNIQUE_ID,
	     Name	STRING,
	     DT_ID	UNIQUE_ID,
	     By_Ref	INTEGER );
CREATE TABLE S_SYNC (
	     Sync_ID	UNIQUE_ID,
	     Dom_ID	UNIQUE_ID,
	     Name	STRING,
	     Descrip	STRING,
	     Action_Semantics	STRING,
	     DT_ID	UNIQUE_ID,
	     Suc_Pars	INTEGER,
	     rule_name	STRING,
	     return_value	STRING );
CREATE TABLE RR (
	     nodeId	STRING,
	     rule_name	STRING,
	     param_val	STRING,
	     var_name	STRING );
CREATE TABLE R (
	     nodeId	STRING,
	     rule_name	STRING,
	     param_type	STRING,
	     param_name	STRING,
	     has_text	BOOLEAN );
CREATE TABLE ROOT (
	     nodeId	STRING );
CREATE TABLE NLN (
	     nodeId	STRING,
	     first_child_nodeId	STRING,
	     node_type	STRING,
	     loop_index	INTEGER,
	     loop_id_name	STRING,
	     fncname_start	STRING,
	     fncname_end	STRING );
CREATE TABLE N (
	     nodeId	STRING,
	     parent_nodeId	STRING,
	     containing_rule_nodeId	STRING,
	     next_nodeId	STRING,
	     node_type	STRING,
	     validation_required	BOOLEAN,
	     validation_label	STRING,
	     label_required	BOOLEAN,
	     label_emitted	BOOLEAN,
	     label_dcl_emitted	BOOLEAN,
	     label	STRING,
	     pre_attach	STRING,
	     post_attach	STRING,
	     value	STRING,
	     in_options_sequence	BOOLEAN );
CREATE TABLE LN (
	     nodeId	STRING,
	     node_type	STRING );
CREATE TABLE S_ENUM (
	     Enum_ID	UNIQUE_ID,
	     Name	STRING,
	     Descrip	STRING,
	     EDT_ID	UNIQUE_ID );
CREATE TABLE S_EDT (
	     DT_ID	UNIQUE_ID );
CREATE TABLE EBNF (
	     nodeId	STRING,
	     decoration	STRING );
CREATE TABLE S_DOM (
	     Dom_ID	UNIQUE_ID );
CREATE TABLE S_DT (
	     DT_ID	UNIQUE_ID,
	     Dom_ID	UNIQUE_ID,
	     Name	STRING,
	     Descrip	STRING );
CREATE TABLE S_CDT (
	     DT_ID	UNIQUE_ID,
	     Core_Typ	INTEGER );

CREATE ROP REF_ID R1 FROM 1C 	NLN 	( nodeId )
		     TO 1  	N 	( nodeId );
CREATE ROP REF_ID R1 FROM 1C 	LN 	( nodeId )
		     TO 1  	N 	( nodeId );
CREATE ROP REF_ID R2 FROM 1C 	ROOT 	( nodeId )
		     TO 1  	NLN 	( nodeId );
CREATE ROP REF_ID R2 FROM 1C 	R 	( nodeId )
		     TO 1  	NLN 	( nodeId );
CREATE ROP REF_ID R2 FROM 1C 	EBNF 	( nodeId )
		     TO 1  	NLN 	( nodeId );
CREATE ROP REF_ID R3 FROM 1C 	RR 	( nodeId )
		     TO 1  	LN 	( nodeId );
CREATE ROP REF_ID R3 FROM 1C 	T 	( nodeId )
		     TO 1  	LN 	( nodeId );
CREATE ROP REF_ID R4 FROM MC 	RR 	( rule_name )
		         TO 1  	R 	( rule_name );
CREATE ROP REF_ID R7 FROM 1C 	N 	( next_nodeId )  PHRASE 'follows'
		         TO 1C  N 	( nodeId )  PHRASE 'precedes';
CREATE ROP REF_ID R6 FROM MC 	N 	( containing_rule_nodeId )
		         TO 1C  R 	( nodeId );
CREATE ROP REF_ID R5 FROM M 	N 	( parent_nodeId )
		         TO 1C  NLN 	( nodeId );
CREATE ROP REF_ID R8 FROM 1C 	NLN 	( first_child_nodeId )
		         TO 1C  N 	( nodeId );
CREATE ROP REF_ID R27 FROM MC 	S_ENUM 	( EDT_ID )
		         TO 1  	S_EDT 	( DT_ID );
CREATE ROP REF_ID R23 FROM MC 	S_SYNC 	( Dom_ID )
		         TO 1  	S_DOM 	( Dom_ID );
CREATE ROP REF_ID R14 FROM MC 	S_DT 	( Dom_ID )
		         TO 1  	S_DOM 	( Dom_ID );
CREATE ROP REF_ID R18 FROM MC 	S_UDT 	( CDT_ID )
		         TO 1  	S_CDT 	( DT_ID );
CREATE ROP REF_ID R17 FROM 1C 	S_EDT 	( DT_ID )
		     TO 1  	S_DT 	( DT_ID );
CREATE ROP REF_ID R17 FROM 1C 	S_UDT 	( DT_ID )
		     TO 1  	S_DT 	( DT_ID );
CREATE ROP REF_ID R17 FROM 1C 	S_CDT 	( DT_ID )
		     TO 1  	S_DT 	( DT_ID );
CREATE ROP REF_ID R26 FROM MC 	S_SPARM 	( DT_ID )
		         TO 1  	S_DT 	( DT_ID );
CREATE ROP REF_ID R25 FROM MC 	S_SYNC 	( DT_ID )
		         TO 1  	S_DT 	( DT_ID );
CREATE ROP REF_ID R24 FROM MC 	S_SPARM 	( Sync_ID )
		         TO 1  	S_SYNC 	( Sync_ID );
CREATE ROP REF_ID R9 FROM 1C 	S_SYNC 	( rule_name )
		         TO 1  	R 	( rule_name );

