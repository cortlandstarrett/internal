
CREATE TABLE T_TPS (
	     Parent_Tree_Node_Spec_ID	UNIQUE_ID,
	     Child_Tree_Node_Spec_ID	UNIQUE_ID,
	     ParentChildRelChain	STRING,
	     ParentOrder	STRING,
	     WhereClause	STRING );
CREATE TABLE T_TNS (
	     Tree_Node_Spec_ID	UNIQUE_ID,
	     Icon	STRING,
	     Key_Lett	STRING,
	     Label	STRING,
	     NamingAttribute	STRING,
	     NamingAttributeRelChain	STRING,
	     CategoryName	STRING,
	     Sorted	BOOLEAN,
	     occursInMultipleLocations	BOOLEAN );

CREATE ROP REF_ID R1000 FROM MC 	T_TPS 	( Parent_Tree_Node_Spec_ID )
		         TO 1  	T_TNS 	( Tree_Node_Spec_ID );
CREATE ROP REF_ID R1001 FROM MC 	T_TPS 	( Child_Tree_Node_Spec_ID )
		         TO 1  	T_TNS 	( Tree_Node_Spec_ID );

