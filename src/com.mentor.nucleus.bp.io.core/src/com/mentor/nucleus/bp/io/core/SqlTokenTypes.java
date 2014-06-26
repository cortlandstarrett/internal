// $ANTLR : "sql_insert.g" -> "SqlLexer.java"$

package com.mentor.nucleus.bp.io.core;

public interface SqlTokenTypes {
	int EOF = 1;
	int NULL_TREE_LOOKAHEAD = 3;
	int LITERAL_insert = 4;
	int LITERAL_into = 5;
	int LITERAL_values = 6;
	int TOK_LPAREN = 7;
	int TOK_COMMA = 8;
	int TOK_RPAREN = 9;
	int Semicolon = 10;
	int TOK_ID = 11;
	int TOK_STRING = 12;
	int TOK_NUMBER = 13;
	int TOK_UUID = 14;
	int SL_COMMENT = 15;
	int PATCH_CONFLICT = 16;
	int PATCH_CONFLICT_BACK_HALF = 17;
	int WS = 18;
	int WS1 = 19;
	int WS2 = 20;
}
