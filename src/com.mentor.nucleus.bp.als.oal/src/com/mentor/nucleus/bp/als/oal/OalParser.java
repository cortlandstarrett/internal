// $ANTLR : "oal.g" -> "OalParser.java"$

  package com.mentor.nucleus.bp.als.oal;  import antlr.CharScanner;  
import java.util.UUID;
import com.mentor.nucleus.bp.core.Ooaofooa;
import com.mentor.nucleus.bp.core.common.IdAssigner;


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
import antlr.collections.AST;
import java.util.Hashtable;
import antlr.ASTFactory;
import antlr.ASTPair;
import antlr.collections.impl.ASTArray;

public class OalParser extends antlr.LLkParser       implements OalTokenTypes
 {
 
    Ooaofooa p_modelRoot;
    public OalParser(Ooaofooa aModelRoot, TokenStream lexer){
        this(lexer);
        p_modelRoot = aModelRoot;
    }
    
    public Ooaofooa getModelRoot(){
    	return p_modelRoot;
    }    

    	public Oal_validate m_oal_context = null;   	/* This function will be overridden by a child class */  	/* This implementation is used by the unit test */  	public void reportError(RecognitionException arg0) {  		m_output += arg0.toString() + "\n";  	}  	public String m_output = "";   	private void rememberLocation(Token t) throws RecognitionException  	{  	   m_oal_context.Rememberlocation(getModelRoot(), t);  	}  	private void ifStatementRemember(UUID blk_id,  	  UUID stmt_id) throws RecognitionException {  		m_oal_context.Ifstatementremember(getModelRoot(),  				blk_id, stmt_id);  	}    
  
	/**
	 * The following ANTLR-generated constructors should *never* be called,
	 * since they don't provide a (required) model-root to this parser.
	 */

protected OalParser(TokenBuffer tokenBuf, int k) {
  super(tokenBuf,k);
  tokenNames = _tokenNames;
  buildTokenTypeASTClassMap();
  astFactory = new ASTFactory(getTokenTypeToASTClassMap());
}

public OalParser(TokenBuffer tokenBuf) {
  this(tokenBuf,2);
}

protected OalParser(TokenStream lexer, int k) {
  super(lexer,k);
  tokenNames = _tokenNames;
  buildTokenTypeASTClassMap();
  astFactory = new ASTFactory(getTokenTypeToASTClassMap());
}

public OalParser(TokenStream lexer) {
  this(lexer,2);
}

public OalParser(ParserSharedInputState state) {
  super(state,2);
  tokenNames = _tokenNames;
  buildTokenTypeASTClassMap();
  astFactory = new ASTFactory(getTokenTypeToASTClassMap());
}

	public final UUID  action(
		UUID upperRule_iD, int  type
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST action_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID block1_id = IdAssigner.NULL_UUID;	// block returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Action_start(getModelRoot(),
				thisRule_iD	// current rule id
				,type
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=block(rule_begin_id, true);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				block1_id = m_oal_context.Block_validate(getModelRoot(),
				LT(0)
				,true
				,thisRule_iD	// id returned by 'block'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = block1_id;
				
			}
			AST tmp1_AST = null;
			tmp1_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp1_AST);
			match(Token.EOF_TYPE);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Action_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,block1_id
				);
				
			}
			action_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_0);
			} else {
			  throw ex;
			}
		}
		returnAST = action_AST;
		return thisRule_iD;
	}
	
	public final UUID  block(
		UUID upperRule_iD, boolean      isRoot
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST block_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop1_iD = IdAssigner.NULL_UUID;	// current id for loop 1
		UUID statement5_id = IdAssigner.NULL_UUID;	// statement returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Block_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isRoot
				);
				rule_begin_id = thisRule_iD;
				
			}
			{
			_loop99:
			do {
				// nongreedy exit test
				if ((_tokenSet_1.member(LA(1))) && (_tokenSet_2.member(LA(2)))) break _loop99;
				if ((_tokenSet_3.member(LA(1))) && (_tokenSet_4.member(LA(2)))) {
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if (IdAssigner.NULL_UUID.equals(loop1_iD)) {
						// first time thru loop
						loop1_iD = m_oal_context.Block_loop1_start(getModelRoot(),
						upperRule_iD	// upper rule id
						,rule_begin_id	// start rule id
						,thisRule_iD	// current rule id
						); }
						
					}
					loop1_iD=statement(loop1_iD);
					ast2_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast2_iD_AST != null ) {
						statement5_id = m_oal_context.Statement_validate(getModelRoot(),
						LT(0)
						,ast2_iD_AST.getText()	// text value of node
						,loop1_iD	// id returned by 'statement'
						,upperRule_iD	// upper rule id
						,loop1_iD	// current rule id
						);
						loop1_iD = statement5_id;
						}
						
					}
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						loop1_iD = m_oal_context.Block_loop1_end(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// outer loop rule id
						,loop1_iD	// loop id (current rule id)
						,statement5_id
						);
						thisRule_iD = loop1_iD;
						
					}
				}
				else {
					break _loop99;
				}
				
			} while (true);
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Block_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,statement5_id
				);
				
			}
			block_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_1);
			} else {
			  throw ex;
			}
		}
		returnAST = block_AST;
		return thisRule_iD;
	}
	
	public final UUID  statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST statement_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID implicit_ib_transform_statement1_id = IdAssigner.NULL_UUID;	// implicit_ib_transform_statement returned id
		UUID function_statement2_id = IdAssigner.NULL_UUID;	// function_statement returned id
		UUID implicit_assignment_statement3_id = IdAssigner.NULL_UUID;	// implicit_assignment_statement returned id
		UUID implicit_invocation_statement4_id = IdAssigner.NULL_UUID;	// implicit_invocation_statement returned id
		UUID assignment_statement5_id = IdAssigner.NULL_UUID;	// assignment_statement returned id
		UUID control_statement6_id = IdAssigner.NULL_UUID;	// control_statement returned id
		UUID break_statement7_id = IdAssigner.NULL_UUID;	// break_statement returned id
		UUID bridge_statement8_id = IdAssigner.NULL_UUID;	// bridge_statement returned id
		UUID send_statement9_id = IdAssigner.NULL_UUID;	// send_statement returned id
		UUID continue_statement10_id = IdAssigner.NULL_UUID;	// continue_statement returned id
		UUID create_object_statement11_id = IdAssigner.NULL_UUID;	// create_object_statement returned id
		UUID create_event_statement12_id = IdAssigner.NULL_UUID;	// create_event_statement returned id
		UUID delete_statement13_id = IdAssigner.NULL_UUID;	// delete_statement returned id
		UUID for_statement14_id = IdAssigner.NULL_UUID;	// for_statement returned id
		UUID generate_statement15_id = IdAssigner.NULL_UUID;	// generate_statement returned id
		UUID if_statement16_id = IdAssigner.NULL_UUID;	// if_statement returned id
		UUID relate_statement17_id = IdAssigner.NULL_UUID;	// relate_statement returned id
		UUID return_statement18_id = IdAssigner.NULL_UUID;	// return_statement returned id
		UUID select_statement19_id = IdAssigner.NULL_UUID;	// select_statement returned id
		UUID transform_statement20_id = IdAssigner.NULL_UUID;	// transform_statement returned id
		UUID while_statement21_id = IdAssigner.NULL_UUID;	// while_statement returned id
		UUID unrelate_statement22_id = IdAssigner.NULL_UUID;	// unrelate_statement returned id
		UUID debug_statement23_id = IdAssigner.NULL_UUID;	// debug_statement returned id
		UUID empty_statement24_id = IdAssigner.NULL_UUID;	// empty_statement returned id
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				rememberLocation(LT(1));
			}
			{
			switch ( LA(1)) {
			case TOK_DOUBLECOLON:
			{
				thisRule_iD=function_statement(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL_if:
			{
				thisRule_iD=if_statement(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL_return:
			{
				thisRule_iD=return_statement(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL_while:
			{
				thisRule_iD=while_statement(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL__debug:
			{
				thisRule_iD=debug_statement(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case Semicolon:
			{
				thisRule_iD=empty_statement(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			default:
				boolean synPredMatched103 = false;
				if (((_tokenSet_5.member(LA(1))) && (LA(2)==TOK_DOT))) {
					int _m103 = mark();
					synPredMatched103 = true;
					inputState.guessing++;
					try {
						{
						implicit_ib_transform_statement(thisRule_iD);
						}
					}
					catch (RecognitionException pe) {
						synPredMatched103 = false;
					}
					rewind(_m103);
					inputState.guessing--;
				}
				if ( synPredMatched103 ) {
					thisRule_iD=implicit_ib_transform_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((_tokenSet_6.member(LA(1))) && (LA(2)==TOK_EQUAL||LA(2)==TOK_DOT||LA(2)==TOK_LSQBR)) {
					thisRule_iD=implicit_assignment_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((_tokenSet_7.member(LA(1))) && (LA(2)==TOK_DOUBLECOLON)) {
					thisRule_iD=implicit_invocation_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_assign) && (_tokenSet_6.member(LA(2)))) {
					thisRule_iD=assignment_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_control) && (LA(2)==LITERAL_stop)) {
					thisRule_iD=control_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_break) && (LA(2)==Semicolon)) {
					thisRule_iD=break_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_bridge) && (_tokenSet_7.member(LA(2)))) {
					thisRule_iD=bridge_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_send) && (_tokenSet_7.member(LA(2)))) {
					thisRule_iD=send_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_continue) && (LA(2)==Semicolon)) {
					thisRule_iD=continue_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_create) && (LA(2)==LITERAL_object)) {
					thisRule_iD=create_object_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_create) && (LA(2)==LITERAL_event)) {
					thisRule_iD=create_event_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_delete) && (LA(2)==LITERAL_object)) {
					thisRule_iD=delete_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_for) && (LA(2)==LITERAL_each)) {
					thisRule_iD=for_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_generate) && (_tokenSet_7.member(LA(2)))) {
					thisRule_iD=generate_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_relate) && (_tokenSet_5.member(LA(2)))) {
					thisRule_iD=relate_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_select) && ((LA(2) >= LITERAL_one && LA(2) <= LITERAL_many))) {
					thisRule_iD=select_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_transform) && (_tokenSet_7.member(LA(2)))) {
					thisRule_iD=transform_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
				else if ((LA(1)==LITERAL_unrelate) && (_tokenSet_5.member(LA(2)))) {
					thisRule_iD=unrelate_statement(thisRule_iD);
					astFactory.addASTChild(currentAST, returnAST);
				}
			else {
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			AST tmp2_AST = null;
			tmp2_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp2_AST);
			match(Semicolon);
			statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_8);
			} else {
			  throw ex;
			}
		}
		returnAST = statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  implicit_ib_transform_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST implicit_ib_transform_statement_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID transform_ib_invocation1_id = IdAssigner.NULL_UUID;	// transform_ib_invocation returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Implicit_ib_transform_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=transform_ib_invocation(thisRule_iD, false);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				transform_ib_invocation1_id = m_oal_context.Transform_ib_invocation_validate(getModelRoot(),
				LT(0)
				,false
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'transform_ib_invocation'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = transform_ib_invocation1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Implicit_ib_transform_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,transform_ib_invocation1_id
				);
				
			}
			implicit_ib_transform_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = implicit_ib_transform_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  function_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST function_statement_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID function_invocation1_id = IdAssigner.NULL_UUID;	// function_invocation returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Function_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			AST tmp3_AST = null;
			tmp3_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp3_AST);
			match(TOK_DOUBLECOLON);
			thisRule_iD=function_invocation(thisRule_iD, false);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				function_invocation1_id = m_oal_context.Function_invocation_validate(getModelRoot(),
				LT(0)
				,false
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'function_invocation'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = function_invocation1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Function_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,function_invocation1_id
				);
				
			}
			function_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = function_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  implicit_assignment_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST implicit_assignment_statement_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID assignment_expr1_id = IdAssigner.NULL_UUID;	// assignment_expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Implicit_assignment_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=assignment_expr(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				assignment_expr1_id = m_oal_context.Assignment_expr_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'assignment_expr'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = assignment_expr1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Implicit_assignment_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,assignment_expr1_id
				);
				
			}
			implicit_assignment_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = implicit_assignment_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  implicit_invocation_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST implicit_invocation_statement_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID invocation1_id = IdAssigner.NULL_UUID;	// invocation returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Implicit_invocation_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=invocation(thisRule_iD, false);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				invocation1_id = m_oal_context.Invocation_validate(getModelRoot(),
				LT(0)
				,false
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'invocation'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = invocation1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Implicit_invocation_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,invocation1_id
				);
				
			}
			implicit_invocation_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = implicit_invocation_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  assignment_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST assignment_statement_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID assignment_expr1_id = IdAssigner.NULL_UUID;	// assignment_expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Assignment_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_assign);
			thisRule_iD=assignment_expr(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				assignment_expr1_id = m_oal_context.Assignment_expr_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'assignment_expr'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = assignment_expr1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Assignment_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,assignment_expr1_id
				);
				
			}
			assignment_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = assignment_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  control_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST control_statement_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Control_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_control);
			match(LITERAL_stop);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Control_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				);
				
			}
			control_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = control_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  break_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST break_statement_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Break_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_break);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Break_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				);
				
			}
			break_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = break_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  bridge_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST bridge_statement_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
		UUID param_data_access2_id = IdAssigner.NULL_UUID;	// param_data_access returned id
		UUID bridge_invocation3_id = IdAssigner.NULL_UUID;	// bridge_invocation returned id
		UUID bridge_invocation4_id = IdAssigner.NULL_UUID;	// bridge_invocation returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Bridge_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_bridge);
			{
			if ((_tokenSet_6.member(LA(1))) && (LA(2)==TOK_EQUAL||LA(2)==TOK_DOT||LA(2)==TOK_LSQBR)) {
				{
				{
				switch ( LA(1)) {
				case LITERAL_assign:
				case LITERAL_break:
				case LITERAL_control:
				case LITERAL_stop:
				case LITERAL_continue:
				case LITERAL_create:
				case LITERAL_event:
				case LITERAL_instance:
				case LITERAL_of:
				case LITERAL_object:
				case LITERAL_delete:
				case LITERAL_for:
				case LITERAL_each:
				case LITERAL_in:
				case LITERAL_end:
				case LITERAL_generate:
				case LITERAL_relate:
				case LITERAL_to:
				case LITERAL_across:
				case LITERAL_using:
				case LITERAL_select:
				case LITERAL_one:
				case LITERAL_any:
				case LITERAL_many:
				case LITERAL_unrelate:
				case LITERAL_from:
				case LITERAL_assigner:
				case LITERAL_class:
				case LITERAL_creator:
				case LITERAL_related:
				case LITERAL_by:
				case LITERAL_instances:
				case LITERAL_where:
				case TOK_ID:
				case TOK_RELID:
				case LITERAL_selected:
				case LITERAL_self:
				{
					thisRule_iD=member_access(thisRule_iD, true);
					ast3_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast3_iD_AST != null ) {
						member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
						LT(0)
						,true
						,ast3_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'member_access'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = member_access1_id;
						}
						
					}
					break;
				}
				case LITERAL_param:
				{
					thisRule_iD=param_data_access(thisRule_iD, true);
					ast4_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast4_iD_AST != null ) {
						param_data_access2_id = m_oal_context.Param_data_access_validate(getModelRoot(),
						LT(0)
						,true
						,ast4_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'param_data_access'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = param_data_access2_id;
						}
						
					}
					break;
				}
				default:
				{
					throw new NoViableAltException(LT(1), getFilename());
				}
				}
				}
				AST tmp9_AST = null;
				tmp9_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp9_AST);
				match(TOK_EQUAL);
				thisRule_iD=bridge_invocation(thisRule_iD, true);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					bridge_invocation3_id = m_oal_context.Bridge_invocation_validate(getModelRoot(),
					LT(0)
					,true
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'bridge_invocation'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = bridge_invocation3_id;
					}
					
				}
				}
			}
			else if ((_tokenSet_7.member(LA(1))) && (LA(2)==TOK_DOUBLECOLON)) {
				thisRule_iD=bridge_invocation(thisRule_iD, false);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					bridge_invocation4_id = m_oal_context.Bridge_invocation_validate(getModelRoot(),
					LT(0)
					,false
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'bridge_invocation'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = bridge_invocation4_id;
					}
					
				}
			}
			else {
				throw new NoViableAltException(LT(1), getFilename());
			}
			
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Bridge_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,member_access1_id
				,param_data_access2_id
				,bridge_invocation3_id
				,bridge_invocation4_id
				);
				
			}
			bridge_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = bridge_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  send_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST send_statement_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
		UUID param_data_access2_id = IdAssigner.NULL_UUID;	// param_data_access returned id
		UUID message_invocation3_id = IdAssigner.NULL_UUID;	// message_invocation returned id
		UUID message_invocation4_id = IdAssigner.NULL_UUID;	// message_invocation returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Send_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_send);
			{
			if ((_tokenSet_6.member(LA(1))) && (LA(2)==TOK_EQUAL||LA(2)==TOK_DOT||LA(2)==TOK_LSQBR)) {
				{
				{
				switch ( LA(1)) {
				case LITERAL_assign:
				case LITERAL_break:
				case LITERAL_control:
				case LITERAL_stop:
				case LITERAL_continue:
				case LITERAL_create:
				case LITERAL_event:
				case LITERAL_instance:
				case LITERAL_of:
				case LITERAL_object:
				case LITERAL_delete:
				case LITERAL_for:
				case LITERAL_each:
				case LITERAL_in:
				case LITERAL_end:
				case LITERAL_generate:
				case LITERAL_relate:
				case LITERAL_to:
				case LITERAL_across:
				case LITERAL_using:
				case LITERAL_select:
				case LITERAL_one:
				case LITERAL_any:
				case LITERAL_many:
				case LITERAL_unrelate:
				case LITERAL_from:
				case LITERAL_assigner:
				case LITERAL_class:
				case LITERAL_creator:
				case LITERAL_related:
				case LITERAL_by:
				case LITERAL_instances:
				case LITERAL_where:
				case TOK_ID:
				case TOK_RELID:
				case LITERAL_selected:
				case LITERAL_self:
				{
					thisRule_iD=member_access(thisRule_iD, true);
					ast3_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast3_iD_AST != null ) {
						member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
						LT(0)
						,true
						,ast3_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'member_access'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = member_access1_id;
						}
						
					}
					break;
				}
				case LITERAL_param:
				{
					thisRule_iD=param_data_access(thisRule_iD, true);
					ast4_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast4_iD_AST != null ) {
						param_data_access2_id = m_oal_context.Param_data_access_validate(getModelRoot(),
						LT(0)
						,true
						,ast4_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'param_data_access'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = param_data_access2_id;
						}
						
					}
					break;
				}
				default:
				{
					throw new NoViableAltException(LT(1), getFilename());
				}
				}
				}
				AST tmp11_AST = null;
				tmp11_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp11_AST);
				match(TOK_EQUAL);
				thisRule_iD=message_invocation(thisRule_iD, true);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					message_invocation3_id = m_oal_context.Message_invocation_validate(getModelRoot(),
					LT(0)
					,true
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'message_invocation'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = message_invocation3_id;
					}
					
				}
				}
			}
			else if ((_tokenSet_7.member(LA(1))) && (LA(2)==TOK_DOUBLECOLON)) {
				thisRule_iD=message_invocation(thisRule_iD, false);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					message_invocation4_id = m_oal_context.Message_invocation_validate(getModelRoot(),
					LT(0)
					,false
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'message_invocation'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = message_invocation4_id;
					}
					
				}
			}
			else {
				throw new NoViableAltException(LT(1), getFilename());
			}
			
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Send_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,member_access1_id
				,param_data_access2_id
				,message_invocation3_id
				,message_invocation4_id
				);
				
			}
			send_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = send_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  continue_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST continue_statement_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Continue_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_continue);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Continue_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				);
				
			}
			continue_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = continue_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  create_object_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST create_object_statement_AST = null;
		AST ast2_iD_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID object_keyletters2_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Create_object_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_create);
			match(LITERAL_object);
			match(LITERAL_instance);
			{
			boolean synPredMatched122 = false;
			if (((_tokenSet_5.member(LA(1))) && (LA(2)==LITERAL_of))) {
				int _m122 = mark();
				synPredMatched122 = true;
				inputState.guessing++;
				try {
					{
					local_variable(thisRule_iD, true);
					match(LITERAL_of);
					}
				}
				catch (RecognitionException pe) {
					synPredMatched122 = false;
				}
				rewind(_m122);
				inputState.guessing--;
			}
			if ( synPredMatched122 ) {
				thisRule_iD=local_variable(thisRule_iD, true);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
					LT(0)
					,true
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'local_variable'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = local_variable1_id;
					}
					
				}
			}
			else if ((LA(1)==LITERAL_of) && (_tokenSet_7.member(LA(2)))) {
			}
			else {
				throw new NoViableAltException(LT(1), getFilename());
			}
			
			}
			match(LITERAL_of);
			thisRule_iD=object_keyletters(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				object_keyletters2_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'object_keyletters'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = object_keyletters2_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Create_object_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,local_variable1_id
				,object_keyletters2_id
				);
				
			}
			create_object_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = create_object_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  create_event_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST create_event_statement_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID event_spec2_id = IdAssigner.NULL_UUID;	// event_spec returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Create_event_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_create);
			match(LITERAL_event);
			match(LITERAL_instance);
			thisRule_iD=local_variable(thisRule_iD, true);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
				LT(0)
				,true
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'local_variable'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = local_variable1_id;
				}
				
			}
			match(LITERAL_of);
			thisRule_iD=event_spec(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				event_spec2_id = m_oal_context.Event_spec_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'event_spec'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = event_spec2_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Create_event_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,local_variable1_id
				,event_spec2_id
				);
				
			}
			create_event_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = create_event_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  delete_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST delete_statement_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Delete_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_delete);
			match(LITERAL_object);
			match(LITERAL_instance);
			thisRule_iD=inst_ref_var(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				inst_ref_var1_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'inst_ref_var'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = inst_ref_var1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Delete_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,inst_ref_var1_id
				);
				
			}
			delete_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = delete_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  for_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST for_statement_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID inst_ref_set_var2_id = IdAssigner.NULL_UUID;	// inst_ref_set_var returned id
		UUID block3_id = IdAssigner.NULL_UUID;	// block returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.For_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_for);
			match(LITERAL_each);
			thisRule_iD=local_variable(thisRule_iD, true);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
				LT(0)
				,true
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'local_variable'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = local_variable1_id;
				}
				
			}
			match(LITERAL_in);
			thisRule_iD=inst_ref_set_var(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				inst_ref_set_var2_id = m_oal_context.Inst_ref_set_var_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'inst_ref_set_var'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = inst_ref_set_var2_id;
				}
				
			}
			thisRule_iD=block(rule_begin_id, false);
			ast3_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				block3_id = m_oal_context.Block_validate(getModelRoot(),
				LT(0)
				,false
				,thisRule_iD	// id returned by 'block'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = block3_id;
				
			}
			match(LITERAL_end);
			match(LITERAL_for);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.For_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,local_variable1_id
				,inst_ref_set_var2_id
				,block3_id
				);
				
			}
			for_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = for_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  generate_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST generate_statement_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID event_spec1_id = IdAssigner.NULL_UUID;	// event_spec returned id
		UUID member_access2_id = IdAssigner.NULL_UUID;	// member_access returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Generate_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_generate);
			{
			if ((_tokenSet_7.member(LA(1))) && (_tokenSet_10.member(LA(2)))) {
				thisRule_iD=event_spec(thisRule_iD);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					event_spec1_id = m_oal_context.Event_spec_validate(getModelRoot(),
					LT(0)
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'event_spec'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = event_spec1_id;
					}
					
				}
			}
			else if ((_tokenSet_5.member(LA(1))) && (LA(2)==Semicolon||LA(2)==TOK_DOT||LA(2)==TOK_LSQBR)) {
				thisRule_iD=member_access(thisRule_iD, false);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					member_access2_id = m_oal_context.Member_access_validate(getModelRoot(),
					LT(0)
					,false
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'member_access'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = member_access2_id;
					}
					
				}
			}
			else {
				throw new NoViableAltException(LT(1), getFilename());
			}
			
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Generate_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,event_spec1_id
				,member_access2_id
				);
				
			}
			generate_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = generate_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  if_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST if_statement_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast5_iD_AST = null;
		AST ast6_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop3_iD = IdAssigner.NULL_UUID;	// current id for loop 3
		UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID block2_id = IdAssigner.NULL_UUID;	// block returned id
		UUID expr3_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID block4_id = IdAssigner.NULL_UUID;	// block returned id
		UUID block5_id = IdAssigner.NULL_UUID;	// block returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.If_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_if);
			if ( inputState.guessing==0 ) {
				ifStatementRemember(upperRule_iD, rule_begin_id);
			}
			thisRule_iD=expr(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				expr1_id = m_oal_context.Expr_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'expr'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = expr1_id;
				}
				
			}
			thisRule_iD=block(rule_begin_id, false);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				block2_id = m_oal_context.Block_validate(getModelRoot(),
				LT(0)
				,false
				,thisRule_iD	// id returned by 'block'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = block2_id;
				
			}
			{
			switch ( LA(1)) {
			case LITERAL_elif:
			{
				{
				int _cnt135=0;
				_loop135:
				do {
					if ((LA(1)==LITERAL_elif)) {
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if (IdAssigner.NULL_UUID.equals(loop3_iD)) {
							// first time thru loop
							loop3_iD = m_oal_context.If_statement_loop3_start(getModelRoot(),
							upperRule_iD	// upper rule id
							,rule_begin_id	// start rule id
							,thisRule_iD	// current rule id
							); }
							
						}
						match(LITERAL_elif);
						if ( inputState.guessing==0 ) {
							rememberLocation(LT(0));
						}
						loop3_iD=expr(loop3_iD);
						ast4_iD_AST = (AST)returnAST;
						astFactory.addASTChild(currentAST, returnAST);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if ( ast4_iD_AST != null ) {
							expr3_id = m_oal_context.Expr_validate(getModelRoot(),
							LT(0)
							,ast4_iD_AST.getText()	// text value of node
							,loop3_iD	// id returned by 'expr'
							,upperRule_iD	// upper rule id
							,loop3_iD	// current rule id
							);
							loop3_iD = expr3_id;
							}
							
						}
						loop3_iD=block(rule_begin_id, false);
						ast5_iD_AST = (AST)returnAST;
						astFactory.addASTChild(currentAST, returnAST);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							block4_id = m_oal_context.Block_validate(getModelRoot(),
							LT(0)
							,false
							,loop3_iD	// id returned by 'block'
							,upperRule_iD	// upper rule id
							,loop3_iD	// current rule id
							);
							loop3_iD = block4_id;
							
						}
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							loop3_iD = m_oal_context.If_statement_loop3_end(getModelRoot(),
							LT(0)
							,upperRule_iD	// upper rule id
							,thisRule_iD	// outer loop rule id
							,loop3_iD	// loop id (current rule id)
							,expr1_id
							,block2_id
							,expr3_id
							,block4_id
							,block5_id
							);
							thisRule_iD = loop3_iD;
							
						}
					}
					else {
						if ( _cnt135>=1 ) { break _loop135; } else {throw new NoViableAltException(LT(1), getFilename());}
					}
					
					_cnt135++;
				} while (true);
				}
				break;
			}
			case LITERAL_end:
			case LITERAL_else:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			{
			switch ( LA(1)) {
			case LITERAL_else:
			{
				match(LITERAL_else);
				if ( inputState.guessing==0 ) {
					rememberLocation(LT(0));
				}
				thisRule_iD=block(rule_begin_id, false);
				ast6_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					block5_id = m_oal_context.Block_validate(getModelRoot(),
					LT(0)
					,false
					,thisRule_iD	// id returned by 'block'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = block5_id;
					
				}
				break;
			}
			case LITERAL_end:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			match(LITERAL_end);
			match(LITERAL_if);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.If_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,expr1_id
				,block2_id
				,expr3_id
				,block4_id
				,block5_id
				);
				
			}
			if_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = if_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  relate_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST relate_statement_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast5_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
		UUID inst_ref_var2_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
		UUID relationship3_id = IdAssigner.NULL_UUID;	// relationship returned id
		UUID phrase4_id = IdAssigner.NULL_UUID;	// phrase returned id
		UUID assoc_obj_inst_ref_var5_id = IdAssigner.NULL_UUID;	// assoc_obj_inst_ref_var returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Relate_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_relate);
			thisRule_iD=inst_ref_var(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				inst_ref_var1_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'inst_ref_var'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = inst_ref_var1_id;
				}
				
			}
			match(LITERAL_to);
			thisRule_iD=inst_ref_var(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				inst_ref_var2_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'inst_ref_var'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = inst_ref_var2_id;
				}
				
			}
			match(LITERAL_across);
			thisRule_iD=relationship(thisRule_iD);
			ast3_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast3_iD_AST != null ) {
				relationship3_id = m_oal_context.Relationship_validate(getModelRoot(),
				LT(0)
				,ast3_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'relationship'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = relationship3_id;
				}
				
			}
			{
			switch ( LA(1)) {
			case TOK_DOT:
			{
				match(TOK_DOT);
				thisRule_iD=phrase(thisRule_iD);
				ast4_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast4_iD_AST != null ) {
					phrase4_id = m_oal_context.Phrase_validate(getModelRoot(),
					LT(0)
					,ast4_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'phrase'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = phrase4_id;
					}
					
				}
				break;
			}
			case Semicolon:
			case LITERAL_using:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			{
			switch ( LA(1)) {
			case LITERAL_using:
			{
				match(LITERAL_using);
				thisRule_iD=assoc_obj_inst_ref_var(thisRule_iD);
				ast5_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast5_iD_AST != null ) {
					assoc_obj_inst_ref_var5_id = m_oal_context.Assoc_obj_inst_ref_var_validate(getModelRoot(),
					LT(0)
					,ast5_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'assoc_obj_inst_ref_var'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = assoc_obj_inst_ref_var5_id;
					}
					
				}
				break;
			}
			case Semicolon:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Relate_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,inst_ref_var1_id
				,inst_ref_var2_id
				,relationship3_id
				,phrase4_id
				,assoc_obj_inst_ref_var5_id
				);
				
			}
			relate_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = relate_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  return_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST return_statement_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Return_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_return);
			{
			switch ( LA(1)) {
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case TOK_DOUBLECOLON:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_param:
			case TOK_LPAREN:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_GENERAL_NAME:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			case TOK_QMARK:
			case TOK_FRACTION:
			case TOK_NUMBER:
			case TOK_STRING:
			case TOK_PLUS:
			case TOK_MINUS:
			{
				thisRule_iD=expr(thisRule_iD);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					expr1_id = m_oal_context.Expr_validate(getModelRoot(),
					LT(0)
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'expr'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = expr1_id;
					}
					
				}
				break;
			}
			case Semicolon:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Return_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,expr1_id
				);
				
			}
			return_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = return_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  select_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST select_statement_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast5_iD_AST = null;
		AST ast6_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID object_spec2_id = IdAssigner.NULL_UUID;	// object_spec returned id
		UUID local_variable3_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID object_spec4_id = IdAssigner.NULL_UUID;	// object_spec returned id
		UUID local_variable5_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID object_spec6_id = IdAssigner.NULL_UUID;	// object_spec returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Select_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_select);
			{
			switch ( LA(1)) {
			case LITERAL_one:
			{
				match(LITERAL_one);
				thisRule_iD=local_variable(thisRule_iD, true);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
					LT(0)
					,true
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'local_variable'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = local_variable1_id;
					}
					
				}
				thisRule_iD=object_spec(thisRule_iD);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					object_spec2_id = m_oal_context.Object_spec_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'object_spec'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = object_spec2_id;
					}
					
				}
				break;
			}
			case LITERAL_any:
			{
				match(LITERAL_any);
				thisRule_iD=local_variable(thisRule_iD, true);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					local_variable3_id = m_oal_context.Local_variable_validate(getModelRoot(),
					LT(0)
					,true
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'local_variable'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = local_variable3_id;
					}
					
				}
				thisRule_iD=object_spec(thisRule_iD);
				ast4_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast4_iD_AST != null ) {
					object_spec4_id = m_oal_context.Object_spec_validate(getModelRoot(),
					LT(0)
					,ast4_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'object_spec'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = object_spec4_id;
					}
					
				}
				break;
			}
			case LITERAL_many:
			{
				match(LITERAL_many);
				thisRule_iD=local_variable(thisRule_iD, true);
				ast5_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast5_iD_AST != null ) {
					local_variable5_id = m_oal_context.Local_variable_validate(getModelRoot(),
					LT(0)
					,true
					,ast5_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'local_variable'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = local_variable5_id;
					}
					
				}
				thisRule_iD=object_spec(thisRule_iD);
				ast6_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast6_iD_AST != null ) {
					object_spec6_id = m_oal_context.Object_spec_validate(getModelRoot(),
					LT(0)
					,ast6_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'object_spec'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = object_spec6_id;
					}
					
				}
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Select_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,local_variable1_id
				,object_spec2_id
				,local_variable3_id
				,object_spec4_id
				,local_variable5_id
				,object_spec6_id
				);
				
			}
			select_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = select_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  transform_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST transform_statement_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
		UUID param_data_access2_id = IdAssigner.NULL_UUID;	// param_data_access returned id
		UUID transform_invocation3_id = IdAssigner.NULL_UUID;	// transform_invocation returned id
		UUID transform_invocation4_id = IdAssigner.NULL_UUID;	// transform_invocation returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Transform_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_transform);
			{
			if ((_tokenSet_6.member(LA(1))) && (LA(2)==TOK_EQUAL||LA(2)==TOK_DOT||LA(2)==TOK_LSQBR)) {
				{
				{
				switch ( LA(1)) {
				case LITERAL_assign:
				case LITERAL_break:
				case LITERAL_control:
				case LITERAL_stop:
				case LITERAL_continue:
				case LITERAL_create:
				case LITERAL_event:
				case LITERAL_instance:
				case LITERAL_of:
				case LITERAL_object:
				case LITERAL_delete:
				case LITERAL_for:
				case LITERAL_each:
				case LITERAL_in:
				case LITERAL_end:
				case LITERAL_generate:
				case LITERAL_relate:
				case LITERAL_to:
				case LITERAL_across:
				case LITERAL_using:
				case LITERAL_select:
				case LITERAL_one:
				case LITERAL_any:
				case LITERAL_many:
				case LITERAL_unrelate:
				case LITERAL_from:
				case LITERAL_assigner:
				case LITERAL_class:
				case LITERAL_creator:
				case LITERAL_related:
				case LITERAL_by:
				case LITERAL_instances:
				case LITERAL_where:
				case TOK_ID:
				case TOK_RELID:
				case LITERAL_selected:
				case LITERAL_self:
				{
					thisRule_iD=member_access(thisRule_iD, true);
					ast3_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast3_iD_AST != null ) {
						member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
						LT(0)
						,true
						,ast3_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'member_access'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = member_access1_id;
						}
						
					}
					break;
				}
				case LITERAL_param:
				{
					thisRule_iD=param_data_access(thisRule_iD, true);
					ast4_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast4_iD_AST != null ) {
						param_data_access2_id = m_oal_context.Param_data_access_validate(getModelRoot(),
						LT(0)
						,true
						,ast4_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'param_data_access'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = param_data_access2_id;
						}
						
					}
					break;
				}
				default:
				{
					throw new NoViableAltException(LT(1), getFilename());
				}
				}
				}
				AST tmp46_AST = null;
				tmp46_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp46_AST);
				match(TOK_EQUAL);
				thisRule_iD=transform_invocation(thisRule_iD, true);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					transform_invocation3_id = m_oal_context.Transform_invocation_validate(getModelRoot(),
					LT(0)
					,true
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'transform_invocation'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = transform_invocation3_id;
					}
					
				}
				}
			}
			else if ((_tokenSet_7.member(LA(1))) && (LA(2)==TOK_DOUBLECOLON)) {
				thisRule_iD=transform_invocation(thisRule_iD, false);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					transform_invocation4_id = m_oal_context.Transform_invocation_validate(getModelRoot(),
					LT(0)
					,false
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'transform_invocation'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = transform_invocation4_id;
					}
					
				}
			}
			else {
				throw new NoViableAltException(LT(1), getFilename());
			}
			
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Transform_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,member_access1_id
				,param_data_access2_id
				,transform_invocation3_id
				,transform_invocation4_id
				);
				
			}
			transform_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = transform_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  while_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST while_statement_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID block2_id = IdAssigner.NULL_UUID;	// block returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.While_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_while);
			thisRule_iD=expr(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				expr1_id = m_oal_context.Expr_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'expr'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = expr1_id;
				}
				
			}
			thisRule_iD=block(rule_begin_id, false);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				block2_id = m_oal_context.Block_validate(getModelRoot(),
				LT(0)
				,false
				,thisRule_iD	// id returned by 'block'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = block2_id;
				
			}
			match(LITERAL_end);
			match(LITERAL_while);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.While_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,expr1_id
				,block2_id
				);
				
			}
			while_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = while_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  unrelate_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST unrelate_statement_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast5_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
		UUID inst_ref_var2_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
		UUID relationship3_id = IdAssigner.NULL_UUID;	// relationship returned id
		UUID phrase4_id = IdAssigner.NULL_UUID;	// phrase returned id
		UUID assoc_obj_inst_ref_var5_id = IdAssigner.NULL_UUID;	// assoc_obj_inst_ref_var returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Unrelate_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_unrelate);
			thisRule_iD=inst_ref_var(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				inst_ref_var1_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'inst_ref_var'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = inst_ref_var1_id;
				}
				
			}
			match(LITERAL_from);
			thisRule_iD=inst_ref_var(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				inst_ref_var2_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'inst_ref_var'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = inst_ref_var2_id;
				}
				
			}
			match(LITERAL_across);
			thisRule_iD=relationship(thisRule_iD);
			ast3_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast3_iD_AST != null ) {
				relationship3_id = m_oal_context.Relationship_validate(getModelRoot(),
				LT(0)
				,ast3_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'relationship'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = relationship3_id;
				}
				
			}
			{
			switch ( LA(1)) {
			case TOK_DOT:
			{
				match(TOK_DOT);
				thisRule_iD=phrase(thisRule_iD);
				ast4_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast4_iD_AST != null ) {
					phrase4_id = m_oal_context.Phrase_validate(getModelRoot(),
					LT(0)
					,ast4_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'phrase'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = phrase4_id;
					}
					
				}
				break;
			}
			case Semicolon:
			case LITERAL_using:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			{
			switch ( LA(1)) {
			case LITERAL_using:
			{
				match(LITERAL_using);
				thisRule_iD=assoc_obj_inst_ref_var(thisRule_iD);
				ast5_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast5_iD_AST != null ) {
					assoc_obj_inst_ref_var5_id = m_oal_context.Assoc_obj_inst_ref_var_validate(getModelRoot(),
					LT(0)
					,ast5_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'assoc_obj_inst_ref_var'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = assoc_obj_inst_ref_var5_id;
					}
					
				}
				break;
			}
			case Semicolon:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Unrelate_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,inst_ref_var1_id
				,inst_ref_var2_id
				,relationship3_id
				,phrase4_id
				,assoc_obj_inst_ref_var5_id
				);
				
			}
			unrelate_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = unrelate_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  debug_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST debug_statement_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop2_iD = IdAssigner.NULL_UUID;	// current id for loop 2
		UUID debug_operand1_id = IdAssigner.NULL_UUID;	// debug_operand returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Debug_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL__debug);
			{
			switch ( LA(1)) {
			case LITERAL__trace:
			case LITERAL__off:
			case LITERAL__on:
			case LITERAL__dump:
			case LITERAL__sor:
			case LITERAL__stat:
			{
				{
				int _cnt126=0;
				_loop126:
				do {
					if (((LA(1) >= LITERAL__trace && LA(1) <= LITERAL__stat))) {
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if (IdAssigner.NULL_UUID.equals(loop2_iD)) {
							// first time thru loop
							loop2_iD = m_oal_context.Debug_statement_loop2_start(getModelRoot(),
							upperRule_iD	// upper rule id
							,rule_begin_id	// start rule id
							,thisRule_iD	// current rule id
							); }
							
						}
						loop2_iD=debug_operand(loop2_iD);
						ast2_iD_AST = (AST)returnAST;
						astFactory.addASTChild(currentAST, returnAST);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if ( ast2_iD_AST != null ) {
							debug_operand1_id = m_oal_context.Debug_operand_validate(getModelRoot(),
							LT(0)
							,ast2_iD_AST.getText()	// text value of node
							,loop2_iD	// id returned by 'debug_operand'
							,upperRule_iD	// upper rule id
							,loop2_iD	// current rule id
							);
							loop2_iD = debug_operand1_id;
							}
							
						}
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							loop2_iD = m_oal_context.Debug_statement_loop2_end(getModelRoot(),
							LT(0)
							,upperRule_iD	// upper rule id
							,thisRule_iD	// outer loop rule id
							,loop2_iD	// loop id (current rule id)
							,debug_operand1_id
							);
							thisRule_iD = loop2_iD;
							
						}
					}
					else {
						if ( _cnt126>=1 ) { break _loop126; } else {throw new NoViableAltException(LT(1), getFilename());}
					}
					
					_cnt126++;
				} while (true);
				}
				break;
			}
			case Semicolon:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Debug_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,debug_operand1_id
				);
				
			}
			debug_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = debug_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  empty_statement(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST empty_statement_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Empty_statement_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Empty_statement_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				);
				
			}
			empty_statement_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = empty_statement_AST;
		return thisRule_iD;
	}
	
	public final UUID  assignment_expr(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST assignment_expr_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
		UUID expr2_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID param_data_access3_id = IdAssigner.NULL_UUID;	// param_data_access returned id
		UUID expr4_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Assignment_expr_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			{
			switch ( LA(1)) {
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=member_access(thisRule_iD, true);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
					LT(0)
					,true
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'member_access'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = member_access1_id;
					}
					
				}
				AST tmp56_AST = null;
				tmp56_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp56_AST);
				match(TOK_EQUAL);
				thisRule_iD=expr(thisRule_iD);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					expr2_id = m_oal_context.Expr_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'expr'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = expr2_id;
					}
					
				}
				break;
			}
			case LITERAL_param:
			{
				thisRule_iD=param_data_access(thisRule_iD, true);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					param_data_access3_id = m_oal_context.Param_data_access_validate(getModelRoot(),
					LT(0)
					,true
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'param_data_access'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = param_data_access3_id;
					}
					
				}
				AST tmp57_AST = null;
				tmp57_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp57_AST);
				match(TOK_EQUAL);
				thisRule_iD=expr(thisRule_iD);
				ast4_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast4_iD_AST != null ) {
					expr4_id = m_oal_context.Expr_validate(getModelRoot(),
					LT(0)
					,ast4_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'expr'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = expr4_id;
					}
					
				}
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Assignment_expr_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,member_access1_id
				,expr2_id
				,param_data_access3_id
				,expr4_id
				);
				
			}
			assignment_expr_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_11);
			} else {
			  throw ex;
			}
		}
		returnAST = assignment_expr_AST;
		return thisRule_iD;
	}
	
	public final UUID  member_access(
		UUID upperRule_iD, boolean      isLval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST member_access_AST = null;
		AST ast1_iD_AST = null;
		AST ast3_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop11_iD = IdAssigner.NULL_UUID;	// current id for loop 11
		UUID instance_start_segment1_id = IdAssigner.NULL_UUID;	// instance_start_segment returned id
		UUID instance_access_segment2_id = IdAssigner.NULL_UUID;	// instance_access_segment returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Member_access_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isLval
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=instance_start_segment(thisRule_iD, isLval);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				instance_start_segment1_id = m_oal_context.Instance_start_segment_validate(getModelRoot(),
				LT(0)
				,isLval
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'instance_start_segment'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = instance_start_segment1_id;
				}
				
			}
			{
			_loop296:
			do {
				if ((LA(1)==TOK_DOT)) {
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if (IdAssigner.NULL_UUID.equals(loop11_iD)) {
						// first time thru loop
						loop11_iD = m_oal_context.Member_access_loop11_start(getModelRoot(),
						upperRule_iD	// upper rule id
						,rule_begin_id	// start rule id
						,thisRule_iD	// current rule id
						); }
						
					}
					match(TOK_DOT);
					loop11_iD=instance_access_segment(loop11_iD, isLval);
					ast3_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast3_iD_AST != null ) {
						instance_access_segment2_id = m_oal_context.Instance_access_segment_validate(getModelRoot(),
						LT(0)
						,isLval
						,ast3_iD_AST.getText()	// text value of node
						,loop11_iD	// id returned by 'instance_access_segment'
						,upperRule_iD	// upper rule id
						,loop11_iD	// current rule id
						);
						loop11_iD = instance_access_segment2_id;
						}
						
					}
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						loop11_iD = m_oal_context.Member_access_loop11_end(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// outer loop rule id
						,loop11_iD	// loop id (current rule id)
						,instance_start_segment1_id
						,instance_access_segment2_id
						);
						thisRule_iD = loop11_iD;
						
					}
				}
				else {
					break _loop296;
				}
				
			} while (true);
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Member_access_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,instance_start_segment1_id
				,instance_access_segment2_id
				);
				
			}
			member_access_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_12);
			} else {
			  throw ex;
			}
		}
		returnAST = member_access_AST;
		return thisRule_iD;
	}
	
	public final UUID  param_data_access(
		UUID upperRule_iD, boolean      isLval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST param_data_access_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Param_data_access_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isLval
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_param);
			match(TOK_DOT);
			thisRule_iD=member_access(thisRule_iD, isLval);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
				LT(0)
				,isLval
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'member_access'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = member_access1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Param_data_access_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,member_access1_id
				);
				
			}
			param_data_access_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_12);
			} else {
			  throw ex;
			}
		}
		returnAST = param_data_access_AST;
		return thisRule_iD;
	}
	
	public final UUID  bridge_invocation(
		UUID upperRule_iD, boolean      isRval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST bridge_invocation_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID ee_keyletters1_id = IdAssigner.NULL_UUID;	// ee_keyletters returned id
		UUID bridge_function2_id = IdAssigner.NULL_UUID;	// bridge_function returned id
		UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Bridge_invocation_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isRval
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=ee_keyletters(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				ee_keyletters1_id = m_oal_context.Ee_keyletters_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'ee_keyletters'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = ee_keyletters1_id;
				}
				
			}
			AST tmp61_AST = null;
			tmp61_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp61_AST);
			match(TOK_DOUBLECOLON);
			thisRule_iD=bridge_function(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				bridge_function2_id = m_oal_context.Bridge_function_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'bridge_function'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = bridge_function2_id;
				}
				
			}
			AST tmp62_AST = null;
			tmp62_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp62_AST);
			match(TOK_LPAREN);
			{
			switch ( LA(1)) {
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_param:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_GENERAL_NAME:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=invocation_parameters(thisRule_iD);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
					LT(0)
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'invocation_parameters'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = invocation_parameters3_id;
					}
					
				}
				break;
			}
			case TOK_RPAREN:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			AST tmp63_AST = null;
			tmp63_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp63_AST);
			match(TOK_RPAREN);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Bridge_invocation_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,ee_keyletters1_id
				,bridge_function2_id
				,invocation_parameters3_id
				);
				
			}
			bridge_invocation_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = bridge_invocation_AST;
		return thisRule_iD;
	}
	
	public final UUID  message_invocation(
		UUID upperRule_iD, boolean      isRval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST message_invocation_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID interface_or_port_name1_id = IdAssigner.NULL_UUID;	// interface_or_port_name returned id
		UUID message_name2_id = IdAssigner.NULL_UUID;	// message_name returned id
		UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
		UUID rval4_id = IdAssigner.NULL_UUID;	// rval returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Message_invocation_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isRval
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=interface_or_port_name(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				interface_or_port_name1_id = m_oal_context.Interface_or_port_name_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'interface_or_port_name'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = interface_or_port_name1_id;
				}
				
			}
			AST tmp64_AST = null;
			tmp64_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp64_AST);
			match(TOK_DOUBLECOLON);
			thisRule_iD=message_name(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				message_name2_id = m_oal_context.Message_name_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'message_name'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = message_name2_id;
				}
				
			}
			AST tmp65_AST = null;
			tmp65_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp65_AST);
			match(TOK_LPAREN);
			{
			switch ( LA(1)) {
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_param:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_GENERAL_NAME:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=invocation_parameters(thisRule_iD);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
					LT(0)
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'invocation_parameters'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = invocation_parameters3_id;
					}
					
				}
				break;
			}
			case TOK_RPAREN:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			AST tmp66_AST = null;
			tmp66_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp66_AST);
			match(TOK_RPAREN);
			{
			switch ( LA(1)) {
			case LITERAL_to:
			{
				match(LITERAL_to);
				{
				thisRule_iD=rval(thisRule_iD);
				ast4_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast4_iD_AST != null ) {
					rval4_id = m_oal_context.Rval_validate(getModelRoot(),
					LT(0)
					,ast4_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'rval'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = rval4_id;
					}
					
				}
				}
				break;
			}
			case Semicolon:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Message_invocation_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,interface_or_port_name1_id
				,message_name2_id
				,invocation_parameters3_id
				,rval4_id
				);
				
			}
			message_invocation_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = message_invocation_AST;
		return thisRule_iD;
	}
	
	public final UUID  local_variable(
		UUID upperRule_iD, boolean      isLval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST local_variable_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID root_element_label1_id = IdAssigner.NULL_UUID;	// root_element_label returned id
		
		
		try {      // for error handling
			thisRule_iD=root_element_label(thisRule_iD, isLval);
			astFactory.addASTChild(currentAST, returnAST);
			local_variable_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_14);
			} else {
			  throw ex;
			}
		}
		returnAST = local_variable_AST;
		return thisRule_iD;
	}
	
	public final UUID  event_spec(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST event_spec_AST = null;
		AST ast1_iD_AST = null;
		Token  ast2_iD = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		Token  ast8_iD = null;
		AST ast8_iD_AST = null;
		Token  ast9_iD = null;
		AST ast9_iD_AST = null;
		AST ast5_iD_AST = null;
		Token  ast10_iD = null;
		AST ast10_iD_AST = null;
		Token  ast11_iD = null;
		AST ast11_iD_AST = null;
		AST ast6_iD_AST = null;
		Token  ast7_iD = null;
		AST ast7_iD_AST = null;
		AST ast12_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID event_label1_id = IdAssigner.NULL_UUID;	// event_label returned id
		UUID event_meaning2_id = IdAssigner.NULL_UUID;	// event_meaning returned id
		UUID supp_data3_id = IdAssigner.NULL_UUID;	// supp_data returned id
		UUID object_keyletters4_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
		UUID object_keyletters5_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
		UUID inst_ref_var_or_ee_keyletters6_id = IdAssigner.NULL_UUID;	// inst_ref_var_or_ee_keyletters returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Event_spec_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=event_label(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				event_label1_id = m_oal_context.Event_label_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'event_label'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = event_label1_id;
				}
				
			}
			{
			switch ( LA(1)) {
			case TOK_TIMES:
			{
				ast2_iD = LT(1);
				ast2_iD_AST = astFactory.create(ast2_iD);
				astFactory.addASTChild(currentAST, ast2_iD_AST);
				match(TOK_TIMES);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					thisRule_iD = m_oal_context.Terminal_tok_times_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					}
					
				}
				break;
			}
			case LITERAL_to:
			case TOK_LPAREN:
			case TOK_COLON:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			{
			switch ( LA(1)) {
			case TOK_COLON:
			{
				AST tmp68_AST = null;
				tmp68_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp68_AST);
				match(TOK_COLON);
				thisRule_iD=event_meaning(thisRule_iD);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					event_meaning2_id = m_oal_context.Event_meaning_validate(getModelRoot(),
					LT(0)
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'event_meaning'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = event_meaning2_id;
					}
					
				}
				break;
			}
			case LITERAL_to:
			case TOK_LPAREN:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			{
			switch ( LA(1)) {
			case TOK_LPAREN:
			{
				AST tmp69_AST = null;
				tmp69_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp69_AST);
				match(TOK_LPAREN);
				{
				switch ( LA(1)) {
				case LITERAL_assign:
				case LITERAL_break:
				case LITERAL_bridge:
				case LITERAL_send:
				case LITERAL_control:
				case LITERAL_stop:
				case LITERAL_continue:
				case LITERAL_create:
				case LITERAL_event:
				case LITERAL_instance:
				case LITERAL_of:
				case LITERAL_object:
				case LITERAL_delete:
				case LITERAL_for:
				case LITERAL_each:
				case LITERAL_in:
				case LITERAL_end:
				case LITERAL_generate:
				case LITERAL_relate:
				case LITERAL_to:
				case LITERAL_across:
				case LITERAL_using:
				case LITERAL_select:
				case LITERAL_one:
				case LITERAL_any:
				case LITERAL_many:
				case LITERAL_transform:
				case LITERAL_unrelate:
				case LITERAL_from:
				case LITERAL_param:
				case LITERAL_assigner:
				case LITERAL_class:
				case LITERAL_creator:
				case TOK_GENERAL_NAME:
				case LITERAL_related:
				case LITERAL_by:
				case LITERAL_instances:
				case LITERAL_where:
				case TOK_ID:
				case TOK_RELID:
				case LITERAL_cardinality:
				case LITERAL_empty:
				case LITERAL_false:
				case LITERAL_not:
				case LITERAL_not_empty:
				case LITERAL_true:
				case LITERAL_rcvd_evt:
				case LITERAL_selected:
				case LITERAL_self:
				{
					thisRule_iD=supp_data(thisRule_iD);
					ast4_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast4_iD_AST != null ) {
						supp_data3_id = m_oal_context.Supp_data_validate(getModelRoot(),
						LT(0)
						,ast4_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'supp_data'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = supp_data3_id;
						}
						
					}
					break;
				}
				case TOK_RPAREN:
				{
					break;
				}
				default:
				{
					throw new NoViableAltException(LT(1), getFilename());
				}
				}
				}
				AST tmp70_AST = null;
				tmp70_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp70_AST);
				match(TOK_RPAREN);
				break;
			}
			case LITERAL_to:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			match(LITERAL_to);
			{
			if ((_tokenSet_7.member(LA(1))) && ((LA(2) >= LITERAL_assigner && LA(2) <= LITERAL_creator))) {
				{
				boolean synPredMatched187 = false;
				if (((_tokenSet_7.member(LA(1))) && (LA(2)==LITERAL_assigner||LA(2)==LITERAL_class))) {
					int _m187 = mark();
					synPredMatched187 = true;
					inputState.guessing++;
					try {
						{
						object_keyletters(thisRule_iD);
						{
						switch ( LA(1)) {
						case LITERAL_assigner:
						{
							match(LITERAL_assigner);
							if ( inputState.guessing==0 ) {
								if ( Thread.interrupted() ) throw new InterruptedException();
								thisRule_iD = m_oal_context.String_literal_assigner_validate(getModelRoot(),
								LT(0)
								,upperRule_iD	// upper rule id
								,thisRule_iD	// current rule id
								);
								
							}
							break;
						}
						case LITERAL_class:
						{
							match(LITERAL_class);
							if ( inputState.guessing==0 ) {
								if ( Thread.interrupted() ) throw new InterruptedException();
								thisRule_iD = m_oal_context.String_literal_class_validate(getModelRoot(),
								LT(0)
								,upperRule_iD	// upper rule id
								,thisRule_iD	// current rule id
								);
								
							}
							break;
						}
						default:
						{
							throw new NoViableAltException(LT(1), getFilename());
						}
						}
						}
						}
					}
					catch (RecognitionException pe) {
						synPredMatched187 = false;
					}
					rewind(_m187);
					inputState.guessing--;
				}
				if ( synPredMatched187 ) {
					thisRule_iD=object_keyletters(thisRule_iD);
					ast5_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast5_iD_AST != null ) {
						object_keyletters4_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
						LT(0)
						,ast5_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'object_keyletters'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = object_keyletters4_id;
						}
						
					}
					{
					switch ( LA(1)) {
					case LITERAL_assigner:
					{
						ast10_iD = LT(1);
						ast10_iD_AST = astFactory.create(ast10_iD);
						astFactory.addASTChild(currentAST, ast10_iD_AST);
						match(LITERAL_assigner);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							thisRule_iD = m_oal_context.String_literal_assigner_validate(getModelRoot(),
							LT(0)
							,upperRule_iD	// upper rule id
							,thisRule_iD	// current rule id
							);
							
						}
						break;
					}
					case LITERAL_class:
					{
						ast11_iD = LT(1);
						ast11_iD_AST = astFactory.create(ast11_iD);
						astFactory.addASTChild(currentAST, ast11_iD_AST);
						match(LITERAL_class);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							thisRule_iD = m_oal_context.String_literal_class_validate(getModelRoot(),
							LT(0)
							,upperRule_iD	// upper rule id
							,thisRule_iD	// current rule id
							);
							
						}
						break;
					}
					default:
					{
						throw new NoViableAltException(LT(1), getFilename());
					}
					}
					}
				}
				else if ((_tokenSet_7.member(LA(1))) && (LA(2)==LITERAL_creator)) {
					thisRule_iD=object_keyletters(thisRule_iD);
					ast6_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast6_iD_AST != null ) {
						object_keyletters5_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
						LT(0)
						,ast6_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'object_keyletters'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = object_keyletters5_id;
						}
						
					}
					ast7_iD = LT(1);
					ast7_iD_AST = astFactory.create(ast7_iD);
					astFactory.addASTChild(currentAST, ast7_iD_AST);
					match(LITERAL_creator);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						thisRule_iD = m_oal_context.String_literal_creator_validate(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						
					}
				}
				else {
					throw new NoViableAltException(LT(1), getFilename());
				}
				
				}
			}
			else if ((_tokenSet_15.member(LA(1))) && (LA(2)==Semicolon)) {
				{
				thisRule_iD=inst_ref_var_or_ee_keyletters(thisRule_iD);
				ast12_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast12_iD_AST != null ) {
					inst_ref_var_or_ee_keyletters6_id = m_oal_context.Inst_ref_var_or_ee_keyletters_validate(getModelRoot(),
					LT(0)
					,ast12_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'inst_ref_var_or_ee_keyletters'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = inst_ref_var_or_ee_keyletters6_id;
					}
					
				}
				}
			}
			else {
				throw new NoViableAltException(LT(1), getFilename());
			}
			
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Event_spec_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,event_label1_id
				,event_meaning2_id
				,supp_data3_id
				,object_keyletters4_id
				,object_keyletters5_id
				,inst_ref_var_or_ee_keyletters6_id
				);
				
			}
			event_spec_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = event_spec_AST;
		return thisRule_iD;
	}
	
	public final UUID  object_keyletters(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST object_keyletters_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID keyletters1_id = IdAssigner.NULL_UUID;	// keyletters returned id
		
		
		try {      // for error handling
			thisRule_iD=keyletters(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			object_keyletters_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_16);
			} else {
			  throw ex;
			}
		}
		returnAST = object_keyletters_AST;
		return thisRule_iD;
	}
	
	public final UUID  debug_operand(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST debug_operand_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			switch ( LA(1)) {
			case LITERAL__trace:
			{
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.Debug_operand_start(getModelRoot(),
					thisRule_iD	// current rule id
					);
					rule_begin_id = thisRule_iD;
					
				}
				{
				match(LITERAL__trace);
				{
				switch ( LA(1)) {
				case LITERAL__off:
				{
					match(LITERAL__off);
					break;
				}
				case LITERAL__on:
				{
					match(LITERAL__on);
					break;
				}
				default:
				{
					throw new NoViableAltException(LT(1), getFilename());
				}
				}
				}
				}
				debug_operand_AST = (AST)currentAST.root;
				break;
			}
			case LITERAL__dump:
			{
				{
				match(LITERAL__dump);
				{
				switch ( LA(1)) {
				case LITERAL__off:
				{
					match(LITERAL__off);
					break;
				}
				case LITERAL__on:
				{
					match(LITERAL__on);
					break;
				}
				default:
				{
					throw new NoViableAltException(LT(1), getFilename());
				}
				}
				}
				}
				debug_operand_AST = (AST)currentAST.root;
				break;
			}
			case LITERAL__sor:
			{
				{
				match(LITERAL__sor);
				{
				switch ( LA(1)) {
				case LITERAL__off:
				{
					match(LITERAL__off);
					break;
				}
				case LITERAL__on:
				{
					match(LITERAL__on);
					break;
				}
				default:
				{
					throw new NoViableAltException(LT(1), getFilename());
				}
				}
				}
				}
				debug_operand_AST = (AST)currentAST.root;
				break;
			}
			case LITERAL__on:
			{
				match(LITERAL__on);
				debug_operand_AST = (AST)currentAST.root;
				break;
			}
			case LITERAL__off:
			{
				match(LITERAL__off);
				debug_operand_AST = (AST)currentAST.root;
				break;
			}
			case LITERAL__stat:
			{
				match(LITERAL__stat);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.Debug_operand_end(getModelRoot(),
					LT(0)
					,upperRule_iD	// upper rule id
					,rule_begin_id	// start rule id
					,thisRule_iD	// current rule id
					);
					
				}
				debug_operand_AST = (AST)currentAST.root;
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_17);
			} else {
			  throw ex;
			}
		}
		returnAST = debug_operand_AST;
		return thisRule_iD;
	}
	
	public final UUID  inst_ref_var(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST inst_ref_var_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		
		
		try {      // for error handling
			thisRule_iD=local_variable(thisRule_iD, false);
			astFactory.addASTChild(currentAST, returnAST);
			inst_ref_var_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_18);
			} else {
			  throw ex;
			}
		}
		returnAST = inst_ref_var_AST;
		return thisRule_iD;
	}
	
	public final UUID  inst_ref_set_var(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST inst_ref_set_var_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		
		
		try {      // for error handling
			thisRule_iD=local_variable(thisRule_iD, false);
			astFactory.addASTChild(currentAST, returnAST);
			inst_ref_set_var_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_3);
			} else {
			  throw ex;
			}
		}
		returnAST = inst_ref_set_var_AST;
		return thisRule_iD;
	}
	
	public final UUID  expr(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST expr_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID sub_expr1_id = IdAssigner.NULL_UUID;	// sub_expr returned id
		
		
		try {      // for error handling
			thisRule_iD=sub_expr(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			expr_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_19);
			} else {
			  throw ex;
			}
		}
		returnAST = expr_AST;
		return thisRule_iD;
	}
	
	public final UUID  invocation(
		UUID upperRule_iD, boolean      isRval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST invocation_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID identifier1_id = IdAssigner.NULL_UUID;	// identifier returned id
		UUID invocation_function2_id = IdAssigner.NULL_UUID;	// invocation_function returned id
		UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Invocation_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isRval
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=identifier(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				identifier1_id = m_oal_context.Identifier_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'identifier'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = identifier1_id;
				}
				
			}
			AST tmp84_AST = null;
			tmp84_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp84_AST);
			match(TOK_DOUBLECOLON);
			thisRule_iD=invocation_function(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				invocation_function2_id = m_oal_context.Invocation_function_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'invocation_function'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = invocation_function2_id;
				}
				
			}
			AST tmp85_AST = null;
			tmp85_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp85_AST);
			match(TOK_LPAREN);
			{
			switch ( LA(1)) {
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_param:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_GENERAL_NAME:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=invocation_parameters(thisRule_iD);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
					LT(0)
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'invocation_parameters'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = invocation_parameters3_id;
					}
					
				}
				break;
			}
			case TOK_RPAREN:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			AST tmp86_AST = null;
			tmp86_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp86_AST);
			match(TOK_RPAREN);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Invocation_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,identifier1_id
				,invocation_function2_id
				,invocation_parameters3_id
				);
				
			}
			invocation_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = invocation_AST;
		return thisRule_iD;
	}
	
	public final UUID  transform_ib_invocation(
		UUID upperRule_iD, boolean      isRval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST transform_ib_invocation_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
		UUID transformer_function2_id = IdAssigner.NULL_UUID;	// transformer_function returned id
		UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Transform_ib_invocation_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isRval
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=inst_ref_var(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				inst_ref_var1_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'inst_ref_var'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = inst_ref_var1_id;
				}
				
			}
			match(TOK_DOT);
			thisRule_iD=transformer_function(thisRule_iD, false);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				transformer_function2_id = m_oal_context.Transformer_function_validate(getModelRoot(),
				LT(0)
				,false
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'transformer_function'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = transformer_function2_id;
				}
				
			}
			AST tmp88_AST = null;
			tmp88_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp88_AST);
			match(TOK_LPAREN);
			{
			switch ( LA(1)) {
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_param:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_GENERAL_NAME:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=invocation_parameters(thisRule_iD);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
					LT(0)
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'invocation_parameters'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = invocation_parameters3_id;
					}
					
				}
				break;
			}
			case TOK_RPAREN:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			AST tmp89_AST = null;
			tmp89_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp89_AST);
			match(TOK_RPAREN);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Transform_ib_invocation_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,inst_ref_var1_id
				,transformer_function2_id
				,invocation_parameters3_id
				);
				
			}
			transform_ib_invocation_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = transform_ib_invocation_AST;
		return thisRule_iD;
	}
	
	public final UUID  relationship(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST relationship_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		
		
		try {      // for error handling
			AST tmp90_AST = null;
			tmp90_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp90_AST);
			match(TOK_RELID);
			relationship_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_20);
			} else {
			  throw ex;
			}
		}
		returnAST = relationship_AST;
		return thisRule_iD;
	}
	
	public final UUID  phrase(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST phrase_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID svc_general_name1_id = IdAssigner.NULL_UUID;	// svc_general_name returned id
		
		
		try {      // for error handling
			{
			switch ( LA(1)) {
			case TICKED_PHRASE:
			{
				AST tmp91_AST = null;
				tmp91_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp91_AST);
				match(TICKED_PHRASE);
				break;
			}
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_if:
			case LITERAL_elif:
			case LITERAL_else:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_return:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_while:
			case LITERAL_param:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_GENERAL_NAME:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			case LITERAL_and:
			case LITERAL_or:
			{
				thisRule_iD=svc_general_name(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			phrase_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_21);
			} else {
			  throw ex;
			}
		}
		returnAST = phrase_AST;
		return thisRule_iD;
	}
	
	public final UUID  assoc_obj_inst_ref_var(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST assoc_obj_inst_ref_var_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
		
		
		try {      // for error handling
			thisRule_iD=inst_ref_var(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			assoc_obj_inst_ref_var_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = assoc_obj_inst_ref_var_AST;
		return thisRule_iD;
	}
	
	public final UUID  object_spec(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST object_spec_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast5_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID instance_chain2_id = IdAssigner.NULL_UUID;	// instance_chain returned id
		UUID where_spec3_id = IdAssigner.NULL_UUID;	// where_spec returned id
		UUID object_keyletters4_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
		UUID where_spec5_id = IdAssigner.NULL_UUID;	// where_spec returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Object_spec_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			{
			switch ( LA(1)) {
			case LITERAL_related:
			{
				match(LITERAL_related);
				match(LITERAL_by);
				thisRule_iD=local_variable(thisRule_iD, false);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
					LT(0)
					,false
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'local_variable'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = local_variable1_id;
					}
					
				}
				thisRule_iD=instance_chain(thisRule_iD);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					instance_chain2_id = m_oal_context.Instance_chain_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'instance_chain'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = instance_chain2_id;
					}
					
				}
				{
				switch ( LA(1)) {
				case LITERAL_where:
				{
					thisRule_iD=where_spec(thisRule_iD, true);
					ast4_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast4_iD_AST != null ) {
						where_spec3_id = m_oal_context.Where_spec_validate(getModelRoot(),
						LT(0)
						,true
						,ast4_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'where_spec'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = where_spec3_id;
						}
						
					}
					break;
				}
				case Semicolon:
				{
					break;
				}
				default:
				{
					throw new NoViableAltException(LT(1), getFilename());
				}
				}
				}
				break;
			}
			case LITERAL_from:
			{
				match(LITERAL_from);
				{
				if ((LA(1)==LITERAL_instances) && (LA(2)==LITERAL_of)) {
					match(LITERAL_instances);
					match(LITERAL_of);
				}
				else if ((_tokenSet_7.member(LA(1))) && (LA(2)==Semicolon||LA(2)==LITERAL_where)) {
				}
				else {
					throw new NoViableAltException(LT(1), getFilename());
				}
				
				}
				thisRule_iD=object_keyletters(thisRule_iD);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					object_keyletters4_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
					LT(0)
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'object_keyletters'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = object_keyletters4_id;
					}
					
				}
				{
				switch ( LA(1)) {
				case LITERAL_where:
				{
					thisRule_iD=where_spec(thisRule_iD, false);
					ast5_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast5_iD_AST != null ) {
						where_spec5_id = m_oal_context.Where_spec_validate(getModelRoot(),
						LT(0)
						,false
						,ast5_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'where_spec'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = where_spec5_id;
						}
						
					}
					break;
				}
				case Semicolon:
				{
					break;
				}
				default:
				{
					throw new NoViableAltException(LT(1), getFilename());
				}
				}
				}
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Object_spec_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,local_variable1_id
				,instance_chain2_id
				,where_spec3_id
				,object_keyletters4_id
				,where_spec5_id
				);
				
			}
			object_spec_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = object_spec_AST;
		return thisRule_iD;
	}
	
	public final UUID  transform_invocation(
		UUID upperRule_iD, boolean      isRval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST transform_invocation_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID object_keyletters1_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
		UUID transformer_function2_id = IdAssigner.NULL_UUID;	// transformer_function returned id
		UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Transform_invocation_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isRval
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=object_keyletters(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				object_keyletters1_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'object_keyletters'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = object_keyletters1_id;
				}
				
			}
			AST tmp97_AST = null;
			tmp97_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp97_AST);
			match(TOK_DOUBLECOLON);
			thisRule_iD=transformer_function(thisRule_iD, true);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				transformer_function2_id = m_oal_context.Transformer_function_validate(getModelRoot(),
				LT(0)
				,true
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'transformer_function'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = transformer_function2_id;
				}
				
			}
			AST tmp98_AST = null;
			tmp98_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp98_AST);
			match(TOK_LPAREN);
			{
			switch ( LA(1)) {
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_param:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_GENERAL_NAME:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=invocation_parameters(thisRule_iD);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
					LT(0)
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'invocation_parameters'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = invocation_parameters3_id;
					}
					
				}
				break;
			}
			case TOK_RPAREN:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			AST tmp99_AST = null;
			tmp99_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp99_AST);
			match(TOK_RPAREN);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Transform_invocation_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,object_keyletters1_id
				,transformer_function2_id
				,invocation_parameters3_id
				);
				
			}
			transform_invocation_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = transform_invocation_AST;
		return thisRule_iD;
	}
	
	public final UUID  function_invocation(
		UUID upperRule_iD, boolean      isRval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST function_invocation_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID function_function1_id = IdAssigner.NULL_UUID;	// function_function returned id
		UUID invocation_parameters2_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Function_invocation_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isRval
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=function_function(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				function_function1_id = m_oal_context.Function_function_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'function_function'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = function_function1_id;
				}
				
			}
			AST tmp100_AST = null;
			tmp100_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp100_AST);
			match(TOK_LPAREN);
			{
			switch ( LA(1)) {
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_param:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_GENERAL_NAME:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=invocation_parameters(thisRule_iD);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					invocation_parameters2_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'invocation_parameters'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = invocation_parameters2_id;
					}
					
				}
				break;
			}
			case TOK_RPAREN:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			AST tmp101_AST = null;
			tmp101_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp101_AST);
			match(TOK_RPAREN);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Function_invocation_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,function_function1_id
				,invocation_parameters2_id
				);
				
			}
			function_invocation_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = function_invocation_AST;
		return thisRule_iD;
	}
	
	public final UUID  ee_keyletters(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST ee_keyletters_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID keyletters1_id = IdAssigner.NULL_UUID;	// keyletters returned id
		
		
		try {      // for error handling
			thisRule_iD=keyletters(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			ee_keyletters_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_22);
			} else {
			  throw ex;
			}
		}
		returnAST = ee_keyletters_AST;
		return thisRule_iD;
	}
	
	public final UUID  bridge_function(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST bridge_function_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID function_name1_id = IdAssigner.NULL_UUID;	// function_name returned id
		
		
		try {      // for error handling
			thisRule_iD=function_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			bridge_function_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_23);
			} else {
			  throw ex;
			}
		}
		returnAST = bridge_function_AST;
		return thisRule_iD;
	}
	
	public final UUID  invocation_parameters(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST invocation_parameters_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast5_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop4_iD = IdAssigner.NULL_UUID;	// current id for loop 4
		UUID data_item1_id = IdAssigner.NULL_UUID;	// data_item returned id
		UUID expr2_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID data_item3_id = IdAssigner.NULL_UUID;	// data_item returned id
		UUID expr4_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Invocation_parameters_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=data_item(thisRule_iD, false);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				data_item1_id = m_oal_context.Data_item_validate(getModelRoot(),
				LT(0)
				,false
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'data_item'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = data_item1_id;
				}
				
			}
			AST tmp102_AST = null;
			tmp102_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp102_AST);
			match(TOK_COLON);
			thisRule_iD=expr(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				expr2_id = m_oal_context.Expr_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'expr'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = expr2_id;
				}
				
			}
			{
			_loop192:
			do {
				if ((LA(1)==TOK_COMMA)) {
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if (IdAssigner.NULL_UUID.equals(loop4_iD)) {
						// first time thru loop
						loop4_iD = m_oal_context.Invocation_parameters_loop4_start(getModelRoot(),
						upperRule_iD	// upper rule id
						,rule_begin_id	// start rule id
						,thisRule_iD	// current rule id
						); }
						
					}
					AST tmp103_AST = null;
					tmp103_AST = astFactory.create(LT(1));
					astFactory.addASTChild(currentAST, tmp103_AST);
					match(TOK_COMMA);
					loop4_iD=data_item(loop4_iD, false);
					ast4_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast4_iD_AST != null ) {
						data_item3_id = m_oal_context.Data_item_validate(getModelRoot(),
						LT(0)
						,false
						,ast4_iD_AST.getText()	// text value of node
						,loop4_iD	// id returned by 'data_item'
						,upperRule_iD	// upper rule id
						,loop4_iD	// current rule id
						);
						loop4_iD = data_item3_id;
						}
						
					}
					AST tmp104_AST = null;
					tmp104_AST = astFactory.create(LT(1));
					astFactory.addASTChild(currentAST, tmp104_AST);
					match(TOK_COLON);
					loop4_iD=expr(loop4_iD);
					ast5_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast5_iD_AST != null ) {
						expr4_id = m_oal_context.Expr_validate(getModelRoot(),
						LT(0)
						,ast5_iD_AST.getText()	// text value of node
						,loop4_iD	// id returned by 'expr'
						,upperRule_iD	// upper rule id
						,loop4_iD	// current rule id
						);
						loop4_iD = expr4_id;
						}
						
					}
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						loop4_iD = m_oal_context.Invocation_parameters_loop4_end(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// outer loop rule id
						,loop4_iD	// loop id (current rule id)
						,data_item1_id
						,expr2_id
						,data_item3_id
						,expr4_id
						);
						thisRule_iD = loop4_iD;
						
					}
				}
				else {
					break _loop192;
				}
				
			} while (true);
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Invocation_parameters_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,data_item1_id
				,expr2_id
				,data_item3_id
				,expr4_id
				);
				
			}
			invocation_parameters_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_24);
			} else {
			  throw ex;
			}
		}
		returnAST = invocation_parameters_AST;
		return thisRule_iD;
	}
	
	public final UUID  interface_or_port_name(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST interface_or_port_name_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			interface_or_port_name_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_22);
			} else {
			  throw ex;
			}
		}
		returnAST = interface_or_port_name_AST;
		return thisRule_iD;
	}
	
	public final UUID  message_name(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST message_name_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			message_name_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_23);
			} else {
			  throw ex;
			}
		}
		returnAST = message_name_AST;
		return thisRule_iD;
	}
	
	public final UUID  rval(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST rval_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast5_iD_AST = null;
		AST ast6_iD_AST = null;
		AST ast7_iD_AST = null;
		AST ast8_iD_AST = null;
		AST ast9_iD_AST = null;
		Token  ast10_iD = null;
		AST ast10_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID function_invocation1_id = IdAssigner.NULL_UUID;	// function_invocation returned id
		UUID transform_ib_invocation2_id = IdAssigner.NULL_UUID;	// transform_ib_invocation returned id
		UUID invocation_expr3_id = IdAssigner.NULL_UUID;	// invocation_expr returned id
		UUID enumerator_access4_id = IdAssigner.NULL_UUID;	// enumerator_access returned id
		UUID member_access5_id = IdAssigner.NULL_UUID;	// member_access returned id
		UUID constant_value6_id = IdAssigner.NULL_UUID;	// constant_value returned id
		UUID event_data_access7_id = IdAssigner.NULL_UUID;	// event_data_access returned id
		UUID bridge_expr8_id = IdAssigner.NULL_UUID;	// bridge_expr returned id
		UUID param_data_access9_id = IdAssigner.NULL_UUID;	// param_data_access returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			switch ( LA(1)) {
			case TOK_DOUBLECOLON:
			{
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.Rval_start(getModelRoot(),
					thisRule_iD	// current rule id
					);
					rule_begin_id = thisRule_iD;
					
				}
				AST tmp105_AST = null;
				tmp105_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp105_AST);
				match(TOK_DOUBLECOLON);
				thisRule_iD=function_invocation(thisRule_iD, true);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					function_invocation1_id = m_oal_context.Function_invocation_validate(getModelRoot(),
					LT(0)
					,true
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'function_invocation'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = function_invocation1_id;
					}
					
				}
				rval_AST = (AST)currentAST.root;
				break;
			}
			case TOK_QMARK:
			{
				ast10_iD = LT(1);
				ast10_iD_AST = astFactory.create(ast10_iD);
				astFactory.addASTChild(currentAST, ast10_iD_AST);
				match(TOK_QMARK);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast10_iD_AST != null ) {
					thisRule_iD = m_oal_context.Terminal_tok_qmark_validate(getModelRoot(),
					LT(0)
					,ast10_iD_AST.getText()	// text value of node
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					}
					
				}
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.Rval_end(getModelRoot(),
					LT(0)
					,upperRule_iD	// upper rule id
					,rule_begin_id	// start rule id
					,thisRule_iD	// current rule id
					,function_invocation1_id
					,transform_ib_invocation2_id
					,invocation_expr3_id
					,enumerator_access4_id
					,member_access5_id
					,constant_value6_id
					,event_data_access7_id
					,bridge_expr8_id
					,param_data_access9_id
					);
					
				}
				rval_AST = (AST)currentAST.root;
				break;
			}
			default:
				boolean synPredMatched306 = false;
				if (((_tokenSet_5.member(LA(1))) && (LA(2)==TOK_DOT))) {
					int _m306 = mark();
					synPredMatched306 = true;
					inputState.guessing++;
					try {
						{
						transform_ib_invocation(thisRule_iD, true);
						}
					}
					catch (RecognitionException pe) {
						synPredMatched306 = false;
					}
					rewind(_m306);
					inputState.guessing--;
				}
				if ( synPredMatched306 ) {
					thisRule_iD=transform_ib_invocation(thisRule_iD, true);
					ast2_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast2_iD_AST != null ) {
						transform_ib_invocation2_id = m_oal_context.Transform_ib_invocation_validate(getModelRoot(),
						LT(0)
						,true
						,ast2_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'transform_ib_invocation'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = transform_ib_invocation2_id;
						}
						
					}
					rval_AST = (AST)currentAST.root;
				}
				else {
					boolean synPredMatched308 = false;
					if (((_tokenSet_7.member(LA(1))) && (LA(2)==TOK_DOUBLECOLON))) {
						int _m308 = mark();
						synPredMatched308 = true;
						inputState.guessing++;
						try {
							{
							invocation_expr(thisRule_iD);
							}
						}
						catch (RecognitionException pe) {
							synPredMatched308 = false;
						}
						rewind(_m308);
						inputState.guessing--;
					}
					if ( synPredMatched308 ) {
						thisRule_iD=invocation_expr(thisRule_iD);
						ast3_iD_AST = (AST)returnAST;
						astFactory.addASTChild(currentAST, returnAST);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if ( ast3_iD_AST != null ) {
							invocation_expr3_id = m_oal_context.Invocation_expr_validate(getModelRoot(),
							LT(0)
							,ast3_iD_AST.getText()	// text value of node
							,thisRule_iD	// id returned by 'invocation_expr'
							,upperRule_iD	// upper rule id
							,thisRule_iD	// current rule id
							);
							thisRule_iD = invocation_expr3_id;
							}
							
						}
						rval_AST = (AST)currentAST.root;
					}
					else {
						boolean synPredMatched310 = false;
						if (((_tokenSet_7.member(LA(1))) && (LA(2)==TOK_DOUBLECOLON))) {
							int _m310 = mark();
							synPredMatched310 = true;
							inputState.guessing++;
							try {
								{
								enumerator_access(thisRule_iD);
								}
							}
							catch (RecognitionException pe) {
								synPredMatched310 = false;
							}
							rewind(_m310);
							inputState.guessing--;
						}
						if ( synPredMatched310 ) {
							thisRule_iD=enumerator_access(thisRule_iD);
							ast4_iD_AST = (AST)returnAST;
							astFactory.addASTChild(currentAST, returnAST);
							if ( inputState.guessing==0 ) {
								if ( Thread.interrupted() ) throw new InterruptedException();
								if ( ast4_iD_AST != null ) {
								enumerator_access4_id = m_oal_context.Enumerator_access_validate(getModelRoot(),
								LT(0)
								,ast4_iD_AST.getText()	// text value of node
								,thisRule_iD	// id returned by 'enumerator_access'
								,upperRule_iD	// upper rule id
								,thisRule_iD	// current rule id
								);
								thisRule_iD = enumerator_access4_id;
								}
								
							}
							rval_AST = (AST)currentAST.root;
						}
						else if ((_tokenSet_5.member(LA(1))) && (_tokenSet_25.member(LA(2)))) {
							thisRule_iD=member_access(thisRule_iD, false);
							ast5_iD_AST = (AST)returnAST;
							astFactory.addASTChild(currentAST, returnAST);
							if ( inputState.guessing==0 ) {
								if ( Thread.interrupted() ) throw new InterruptedException();
								if ( ast5_iD_AST != null ) {
								member_access5_id = m_oal_context.Member_access_validate(getModelRoot(),
								LT(0)
								,false
								,ast5_iD_AST.getText()	// text value of node
								,thisRule_iD	// id returned by 'member_access'
								,upperRule_iD	// upper rule id
								,thisRule_iD	// current rule id
								);
								thisRule_iD = member_access5_id;
								}
								
							}
							rval_AST = (AST)currentAST.root;
						}
						else if ((_tokenSet_26.member(LA(1))) && (_tokenSet_13.member(LA(2)))) {
							thisRule_iD=constant_value(thisRule_iD);
							ast6_iD_AST = (AST)returnAST;
							astFactory.addASTChild(currentAST, returnAST);
							if ( inputState.guessing==0 ) {
								if ( Thread.interrupted() ) throw new InterruptedException();
								if ( ast6_iD_AST != null ) {
								constant_value6_id = m_oal_context.Constant_value_validate(getModelRoot(),
								LT(0)
								,ast6_iD_AST.getText()	// text value of node
								,thisRule_iD	// id returned by 'constant_value'
								,upperRule_iD	// upper rule id
								,thisRule_iD	// current rule id
								);
								thisRule_iD = constant_value6_id;
								}
								
							}
							rval_AST = (AST)currentAST.root;
						}
						else {
							boolean synPredMatched312 = false;
							if (((LA(1)==LITERAL_rcvd_evt) && (LA(2)==TOK_DOT))) {
								int _m312 = mark();
								synPredMatched312 = true;
								inputState.guessing++;
								try {
									{
									match(LITERAL_rcvd_evt);
									match(TOK_DOT);
									}
								}
								catch (RecognitionException pe) {
									synPredMatched312 = false;
								}
								rewind(_m312);
								inputState.guessing--;
							}
							if ( synPredMatched312 ) {
								thisRule_iD=event_data_access(thisRule_iD);
								ast7_iD_AST = (AST)returnAST;
								astFactory.addASTChild(currentAST, returnAST);
								if ( inputState.guessing==0 ) {
									if ( Thread.interrupted() ) throw new InterruptedException();
									if ( ast7_iD_AST != null ) {
									event_data_access7_id = m_oal_context.Event_data_access_validate(getModelRoot(),
									LT(0)
									,ast7_iD_AST.getText()	// text value of node
									,thisRule_iD	// id returned by 'event_data_access'
									,upperRule_iD	// upper rule id
									,thisRule_iD	// current rule id
									);
									thisRule_iD = event_data_access7_id;
									}
									
								}
								rval_AST = (AST)currentAST.root;
							}
							else if ((LA(1)==LITERAL_bridge) && (_tokenSet_7.member(LA(2)))) {
								thisRule_iD=bridge_expr(thisRule_iD);
								ast8_iD_AST = (AST)returnAST;
								astFactory.addASTChild(currentAST, returnAST);
								if ( inputState.guessing==0 ) {
									if ( Thread.interrupted() ) throw new InterruptedException();
									if ( ast8_iD_AST != null ) {
									bridge_expr8_id = m_oal_context.Bridge_expr_validate(getModelRoot(),
									LT(0)
									,ast8_iD_AST.getText()	// text value of node
									,thisRule_iD	// id returned by 'bridge_expr'
									,upperRule_iD	// upper rule id
									,thisRule_iD	// current rule id
									);
									thisRule_iD = bridge_expr8_id;
									}
									
								}
								rval_AST = (AST)currentAST.root;
							}
							else {
								boolean synPredMatched314 = false;
								if (((LA(1)==LITERAL_param) && (LA(2)==TOK_DOT))) {
									int _m314 = mark();
									synPredMatched314 = true;
									inputState.guessing++;
									try {
										{
										match(LITERAL_param);
										match(TOK_DOT);
										}
									}
									catch (RecognitionException pe) {
										synPredMatched314 = false;
									}
									rewind(_m314);
									inputState.guessing--;
								}
								if ( synPredMatched314 ) {
									thisRule_iD=param_data_access(thisRule_iD, false);
									ast9_iD_AST = (AST)returnAST;
									astFactory.addASTChild(currentAST, returnAST);
									if ( inputState.guessing==0 ) {
										if ( Thread.interrupted() ) throw new InterruptedException();
										if ( ast9_iD_AST != null ) {
										param_data_access9_id = m_oal_context.Param_data_access_validate(getModelRoot(),
										LT(0)
										,false
										,ast9_iD_AST.getText()	// text value of node
										,thisRule_iD	// id returned by 'param_data_access'
										,upperRule_iD	// upper rule id
										,thisRule_iD	// current rule id
										);
										thisRule_iD = param_data_access9_id;
										}
										
									}
									rval_AST = (AST)currentAST.root;
								}
							else {
								throw new NoViableAltException(LT(1), getFilename());
							}
							}}}}}
						}
						catch (RecognitionException ex) {
							if (inputState.guessing==0) {
								reportError(ex);
								consume();
								consumeUntil(_tokenSet_13);
							} else {
							  throw ex;
							}
						}
						returnAST = rval_AST;
						return thisRule_iD;
					}
					
	public final UUID  identifier(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST identifier_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			identifier_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_22);
			} else {
			  throw ex;
			}
		}
		returnAST = identifier_AST;
		return thisRule_iD;
	}
	
	public final UUID  invocation_function(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST invocation_function_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID function_name1_id = IdAssigner.NULL_UUID;	// function_name returned id
		
		
		try {      // for error handling
			thisRule_iD=function_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			invocation_function_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_23);
			} else {
			  throw ex;
			}
		}
		returnAST = invocation_function_AST;
		return thisRule_iD;
	}
	
	public final UUID  bridge_expr(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST bridge_expr_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID bridge_invocation1_id = IdAssigner.NULL_UUID;	// bridge_invocation returned id
		
		
		try {      // for error handling
			match(LITERAL_bridge);
			thisRule_iD=bridge_invocation(thisRule_iD, true);
			astFactory.addASTChild(currentAST, returnAST);
			bridge_expr_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = bridge_expr_AST;
		return thisRule_iD;
	}
	
	public final UUID  invocation_expr(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST invocation_expr_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID invocation1_id = IdAssigner.NULL_UUID;	// invocation returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Invocation_expr_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=invocation(thisRule_iD, true);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				invocation1_id = m_oal_context.Invocation_validate(getModelRoot(),
				LT(0)
				,true
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'invocation'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = invocation1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Invocation_expr_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,invocation1_id
				);
				
			}
			invocation_expr_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = invocation_expr_AST;
		return thisRule_iD;
	}
	
	public final UUID  enumerator_access(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST enumerator_access_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID enum_data_type1_id = IdAssigner.NULL_UUID;	// enum_data_type returned id
		UUID enumerator2_id = IdAssigner.NULL_UUID;	// enumerator returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Enumerator_access_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=enum_data_type(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				enum_data_type1_id = m_oal_context.Enum_data_type_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'enum_data_type'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = enum_data_type1_id;
				}
				
			}
			AST tmp107_AST = null;
			tmp107_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp107_AST);
			match(TOK_DOUBLECOLON);
			thisRule_iD=enumerator(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				enumerator2_id = m_oal_context.Enumerator_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'enumerator'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = enumerator2_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Enumerator_access_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,enum_data_type1_id
				,enumerator2_id
				);
				
			}
			enumerator_access_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = enumerator_access_AST;
		return thisRule_iD;
	}
	
	public final UUID  enum_data_type(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST enum_data_type_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			enum_data_type_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_22);
			} else {
			  throw ex;
			}
		}
		returnAST = enum_data_type_AST;
		return thisRule_iD;
	}
	
	public final UUID  enumerator(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST enumerator_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			enumerator_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = enumerator_AST;
		return thisRule_iD;
	}
	
	public final UUID  event_label(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST event_label_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			event_label_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_10);
			} else {
			  throw ex;
			}
		}
		returnAST = event_label_AST;
		return thisRule_iD;
	}
	
	public final UUID  event_meaning(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST event_meaning_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID phrase1_id = IdAssigner.NULL_UUID;	// phrase returned id
		
		
		try {      // for error handling
			{
			thisRule_iD=phrase(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			}
			event_meaning_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_27);
			} else {
			  throw ex;
			}
		}
		returnAST = event_meaning_AST;
		return thisRule_iD;
	}
	
	public final UUID  supp_data(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST supp_data_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast5_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop6_iD = IdAssigner.NULL_UUID;	// current id for loop 6
		UUID supp_data_item1_id = IdAssigner.NULL_UUID;	// supp_data_item returned id
		UUID expr2_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID supp_data_item3_id = IdAssigner.NULL_UUID;	// supp_data_item returned id
		UUID expr4_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Supp_data_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=supp_data_item(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				supp_data_item1_id = m_oal_context.Supp_data_item_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'supp_data_item'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = supp_data_item1_id;
				}
				
			}
			AST tmp108_AST = null;
			tmp108_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp108_AST);
			match(TOK_COLON);
			thisRule_iD=expr(thisRule_iD);
			ast2_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast2_iD_AST != null ) {
				expr2_id = m_oal_context.Expr_validate(getModelRoot(),
				LT(0)
				,ast2_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'expr'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = expr2_id;
				}
				
			}
			{
			_loop208:
			do {
				if ((LA(1)==TOK_COMMA)) {
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if (IdAssigner.NULL_UUID.equals(loop6_iD)) {
						// first time thru loop
						loop6_iD = m_oal_context.Supp_data_loop6_start(getModelRoot(),
						upperRule_iD	// upper rule id
						,rule_begin_id	// start rule id
						,thisRule_iD	// current rule id
						); }
						
					}
					AST tmp109_AST = null;
					tmp109_AST = astFactory.create(LT(1));
					astFactory.addASTChild(currentAST, tmp109_AST);
					match(TOK_COMMA);
					loop6_iD=supp_data_item(loop6_iD);
					ast4_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast4_iD_AST != null ) {
						supp_data_item3_id = m_oal_context.Supp_data_item_validate(getModelRoot(),
						LT(0)
						,ast4_iD_AST.getText()	// text value of node
						,loop6_iD	// id returned by 'supp_data_item'
						,upperRule_iD	// upper rule id
						,loop6_iD	// current rule id
						);
						loop6_iD = supp_data_item3_id;
						}
						
					}
					AST tmp110_AST = null;
					tmp110_AST = astFactory.create(LT(1));
					astFactory.addASTChild(currentAST, tmp110_AST);
					match(TOK_COLON);
					loop6_iD=expr(loop6_iD);
					ast5_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast5_iD_AST != null ) {
						expr4_id = m_oal_context.Expr_validate(getModelRoot(),
						LT(0)
						,ast5_iD_AST.getText()	// text value of node
						,loop6_iD	// id returned by 'expr'
						,upperRule_iD	// upper rule id
						,loop6_iD	// current rule id
						);
						loop6_iD = expr4_id;
						}
						
					}
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						loop6_iD = m_oal_context.Supp_data_loop6_end(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// outer loop rule id
						,loop6_iD	// loop id (current rule id)
						,supp_data_item1_id
						,expr2_id
						,supp_data_item3_id
						,expr4_id
						);
						thisRule_iD = loop6_iD;
						
					}
				}
				else {
					break _loop208;
				}
				
			} while (true);
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Supp_data_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,supp_data_item1_id
				,expr2_id
				,supp_data_item3_id
				,expr4_id
				);
				
			}
			supp_data_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_24);
			} else {
			  throw ex;
			}
		}
		returnAST = supp_data_AST;
		return thisRule_iD;
	}
	
	public final UUID  inst_ref_var_or_ee_keyletters(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST inst_ref_var_or_ee_keyletters_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID kw_as_id22_id = IdAssigner.NULL_UUID;	// kw_as_id2 returned id
		
		
		try {      // for error handling
			{
			switch ( LA(1)) {
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=local_variable(thisRule_iD, false);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case TOK_GENERAL_NAME:
			{
				AST tmp111_AST = null;
				tmp111_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp111_AST);
				match(TOK_GENERAL_NAME);
				break;
			}
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_transform:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			{
				thisRule_iD=kw_as_id2(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			inst_ref_var_or_ee_keyletters_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = inst_ref_var_or_ee_keyletters_AST;
		return thisRule_iD;
	}
	
	public final UUID  data_item(
		UUID upperRule_iD, boolean      isAccess
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST data_item_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID data_item_name1_id = IdAssigner.NULL_UUID;	// data_item_name returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Data_item_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isAccess
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=data_item_name(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				data_item_name1_id = m_oal_context.Data_item_name_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'data_item_name'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = data_item_name1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Data_item_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,data_item_name1_id
				);
				
			}
			data_item_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_28);
			} else {
			  throw ex;
			}
		}
		returnAST = data_item_AST;
		return thisRule_iD;
	}
	
	public final UUID  kw_as_id2(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST kw_as_id2_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		
		
		try {      // for error handling
			{
			switch ( LA(1)) {
			case LITERAL_bridge:
			{
				AST tmp112_AST = null;
				tmp112_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp112_AST);
				match(LITERAL_bridge);
				break;
			}
			case LITERAL_send:
			{
				AST tmp113_AST = null;
				tmp113_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp113_AST);
				match(LITERAL_send);
				break;
			}
			case LITERAL_cardinality:
			{
				AST tmp114_AST = null;
				tmp114_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp114_AST);
				match(LITERAL_cardinality);
				break;
			}
			case LITERAL_empty:
			{
				AST tmp115_AST = null;
				tmp115_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp115_AST);
				match(LITERAL_empty);
				break;
			}
			case LITERAL_false:
			{
				AST tmp116_AST = null;
				tmp116_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp116_AST);
				match(LITERAL_false);
				break;
			}
			case LITERAL_not:
			{
				AST tmp117_AST = null;
				tmp117_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp117_AST);
				match(LITERAL_not);
				break;
			}
			case LITERAL_not_empty:
			{
				AST tmp118_AST = null;
				tmp118_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp118_AST);
				match(LITERAL_not_empty);
				break;
			}
			case LITERAL_transform:
			{
				AST tmp119_AST = null;
				tmp119_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp119_AST);
				match(LITERAL_transform);
				break;
			}
			case LITERAL_true:
			{
				AST tmp120_AST = null;
				tmp120_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp120_AST);
				match(LITERAL_true);
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			kw_as_id2_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_29);
			} else {
			  throw ex;
			}
		}
		returnAST = kw_as_id2_AST;
		return thisRule_iD;
	}
	
	public final UUID  general_name(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST general_name_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID limited_name1_id = IdAssigner.NULL_UUID;	// limited_name returned id
		UUID kw_as_id12_id = IdAssigner.NULL_UUID;	// kw_as_id1 returned id
		UUID kw_as_id23_id = IdAssigner.NULL_UUID;	// kw_as_id2 returned id
		UUID kw_as_id34_id = IdAssigner.NULL_UUID;	// kw_as_id3 returned id
		
		
		try {      // for error handling
			{
			switch ( LA(1)) {
			case TOK_ID:
			case TOK_RELID:
			{
				thisRule_iD=limited_name(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case TOK_GENERAL_NAME:
			{
				AST tmp121_AST = null;
				tmp121_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp121_AST);
				match(TOK_GENERAL_NAME);
				break;
			}
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			{
				thisRule_iD=kw_as_id1(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_transform:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			{
				thisRule_iD=kw_as_id2(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL_param:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=kw_as_id3(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			general_name_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_29);
			} else {
			  throw ex;
			}
		}
		returnAST = general_name_AST;
		return thisRule_iD;
	}
	
	public final UUID  instance_chain(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST instance_chain_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop5_iD = IdAssigner.NULL_UUID;	// current id for loop 5
		UUID object_keyletters1_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
		UUID relationship2_id = IdAssigner.NULL_UUID;	// relationship returned id
		UUID phrase3_id = IdAssigner.NULL_UUID;	// phrase returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Instance_chain_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			{
			int _cnt200=0;
			_loop200:
			do {
				if ((LA(1)==TOK_ARROW)) {
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if (IdAssigner.NULL_UUID.equals(loop5_iD)) {
						// first time thru loop
						loop5_iD = m_oal_context.Instance_chain_loop5_start(getModelRoot(),
						upperRule_iD	// upper rule id
						,rule_begin_id	// start rule id
						,thisRule_iD	// current rule id
						); }
						
					}
					AST tmp122_AST = null;
					tmp122_AST = astFactory.create(LT(1));
					astFactory.addASTChild(currentAST, tmp122_AST);
					match(TOK_ARROW);
					loop5_iD=object_keyletters(loop5_iD);
					ast2_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast2_iD_AST != null ) {
						object_keyletters1_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
						LT(0)
						,ast2_iD_AST.getText()	// text value of node
						,loop5_iD	// id returned by 'object_keyletters'
						,upperRule_iD	// upper rule id
						,loop5_iD	// current rule id
						);
						loop5_iD = object_keyletters1_id;
						}
						
					}
					AST tmp123_AST = null;
					tmp123_AST = astFactory.create(LT(1));
					astFactory.addASTChild(currentAST, tmp123_AST);
					match(TOK_LSQBR);
					loop5_iD=relationship(loop5_iD);
					ast3_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						// clear the phrase variable each time thru the loop
						phrase3_id = IdAssigner.NULL_UUID;      
						if ( ast3_iD_AST != null ) {
						relationship2_id = m_oal_context.Relationship_validate(getModelRoot(),
						LT(0)
						,ast3_iD_AST.getText()	// text value of node
						,loop5_iD	// id returned by 'relationship'
						,upperRule_iD	// upper rule id
						,loop5_iD	// current rule id
						);
						loop5_iD = relationship2_id;
						}
						
					}
					{
					switch ( LA(1)) {
					case TOK_DOT:
					{
						match(TOK_DOT);
						loop5_iD=phrase(loop5_iD);
						ast4_iD_AST = (AST)returnAST;
						astFactory.addASTChild(currentAST, returnAST);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if ( ast4_iD_AST != null ) {
							phrase3_id = m_oal_context.Phrase_validate(getModelRoot(),
							LT(0)
							,ast4_iD_AST.getText()	// text value of node
							,loop5_iD	// id returned by 'phrase'
							,upperRule_iD	// upper rule id
							,loop5_iD	// current rule id
							);
							loop5_iD = phrase3_id;
							}
							
						}
						break;
					}
					case TOK_RSQBR:
					{
						break;
					}
					default:
					{
						throw new NoViableAltException(LT(1), getFilename());
					}
					}
					}
					AST tmp125_AST = null;
					tmp125_AST = astFactory.create(LT(1));
					astFactory.addASTChild(currentAST, tmp125_AST);
					match(TOK_RSQBR);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						loop5_iD = m_oal_context.Instance_chain_loop5_end(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// outer loop rule id
						,loop5_iD	// loop id (current rule id)
						,object_keyletters1_id
						,relationship2_id
						,phrase3_id
						);
						thisRule_iD = loop5_iD;
						
					}
				}
				else {
					if ( _cnt200>=1 ) { break _loop200; } else {throw new NoViableAltException(LT(1), getFilename());}
				}
				
				_cnt200++;
			} while (true);
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Instance_chain_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,object_keyletters1_id
				,relationship2_id
				,phrase3_id
				);
				
			}
			instance_chain_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_30);
			} else {
			  throw ex;
			}
		}
		returnAST = instance_chain_AST;
		return thisRule_iD;
	}
	
	public final UUID  where_spec(
		UUID upperRule_iD, boolean      isChain
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST where_spec_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Where_spec_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isChain
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_where);
			thisRule_iD=expr(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				expr1_id = m_oal_context.Expr_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'expr'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = expr1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Where_spec_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,expr1_id
				);
				
			}
			where_spec_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_9);
			} else {
			  throw ex;
			}
		}
		returnAST = where_spec_AST;
		return thisRule_iD;
	}
	
	public final UUID  supp_data_item(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST supp_data_item_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID data_item_name1_id = IdAssigner.NULL_UUID;	// data_item_name returned id
		
		
		try {      // for error handling
			thisRule_iD=data_item_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			supp_data_item_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_28);
			} else {
			  throw ex;
			}
		}
		returnAST = supp_data_item_AST;
		return thisRule_iD;
	}
	
	public final UUID  function_function(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST function_function_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID svc_function_name1_id = IdAssigner.NULL_UUID;	// svc_function_name returned id
		
		
		try {      // for error handling
			thisRule_iD=svc_function_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			function_function_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_23);
			} else {
			  throw ex;
			}
		}
		returnAST = function_function_AST;
		return thisRule_iD;
	}
	
	public final UUID  transformer_function(
		UUID upperRule_iD, boolean      isKeyLett
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST transformer_function_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID function_name1_id = IdAssigner.NULL_UUID;	// function_name returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Transformer_function_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isKeyLett
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=function_name(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				function_name1_id = m_oal_context.Function_name_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'function_name'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = function_name1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Transformer_function_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,function_name1_id
				);
				
			}
			transformer_function_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_23);
			} else {
			  throw ex;
			}
		}
		returnAST = transformer_function_AST;
		return thisRule_iD;
	}
	
	public final UUID  function_name(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST function_name_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			function_name_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_23);
			} else {
			  throw ex;
			}
		}
		returnAST = function_name_AST;
		return thisRule_iD;
	}
	
	public final UUID  data_item_name(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST data_item_name_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			data_item_name_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_28);
			} else {
			  throw ex;
			}
		}
		returnAST = data_item_name_AST;
		return thisRule_iD;
	}
	
	public final UUID  keyletters(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST keyletters_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			keyletters_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_16);
			} else {
			  throw ex;
			}
		}
		returnAST = keyletters_AST;
		return thisRule_iD;
	}
	
	public final UUID  limited_name(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST limited_name_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		
		
		try {      // for error handling
			switch ( LA(1)) {
			case TOK_ID:
			{
				AST tmp127_AST = null;
				tmp127_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp127_AST);
				match(TOK_ID);
				limited_name_AST = (AST)currentAST.root;
				break;
			}
			case TOK_RELID:
			{
				AST tmp128_AST = null;
				tmp128_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp128_AST);
				match(TOK_RELID);
				limited_name_AST = (AST)currentAST.root;
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_31);
			} else {
			  throw ex;
			}
		}
		returnAST = limited_name_AST;
		return thisRule_iD;
	}
	
	public final UUID  kw_as_id1(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST kw_as_id1_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		
		
		try {      // for error handling
			{
			switch ( LA(1)) {
			case LITERAL_across:
			{
				AST tmp129_AST = null;
				tmp129_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp129_AST);
				match(LITERAL_across);
				break;
			}
			case LITERAL_any:
			{
				AST tmp130_AST = null;
				tmp130_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp130_AST);
				match(LITERAL_any);
				break;
			}
			case LITERAL_assigner:
			{
				AST tmp131_AST = null;
				tmp131_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp131_AST);
				match(LITERAL_assigner);
				break;
			}
			case LITERAL_assign:
			{
				AST tmp132_AST = null;
				tmp132_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp132_AST);
				match(LITERAL_assign);
				break;
			}
			case LITERAL_break:
			{
				AST tmp133_AST = null;
				tmp133_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp133_AST);
				match(LITERAL_break);
				break;
			}
			case LITERAL_by:
			{
				AST tmp134_AST = null;
				tmp134_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp134_AST);
				match(LITERAL_by);
				break;
			}
			case LITERAL_class:
			{
				AST tmp135_AST = null;
				tmp135_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp135_AST);
				match(LITERAL_class);
				break;
			}
			case LITERAL_continue:
			{
				AST tmp136_AST = null;
				tmp136_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp136_AST);
				match(LITERAL_continue);
				break;
			}
			case LITERAL_control:
			{
				AST tmp137_AST = null;
				tmp137_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp137_AST);
				match(LITERAL_control);
				break;
			}
			case LITERAL_create:
			{
				AST tmp138_AST = null;
				tmp138_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp138_AST);
				match(LITERAL_create);
				break;
			}
			case LITERAL_creator:
			{
				AST tmp139_AST = null;
				tmp139_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp139_AST);
				match(LITERAL_creator);
				break;
			}
			case LITERAL_delete:
			{
				AST tmp140_AST = null;
				tmp140_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp140_AST);
				match(LITERAL_delete);
				break;
			}
			case LITERAL_each:
			{
				AST tmp141_AST = null;
				tmp141_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp141_AST);
				match(LITERAL_each);
				break;
			}
			case LITERAL_end:
			{
				AST tmp142_AST = null;
				tmp142_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp142_AST);
				match(LITERAL_end);
				break;
			}
			case LITERAL_event:
			{
				AST tmp143_AST = null;
				tmp143_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp143_AST);
				match(LITERAL_event);
				break;
			}
			case LITERAL_for:
			{
				AST tmp144_AST = null;
				tmp144_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp144_AST);
				match(LITERAL_for);
				break;
			}
			case LITERAL_from:
			{
				AST tmp145_AST = null;
				tmp145_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp145_AST);
				match(LITERAL_from);
				break;
			}
			case LITERAL_generate:
			{
				AST tmp146_AST = null;
				tmp146_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp146_AST);
				match(LITERAL_generate);
				break;
			}
			case LITERAL_in:
			{
				AST tmp147_AST = null;
				tmp147_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp147_AST);
				match(LITERAL_in);
				break;
			}
			case LITERAL_instances:
			{
				AST tmp148_AST = null;
				tmp148_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp148_AST);
				match(LITERAL_instances);
				break;
			}
			case LITERAL_instance:
			{
				AST tmp149_AST = null;
				tmp149_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp149_AST);
				match(LITERAL_instance);
				break;
			}
			case LITERAL_many:
			{
				AST tmp150_AST = null;
				tmp150_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp150_AST);
				match(LITERAL_many);
				break;
			}
			case LITERAL_object:
			{
				AST tmp151_AST = null;
				tmp151_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp151_AST);
				match(LITERAL_object);
				break;
			}
			case LITERAL_of:
			{
				AST tmp152_AST = null;
				tmp152_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp152_AST);
				match(LITERAL_of);
				break;
			}
			case LITERAL_one:
			{
				AST tmp153_AST = null;
				tmp153_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp153_AST);
				match(LITERAL_one);
				break;
			}
			case LITERAL_related:
			{
				AST tmp154_AST = null;
				tmp154_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp154_AST);
				match(LITERAL_related);
				break;
			}
			case LITERAL_relate:
			{
				AST tmp155_AST = null;
				tmp155_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp155_AST);
				match(LITERAL_relate);
				break;
			}
			case LITERAL_select:
			{
				AST tmp156_AST = null;
				tmp156_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp156_AST);
				match(LITERAL_select);
				break;
			}
			case LITERAL_stop:
			{
				AST tmp157_AST = null;
				tmp157_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp157_AST);
				match(LITERAL_stop);
				break;
			}
			case LITERAL_to:
			{
				AST tmp158_AST = null;
				tmp158_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp158_AST);
				match(LITERAL_to);
				break;
			}
			case LITERAL_where:
			{
				AST tmp159_AST = null;
				tmp159_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp159_AST);
				match(LITERAL_where);
				break;
			}
			case LITERAL_unrelate:
			{
				AST tmp160_AST = null;
				tmp160_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp160_AST);
				match(LITERAL_unrelate);
				break;
			}
			case LITERAL_using:
			{
				AST tmp161_AST = null;
				tmp161_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp161_AST);
				match(LITERAL_using);
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			kw_as_id1_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_31);
			} else {
			  throw ex;
			}
		}
		returnAST = kw_as_id1_AST;
		return thisRule_iD;
	}
	
	public final UUID  kw_as_id3(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST kw_as_id3_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		
		
		try {      // for error handling
			{
			switch ( LA(1)) {
			case LITERAL_param:
			{
				AST tmp162_AST = null;
				tmp162_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp162_AST);
				match(LITERAL_param);
				break;
			}
			case LITERAL_rcvd_evt:
			{
				AST tmp163_AST = null;
				tmp163_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp163_AST);
				match(LITERAL_rcvd_evt);
				break;
			}
			case LITERAL_selected:
			{
				AST tmp164_AST = null;
				tmp164_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp164_AST);
				match(LITERAL_selected);
				break;
			}
			case LITERAL_self:
			{
				AST tmp165_AST = null;
				tmp165_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp165_AST);
				match(LITERAL_self);
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			kw_as_id3_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_29);
			} else {
			  throw ex;
			}
		}
		returnAST = kw_as_id3_AST;
		return thisRule_iD;
	}
	
	public final UUID  svc_general_name(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST svc_general_name_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID limited_name1_id = IdAssigner.NULL_UUID;	// limited_name returned id
		UUID kw_as_id12_id = IdAssigner.NULL_UUID;	// kw_as_id1 returned id
		UUID kw_as_id23_id = IdAssigner.NULL_UUID;	// kw_as_id2 returned id
		UUID kw_as_id34_id = IdAssigner.NULL_UUID;	// kw_as_id3 returned id
		UUID kw_as_id45_id = IdAssigner.NULL_UUID;	// kw_as_id4 returned id
		
		
		try {      // for error handling
			{
			switch ( LA(1)) {
			case TOK_ID:
			case TOK_RELID:
			{
				thisRule_iD=limited_name(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case TOK_GENERAL_NAME:
			{
				AST tmp166_AST = null;
				tmp166_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp166_AST);
				match(TOK_GENERAL_NAME);
				break;
			}
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			{
				thisRule_iD=kw_as_id1(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_transform:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			{
				thisRule_iD=kw_as_id2(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL_param:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			{
				thisRule_iD=kw_as_id3(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL_if:
			case LITERAL_elif:
			case LITERAL_else:
			case LITERAL_return:
			case LITERAL_while:
			case LITERAL_and:
			case LITERAL_or:
			{
				thisRule_iD=kw_as_id4(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			svc_general_name_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_21);
			} else {
			  throw ex;
			}
		}
		returnAST = svc_general_name_AST;
		return thisRule_iD;
	}
	
	public final UUID  kw_as_id4(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST kw_as_id4_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		
		
		try {      // for error handling
			{
			switch ( LA(1)) {
			case LITERAL_and:
			{
				AST tmp167_AST = null;
				tmp167_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp167_AST);
				match(LITERAL_and);
				break;
			}
			case LITERAL_elif:
			{
				AST tmp168_AST = null;
				tmp168_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp168_AST);
				match(LITERAL_elif);
				break;
			}
			case LITERAL_else:
			{
				AST tmp169_AST = null;
				tmp169_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp169_AST);
				match(LITERAL_else);
				break;
			}
			case LITERAL_if:
			{
				AST tmp170_AST = null;
				tmp170_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp170_AST);
				match(LITERAL_if);
				break;
			}
			case LITERAL_or:
			{
				AST tmp171_AST = null;
				tmp171_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp171_AST);
				match(LITERAL_or);
				break;
			}
			case LITERAL_return:
			{
				AST tmp172_AST = null;
				tmp172_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp172_AST);
				match(LITERAL_return);
				break;
			}
			case LITERAL_while:
			{
				AST tmp173_AST = null;
				tmp173_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp173_AST);
				match(LITERAL_while);
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			kw_as_id4_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_21);
			} else {
			  throw ex;
			}
		}
		returnAST = kw_as_id4_AST;
		return thisRule_iD;
	}
	
	public final UUID  root_element_label(
		UUID upperRule_iD, boolean      isLval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST root_element_label_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID limited_name1_id = IdAssigner.NULL_UUID;	// limited_name returned id
		UUID kw_as_id12_id = IdAssigner.NULL_UUID;	// kw_as_id1 returned id
		
		
		try {      // for error handling
			{
			switch ( LA(1)) {
			case LITERAL_selected:
			{
				AST tmp174_AST = null;
				tmp174_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp174_AST);
				match(LITERAL_selected);
				break;
			}
			case LITERAL_self:
			{
				AST tmp175_AST = null;
				tmp175_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp175_AST);
				match(LITERAL_self);
				break;
			}
			case TOK_ID:
			case TOK_RELID:
			{
				thisRule_iD=limited_name(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			{
				thisRule_iD=kw_as_id1(thisRule_iD);
				astFactory.addASTChild(currentAST, returnAST);
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			root_element_label_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_32);
			} else {
			  throw ex;
			}
		}
		returnAST = root_element_label_AST;
		return thisRule_iD;
	}
	
	public final UUID  element_label(
		UUID upperRule_iD, boolean      isLval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST element_label_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			element_label_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_33);
			} else {
			  throw ex;
			}
		}
		returnAST = element_label_AST;
		return thisRule_iD;
	}
	
	public final UUID  svc_function_name(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST svc_function_name_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID svc_general_name1_id = IdAssigner.NULL_UUID;	// svc_general_name returned id
		
		
		try {      // for error handling
			thisRule_iD=svc_general_name(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			svc_function_name_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_23);
			} else {
			  throw ex;
			}
		}
		returnAST = svc_function_name_AST;
		return thisRule_iD;
	}
	
	public final UUID  sub_expr(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST sub_expr_AST = null;
		AST ast1_iD_AST = null;
		AST ast3_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop7_iD = IdAssigner.NULL_UUID;	// current id for loop 7
		UUID conjunction1_id = IdAssigner.NULL_UUID;	// conjunction returned id
		UUID conjunction2_id = IdAssigner.NULL_UUID;	// conjunction returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Sub_expr_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=conjunction(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				conjunction1_id = m_oal_context.Conjunction_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'conjunction'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = conjunction1_id;
				}
				
			}
			{
			_loop260:
			do {
				if ((LA(1)==LITERAL_or)) {
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if (IdAssigner.NULL_UUID.equals(loop7_iD)) {
						// first time thru loop
						loop7_iD = m_oal_context.Sub_expr_loop7_start(getModelRoot(),
						upperRule_iD	// upper rule id
						,rule_begin_id	// start rule id
						,thisRule_iD	// current rule id
						); }
						
					}
					match(LITERAL_or);
					loop7_iD=conjunction(loop7_iD);
					ast3_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast3_iD_AST != null ) {
						conjunction2_id = m_oal_context.Conjunction_validate(getModelRoot(),
						LT(0)
						,ast3_iD_AST.getText()	// text value of node
						,loop7_iD	// id returned by 'conjunction'
						,upperRule_iD	// upper rule id
						,loop7_iD	// current rule id
						);
						loop7_iD = conjunction2_id;
						}
						
					}
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						loop7_iD = m_oal_context.Sub_expr_loop7_end(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// outer loop rule id
						,loop7_iD	// loop id (current rule id)
						,conjunction1_id
						,conjunction2_id
						);
						thisRule_iD = loop7_iD;
						
					}
				}
				else {
					break _loop260;
				}
				
			} while (true);
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Sub_expr_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,conjunction1_id
				,conjunction2_id
				);
				
			}
			sub_expr_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_19);
			} else {
			  throw ex;
			}
		}
		returnAST = sub_expr_AST;
		return thisRule_iD;
	}
	
	public final UUID  conjunction(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST conjunction_AST = null;
		AST ast1_iD_AST = null;
		AST ast3_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop8_iD = IdAssigner.NULL_UUID;	// current id for loop 8
		UUID relational_expr1_id = IdAssigner.NULL_UUID;	// relational_expr returned id
		UUID relational_expr2_id = IdAssigner.NULL_UUID;	// relational_expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Conjunction_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=relational_expr(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				relational_expr1_id = m_oal_context.Relational_expr_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'relational_expr'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = relational_expr1_id;
				}
				
			}
			{
			_loop263:
			do {
				if ((LA(1)==LITERAL_and)) {
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if (IdAssigner.NULL_UUID.equals(loop8_iD)) {
						// first time thru loop
						loop8_iD = m_oal_context.Conjunction_loop8_start(getModelRoot(),
						upperRule_iD	// upper rule id
						,rule_begin_id	// start rule id
						,thisRule_iD	// current rule id
						); }
						
					}
					match(LITERAL_and);
					loop8_iD=relational_expr(loop8_iD);
					ast3_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast3_iD_AST != null ) {
						relational_expr2_id = m_oal_context.Relational_expr_validate(getModelRoot(),
						LT(0)
						,ast3_iD_AST.getText()	// text value of node
						,loop8_iD	// id returned by 'relational_expr'
						,upperRule_iD	// upper rule id
						,loop8_iD	// current rule id
						);
						loop8_iD = relational_expr2_id;
						}
						
					}
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						loop8_iD = m_oal_context.Conjunction_loop8_end(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// outer loop rule id
						,loop8_iD	// loop id (current rule id)
						,relational_expr1_id
						,relational_expr2_id
						);
						thisRule_iD = loop8_iD;
						
					}
				}
				else {
					break _loop263;
				}
				
			} while (true);
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Conjunction_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,relational_expr1_id
				,relational_expr2_id
				);
				
			}
			conjunction_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_34);
			} else {
			  throw ex;
			}
		}
		returnAST = conjunction_AST;
		return thisRule_iD;
	}
	
	public final UUID  relational_expr(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST relational_expr_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID addition1_id = IdAssigner.NULL_UUID;	// addition returned id
		UUID comparison_operator2_id = IdAssigner.NULL_UUID;	// comparison_operator returned id
		UUID addition3_id = IdAssigner.NULL_UUID;	// addition returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Relational_expr_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=addition(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				addition1_id = m_oal_context.Addition_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'addition'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = addition1_id;
				}
				
			}
			{
			switch ( LA(1)) {
			case TOK_DOUBLEEQUAL:
			case TOK_NOTEQUAL:
			case TOK_LESSTHAN:
			case TOK_LE:
			case TOK_GT:
			case TOK_GE:
			{
				thisRule_iD=comparison_operator(thisRule_iD);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					comparison_operator2_id = m_oal_context.Comparison_operator_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'comparison_operator'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = comparison_operator2_id;
					}
					
				}
				thisRule_iD=addition(thisRule_iD);
				ast3_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					addition3_id = m_oal_context.Addition_validate(getModelRoot(),
					LT(0)
					,ast3_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'addition'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = addition3_id;
					}
					
				}
				break;
			}
			case Semicolon:
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL__debug:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_if:
			case LITERAL_elif:
			case LITERAL_else:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_return:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case TOK_DOUBLECOLON:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_while:
			case LITERAL_param:
			case TOK_RPAREN:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_COMMA:
			case TOK_GENERAL_NAME:
			case TOK_RSQBR:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			case LITERAL_and:
			case LITERAL_or:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Relational_expr_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,addition1_id
				,comparison_operator2_id
				,addition3_id
				);
				
			}
			relational_expr_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_35);
			} else {
			  throw ex;
			}
		}
		returnAST = relational_expr_AST;
		return thisRule_iD;
	}
	
	public final UUID  addition(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST addition_AST = null;
		AST ast1_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop9_iD = IdAssigner.NULL_UUID;	// current id for loop 9
		UUID multiplication1_id = IdAssigner.NULL_UUID;	// multiplication returned id
		UUID plus_or_minus2_id = IdAssigner.NULL_UUID;	// plus_or_minus returned id
		UUID multiplication3_id = IdAssigner.NULL_UUID;	// multiplication returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Addition_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=multiplication(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				multiplication1_id = m_oal_context.Multiplication_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'multiplication'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = multiplication1_id;
				}
				
			}
			{
			_loop268:
			do {
				if ((LA(1)==TOK_PLUS||LA(1)==TOK_MINUS)) {
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if (IdAssigner.NULL_UUID.equals(loop9_iD)) {
						// first time thru loop
						loop9_iD = m_oal_context.Addition_loop9_start(getModelRoot(),
						upperRule_iD	// upper rule id
						,rule_begin_id	// start rule id
						,thisRule_iD	// current rule id
						); }
						
					}
					loop9_iD=plus_or_minus(loop9_iD);
					ast3_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast3_iD_AST != null ) {
						plus_or_minus2_id = m_oal_context.Plus_or_minus_validate(getModelRoot(),
						LT(0)
						,ast3_iD_AST.getText()	// text value of node
						,loop9_iD	// id returned by 'plus_or_minus'
						,upperRule_iD	// upper rule id
						,loop9_iD	// current rule id
						);
						loop9_iD = plus_or_minus2_id;
						}
						
					}
					loop9_iD=multiplication(loop9_iD);
					ast4_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast4_iD_AST != null ) {
						multiplication3_id = m_oal_context.Multiplication_validate(getModelRoot(),
						LT(0)
						,ast4_iD_AST.getText()	// text value of node
						,loop9_iD	// id returned by 'multiplication'
						,upperRule_iD	// upper rule id
						,loop9_iD	// current rule id
						);
						loop9_iD = multiplication3_id;
						}
						
					}
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						loop9_iD = m_oal_context.Addition_loop9_end(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// outer loop rule id
						,loop9_iD	// loop id (current rule id)
						,multiplication1_id
						,plus_or_minus2_id
						,multiplication3_id
						);
						thisRule_iD = loop9_iD;
						
					}
				}
				else {
					break _loop268;
				}
				
			} while (true);
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Addition_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,multiplication1_id
				,plus_or_minus2_id
				,multiplication3_id
				);
				
			}
			addition_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_36);
			} else {
			  throw ex;
			}
		}
		returnAST = addition_AST;
		return thisRule_iD;
	}
	
	public final UUID  comparison_operator(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST comparison_operator_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		
		
		try {      // for error handling
			switch ( LA(1)) {
			case TOK_DOUBLEEQUAL:
			{
				AST tmp178_AST = null;
				tmp178_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp178_AST);
				match(TOK_DOUBLEEQUAL);
				comparison_operator_AST = (AST)currentAST.root;
				break;
			}
			case TOK_NOTEQUAL:
			{
				AST tmp179_AST = null;
				tmp179_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp179_AST);
				match(TOK_NOTEQUAL);
				comparison_operator_AST = (AST)currentAST.root;
				break;
			}
			case TOK_LESSTHAN:
			{
				AST tmp180_AST = null;
				tmp180_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp180_AST);
				match(TOK_LESSTHAN);
				comparison_operator_AST = (AST)currentAST.root;
				break;
			}
			case TOK_LE:
			{
				AST tmp181_AST = null;
				tmp181_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp181_AST);
				match(TOK_LE);
				comparison_operator_AST = (AST)currentAST.root;
				break;
			}
			case TOK_GT:
			{
				AST tmp182_AST = null;
				tmp182_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp182_AST);
				match(TOK_GT);
				comparison_operator_AST = (AST)currentAST.root;
				break;
			}
			case TOK_GE:
			{
				AST tmp183_AST = null;
				tmp183_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp183_AST);
				match(TOK_GE);
				comparison_operator_AST = (AST)currentAST.root;
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_37);
			} else {
			  throw ex;
			}
		}
		returnAST = comparison_operator_AST;
		return thisRule_iD;
	}
	
	public final UUID  multiplication(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST multiplication_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast5_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop10_iD = IdAssigner.NULL_UUID;	// current id for loop 10
		UUID boolean_negation1_id = IdAssigner.NULL_UUID;	// boolean_negation returned id
		UUID sign_expr2_id = IdAssigner.NULL_UUID;	// sign_expr returned id
		UUID mult_op3_id = IdAssigner.NULL_UUID;	// mult_op returned id
		UUID sign_expr4_id = IdAssigner.NULL_UUID;	// sign_expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			boolean synPredMatched271 = false;
			if (((LA(1)==LITERAL_not) && (_tokenSet_38.member(LA(2))))) {
				int _m271 = mark();
				synPredMatched271 = true;
				inputState.guessing++;
				try {
					{
					boolean_negation(thisRule_iD);
					}
				}
				catch (RecognitionException pe) {
					synPredMatched271 = false;
				}
				rewind(_m271);
				inputState.guessing--;
			}
			if ( synPredMatched271 ) {
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.Multiplication_start(getModelRoot(),
					thisRule_iD	// current rule id
					);
					rule_begin_id = thisRule_iD;
					
				}
				thisRule_iD=boolean_negation(thisRule_iD);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					boolean_negation1_id = m_oal_context.Boolean_negation_validate(getModelRoot(),
					LT(0)
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'boolean_negation'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = boolean_negation1_id;
					}
					
				}
				multiplication_AST = (AST)currentAST.root;
			}
			else if ((_tokenSet_37.member(LA(1))) && (_tokenSet_39.member(LA(2)))) {
				thisRule_iD=sign_expr(thisRule_iD);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					sign_expr2_id = m_oal_context.Sign_expr_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'sign_expr'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = sign_expr2_id;
					}
					
				}
				{
				_loop273:
				do {
					if ((LA(1)==TOK_TIMES||LA(1)==TOK_DIV||LA(1)==TOK_MOD)) {
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if (IdAssigner.NULL_UUID.equals(loop10_iD)) {
							// first time thru loop
							loop10_iD = m_oal_context.Multiplication_loop10_start(getModelRoot(),
							upperRule_iD	// upper rule id
							,rule_begin_id	// start rule id
							,thisRule_iD	// current rule id
							); }
							
						}
						loop10_iD=mult_op(loop10_iD);
						ast4_iD_AST = (AST)returnAST;
						astFactory.addASTChild(currentAST, returnAST);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if ( ast4_iD_AST != null ) {
							mult_op3_id = m_oal_context.Mult_op_validate(getModelRoot(),
							LT(0)
							,ast4_iD_AST.getText()	// text value of node
							,loop10_iD	// id returned by 'mult_op'
							,upperRule_iD	// upper rule id
							,loop10_iD	// current rule id
							);
							loop10_iD = mult_op3_id;
							}
							
						}
						loop10_iD=sign_expr(loop10_iD);
						ast5_iD_AST = (AST)returnAST;
						astFactory.addASTChild(currentAST, returnAST);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if ( ast5_iD_AST != null ) {
							sign_expr4_id = m_oal_context.Sign_expr_validate(getModelRoot(),
							LT(0)
							,ast5_iD_AST.getText()	// text value of node
							,loop10_iD	// id returned by 'sign_expr'
							,upperRule_iD	// upper rule id
							,loop10_iD	// current rule id
							);
							loop10_iD = sign_expr4_id;
							}
							
						}
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							loop10_iD = m_oal_context.Multiplication_loop10_end(getModelRoot(),
							LT(0)
							,upperRule_iD	// upper rule id
							,thisRule_iD	// outer loop rule id
							,loop10_iD	// loop id (current rule id)
							,boolean_negation1_id
							,sign_expr2_id
							,mult_op3_id
							,sign_expr4_id
							);
							thisRule_iD = loop10_iD;
							
						}
					}
					else {
						break _loop273;
					}
					
				} while (true);
				}
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.Multiplication_end(getModelRoot(),
					LT(0)
					,upperRule_iD	// upper rule id
					,rule_begin_id	// start rule id
					,thisRule_iD	// current rule id
					,boolean_negation1_id
					,sign_expr2_id
					,mult_op3_id
					,sign_expr4_id
					);
					
				}
				multiplication_AST = (AST)currentAST.root;
			}
			else {
				throw new NoViableAltException(LT(1), getFilename());
			}
			
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_40);
			} else {
			  throw ex;
			}
		}
		returnAST = multiplication_AST;
		return thisRule_iD;
	}
	
	public final UUID  plus_or_minus(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST plus_or_minus_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		
		
		try {      // for error handling
			switch ( LA(1)) {
			case TOK_PLUS:
			{
				AST tmp184_AST = null;
				tmp184_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp184_AST);
				match(TOK_PLUS);
				plus_or_minus_AST = (AST)currentAST.root;
				break;
			}
			case TOK_MINUS:
			{
				AST tmp185_AST = null;
				tmp185_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp185_AST);
				match(TOK_MINUS);
				plus_or_minus_AST = (AST)currentAST.root;
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_37);
			} else {
			  throw ex;
			}
		}
		returnAST = plus_or_minus_AST;
		return thisRule_iD;
	}
	
	public final UUID  boolean_negation(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST boolean_negation_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID term1_id = IdAssigner.NULL_UUID;	// term returned id
		
		
		try {      // for error handling
			AST tmp186_AST = null;
			tmp186_AST = astFactory.create(LT(1));
			astFactory.addASTChild(currentAST, tmp186_AST);
			match(LITERAL_not);
			thisRule_iD=term(thisRule_iD);
			astFactory.addASTChild(currentAST, returnAST);
			boolean_negation_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_40);
			} else {
			  throw ex;
			}
		}
		returnAST = boolean_negation_AST;
		return thisRule_iD;
	}
	
	public final UUID  sign_expr(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST sign_expr_AST = null;
		AST ast2_iD_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID plus_or_minus1_id = IdAssigner.NULL_UUID;	// plus_or_minus returned id
		UUID term2_id = IdAssigner.NULL_UUID;	// term returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Sign_expr_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			{
			switch ( LA(1)) {
			case TOK_PLUS:
			case TOK_MINUS:
			{
				thisRule_iD=plus_or_minus(thisRule_iD);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					plus_or_minus1_id = m_oal_context.Plus_or_minus_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'plus_or_minus'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = plus_or_minus1_id;
					}
					
				}
				break;
			}
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case LITERAL_using:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case TOK_DOUBLECOLON:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_param:
			case TOK_LPAREN:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_GENERAL_NAME:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			case TOK_QMARK:
			case TOK_FRACTION:
			case TOK_NUMBER:
			case TOK_STRING:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			thisRule_iD=term(thisRule_iD);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				term2_id = m_oal_context.Term_validate(getModelRoot(),
				LT(0)
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'term'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = term2_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Sign_expr_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,plus_or_minus1_id
				,term2_id
				);
				
			}
			sign_expr_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = sign_expr_AST;
		return thisRule_iD;
	}
	
	public final UUID  mult_op(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST mult_op_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		
		
		try {      // for error handling
			switch ( LA(1)) {
			case TOK_TIMES:
			{
				AST tmp187_AST = null;
				tmp187_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp187_AST);
				match(TOK_TIMES);
				mult_op_AST = (AST)currentAST.root;
				break;
			}
			case TOK_DIV:
			{
				AST tmp188_AST = null;
				tmp188_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp188_AST);
				match(TOK_DIV);
				mult_op_AST = (AST)currentAST.root;
				break;
			}
			case TOK_MOD:
			{
				AST tmp189_AST = null;
				tmp189_AST = astFactory.create(LT(1));
				astFactory.addASTChild(currentAST, tmp189_AST);
				match(TOK_MOD);
				mult_op_AST = (AST)currentAST.root;
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_37);
			} else {
			  throw ex;
			}
		}
		returnAST = mult_op_AST;
		return thisRule_iD;
	}
	
	public final UUID  term(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST term_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		AST ast3_iD_AST = null;
		AST ast4_iD_AST = null;
		AST ast5_iD_AST = null;
		AST ast6_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID cardinality_op1_id = IdAssigner.NULL_UUID;	// cardinality_op returned id
		UUID empty_op2_id = IdAssigner.NULL_UUID;	// empty_op returned id
		UUID not_empty_op3_id = IdAssigner.NULL_UUID;	// not_empty_op returned id
		UUID rval4_id = IdAssigner.NULL_UUID;	// rval returned id
		UUID assignment_expr5_id = IdAssigner.NULL_UUID;	// assignment_expr returned id
		UUID expr6_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			boolean synPredMatched279 = false;
			if (((LA(1)==LITERAL_cardinality) && (_tokenSet_5.member(LA(2))))) {
				int _m279 = mark();
				synPredMatched279 = true;
				inputState.guessing++;
				try {
					{
					cardinality_op(thisRule_iD);
					}
				}
				catch (RecognitionException pe) {
					synPredMatched279 = false;
				}
				rewind(_m279);
				inputState.guessing--;
			}
			if ( synPredMatched279 ) {
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.Term_start(getModelRoot(),
					thisRule_iD	// current rule id
					);
					rule_begin_id = thisRule_iD;
					
				}
				thisRule_iD=cardinality_op(thisRule_iD);
				ast1_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					cardinality_op1_id = m_oal_context.Cardinality_op_validate(getModelRoot(),
					LT(0)
					,ast1_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'cardinality_op'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = cardinality_op1_id;
					}
					
				}
				term_AST = (AST)currentAST.root;
			}
			else {
				boolean synPredMatched281 = false;
				if (((LA(1)==LITERAL_empty) && (_tokenSet_5.member(LA(2))))) {
					int _m281 = mark();
					synPredMatched281 = true;
					inputState.guessing++;
					try {
						{
						empty_op(thisRule_iD);
						}
					}
					catch (RecognitionException pe) {
						synPredMatched281 = false;
					}
					rewind(_m281);
					inputState.guessing--;
				}
				if ( synPredMatched281 ) {
					thisRule_iD=empty_op(thisRule_iD);
					ast2_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast2_iD_AST != null ) {
						empty_op2_id = m_oal_context.Empty_op_validate(getModelRoot(),
						LT(0)
						,ast2_iD_AST.getText()	// text value of node
						,thisRule_iD	// id returned by 'empty_op'
						,upperRule_iD	// upper rule id
						,thisRule_iD	// current rule id
						);
						thisRule_iD = empty_op2_id;
						}
						
					}
					term_AST = (AST)currentAST.root;
				}
				else {
					boolean synPredMatched283 = false;
					if (((LA(1)==LITERAL_not_empty) && (_tokenSet_5.member(LA(2))))) {
						int _m283 = mark();
						synPredMatched283 = true;
						inputState.guessing++;
						try {
							{
							not_empty_op(thisRule_iD);
							}
						}
						catch (RecognitionException pe) {
							synPredMatched283 = false;
						}
						rewind(_m283);
						inputState.guessing--;
					}
					if ( synPredMatched283 ) {
						thisRule_iD=not_empty_op(thisRule_iD);
						ast3_iD_AST = (AST)returnAST;
						astFactory.addASTChild(currentAST, returnAST);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if ( ast3_iD_AST != null ) {
							not_empty_op3_id = m_oal_context.Not_empty_op_validate(getModelRoot(),
							LT(0)
							,ast3_iD_AST.getText()	// text value of node
							,thisRule_iD	// id returned by 'not_empty_op'
							,upperRule_iD	// upper rule id
							,thisRule_iD	// current rule id
							);
							thisRule_iD = not_empty_op3_id;
							}
							
						}
						term_AST = (AST)currentAST.root;
					}
					else if ((_tokenSet_41.member(LA(1))) && (_tokenSet_25.member(LA(2)))) {
						thisRule_iD=rval(thisRule_iD);
						ast4_iD_AST = (AST)returnAST;
						astFactory.addASTChild(currentAST, returnAST);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							if ( ast4_iD_AST != null ) {
							rval4_id = m_oal_context.Rval_validate(getModelRoot(),
							LT(0)
							,ast4_iD_AST.getText()	// text value of node
							,thisRule_iD	// id returned by 'rval'
							,upperRule_iD	// upper rule id
							,thisRule_iD	// current rule id
							);
							thisRule_iD = rval4_id;
							}
							
						}
						term_AST = (AST)currentAST.root;
					}
					else if ((LA(1)==TOK_LPAREN)) {
						AST tmp190_AST = null;
						tmp190_AST = astFactory.create(LT(1));
						astFactory.addASTChild(currentAST, tmp190_AST);
						match(TOK_LPAREN);
						{
						boolean synPredMatched286 = false;
						if (((_tokenSet_6.member(LA(1))) && (LA(2)==TOK_EQUAL||LA(2)==TOK_DOT||LA(2)==TOK_LSQBR))) {
							int _m286 = mark();
							synPredMatched286 = true;
							inputState.guessing++;
							try {
								{
								assignment_expr(thisRule_iD);
								}
							}
							catch (RecognitionException pe) {
								synPredMatched286 = false;
							}
							rewind(_m286);
							inputState.guessing--;
						}
						if ( synPredMatched286 ) {
							thisRule_iD=assignment_expr(thisRule_iD);
							ast5_iD_AST = (AST)returnAST;
							astFactory.addASTChild(currentAST, returnAST);
							if ( inputState.guessing==0 ) {
								if ( Thread.interrupted() ) throw new InterruptedException();
								if ( ast5_iD_AST != null ) {
								assignment_expr5_id = m_oal_context.Assignment_expr_validate(getModelRoot(),
								LT(0)
								,ast5_iD_AST.getText()	// text value of node
								,thisRule_iD	// id returned by 'assignment_expr'
								,upperRule_iD	// upper rule id
								,thisRule_iD	// current rule id
								);
								thisRule_iD = assignment_expr5_id;
								}
								
							}
						}
						else if ((_tokenSet_37.member(LA(1))) && (_tokenSet_42.member(LA(2)))) {
							thisRule_iD=expr(thisRule_iD);
							ast6_iD_AST = (AST)returnAST;
							astFactory.addASTChild(currentAST, returnAST);
							if ( inputState.guessing==0 ) {
								if ( Thread.interrupted() ) throw new InterruptedException();
								if ( ast6_iD_AST != null ) {
								expr6_id = m_oal_context.Expr_validate(getModelRoot(),
								LT(0)
								,ast6_iD_AST.getText()	// text value of node
								,thisRule_iD	// id returned by 'expr'
								,upperRule_iD	// upper rule id
								,thisRule_iD	// current rule id
								);
								thisRule_iD = expr6_id;
								}
								
							}
						}
						else {
							throw new NoViableAltException(LT(1), getFilename());
						}
						
						}
						AST tmp191_AST = null;
						tmp191_AST = astFactory.create(LT(1));
						astFactory.addASTChild(currentAST, tmp191_AST);
						match(TOK_RPAREN);
						if ( inputState.guessing==0 ) {
							if ( Thread.interrupted() ) throw new InterruptedException();
							thisRule_iD = m_oal_context.Term_end(getModelRoot(),
							LT(0)
							,upperRule_iD	// upper rule id
							,rule_begin_id	// start rule id
							,thisRule_iD	// current rule id
							,cardinality_op1_id
							,empty_op2_id
							,not_empty_op3_id
							,rval4_id
							,assignment_expr5_id
							,expr6_id
							);
							
						}
						term_AST = (AST)currentAST.root;
					}
					else {
						throw new NoViableAltException(LT(1), getFilename());
					}
					}}
				}
				catch (RecognitionException ex) {
					if (inputState.guessing==0) {
						reportError(ex);
						consume();
						consumeUntil(_tokenSet_13);
					} else {
					  throw ex;
					}
				}
				returnAST = term_AST;
				return thisRule_iD;
			}
			
	public final UUID  cardinality_op(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST cardinality_op_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Cardinality_op_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_cardinality);
			thisRule_iD=local_variable(thisRule_iD, false);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
				LT(0)
				,false
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'local_variable'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = local_variable1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Cardinality_op_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,local_variable1_id
				);
				
			}
			cardinality_op_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = cardinality_op_AST;
		return thisRule_iD;
	}
	
	public final UUID  empty_op(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST empty_op_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Empty_op_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_empty);
			thisRule_iD=local_variable(thisRule_iD, false);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
				LT(0)
				,false
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'local_variable'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = local_variable1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Empty_op_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,local_variable1_id
				);
				
			}
			empty_op_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = empty_op_AST;
		return thisRule_iD;
	}
	
	public final UUID  not_empty_op(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST not_empty_op_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Not_empty_op_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_not_empty);
			thisRule_iD=local_variable(thisRule_iD, false);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
				LT(0)
				,false
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'local_variable'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = local_variable1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Not_empty_op_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,local_variable1_id
				);
				
			}
			not_empty_op_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = not_empty_op_AST;
		return thisRule_iD;
	}
	
	public final UUID  instance_start_segment(
		UUID upperRule_iD, boolean      isLval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST instance_start_segment_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID root_element_label1_id = IdAssigner.NULL_UUID;	// root_element_label returned id
		UUID array_refs2_id = IdAssigner.NULL_UUID;	// array_refs returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Instance_start_segment_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isLval
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=root_element_label(thisRule_iD, isLval);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				root_element_label1_id = m_oal_context.Root_element_label_validate(getModelRoot(),
				LT(0)
				,isLval
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'root_element_label'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = root_element_label1_id;
				}
				
			}
			{
			switch ( LA(1)) {
			case TOK_LSQBR:
			{
				thisRule_iD=array_refs(thisRule_iD);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					array_refs2_id = m_oal_context.Array_refs_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'array_refs'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = array_refs2_id;
					}
					
				}
				break;
			}
			case Semicolon:
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case TOK_EQUAL:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL__debug:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_if:
			case LITERAL_elif:
			case LITERAL_else:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case TOK_DOT:
			case LITERAL_using:
			case LITERAL_return:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case TOK_DOUBLECOLON:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_while:
			case LITERAL_param:
			case TOK_RPAREN:
			case TOK_TIMES:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_COMMA:
			case TOK_GENERAL_NAME:
			case TOK_RSQBR:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			case LITERAL_and:
			case LITERAL_or:
			case TOK_DOUBLEEQUAL:
			case TOK_NOTEQUAL:
			case TOK_LESSTHAN:
			case TOK_LE:
			case TOK_GT:
			case TOK_GE:
			case TOK_PLUS:
			case TOK_MINUS:
			case TOK_DIV:
			case TOK_MOD:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Instance_start_segment_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,root_element_label1_id
				,array_refs2_id
				);
				
			}
			instance_start_segment_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_43);
			} else {
			  throw ex;
			}
		}
		returnAST = instance_start_segment_AST;
		return thisRule_iD;
	}
	
	public final UUID  array_refs(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST array_refs_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID loop12_iD = IdAssigner.NULL_UUID;	// current id for loop 12
		UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Array_refs_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			{
			int _cnt301=0;
			_loop301:
			do {
				if ((LA(1)==TOK_LSQBR)) {
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if (IdAssigner.NULL_UUID.equals(loop12_iD)) {
						// first time thru loop
						loop12_iD = m_oal_context.Array_refs_loop12_start(getModelRoot(),
						upperRule_iD	// upper rule id
						,rule_begin_id	// start rule id
						,thisRule_iD	// current rule id
						); }
						
					}
					AST tmp195_AST = null;
					tmp195_AST = astFactory.create(LT(1));
					astFactory.addASTChild(currentAST, tmp195_AST);
					match(TOK_LSQBR);
					loop12_iD=expr(loop12_iD);
					ast2_iD_AST = (AST)returnAST;
					astFactory.addASTChild(currentAST, returnAST);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						if ( ast2_iD_AST != null ) {
						expr1_id = m_oal_context.Expr_validate(getModelRoot(),
						LT(0)
						,ast2_iD_AST.getText()	// text value of node
						,loop12_iD	// id returned by 'expr'
						,upperRule_iD	// upper rule id
						,loop12_iD	// current rule id
						);
						loop12_iD = expr1_id;
						}
						
					}
					AST tmp196_AST = null;
					tmp196_AST = astFactory.create(LT(1));
					astFactory.addASTChild(currentAST, tmp196_AST);
					match(TOK_RSQBR);
					if ( inputState.guessing==0 ) {
						if ( Thread.interrupted() ) throw new InterruptedException();
						loop12_iD = m_oal_context.Array_refs_loop12_end(getModelRoot(),
						LT(0)
						,upperRule_iD	// upper rule id
						,thisRule_iD	// outer loop rule id
						,loop12_iD	// loop id (current rule id)
						,expr1_id
						);
						thisRule_iD = loop12_iD;
						
					}
				}
				else {
					if ( _cnt301>=1 ) { break _loop301; } else {throw new NoViableAltException(LT(1), getFilename());}
				}
				
				_cnt301++;
			} while (true);
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Array_refs_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,expr1_id
				);
				
			}
			array_refs_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_43);
			} else {
			  throw ex;
			}
		}
		returnAST = array_refs_AST;
		return thisRule_iD;
	}
	
	public final UUID  instance_access_segment(
		UUID upperRule_iD, boolean      isLval
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST instance_access_segment_AST = null;
		AST ast1_iD_AST = null;
		AST ast2_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID element_label1_id = IdAssigner.NULL_UUID;	// element_label returned id
		UUID array_refs2_id = IdAssigner.NULL_UUID;	// array_refs returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Instance_access_segment_start(getModelRoot(),
				thisRule_iD	// current rule id
				,isLval
				);
				rule_begin_id = thisRule_iD;
				
			}
			thisRule_iD=element_label(thisRule_iD, isLval);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				element_label1_id = m_oal_context.Element_label_validate(getModelRoot(),
				LT(0)
				,isLval
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'element_label'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = element_label1_id;
				}
				
			}
			{
			switch ( LA(1)) {
			case TOK_LSQBR:
			{
				thisRule_iD=array_refs(thisRule_iD);
				ast2_iD_AST = (AST)returnAST;
				astFactory.addASTChild(currentAST, returnAST);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					array_refs2_id = m_oal_context.Array_refs_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,thisRule_iD	// id returned by 'array_refs'
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					thisRule_iD = array_refs2_id;
					}
					
				}
				break;
			}
			case Semicolon:
			case LITERAL_assign:
			case LITERAL_break:
			case LITERAL_bridge:
			case TOK_EQUAL:
			case LITERAL_send:
			case LITERAL_control:
			case LITERAL_stop:
			case LITERAL_continue:
			case LITERAL_create:
			case LITERAL_event:
			case LITERAL_instance:
			case LITERAL_of:
			case LITERAL_object:
			case LITERAL__debug:
			case LITERAL_delete:
			case LITERAL_for:
			case LITERAL_each:
			case LITERAL_in:
			case LITERAL_end:
			case LITERAL_generate:
			case LITERAL_if:
			case LITERAL_elif:
			case LITERAL_else:
			case LITERAL_relate:
			case LITERAL_to:
			case LITERAL_across:
			case TOK_DOT:
			case LITERAL_using:
			case LITERAL_return:
			case LITERAL_select:
			case LITERAL_one:
			case LITERAL_any:
			case LITERAL_many:
			case LITERAL_transform:
			case TOK_DOUBLECOLON:
			case LITERAL_unrelate:
			case LITERAL_from:
			case LITERAL_while:
			case LITERAL_param:
			case TOK_RPAREN:
			case TOK_TIMES:
			case LITERAL_assigner:
			case LITERAL_class:
			case LITERAL_creator:
			case TOK_COMMA:
			case TOK_GENERAL_NAME:
			case TOK_RSQBR:
			case LITERAL_related:
			case LITERAL_by:
			case LITERAL_instances:
			case LITERAL_where:
			case TOK_ID:
			case TOK_RELID:
			case LITERAL_cardinality:
			case LITERAL_empty:
			case LITERAL_false:
			case LITERAL_not:
			case LITERAL_not_empty:
			case LITERAL_true:
			case LITERAL_rcvd_evt:
			case LITERAL_selected:
			case LITERAL_self:
			case LITERAL_and:
			case LITERAL_or:
			case TOK_DOUBLEEQUAL:
			case TOK_NOTEQUAL:
			case TOK_LESSTHAN:
			case TOK_LE:
			case TOK_GT:
			case TOK_GE:
			case TOK_PLUS:
			case TOK_MINUS:
			case TOK_DIV:
			case TOK_MOD:
			{
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Instance_access_segment_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,element_label1_id
				,array_refs2_id
				);
				
			}
			instance_access_segment_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_43);
			} else {
			  throw ex;
			}
		}
		returnAST = instance_access_segment_AST;
		return thisRule_iD;
	}
	
	public final UUID  event_data_access(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST event_data_access_AST = null;
		AST ast1_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Event_data_access_start(getModelRoot(),
				thisRule_iD	// current rule id
				);
				rule_begin_id = thisRule_iD;
				
			}
			match(LITERAL_rcvd_evt);
			match(TOK_DOT);
			thisRule_iD=member_access(thisRule_iD, false);
			ast1_iD_AST = (AST)returnAST;
			astFactory.addASTChild(currentAST, returnAST);
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				if ( ast1_iD_AST != null ) {
				member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
				LT(0)
				,false
				,ast1_iD_AST.getText()	// text value of node
				,thisRule_iD	// id returned by 'member_access'
				,upperRule_iD	// upper rule id
				,thisRule_iD	// current rule id
				);
				thisRule_iD = member_access1_id;
				}
				
			}
			if ( inputState.guessing==0 ) {
				if ( Thread.interrupted() ) throw new InterruptedException();
				thisRule_iD = m_oal_context.Event_data_access_end(getModelRoot(),
				LT(0)
				,upperRule_iD	// upper rule id
				,rule_begin_id	// start rule id
				,thisRule_iD	// current rule id
				,member_access1_id
				);
				
			}
			event_data_access_AST = (AST)currentAST.root;
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = event_data_access_AST;
		return thisRule_iD;
	}
	
	public final UUID  constant_value(
		UUID upperRule_iD
	) throws RecognitionException, TokenStreamException, InterruptedException {
		UUID thisRule_iD;
		
		returnAST = null;
		ASTPair currentAST = new ASTPair();
		AST constant_value_AST = null;
		Token  ast1_iD = null;
		AST ast1_iD_AST = null;
		Token  ast2_iD = null;
		AST ast2_iD_AST = null;
		Token  ast3_iD = null;
		AST ast3_iD_AST = null;
		Token  ast4_iD = null;
		AST ast4_iD_AST = null;
		Token  ast5_iD = null;
		AST ast5_iD_AST = null;
		// upperRule_iD - caller's rule id
		thisRule_iD = upperRule_iD;  // initialize current id (returned value)
		UUID rule_begin_id = IdAssigner.NULL_UUID;
		
		
		try {      // for error handling
			switch ( LA(1)) {
			case TOK_FRACTION:
			{
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.Constant_value_start(getModelRoot(),
					thisRule_iD	// current rule id
					);
					rule_begin_id = thisRule_iD;
					
				}
				ast1_iD = LT(1);
				ast1_iD_AST = astFactory.create(ast1_iD);
				astFactory.addASTChild(currentAST, ast1_iD_AST);
				match(TOK_FRACTION);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast1_iD_AST != null ) {
					thisRule_iD = m_oal_context.Terminal_tok_fraction_validate(getModelRoot(),
					LT(0)
					,ast1_iD_AST.getText()	// text value of node
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					}
					
				}
				constant_value_AST = (AST)currentAST.root;
				break;
			}
			case TOK_NUMBER:
			{
				ast2_iD = LT(1);
				ast2_iD_AST = astFactory.create(ast2_iD);
				astFactory.addASTChild(currentAST, ast2_iD_AST);
				match(TOK_NUMBER);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast2_iD_AST != null ) {
					thisRule_iD = m_oal_context.Terminal_tok_number_validate(getModelRoot(),
					LT(0)
					,ast2_iD_AST.getText()	// text value of node
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					}
					
				}
				constant_value_AST = (AST)currentAST.root;
				break;
			}
			case TOK_STRING:
			{
				ast3_iD = LT(1);
				ast3_iD_AST = astFactory.create(ast3_iD);
				astFactory.addASTChild(currentAST, ast3_iD_AST);
				match(TOK_STRING);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					if ( ast3_iD_AST != null ) {
					thisRule_iD = m_oal_context.Terminal_tok_string_validate(getModelRoot(),
					LT(0)
					,ast3_iD_AST.getText()	// text value of node
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					}
					
				}
				constant_value_AST = (AST)currentAST.root;
				break;
			}
			case LITERAL_true:
			{
				ast4_iD = LT(1);
				ast4_iD_AST = astFactory.create(ast4_iD);
				astFactory.addASTChild(currentAST, ast4_iD_AST);
				match(LITERAL_true);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.String_literal_true_validate(getModelRoot(),
					LT(0)
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					
				}
				constant_value_AST = (AST)currentAST.root;
				break;
			}
			case LITERAL_false:
			{
				ast5_iD = LT(1);
				ast5_iD_AST = astFactory.create(ast5_iD);
				astFactory.addASTChild(currentAST, ast5_iD_AST);
				match(LITERAL_false);
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.String_literal_false_validate(getModelRoot(),
					LT(0)
					,upperRule_iD	// upper rule id
					,thisRule_iD	// current rule id
					);
					
				}
				if ( inputState.guessing==0 ) {
					if ( Thread.interrupted() ) throw new InterruptedException();
					thisRule_iD = m_oal_context.Constant_value_end(getModelRoot(),
					LT(0)
					,upperRule_iD	// upper rule id
					,rule_begin_id	// start rule id
					,thisRule_iD	// current rule id
					);
					
				}
				constant_value_AST = (AST)currentAST.root;
				break;
			}
			default:
			{
				throw new NoViableAltException(LT(1), getFilename());
			}
			}
		}
		catch (RecognitionException ex) {
			if (inputState.guessing==0) {
				reportError(ex);
				consume();
				consumeUntil(_tokenSet_13);
			} else {
			  throw ex;
			}
		}
		returnAST = constant_value_AST;
		return thisRule_iD;
	}
	
	
	public static final String[] _tokenNames = {
		"<0>",
		"EOF",
		"<2>",
		"NULL_TREE_LOOKAHEAD",
		"Semicolon",
		"\"assign\"",
		"\"break\"",
		"\"bridge\"",
		"TOK_EQUAL",
		"\"send\"",
		"\"control\"",
		"\"stop\"",
		"\"continue\"",
		"\"create\"",
		"\"event\"",
		"\"instance\"",
		"\"of\"",
		"\"object\"",
		"\"_debug\"",
		"\"delete\"",
		"\"for\"",
		"\"each\"",
		"\"in\"",
		"\"end\"",
		"\"generate\"",
		"\"if\"",
		"\"elif\"",
		"\"else\"",
		"\"relate\"",
		"\"to\"",
		"\"across\"",
		"TOK_DOT",
		"\"using\"",
		"\"return\"",
		"\"select\"",
		"\"one\"",
		"\"any\"",
		"\"many\"",
		"\"transform\"",
		"TOK_DOUBLECOLON",
		"\"unrelate\"",
		"\"from\"",
		"\"while\"",
		"\"param\"",
		"TOK_LPAREN",
		"TOK_RPAREN",
		"\"_trace\"",
		"\"_off\"",
		"\"_on\"",
		"\"_dump\"",
		"\"_sor\"",
		"\"_stat\"",
		"TOK_TIMES",
		"TOK_COLON",
		"\"assigner\"",
		"\"class\"",
		"\"creator\"",
		"TOK_COMMA",
		"TOK_GENERAL_NAME",
		"TOK_ARROW",
		"TOK_LSQBR",
		"TOK_RSQBR",
		"\"related\"",
		"\"by\"",
		"\"instances\"",
		"\"where\"",
		"TOK_ID",
		"TOK_RELID",
		"\"cardinality\"",
		"\"empty\"",
		"\"false\"",
		"\"not\"",
		"\"not_empty\"",
		"\"true\"",
		"\"rcvd_evt\"",
		"\"selected\"",
		"\"self\"",
		"\"and\"",
		"\"or\"",
		"TICKED_PHRASE",
		"TOK_QMARK",
		"TOK_FRACTION",
		"TOK_NUMBER",
		"TOK_STRING",
		"TOK_DOUBLEEQUAL",
		"TOK_NOTEQUAL",
		"TOK_LESSTHAN",
		"TOK_LE",
		"TOK_GT",
		"TOK_GE",
		"TOK_PLUS",
		"TOK_MINUS",
		"TOK_DIV",
		"TOK_MOD"
	};
	
	protected void buildTokenTypeASTClassMap() {
		tokenTypeToASTClassMap=null;
	};
	
	private static final long[] mk_tokenSet_0() {
		long[] data = { 2L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_0 = new BitSet(mk_tokenSet_0());
	private static final long[] mk_tokenSet_1() {
		long[] data = { 209715202L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_1 = new BitSet(mk_tokenSet_1());
	private static final long[] mk_tokenSet_2() {
		long[] data = { -4197319670686023950L, 202317823L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_2 = new BitSet(mk_tokenSet_2());
	private static final long[] mk_tokenSet_3() {
		long[] data = { -4197337262872068368L, 8191L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_3 = new BitSet(mk_tokenSet_3());
	private static final long[] mk_tokenSet_4() {
		long[] data = { -3039964932847173646L, 202342399L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_4 = new BitSet(mk_tokenSet_4());
	private static final long[] mk_tokenSet_5() {
		long[] data = { -4485581666420786080L, 6159L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_5 = new BitSet(mk_tokenSet_5());
	private static final long[] mk_tokenSet_6() {
		long[] data = { -4485572870327763872L, 6159L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_6 = new BitSet(mk_tokenSet_6());
	private static final long[] mk_tokenSet_7() {
		long[] data = { -4197342219298144544L, 8191L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_7 = new BitSet(mk_tokenSet_7());
	private static final long[] mk_tokenSet_8() {
		long[] data = { -4197337262670741774L, 8191L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_8 = new BitSet(mk_tokenSet_8());
	private static final long[] mk_tokenSet_9() {
		long[] data = { 16L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_9 = new BitSet(mk_tokenSet_9());
	private static final long[] mk_tokenSet_10() {
		long[] data = { 13528391605026816L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_10 = new BitSet(mk_tokenSet_10());
	private static final long[] mk_tokenSet_11() {
		long[] data = { 35184372088848L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_11 = new BitSet(mk_tokenSet_11());
	private static final long[] mk_tokenSet_12() {
		long[] data = { -1742840281381732368L, 1072726015L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_12 = new BitSet(mk_tokenSet_12());
	private static final long[] mk_tokenSet_13() {
		long[] data = { -1742840281381732624L, 1072726015L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_13 = new BitSet(mk_tokenSet_13());
	private static final long[] mk_tokenSet_14() {
		long[] data = { -1166379526930825488L, 1072726015L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_14 = new BitSet(mk_tokenSet_14());
	private static final long[] mk_tokenSet_15() {
		long[] data = { -4197351015391166752L, 7167L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_15 = new BitSet(mk_tokenSet_15());
	private static final long[] mk_tokenSet_16() {
		long[] data = { 1279022843929034768L, 2L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_16 = new BitSet(mk_tokenSet_16());
	private static final long[] mk_tokenSet_17() {
		long[] data = { 4433230883192848L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_17 = new BitSet(mk_tokenSet_17());
	private static final long[] mk_tokenSet_18() {
		long[] data = { 2202781351952L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_18 = new BitSet(mk_tokenSet_18());
	private static final long[] mk_tokenSet_19() {
		long[] data = { -1747343881009103120L, 8191L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_19 = new BitSet(mk_tokenSet_19());
	private static final long[] mk_tokenSet_20() {
		long[] data = { 2305843015656144912L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_20 = new BitSet(mk_tokenSet_20());
	private static final long[] mk_tokenSet_21() {
		long[] data = { 2305860606231576592L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_21 = new BitSet(mk_tokenSet_21());
	private static final long[] mk_tokenSet_22() {
		long[] data = { 549755813888L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_22 = new BitSet(mk_tokenSet_22());
	private static final long[] mk_tokenSet_23() {
		long[] data = { 17592186044416L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_23 = new BitSet(mk_tokenSet_23());
	private static final long[] mk_tokenSet_24() {
		long[] data = { 35184372088832L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_24 = new BitSet(mk_tokenSet_24());
	private static final long[] mk_tokenSet_25() {
		long[] data = { -589918774627402000L, 1072726015L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_25 = new BitSet(mk_tokenSet_25());
	private static final long[] mk_tokenSet_26() {
		long[] data = { 0L, 918080L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_26 = new BitSet(mk_tokenSet_26());
	private static final long[] mk_tokenSet_27() {
		long[] data = { 17592722915328L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_27 = new BitSet(mk_tokenSet_27());
	private static final long[] mk_tokenSet_28() {
		long[] data = { 9007199254740992L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_28 = new BitSet(mk_tokenSet_28());
	private static final long[] mk_tokenSet_29() {
		long[] data = { -580893983186616336L, 1072726015L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_29 = new BitSet(mk_tokenSet_29());
	private static final long[] mk_tokenSet_30() {
		long[] data = { 16L, 2L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_30 = new BitSet(mk_tokenSet_30());
	private static final long[] mk_tokenSet_31() {
		long[] data = { -4433230883192848L, 1072726015L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_31 = new BitSet(mk_tokenSet_31());
	private static final long[] mk_tokenSet_32() {
		long[] data = { -13458022323978256L, 1072726015L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_32 = new BitSet(mk_tokenSet_32());
	private static final long[] mk_tokenSet_33() {
		long[] data = { -589918774627401744L, 1072726015L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_33 = new BitSet(mk_tokenSet_33());
	private static final long[] mk_tokenSet_34() {
		long[] data = { -1747343881009103120L, 24575L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_34 = new BitSet(mk_tokenSet_34());
	private static final long[] mk_tokenSet_35() {
		long[] data = { -1747343881009103120L, 32767L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_35 = new BitSet(mk_tokenSet_35());
	private static final long[] mk_tokenSet_36() {
		long[] data = { -1747343881009103120L, 66093055L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_36 = new BitSet(mk_tokenSet_36());
	private static final long[] mk_tokenSet_37() {
		long[] data = { -4197324077356286240L, 202317823L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_37 = new BitSet(mk_tokenSet_37());
	private static final long[] mk_tokenSet_38() {
		long[] data = { -4197324077356286240L, 991231L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_38 = new BitSet(mk_tokenSet_38());
	private static final long[] mk_tokenSet_39() {
		long[] data = { -589901182441357584L, 1073709055L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_39 = new BitSet(mk_tokenSet_39());
	private static final long[] mk_tokenSet_40() {
		long[] data = { -1747343881009103120L, 267419647L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_40 = new BitSet(mk_tokenSet_40());
	private static final long[] mk_tokenSet_41() {
		long[] data = { -4197341669542330656L, 991231L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_41 = new BitSet(mk_tokenSet_41());
	private static final long[] mk_tokenSet_42() {
		long[] data = { -3039859379731169568L, 1073709055L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_42 = new BitSet(mk_tokenSet_42());
	private static final long[] mk_tokenSet_43() {
		long[] data = { -1742840279234248720L, 1072726015L, 0L, 0L};
		return data;
	}
	public static final BitSet _tokenSet_43 = new BitSet(mk_tokenSet_43());
	
	}
