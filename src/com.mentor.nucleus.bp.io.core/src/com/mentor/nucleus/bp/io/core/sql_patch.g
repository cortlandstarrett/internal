//====================================================================
//
// File:      com.mentor.nucleus.bp.io.core/src/com/mentor/nucleus/bp/io/core/sql_patch.g
//
// (c) Copyright 2004-2013 by Mentor Graphics Corp.  All rights reserved.
//
//====================================================================
header 
{
	package com.mentor.nucleus.bp.io.core;
}
//---------------------------------------------------------------------
// Parser class is defined here.
//---------------------------------------------------------------------
{
	import java.util.Vector;
	import org.eclipse.core.runtime.IProgressMonitor;
}
class SqlPatchParser extends Parser;
options {
	exportVocab=SqlPatch;
}
{
	public SqlPatchParser(SqlLexer lexer, CoreImport ci){
		this(lexer, 2);
		m_ci = ci;		
	}
	
	private CoreImport m_ci = null;

	public void reportError(RecognitionException arg0) {
		m_output += arg0.toString() + "\n";
	}
	public String m_output = "";
}
create_non_patch_data [StringBuffer contents]
    :
	(
		  PATCH_CONFLICT
		| PATCH_CONFLICT_BACK_HALF
		| equals:EQUALS
		    { contents.append(equals.getText()); }
		| leftShift:LEFT_SHIFT
		    { contents.append(leftShift.getText()); }
		| rightShift:RIGHT_SHIFT
		    { contents.append(rightShift.getText()); }
		| other:OTHER_DATA
		    { contents.append(other.getText()); }
	)+
    ;
class SqlPatchLexer extends Lexer;
options {
	exportVocab=SqlPatch;
    charVocabulary = '\u0000'..'\ufffe';
    k=2;
}
PATCH_CONFLICT : 
  "<<<<<<<"
  ( options {greedy=false;} : . )*
  ( '\n' { newline(); })
    { _ttype = Token.SKIP; }
  ; 
PATCH_CONFLICT_BACK_HALF :
  "======="
  ( options {greedy=false;} : . )*
  ">>>>>>>"
  ( options {greedy=false;} : . )*
  ( '\n' { newline(); })
    { _ttype = Token.SKIP; }
  ;
EQUALS :
  "=="
  ;
LEFT_SHIFT :
  "<<"
  ;
RIGHT_SHIFT :
  ">>"
  ;
OTHER_DATA :
  '\u0000'..'\ufffe'
  ;