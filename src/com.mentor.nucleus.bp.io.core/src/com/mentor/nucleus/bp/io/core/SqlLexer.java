// $ANTLR : "sql_insert.g" -> "SqlLexer.java"$

package com.mentor.nucleus.bp.io.core;

import java.io.InputStream;
import antlr.TokenStreamException;
import antlr.TokenStreamIOException;
import antlr.TokenStreamRecognitionException;
import antlr.CharStreamException;
import antlr.CharStreamIOException;
import antlr.ANTLRException;
import java.io.Reader;
import java.util.Hashtable;
import antlr.CharScanner;
import antlr.InputBuffer;
import antlr.ByteBuffer;
import antlr.CharBuffer;
import antlr.Token;
import antlr.CommonToken;
import antlr.RecognitionException;
import antlr.NoViableAltForCharException;
import antlr.MismatchedCharException;
import antlr.TokenStream;
import antlr.ANTLRHashString;
import antlr.LexerSharedInputState;
import antlr.collections.impl.BitSet;
import antlr.SemanticException;

public class SqlLexer extends antlr.CharScanner
		implements
			SqlTokenTypes,
			TokenStream {
	public SqlLexer(InputStream in) {
		this(new ByteBuffer(in));
	}
	public SqlLexer(Reader in) {
		this(new CharBuffer(in));
	}
	public SqlLexer(InputBuffer ib) {
		this(new LexerSharedInputState(ib));
	}
	public SqlLexer(LexerSharedInputState state) {
		super(state);
		caseSensitiveLiterals = false;
		setCaseSensitive(false);
		literals = new Hashtable();
		literals.put(new ANTLRHashString("insert", this), new Integer(4));
		literals.put(new ANTLRHashString("values", this), new Integer(6));
		literals.put(new ANTLRHashString("into", this), new Integer(5));
	}

	public Token nextToken() throws TokenStreamException {
		Token theRetToken = null;
		tryAgain : for (;;) {
			Token _token = null;
			int _ttype = Token.INVALID_TYPE;
			resetText();
			try { // for char stream error handling
				try { // for lexical error handling
					switch (LA(1)) {
						case '_' :
						case 'a' :
						case 'b' :
						case 'c' :
						case 'd' :
						case 'e' :
						case 'f' :
						case 'g' :
						case 'h' :
						case 'i' :
						case 'j' :
						case 'k' :
						case 'l' :
						case 'm' :
						case 'n' :
						case 'o' :
						case 'p' :
						case 'q' :
						case 'r' :
						case 's' :
						case 't' :
						case 'u' :
						case 'v' :
						case 'w' :
						case 'x' :
						case 'y' :
						case 'z' : {
							mTOK_ID(true);
							theRetToken = _returnToken;
							break;
						}
						case '\'' : {
							mTOK_STRING(true);
							theRetToken = _returnToken;
							break;
						}
						case '"' : {
							mTOK_UUID(true);
							theRetToken = _returnToken;
							break;
						}
						case '<' : {
							mPATCH_CONFLICT(true);
							theRetToken = _returnToken;
							break;
						}
						case '=' : {
							mPATCH_CONFLICT_BACK_HALF(true);
							theRetToken = _returnToken;
							break;
						}
						case '\t' :
						case '\n' :
						case '\r' :
						case ' ' : {
							mWS(true);
							theRetToken = _returnToken;
							break;
						}
						case ',' : {
							mTOK_COMMA(true);
							theRetToken = _returnToken;
							break;
						}
						case '(' : {
							mTOK_LPAREN(true);
							theRetToken = _returnToken;
							break;
						}
						case ')' : {
							mTOK_RPAREN(true);
							theRetToken = _returnToken;
							break;
						}
						case ';' : {
							mSemicolon(true);
							theRetToken = _returnToken;
							break;
						}
						default :
							if ((LA(1) == '-') && (LA(2) == '-')) {
								mSL_COMMENT(true);
								theRetToken = _returnToken;
							} else if ((_tokenSet_0.member(LA(1))) && (true)) {
								mTOK_NUMBER(true);
								theRetToken = _returnToken;
							} else {
								if (LA(1) == EOF_CHAR) {
									uponEOF();
									_returnToken = makeToken(Token.EOF_TYPE);
								} else {
									throw new NoViableAltForCharException(
											(char) LA(1), getFilename(),
											getLine(), getColumn());
								}
							}
					}
					if (_returnToken == null)
						continue tryAgain; // found SKIP token
					_ttype = _returnToken.getType();
					_ttype = testLiteralsTable(_ttype);
					_returnToken.setType(_ttype);
					return _returnToken;
				} catch (RecognitionException e) {
					throw new TokenStreamRecognitionException(e);
				}
			} catch (CharStreamException cse) {
				if (cse instanceof CharStreamIOException) {
					throw new TokenStreamIOException(
							((CharStreamIOException) cse).io);
				} else {
					throw new TokenStreamException(cse.getMessage());
				}
			}
		}
	}

	public final void mTOK_ID(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = TOK_ID;
		int _saveIndex;

		{
			int _cnt330 = 0;
			_loop330 : do {
				switch (LA(1)) {
					case 'a' :
					case 'b' :
					case 'c' :
					case 'd' :
					case 'e' :
					case 'f' :
					case 'g' :
					case 'h' :
					case 'i' :
					case 'j' :
					case 'k' :
					case 'l' :
					case 'm' :
					case 'n' :
					case 'o' :
					case 'p' :
					case 'q' :
					case 'r' :
					case 's' :
					case 't' :
					case 'u' :
					case 'v' :
					case 'w' :
					case 'x' :
					case 'y' :
					case 'z' : {
						matchRange('a', 'z');
						break;
					}
					case '_' : {
						match('_');
						break;
					}
					default : {
						if (_cnt330 >= 1) {
							break _loop330;
						} else {
							throw new NoViableAltForCharException((char) LA(1),
									getFilename(), getLine(), getColumn());
						}
					}
				}
				_cnt330++;
			} while (true);
		}
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mTOK_NUMBER(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = TOK_NUMBER;
		int _saveIndex;

		{
			switch (LA(1)) {
				case '-' : {
					match('-');
					break;
				}
				case '.' :
				case '0' :
				case '1' :
				case '2' :
				case '3' :
				case '4' :
				case '5' :
				case '6' :
				case '7' :
				case '8' :
				case '9' : {
					break;
				}
				default : {
					throw new NoViableAltForCharException((char) LA(1),
							getFilename(), getLine(), getColumn());
				}
			}
		}
		{
			int _cnt334 = 0;
			_loop334 : do {
				switch (LA(1)) {
					case '0' :
					case '1' :
					case '2' :
					case '3' :
					case '4' :
					case '5' :
					case '6' :
					case '7' :
					case '8' :
					case '9' : {
						matchRange('0', '9');
						break;
					}
					case '.' : {
						match('.');
						break;
					}
					default : {
						if (_cnt334 >= 1) {
							break _loop334;
						} else {
							throw new NoViableAltForCharException((char) LA(1),
									getFilename(), getLine(), getColumn());
						}
					}
				}
				_cnt334++;
			} while (true);
		}
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mTOK_STRING(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = TOK_STRING;
		int _saveIndex;

		match('\'');
		{
			_loop338 : do {
				switch (LA(1)) {
					case '\r' : {
						_saveIndex = text.length();
						match('\r');
						text.setLength(_saveIndex);
						break;
					}
					case '\n' : {
						match('\n');
						if (inputState.guessing == 0) {
							newline();
						}
						break;
					}
					default :
						if ((LA(1) == '\'') && (LA(2) == '\'')) {
							match("''");
						} else if ((_tokenSet_1.member(LA(1)))) {
							{
								match(_tokenSet_1);
							}
						} else {
							break _loop338;
						}
				}
			} while (true);
		}
		match('\'');
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mTOK_UUID(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = TOK_UUID;
		int _saveIndex;

		_saveIndex = text.length();
		match('"');
		text.setLength(_saveIndex);
		{
			_loop341 : do {
				switch (LA(1)) {
					case '0' :
					case '1' :
					case '2' :
					case '3' :
					case '4' :
					case '5' :
					case '6' :
					case '7' :
					case '8' :
					case '9' : {
						matchRange('0', '9');
						break;
					}
					case 'a' :
					case 'b' :
					case 'c' :
					case 'd' :
					case 'e' :
					case 'f' : {
						matchRange('a', 'f');
						break;
					}
					case '-' : {
						match('-');
						break;
					}
					default : {
						break _loop341;
					}
				}
			} while (true);
		}
		_saveIndex = text.length();
		match('"');
		text.setLength(_saveIndex);
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mSL_COMMENT(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = SL_COMMENT;
		int _saveIndex;

		match("--");
		{
			_loop344 : do {
				if ((_tokenSet_2.member(LA(1)))) {
					matchNot('\n');
				} else {
					break _loop344;
				}

			} while (true);
		}
		{
			match('\n');
			if (inputState.guessing == 0) {
				newline();
			}
		}
		if (inputState.guessing == 0) {
			_ttype = Token.SKIP;
		}
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mPATCH_CONFLICT(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = PATCH_CONFLICT;
		int _saveIndex;

		match("<<<<<<<");
		{
			_loop348 : do {
				// nongreedy exit test
				if ((LA(1) == '\n') && (true))
					break _loop348;
				if (((LA(1) >= '\u0000' && LA(1) <= '\ufffe'))
						&& ((LA(2) >= '\u0000' && LA(2) <= '\ufffe'))) {
					matchNot(EOF_CHAR);
				} else {
					break _loop348;
				}

			} while (true);
		}
		{
			match('\n');
			if (inputState.guessing == 0) {
				newline();
			}
		}
		if (inputState.guessing == 0) {
			_ttype = Token.SKIP;
		}
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mPATCH_CONFLICT_BACK_HALF(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = PATCH_CONFLICT_BACK_HALF;
		int _saveIndex;

		match("=======");
		{
			_loop352 : do {
				// nongreedy exit test
				if ((LA(1) == '>') && (LA(2) == '>'))
					break _loop352;
				if (((LA(1) >= '\u0000' && LA(1) <= '\ufffe'))
						&& ((LA(2) >= '\u0000' && LA(2) <= '\ufffe'))) {
					matchNot(EOF_CHAR);
				} else {
					break _loop352;
				}

			} while (true);
		}
		match(">>>>>>>");
		{
			_loop354 : do {
				// nongreedy exit test
				if ((LA(1) == '\n') && (true))
					break _loop354;
				if (((LA(1) >= '\u0000' && LA(1) <= '\ufffe'))
						&& ((LA(2) >= '\u0000' && LA(2) <= '\ufffe'))) {
					matchNot(EOF_CHAR);
				} else {
					break _loop354;
				}

			} while (true);
		}
		{
			match('\n');
			if (inputState.guessing == 0) {
				newline();
			}
		}
		if (inputState.guessing == 0) {
			_ttype = Token.SKIP;
		}
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mWS(boolean _createToken) throws RecognitionException,
			CharStreamException, TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = WS;
		int _saveIndex;

		{
			int _cnt358 = 0;
			_loop358 : do {
				switch (LA(1)) {
					case '\t' :
					case ' ' : {
						mWS1(false);
						break;
					}
					case '\n' :
					case '\r' : {
						mWS2(false);
						break;
					}
					default : {
						if (_cnt358 >= 1) {
							break _loop358;
						} else {
							throw new NoViableAltForCharException((char) LA(1),
									getFilename(), getLine(), getColumn());
						}
					}
				}
				_cnt358++;
			} while (true);
		}
		if (inputState.guessing == 0) {
			_ttype = Token.SKIP;
		}
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	protected final void mWS1(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = WS1;
		int _saveIndex;

		{
			switch (LA(1)) {
				case ' ' : {
					match(' ');
					break;
				}
				case '\t' : {
					match('\t');
					break;
				}
				default : {
					throw new NoViableAltForCharException((char) LA(1),
							getFilename(), getLine(), getColumn());
				}
			}
		}
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	protected final void mWS2(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = WS2;
		int _saveIndex;

		{
			boolean synPredMatched364 = false;
			if (((LA(1) == '\r') && (LA(2) == '\n'))) {
				int _m364 = mark();
				synPredMatched364 = true;
				inputState.guessing++;
				try {
					{
						match("\r\n");
					}
				} catch (RecognitionException pe) {
					synPredMatched364 = false;
				}
				rewind(_m364);
				inputState.guessing--;
			}
			if (synPredMatched364) {
				match("\r\n");
			} else if ((LA(1) == '\n')) {
				match('\n');
			} else if ((LA(1) == '\r') && (true)) {
				match('\r');
			} else {
				throw new NoViableAltForCharException((char) LA(1),
						getFilename(), getLine(), getColumn());
			}

		}
		if (inputState.guessing == 0) {
			newline();
		}
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mTOK_COMMA(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = TOK_COMMA;
		int _saveIndex;

		match(',');
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mTOK_LPAREN(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = TOK_LPAREN;
		int _saveIndex;

		match('(');
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mTOK_RPAREN(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = TOK_RPAREN;
		int _saveIndex;

		match(')');
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	public final void mSemicolon(boolean _createToken)
			throws RecognitionException, CharStreamException,
			TokenStreamException {
		int _ttype;
		Token _token = null;
		int _begin = text.length();
		_ttype = Semicolon;
		int _saveIndex;

		match(';');
		if (_createToken && _token == null && _ttype != Token.SKIP) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()
					- _begin));
		}
		_returnToken = _token;
	}

	private static final long[] mk_tokenSet_0() {
		long[] data = new long[1025];
		data[0] = 288054454291267584L;
		return data;
	}
	public static final BitSet _tokenSet_0 = new BitSet(mk_tokenSet_0());
	private static final long[] mk_tokenSet_1() {
		long[] data = new long[2048];
		data[0] = -549755823105L;
		for (int i = 1; i <= 1022; i++) {
			data[i] = -1L;
		}
		data[1023] = 9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_1 = new BitSet(mk_tokenSet_1());
	private static final long[] mk_tokenSet_2() {
		long[] data = new long[2048];
		data[0] = -1025L;
		for (int i = 1; i <= 1022; i++) {
			data[i] = -1L;
		}
		data[1023] = 9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_2 = new BitSet(mk_tokenSet_2());

}
