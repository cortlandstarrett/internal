// $ANTLR : "sql_insert.g" -> "SqlParser.java"$

package com.mentor.nucleus.bp.io.core;

import antlr.TokenBuffer;
import antlr.TokenStreamException;
import antlr.TokenStreamIOException;
import antlr.ANTLRException;
import antlr.LLkParser;
import antlr.Token;
import antlr.TokenStream;
import antlr.RecognitionException;
import antlr.NoViableAltException;
import antlr.MismatchedTokenException;
import antlr.SemanticException;
import antlr.ParserSharedInputState;
import antlr.collections.impl.BitSet;

import java.util.Vector;
import com.mentor.nucleus.bp.core.Ooaofooa;
import org.eclipse.core.runtime.IProgressMonitor;

public class SqlParser extends antlr.LLkParser implements SqlTokenTypes {

	Ooaofooa modelRoot;
	public SqlParser(SqlLexer lexer, Ooaofooa aModelRoot, CoreImport ci) {
		this(lexer, 2);
		modelRoot = aModelRoot;
		m_ci = ci;
	}

	private CoreImport m_ci = null;

	public void reportError(RecognitionException arg0) {
		m_output += arg0.toString() + "\n";
	}
	public String m_output = "";

	protected SqlParser(TokenBuffer tokenBuf, int k) {
		super(tokenBuf, k);
		tokenNames = _tokenNames;
	}

	public SqlParser(TokenBuffer tokenBuf) {
		this(tokenBuf, 2);
	}

	protected SqlParser(TokenStream lexer, int k) {
		super(lexer, k);
		tokenNames = _tokenNames;
	}

	public SqlParser(TokenStream lexer) {
		this(lexer, 2);
	}

	public SqlParser(ParserSharedInputState state) {
		super(state, 2);
		tokenNames = _tokenNames;
	}

	public final void sql_file(IProgressMonitor pm)
			throws RecognitionException, TokenStreamException {

		try { // for error handling
			{
				int _cnt321 = 0;
				_loop321 : do {
					if ((LA(1) == LITERAL_insert)) {
						insert_statement(pm);
					} else {
						if (_cnt321 >= 1) {
							break _loop321;
						} else {
							throw new NoViableAltException(LT(1), getFilename());
						}
					}

					_cnt321++;
				} while (true);
			}
			match(Token.EOF_TYPE);
		} catch (RecognitionException ex) {
			reportError(ex);
			consume();
			consumeUntil(_tokenSet_0);
		}
	}

	public final void insert_statement(IProgressMonitor pm)
			throws RecognitionException, TokenStreamException {

		try { // for error handling
			String table;
			String val;
			Vector val_list = new Vector(20);
			Vector rawValues = new Vector(20);
			int col_num = 0;

			match(LITERAL_insert);
			match(LITERAL_into);
			table = table_name();
			match(LITERAL_values);
			match(TOK_LPAREN);
			val = data_value();
			val_list.insertElementAt(m_ci.processValue(table, col_num, val),
					col_num);
			rawValues.insertElementAt(val, col_num);
			col_num += 1;

			{
				_loop324 : do {
					if ((LA(1) == TOK_COMMA)) {
						match(TOK_COMMA);
						val = data_value();
						val_list.insertElementAt(
								m_ci.processValue(table, col_num, val), col_num);
						rawValues.insertElementAt(val, col_num);
						col_num += 1;

					} else {
						break _loop324;
					}

				} while (true);
			}
			match(TOK_RPAREN);
			match(Semicolon);

			m_ci.processStatement(modelRoot, table, val_list, rawValues,
					col_num, pm);

		} catch (RecognitionException ex) {
			reportError(ex);
			consume();
			consumeUntil(_tokenSet_1);
		}
	}

	public final String table_name() throws RecognitionException,
			TokenStreamException {
		String s;

		Token id = null;
		s = "";

		try { // for error handling
			{
				id = LT(1);
				match(TOK_ID);
				s = id.getText();
			}
		} catch (RecognitionException ex) {
			reportError(ex);
			consume();
			consumeUntil(_tokenSet_2);
		}
		return s;
	}

	public final String data_value() throws RecognitionException,
			TokenStreamException {
		String s;

		Token string = null;
		Token value = null;
		Token uuid = null;
		s = "";

		try { // for error handling
			switch (LA(1)) {
				case TOK_STRING : {
					string = LT(1);
					match(TOK_STRING);
					s = string.getText();
					break;
				}
				case TOK_NUMBER : {
					value = LT(1);
					match(TOK_NUMBER);
					s = value.getText();
					break;
				}
				case TOK_UUID : {
					uuid = LT(1);
					match(TOK_UUID);
					s = uuid.getText();
					break;
				}
				default : {
					throw new NoViableAltException(LT(1), getFilename());
				}
			}
		} catch (RecognitionException ex) {
			reportError(ex);
			consume();
			consumeUntil(_tokenSet_3);
		}
		return s;
	}

	public static final String[] _tokenNames = {"<0>", "EOF", "<2>",
			"NULL_TREE_LOOKAHEAD", "\"insert\"", "\"into\"", "\"values\"",
			"TOK_LPAREN", "TOK_COMMA", "TOK_RPAREN", "Semicolon", "TOK_ID",
			"TOK_STRING", "TOK_NUMBER", "TOK_UUID", "SL_COMMENT",
			"PATCH_CONFLICT", "PATCH_CONFLICT_BACK_HALF", "WS", "WS1", "WS2"};

	private static final long[] mk_tokenSet_0() {
		long[] data = {2L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_0 = new BitSet(mk_tokenSet_0());
	private static final long[] mk_tokenSet_1() {
		long[] data = {18L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_1 = new BitSet(mk_tokenSet_1());
	private static final long[] mk_tokenSet_2() {
		long[] data = {64L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_2 = new BitSet(mk_tokenSet_2());
	private static final long[] mk_tokenSet_3() {
		long[] data = {768L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_3 = new BitSet(mk_tokenSet_3());

}
