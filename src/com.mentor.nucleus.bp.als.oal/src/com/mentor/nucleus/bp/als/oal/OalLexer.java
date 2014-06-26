// $ANTLR : "oal_lex.g" -> "OalLexer.java"$

   package com.mentor.nucleus.bp.als.oal;

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

public class OalLexer extends antlr.CharScanner implements OalLexerTokenTypes, TokenStream
 {

	// override method so that tabs are one character (default is 8)
    public void tab() {
      setColumn( getColumn() + 1 );
    }
public OalLexer(InputStream in) {
	this(new ByteBuffer(in));
}
public OalLexer(Reader in) {
	this(new CharBuffer(in));
}
public OalLexer(InputBuffer ib) {
	this(new LexerSharedInputState(ib));
}
public OalLexer(LexerSharedInputState state) {
	super(state);
	caseSensitiveLiterals = false;
	setCaseSensitive(false);
	literals = new Hashtable();
	literals.put(new ANTLRHashString("send", this), new Integer(9));
	literals.put(new ANTLRHashString("related", this), new Integer(62));
	literals.put(new ANTLRHashString("break", this), new Integer(6));
	literals.put(new ANTLRHashString("while", this), new Integer(42));
	literals.put(new ANTLRHashString("_sor", this), new Integer(50));
	literals.put(new ANTLRHashString("delete", this), new Integer(19));
	literals.put(new ANTLRHashString("assigner", this), new Integer(54));
	literals.put(new ANTLRHashString("end", this), new Integer(23));
	literals.put(new ANTLRHashString("not_empty", this), new Integer(72));
	literals.put(new ANTLRHashString("object", this), new Integer(17));
	literals.put(new ANTLRHashString("param", this), new Integer(43));
	literals.put(new ANTLRHashString("where", this), new Integer(65));
	literals.put(new ANTLRHashString("_trace", this), new Integer(46));
	literals.put(new ANTLRHashString("many", this), new Integer(37));
	literals.put(new ANTLRHashString("one", this), new Integer(35));
	literals.put(new ANTLRHashString("_dump", this), new Integer(49));
	literals.put(new ANTLRHashString("select", this), new Integer(34));
	literals.put(new ANTLRHashString("to", this), new Integer(29));
	literals.put(new ANTLRHashString("and", this), new Integer(77));
	literals.put(new ANTLRHashString("creator", this), new Integer(56));
	literals.put(new ANTLRHashString("not", this), new Integer(71));
	literals.put(new ANTLRHashString("unrelate", this), new Integer(40));
	literals.put(new ANTLRHashString("return", this), new Integer(33));
	literals.put(new ANTLRHashString("using", this), new Integer(32));
	literals.put(new ANTLRHashString("from", this), new Integer(41));
	literals.put(new ANTLRHashString("control", this), new Integer(10));
	literals.put(new ANTLRHashString("class", this), new Integer(55));
	literals.put(new ANTLRHashString("generate", this), new Integer(24));
	literals.put(new ANTLRHashString("event", this), new Integer(14));
	literals.put(new ANTLRHashString("selected", this), new Integer(75));
	literals.put(new ANTLRHashString("each", this), new Integer(21));
	literals.put(new ANTLRHashString("across", this), new Integer(30));
	literals.put(new ANTLRHashString("_on", this), new Integer(48));
	literals.put(new ANTLRHashString("cardinality", this), new Integer(68));
	literals.put(new ANTLRHashString("of", this), new Integer(16));
	literals.put(new ANTLRHashString("instances", this), new Integer(64));
	literals.put(new ANTLRHashString("or", this), new Integer(78));
	literals.put(new ANTLRHashString("any", this), new Integer(36));
	literals.put(new ANTLRHashString("assign", this), new Integer(5));
	literals.put(new ANTLRHashString("create", this), new Integer(13));
	literals.put(new ANTLRHashString("_stat", this), new Integer(51));
	literals.put(new ANTLRHashString("if", this), new Integer(25));
	literals.put(new ANTLRHashString("by", this), new Integer(63));
	literals.put(new ANTLRHashString("_debug", this), new Integer(18));
	literals.put(new ANTLRHashString("for", this), new Integer(20));
	literals.put(new ANTLRHashString("false", this), new Integer(70));
	literals.put(new ANTLRHashString("bridge", this), new Integer(7));
	literals.put(new ANTLRHashString("_off", this), new Integer(47));
	literals.put(new ANTLRHashString("instance", this), new Integer(15));
	literals.put(new ANTLRHashString("stop", this), new Integer(11));
	literals.put(new ANTLRHashString("continue", this), new Integer(12));
	literals.put(new ANTLRHashString("empty", this), new Integer(69));
	literals.put(new ANTLRHashString("relate", this), new Integer(28));
	literals.put(new ANTLRHashString("else", this), new Integer(27));
	literals.put(new ANTLRHashString("elif", this), new Integer(26));
	literals.put(new ANTLRHashString("in", this), new Integer(22));
	literals.put(new ANTLRHashString("self", this), new Integer(76));
	literals.put(new ANTLRHashString("rcvd_evt", this), new Integer(74));
	literals.put(new ANTLRHashString("true", this), new Integer(73));
	literals.put(new ANTLRHashString("transform", this), new Integer(38));
}

public Token nextToken() throws TokenStreamException {
	Token theRetToken=null;
tryAgain:
	for (;;) {
		Token _token = null;
		int _ttype = Token.INVALID_TYPE;
		resetText();
		try {   // for char stream error handling
			try {   // for lexical error handling
				switch ( LA(1)) {
				case '\t':  case '\n':  case '\r':  case ' ':
				{
					mWS(true);
					theRetToken=_returnToken;
					break;
				}
				case ',':
				{
					mTOK_COMMA(true);
					theRetToken=_returnToken;
					break;
				}
				case '(':
				{
					mTOK_LPAREN(true);
					theRetToken=_returnToken;
					break;
				}
				case '[':
				{
					mTOK_LSQBR(true);
					theRetToken=_returnToken;
					break;
				}
				case '%':
				{
					mTOK_MOD(true);
					theRetToken=_returnToken;
					break;
				}
				case '!':
				{
					mTOK_NOTEQUAL(true);
					theRetToken=_returnToken;
					break;
				}
				case '+':
				{
					mTOK_PLUS(true);
					theRetToken=_returnToken;
					break;
				}
				case ')':
				{
					mTOK_RPAREN(true);
					theRetToken=_returnToken;
					break;
				}
				case ']':
				{
					mTOK_RSQBR(true);
					theRetToken=_returnToken;
					break;
				}
				case ';':
				{
					mSemicolon(true);
					theRetToken=_returnToken;
					break;
				}
				case '*':
				{
					mTOK_TIMES(true);
					theRetToken=_returnToken;
					break;
				}
				case '?':
				{
					mTOK_QMARK(true);
					theRetToken=_returnToken;
					break;
				}
				case '"':
				{
					mTOK_STRING(true);
					theRetToken=_returnToken;
					break;
				}
				case '\'':
				{
					mTICKED_PHRASE(true);
					theRetToken=_returnToken;
					break;
				}
				default:
					if ((LA(1)=='-') && (LA(2)=='>')) {
						mTOK_ARROW(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)==':') && (LA(2)==':')) {
						mTOK_DOUBLECOLON(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='=') && (LA(2)=='=')) {
						mTOK_DOUBLEEQUAL(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='>') && (LA(2)=='=')) {
						mTOK_GE(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='<') && (LA(2)=='=')) {
						mTOK_LE(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='/') && (LA(2)=='*')) {
						mML_COMMENT(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='/') && (LA(2)=='/')) {
						mSL_STRING(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)==':') && (true)) {
						mTOK_COLON(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='/') && (true)) {
						mTOK_DIV(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='=') && (true)) {
						mTOK_EQUAL(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='>') && (true)) {
						mTOK_GT(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='<') && (true)) {
						mTOK_LESSTHAN(true);
						theRetToken=_returnToken;
					}
					else if ((LA(1)=='-') && (true)) {
						mTOK_MINUS(true);
						theRetToken=_returnToken;
					}
					else if ((_tokenSet_0.member(LA(1)))) {
						mTOK_UNDEFINED(true);
						theRetToken=_returnToken;
					}
				else {
					if (LA(1)==EOF_CHAR) {uponEOF(); _returnToken = makeToken(Token.EOF_TYPE);}
				else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
				}
				}
				if ( _returnToken==null ) continue tryAgain; // found SKIP token
				_ttype = _returnToken.getType();
				_returnToken.setType(_ttype);
				return _returnToken;
			}
			catch (RecognitionException e) {
				throw new TokenStreamRecognitionException(e);
			}
		}
		catch (CharStreamException cse) {
			if ( cse instanceof CharStreamIOException ) {
				throw new TokenStreamIOException(((CharStreamIOException)cse).io);
			}
			else {
				throw new TokenStreamException(cse.getMessage());
			}
		}
	}
}

	public final void mWS(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = WS;
		int _saveIndex;
		
		{
		int _cnt3=0;
		_loop3:
		do {
			switch ( LA(1)) {
			case '\t':  case ' ':
			{
				mWS1(false);
				break;
			}
			case '\n':  case '\r':
			{
				mWS2(false);
				break;
			}
			default:
			{
				if ( _cnt3>=1 ) { break _loop3; } else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
			}
			}
			_cnt3++;
		} while (true);
		}
		if ( inputState.guessing==0 ) {
			_ttype = Token.SKIP;
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mWS1(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = WS1;
		int _saveIndex;
		
		{
		switch ( LA(1)) {
		case ' ':
		{
			match(' ');
			break;
		}
		case '\t':
		{
			match('\t');
			break;
		}
		default:
		{
			throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
		}
		}
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mWS2(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = WS2;
		int _saveIndex;
		
		{
		boolean synPredMatched9 = false;
		if (((LA(1)=='\r') && (LA(2)=='\n') && (true))) {
			int _m9 = mark();
			synPredMatched9 = true;
			inputState.guessing++;
			try {
				{
				match("\r\n");
				}
			}
			catch (RecognitionException pe) {
				synPredMatched9 = false;
			}
			rewind(_m9);
			inputState.guessing--;
		}
		if ( synPredMatched9 ) {
			match("\r\n");
		}
		else if ((LA(1)=='\n')) {
			match('\n');
		}
		else if ((LA(1)=='\r') && (true) && (true)) {
			match('\r');
		}
		else {
			throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
		}
		
		}
		if ( inputState.guessing==0 ) {
			newline();
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_ARROW(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_ARROW;
		int _saveIndex;
		
		match("->");
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_COMMA(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_COMMA;
		int _saveIndex;
		
		match(',');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_COLON(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_COLON;
		int _saveIndex;
		
		match(':');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_DIV(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_DIV;
		int _saveIndex;
		
		match('/');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_DOUBLECOLON(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_DOUBLECOLON;
		int _saveIndex;
		
		match("::");
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_DOUBLEEQUAL(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_DOUBLEEQUAL;
		int _saveIndex;
		
		match("==");
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_EQUAL(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_EQUAL;
		int _saveIndex;
		
		match('=');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_GE(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_GE;
		int _saveIndex;
		
		match(">=");
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_GT(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_GT;
		int _saveIndex;
		
		match('>');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_LE(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_LE;
		int _saveIndex;
		
		match("<=");
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_LESSTHAN(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_LESSTHAN;
		int _saveIndex;
		
		match('<');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_LPAREN(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_LPAREN;
		int _saveIndex;
		
		match('(');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_LSQBR(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_LSQBR;
		int _saveIndex;
		
		match('[');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_MINUS(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_MINUS;
		int _saveIndex;
		
		match('-');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_MOD(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_MOD;
		int _saveIndex;
		
		match('%');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_NOTEQUAL(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_NOTEQUAL;
		int _saveIndex;
		
		match("!=");
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_PLUS(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_PLUS;
		int _saveIndex;
		
		match('+');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_RPAREN(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_RPAREN;
		int _saveIndex;
		
		match(')');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_RSQBR(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_RSQBR;
		int _saveIndex;
		
		match(']');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mSemicolon(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = Semicolon;
		int _saveIndex;
		
		match(';');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_TIMES(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_TIMES;
		int _saveIndex;
		
		match('*');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_QMARK(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_QMARK;
		int _saveIndex;
		
		match('?');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mDIGIT(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = DIGIT;
		int _saveIndex;
		
		matchRange('0','9');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mID_START_LETTER(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = ID_START_LETTER;
		int _saveIndex;
		
		switch ( LA(1)) {
		case 'a':  case 'b':  case 'c':  case 'd':
		case 'e':  case 'f':  case 'g':  case 'h':
		case 'i':  case 'j':  case 'k':  case 'l':
		case 'm':  case 'n':  case 'o':  case 'p':
		case 'q':  case 'r':  case 's':  case 't':
		case 'u':  case 'v':  case 'w':  case 'x':
		case 'y':  case 'z':
		{
			matchRange('a','z');
			break;
		}
		case '_':
		{
			match('_');
			break;
		}
		case '@':
		{
			match('@');
			break;
		}
		default:
			if (((LA(1) >= '\u0080' && LA(1) <= '\ufffe'))) {
				matchRange('\u0080','\ufffe');
			}
		else {
			throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
		}
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mID_LETTER(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = ID_LETTER;
		int _saveIndex;
		
		if ((_tokenSet_1.member(LA(1)))) {
			mID_START_LETTER(false);
		}
		else if (((LA(1) >= '0' && LA(1) <= '9'))) {
			mDIGIT(false);
		}
		else {
			throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
		}
		
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mNON_ID_LETTER(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = NON_ID_LETTER;
		int _saveIndex;
		
		{
		match(_tokenSet_2);
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mGENERAL_NAME_MORE_START_LETTERS(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = GENERAL_NAME_MORE_START_LETTERS;
		int _saveIndex;
		
		match('#');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mGENERAL_NAME_MORE_LETTERS(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = GENERAL_NAME_MORE_LETTERS;
		int _saveIndex;
		
		match('#');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mEXPONENT(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = EXPONENT;
		int _saveIndex;
		
		match('e');
		{
		switch ( LA(1)) {
		case '+':
		{
			match('+');
			break;
		}
		case '-':
		{
			match('-');
			break;
		}
		case '0':  case '1':  case '2':  case '3':
		case '4':  case '5':  case '6':  case '7':
		case '8':  case '9':
		{
			break;
		}
		default:
		{
			throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
		}
		}
		}
		{
		int _cnt42=0;
		_loop42:
		do {
			if (((LA(1) >= '0' && LA(1) <= '9'))) {
				mDIGIT(false);
			}
			else {
				if ( _cnt42>=1 ) { break _loop42; } else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
			}
			
			_cnt42++;
		} while (true);
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mFLOAT_SUFFIX(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = FLOAT_SUFFIX;
		int _saveIndex;
		
		switch ( LA(1)) {
		case 'f':
		{
			match('f');
			break;
		}
		case 'l':
		{
			match('l');
			break;
		}
		default:
		{
			throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
		}
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	protected final void mFLOAT(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = FLOAT;
		int _saveIndex;
		
		switch ( LA(1)) {
		case '0':  case '1':  case '2':  case '3':
		case '4':  case '5':  case '6':  case '7':
		case '8':  case '9':
		{
			{
			{
			int _cnt47=0;
			_loop47:
			do {
				if (((LA(1) >= '0' && LA(1) <= '9'))) {
					mDIGIT(false);
				}
				else {
					if ( _cnt47>=1 ) { break _loop47; } else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
				}
				
				_cnt47++;
			} while (true);
			}
			match('.');
			{
			_loop49:
			do {
				if (((LA(1) >= '0' && LA(1) <= '9'))) {
					mDIGIT(false);
				}
				else {
					break _loop49;
				}
				
			} while (true);
			}
			}
			break;
		}
		case '.':
		{
			{
			match('.');
			{
			int _cnt52=0;
			_loop52:
			do {
				if (((LA(1) >= '0' && LA(1) <= '9'))) {
					mDIGIT(false);
				}
				else {
					if ( _cnt52>=1 ) { break _loop52; } else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
				}
				
				_cnt52++;
			} while (true);
			}
			}
			break;
		}
		default:
		{
			throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
		}
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTOK_UNDEFINED(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_UNDEFINED;
		int _saveIndex;
		
		boolean synPredMatched55 = false;
		if (((_tokenSet_3.member(LA(1))) && (_tokenSet_3.member(LA(2))) && (true))) {
			int _m55 = mark();
			synPredMatched55 = true;
			inputState.guessing++;
			try {
				{
				mFLOAT(false);
				}
			}
			catch (RecognitionException pe) {
				synPredMatched55 = false;
			}
			rewind(_m55);
			inputState.guessing--;
		}
		if ( synPredMatched55 ) {
			{
			mFLOAT(false);
			{
			if ((LA(1)=='e')) {
				mEXPONENT(false);
			}
			else {
			}
			
			}
			{
			if ((LA(1)=='f'||LA(1)=='l')) {
				mFLOAT_SUFFIX(false);
			}
			else {
			}
			
			}
			}
			if ( inputState.guessing==0 ) {
				_ttype = TOK_FRACTION;
			}
		}
		else {
			boolean synPredMatched62 = false;
			if (((LA(1)=='r') && ((LA(2) >= '0' && LA(2) <= '9')) && (true))) {
				int _m62 = mark();
				synPredMatched62 = true;
				inputState.guessing++;
				try {
					{
					match('r');
					{
					int _cnt61=0;
					_loop61:
					do {
						if (((LA(1) >= '0' && LA(1) <= '9'))) {
							mDIGIT(false);
						}
						else {
							if ( _cnt61>=1 ) { break _loop61; } else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
						}
						
						_cnt61++;
					} while (true);
					}
					mNON_ID_LETTER(false);
					}
				}
				catch (RecognitionException pe) {
					synPredMatched62 = false;
				}
				rewind(_m62);
				inputState.guessing--;
			}
			if ( synPredMatched62 ) {
				{
				match('r');
				{
				int _cnt65=0;
				_loop65:
				do {
					if (((LA(1) >= '0' && LA(1) <= '9'))) {
						mDIGIT(false);
					}
					else {
						if ( _cnt65>=1 ) { break _loop65; } else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
					}
					
					_cnt65++;
				} while (true);
				}
				}
				if ( inputState.guessing==0 ) {
					_ttype = TOK_RELID;
				}
			}
			else if ((LA(1)=='.') && (true)) {
				match('.');
				if ( inputState.guessing==0 ) {
					_ttype = TOK_DOT;
				}
			}
			else {
				boolean synPredMatched70 = false;
				if ((((LA(1) >= '0' && LA(1) <= '9')) && (true) && (true))) {
					int _m70 = mark();
					synPredMatched70 = true;
					inputState.guessing++;
					try {
						{
						{
						int _cnt68=0;
						_loop68:
						do {
							if (((LA(1) >= '0' && LA(1) <= '9'))) {
								mDIGIT(false);
							}
							else {
								if ( _cnt68>=1 ) { break _loop68; } else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
							}
							
							_cnt68++;
						} while (true);
						}
						{
						if ((_tokenSet_1.member(LA(1)))) {
							mID_START_LETTER(false);
						}
						else if ((LA(1)=='#')) {
							mGENERAL_NAME_MORE_START_LETTERS(false);
						}
						else {
							throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
						}
						
						}
						}
					}
					catch (RecognitionException pe) {
						synPredMatched70 = false;
					}
					rewind(_m70);
					inputState.guessing--;
				}
				if ( synPredMatched70 ) {
					{
					int _cnt72=0;
					_loop72:
					do {
						if (((LA(1) >= '0' && LA(1) <= '9'))) {
							mDIGIT(false);
						}
						else {
							if ( _cnt72>=1 ) { break _loop72; } else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
						}
						
						_cnt72++;
					} while (true);
					}
					if ( inputState.guessing==0 ) {
						_ttype = TOK_NUMBER;
					}
				}
				else if ((_tokenSet_4.member(LA(1))) && (true) && (true)) {
					if ( inputState.guessing==0 ) {
						_ttype = TOK_ID;
					}
					{
					if ((_tokenSet_1.member(LA(1)))) {
						mID_START_LETTER(false);
					}
					else if ((LA(1)=='#')) {
						mGENERAL_NAME_MORE_START_LETTERS(false);
						if ( inputState.guessing==0 ) {
							_ttype = TOK_GENERAL_NAME;
						}
					}
					else {
						throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
					}
					
					}
					{
					_loop75:
					do {
						if ((_tokenSet_5.member(LA(1)))) {
							mID_LETTER(false);
						}
						else if ((LA(1)=='#')) {
							mGENERAL_NAME_MORE_LETTERS(false);
							if ( inputState.guessing==0 ) {
								_ttype = TOK_GENERAL_NAME;
							}
						}
						else {
							break _loop75;
						}
						
					} while (true);
					}
				}
				else if (((LA(1) >= '0' && LA(1) <= '9')) && (true) && (true)) {
					{
					{
					int _cnt78=0;
					_loop78:
					do {
						if (((LA(1) >= '0' && LA(1) <= '9'))) {
							mDIGIT(false);
						}
						else {
							if ( _cnt78>=1 ) { break _loop78; } else {throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());}
						}
						
						_cnt78++;
					} while (true);
					}
					}
					if ( inputState.guessing==0 ) {
						_ttype = TOK_NUMBER;
					}
				}
				else {
					throw new NoViableAltForCharException((char)LA(1), getFilename(), getLine(), getColumn());
				}
				}}
				_ttype = testLiteralsTable(_ttype);
				if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
					_token = makeToken(_ttype);
					_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
				}
				_returnToken = _token;
			}
			
	public final void mTOK_STRING(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TOK_STRING;
		int _saveIndex;
		
		match('"');
		{
		_loop82:
		do {
			if ((_tokenSet_6.member(LA(1)))) {
				{
				match(_tokenSet_6);
				}
			}
			else {
				break _loop82;
			}
			
		} while (true);
		}
		match('"');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mTICKED_PHRASE(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = TICKED_PHRASE;
		int _saveIndex;
		
		match('\'');
		{
		_loop86:
		do {
			if ((_tokenSet_7.member(LA(1)))) {
				{
				match(_tokenSet_7);
				}
			}
			else {
				break _loop86;
			}
			
		} while (true);
		}
		match('\'');
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mML_COMMENT(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = ML_COMMENT;
		int _saveIndex;
		
		match("/*");
		{
		_loop90:
		do {
			if (((LA(1)=='*') && ((LA(2) >= '\u0000' && LA(2) <= '\ufffe')) && ((LA(3) >= '\u0000' && LA(3) <= '\ufffe')))&&( LA(2)!='/' )) {
				match('*');
			}
			else if ((LA(1)=='\r') && (LA(2)=='\n') && ((LA(3) >= '\u0000' && LA(3) <= '\ufffe'))) {
				match('\r');
				match('\n');
				if ( inputState.guessing==0 ) {
					newline();
				}
			}
			else if ((LA(1)=='\r') && ((LA(2) >= '\u0000' && LA(2) <= '\ufffe')) && ((LA(3) >= '\u0000' && LA(3) <= '\ufffe'))) {
				match('\r');
				if ( inputState.guessing==0 ) {
					newline();
				}
			}
			else if ((LA(1)=='\n')) {
				match('\n');
				if ( inputState.guessing==0 ) {
					newline();
				}
			}
			else if ((_tokenSet_8.member(LA(1)))) {
				{
				match(_tokenSet_8);
				}
			}
			else {
				break _loop90;
			}
			
		} while (true);
		}
		match("*/");
		if ( inputState.guessing==0 ) {
			_ttype = Token.SKIP;
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	public final void mSL_STRING(boolean _createToken) throws RecognitionException, CharStreamException, TokenStreamException {
		int _ttype; Token _token=null; int _begin=text.length();
		_ttype = SL_STRING;
		int _saveIndex;
		
		match("//");
		{
		_loop94:
		do {
			if ((_tokenSet_9.member(LA(1)))) {
				{
				match(_tokenSet_9);
				}
			}
			else {
				break _loop94;
			}
			
		} while (true);
		}
		if ( inputState.guessing==0 ) {
			_ttype = Token.SKIP;
		}
		if ( _createToken && _token==null && _ttype!=Token.SKIP ) {
			_token = makeToken(_ttype);
			_token.setText(new String(text.getBuffer(), _begin, text.length()-_begin));
		}
		_returnToken = _token;
	}
	
	
	private static final long[] mk_tokenSet_0() {
		long[] data = new long[3072];
		data[0]=288019304278917120L;
		data[1]=576460745860972545L;
		for (int i = 2; i<=1022; i++) { data[i]=-1L; }
		data[1023]=9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_0 = new BitSet(mk_tokenSet_0());
	private static final long[] mk_tokenSet_1() {
		long[] data = new long[3072];
		data[1]=576460745860972545L;
		for (int i = 2; i<=1022; i++) { data[i]=-1L; }
		data[1023]=9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_1 = new BitSet(mk_tokenSet_1());
	private static final long[] mk_tokenSet_2() {
		long[] data = new long[2048];
		data[0]=-287948901175001089L;
		data[1]=-576460745860972546L;
		return data;
	}
	public static final BitSet _tokenSet_2 = new BitSet(mk_tokenSet_2());
	private static final long[] mk_tokenSet_3() {
		long[] data = new long[1025];
		data[0]=288019269919178752L;
		return data;
	}
	public static final BitSet _tokenSet_3 = new BitSet(mk_tokenSet_3());
	private static final long[] mk_tokenSet_4() {
		long[] data = new long[3072];
		data[0]=34359738368L;
		data[1]=576460745860972545L;
		for (int i = 2; i<=1022; i++) { data[i]=-1L; }
		data[1023]=9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_4 = new BitSet(mk_tokenSet_4());
	private static final long[] mk_tokenSet_5() {
		long[] data = new long[3072];
		data[0]=287948901175001088L;
		data[1]=576460745860972545L;
		for (int i = 2; i<=1022; i++) { data[i]=-1L; }
		data[1023]=9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_5 = new BitSet(mk_tokenSet_5());
	private static final long[] mk_tokenSet_6() {
		long[] data = new long[2048];
		data[0]=-17179878401L;
		for (int i = 1; i<=1022; i++) { data[i]=-1L; }
		data[1023]=9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_6 = new BitSet(mk_tokenSet_6());
	private static final long[] mk_tokenSet_7() {
		long[] data = new long[2048];
		data[0]=-549755823105L;
		for (int i = 1; i<=1022; i++) { data[i]=-1L; }
		data[1023]=9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_7 = new BitSet(mk_tokenSet_7());
	private static final long[] mk_tokenSet_8() {
		long[] data = new long[2048];
		data[0]=-4398046520321L;
		for (int i = 1; i<=1022; i++) { data[i]=-1L; }
		data[1023]=9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_8 = new BitSet(mk_tokenSet_8());
	private static final long[] mk_tokenSet_9() {
		long[] data = new long[2048];
		data[0]=-9217L;
		for (int i = 1; i<=1022; i++) { data[i]=-1L; }
		data[1023]=9223372036854775807L;
		return data;
	}
	public static final BitSet _tokenSet_9 = new BitSet(mk_tokenSet_9());
	
	}
