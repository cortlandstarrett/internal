
CREATE TABLE T (
	     bpName	STRING,
	     Key_Lett	STRING,
	     Name	STRING,
	     DomainName	STRING );
CREATE TABLE GD (
	     modelName	STRING,
	     modelId	STRING,
	     tableName	STRING,
	     colName	STRING );
CREATE TABLE EO (
	     Id	STRING,
	     firstChildId	STRING,
	     nextId	STRING,
	     Name	STRING,
	     Numb	INTEGER,
	     Card	STRING,
	     writePosition	STRING,
	     componentRoot	BOOLEAN,
	     ignoreParent	BOOLEAN,
	     rel_phrase	STRING,
	     isGraphical	BOOLEAN,
	     isOAL	BOOLEAN,
	     rel_chain	STRING );
CREATE TABLE EI (
	     Name	STRING );
CREATE TABLE EC (
	     tableName	STRING,
	     colName	STRING,
	     newColName	STRING,
	     defaultValue	STRING );
CREATE TABLE C (
	     tableName	STRING,
	     Name	STRING,
	     nextName	STRING,
	     type	STRING,
	     isIdentifier	BOOLEAN,
	     isReferential	BOOLEAN,
	     isOptional	BOOLEAN );
CREATE TABLE AEP (
	     Parent_Id	STRING,
	     Child_Id	STRING,
	     Rel_Chain	STRING,
	     Card	STRING,
	     exportChildrenOfChild	BOOLEAN,
	     writeProxies	BOOLEAN,
	     alwaysExportAlternateChildren	BOOLEAN,
	     forceProxyWritingForChildren	BOOLEAN );

CREATE ROP REF_ID R2 FROM 1C 	EO 	( nextId )  PHRASE 'follows'
		         TO 1C  EO 	( Id )  PHRASE 'precedes';
CREATE ROP REF_ID R1 FROM MC 	EO 	( firstChildId )  PHRASE 'is_parent_of'
		         TO 1C  EO 	( Id )  PHRASE 'is_first_child_of';
CREATE ROP REF_ID R7 FROM MC 	GD 	( tableName )
		         TO 1  	T 	( bpName );
CREATE ROP REF_ID R4 FROM 1C 	T 	( bpName )
		     TO 1  	EI 	( Name );
CREATE ROP REF_ID R4 FROM 1C 	GD 	( modelName )
		     TO 1  	EI 	( Name );
CREATE ROP REF_ID R5 FROM M 	C 	( tableName )
		         TO 1  	T 	( bpName );
CREATE ROP REF_ID R3 FROM 1  	EO	( Name )
		         TO 1  	EI 	( Name );
CREATE ROP REF_ID R6 FROM 1C 	C 	( tableName , nextName )  PHRASE 'follows'
		         TO 1C  C 	( tableName , Name )  PHRASE 'precedes';
CREATE ROP REF_ID R8 FROM 1C 	GD 	( tableName , colName )
		         TO 1  	C 	( tableName , Name );
CREATE ROP REF_ID R9 FROM MC 	EC 	( tableName , colName )
		         TO 1  	C 	( tableName , Name );
CREATE ROP REF_ID R10 FROM MC 	AEP 	( Parent_Id )
		         TO 1  	EO 	( Id );
CREATE ROP REF_ID R11 FROM MC 	AEP 	( Child_Id )
		         TO 1  	EO 	( Id );

