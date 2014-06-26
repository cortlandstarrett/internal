
CREATE TABLE T_TPS (
	     TPS_ID	INTEGER,
	     Parent_Tree_Node_Spec_ID	UNIQUE_ID,
	     Child_Tree_Node_Spec_ID	UNIQUE_ID,
	     ParentChildRelChain	STRING,
	     NameOnly	STRING,
	     UserModifiable	BOOLEAN,
	     CrossModelRootBoundary	BOOLEAN,
	     ModelRootType	STRING,
	     ExcludedModelRootType	STRING,
	     UseNameOnlyForUniqueness	BOOLEAN,
	     Prev_TPS_ID	INTEGER,
	     filterLogic	STRING,
	     ExcludedFromProperties	BOOLEAN );
CREATE TABLE T_TNS (
	     Tree_Node_Spec_ID	UNIQUE_ID,
	     Icon	STRING,
	     Key_Lett	STRING,
	     Label	STRING,
	     NamingAttribute	STRING,
	     NamingAttributeRelChain	STRING,
	     CategoryName	STRING,
	     SortingRelationNumber	INTEGER,
	     SortingRelationPhrase	STRING,
	     NonLabelNamingAttribute	STRING );
CREATE TABLE T_EDL (
	     EDL_ID	UNIQUE_ID,
	     Tree_Node_Spec_ID	UNIQUE_ID,
	     Key_Lett	STRING,
	     RelChain	STRING );
CREATE TABLE T_EA (
	     EDL_ID	UNIQUE_ID,
	     Attribute_Name	STRING );
CREATE TABLE T_DAS (
	     TPS_ID	INTEGER,
	     parent_key_lett	STRING,
	     child_key_lett	STRING,
	     data_parent_chain	STRING,
	     data_child_chain	STRING );
CREATE TABLE T_AC (
	     Alternate_Child_ID	UNIQUE_ID,
	     TPS_ID	INTEGER,
	     ParentChildRelChain	STRING,
	     CrossModelRootBoundary	BOOLEAN,
	     ModelRootType	STRING,
	     ExcludedModelRootType	STRING );

CREATE ROP REF_ID R1000 FROM MC 	T_TPS 	( Parent_Tree_Node_Spec_ID )
		         TO 1  	T_TNS 	( Tree_Node_Spec_ID );
CREATE ROP REF_ID R1001 FROM MC 	T_TPS 	( Child_Tree_Node_Spec_ID )
		         TO 1  	T_TNS 	( Tree_Node_Spec_ID );
CREATE ROP REF_ID R1002 FROM MC 	T_AC 	( TPS_ID )
		         TO 1  	T_TPS 	( TPS_ID );
CREATE ROP REF_ID R1003 FROM 1C 	T_TPS 	( Prev_TPS_ID )  PHRASE 'succeeds'
		         TO 1C  T_TPS 	( TPS_ID )  PHRASE 'precedes';
CREATE ROP REF_ID R1004 FROM 1C 	T_DAS 	( TPS_ID )
		         TO 1  	T_TPS 	( TPS_ID );
CREATE ROP REF_ID R1005 FROM MC 	T_EDL 	( Tree_Node_Spec_ID )
		         TO 1  	T_TNS 	( Tree_Node_Spec_ID );
CREATE ROP REF_ID R1006 FROM MC 	T_EA 	( EDL_ID )
		         TO 1  	T_EDL 	( EDL_ID );

