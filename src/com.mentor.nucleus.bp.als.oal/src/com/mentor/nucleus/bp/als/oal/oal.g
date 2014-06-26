header {
  package com.mentor.nucleus.bp.als.oal;  import antlr.CharScanner;  
import java.util.UUID;
import com.mentor.nucleus.bp.core.Ooaofooa;
import com.mentor.nucleus.bp.core.common.IdAssigner;

}
class  OalParser extends Parser;
options {
  exportVocab = Oal;
  buildAST = true;
  k = 2;
}

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
}
action[UUID upperRule_iD, int  type]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID block1_id = IdAssigner.NULL_UUID;	// block returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Action_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,type
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    block[rule_begin_id, true]
       // 'block' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
           block1_id = m_oal_context.Block_validate(getModelRoot(),
            LT(0)
           ,true
           ,thisRule_iD	// id returned by 'block'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = block1_id;
       }
    EOF

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Action_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,block1_id
       );
    }
  ;
block[UUID upperRule_iD, boolean      isRoot]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop1_iD = IdAssigner.NULL_UUID;	// current id for loop 1
      UUID statement5_id = IdAssigner.NULL_UUID;	// statement returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Block_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isRoot
        );
        rule_begin_id = thisRule_iD;
    }
    (
      options { greedy = false ; warnWhenFollowAmbig = false ; }:
         // loop 1 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop1_iD)) {
             // first time thru loop
             loop1_iD = m_oal_context.Block_loop1_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
         loop1_iD = ast2_iD:  // returned id, AST label
      statement[loop1_iD]
         // 'statement' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             statement5_id = m_oal_context.Statement_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,loop1_iD	// id returned by 'statement'
             ,upperRule_iD	// upper rule id
             ,loop1_iD	// current rule id
             );
             loop1_iD = statement5_id;
           }
         }

         // loop 1 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           loop1_iD = m_oal_context.Block_loop1_end(getModelRoot(),
              LT(0)
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// outer loop rule id
             ,loop1_iD	// loop id (current rule id)
             ,statement5_id
             );
         thisRule_iD = loop1_iD;
         }
    )*

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Block_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,statement5_id
       );
    }
  ;
statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
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
    }
  :
{  rememberLocation(LT(1));  }    (
      ( implicit_ib_transform_statement[thisRule_iD]
      )=>
         thisRule_iD =   // returned id
      implicit_ib_transform_statement[thisRule_iD]
    |
      ( function_statement[thisRule_iD]
      )=>
         thisRule_iD =   // returned id
      function_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      implicit_assignment_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      implicit_invocation_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      assignment_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      control_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      break_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      bridge_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      send_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      continue_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      create_object_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      create_event_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      delete_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      for_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      generate_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      if_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      relate_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      return_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      select_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      transform_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      while_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      unrelate_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      debug_statement[thisRule_iD]
    |
         thisRule_iD =   // returned id
      empty_statement[thisRule_iD]
    )
    Semicolon

  ;
assignment_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID assignment_expr1_id = IdAssigner.NULL_UUID;	// assignment_expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Assignment_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "assign"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    assignment_expr[thisRule_iD]
       // 'assignment_expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           assignment_expr1_id = m_oal_context.Assignment_expr_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'assignment_expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = assignment_expr1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Assignment_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,assignment_expr1_id
       );
    }
  ;
break_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Break_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "break"
!
    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Break_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
       );
    }
  ;
bridge_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
      UUID param_data_access2_id = IdAssigner.NULL_UUID;	// param_data_access returned id
      UUID bridge_invocation3_id = IdAssigner.NULL_UUID;	// bridge_invocation returned id
      UUID bridge_invocation4_id = IdAssigner.NULL_UUID;	// bridge_invocation returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Bridge_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "bridge"
!    (
      (
        (
             thisRule_iD = ast3_iD:  // returned id, AST label
          member_access[thisRule_iD, true]
             // 'member_access' action
             { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
                 member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
                  LT(0)
                 ,true
                 ,#ast3_iD.getText()	// text value of node
                 ,thisRule_iD	// id returned by 'member_access'
                 ,upperRule_iD	// upper rule id
                 ,thisRule_iD	// current rule id
                 );
                 thisRule_iD = member_access1_id;
               }
             }
        |
             thisRule_iD = ast4_iD:  // returned id, AST label
          param_data_access[thisRule_iD, true]
             // 'param_data_access' action
             { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
                 param_data_access2_id = m_oal_context.Param_data_access_validate(getModelRoot(),
                  LT(0)
                 ,true
                 ,#ast4_iD.getText()	// text value of node
                 ,thisRule_iD	// id returned by 'param_data_access'
                 ,upperRule_iD	// upper rule id
                 ,thisRule_iD	// current rule id
                 );
                 thisRule_iD = param_data_access2_id;
               }
             }
        )
        TOK_EQUAL
           thisRule_iD = ast2_iD:  // returned id, AST label
        bridge_invocation[thisRule_iD, true]
           // 'bridge_invocation' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
               bridge_invocation3_id = m_oal_context.Bridge_invocation_validate(getModelRoot(),
                LT(0)
               ,true
               ,#ast2_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'bridge_invocation'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = bridge_invocation3_id;
             }
           }
      )
    |
         thisRule_iD = ast1_iD:  // returned id, AST label
      bridge_invocation[thisRule_iD, false]
         // 'bridge_invocation' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
             bridge_invocation4_id = m_oal_context.Bridge_invocation_validate(getModelRoot(),
              LT(0)
             ,false
             ,#ast1_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'bridge_invocation'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = bridge_invocation4_id;
           }
         }
    )

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
send_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
      UUID param_data_access2_id = IdAssigner.NULL_UUID;	// param_data_access returned id
      UUID message_invocation3_id = IdAssigner.NULL_UUID;	// message_invocation returned id
      UUID message_invocation4_id = IdAssigner.NULL_UUID;	// message_invocation returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Send_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "send"
!    (
      (
        (
             thisRule_iD = ast3_iD:  // returned id, AST label
          member_access[thisRule_iD, true]
             // 'member_access' action
             { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
                 member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
                  LT(0)
                 ,true
                 ,#ast3_iD.getText()	// text value of node
                 ,thisRule_iD	// id returned by 'member_access'
                 ,upperRule_iD	// upper rule id
                 ,thisRule_iD	// current rule id
                 );
                 thisRule_iD = member_access1_id;
               }
             }
        |
             thisRule_iD = ast4_iD:  // returned id, AST label
          param_data_access[thisRule_iD, true]
             // 'param_data_access' action
             { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
                 param_data_access2_id = m_oal_context.Param_data_access_validate(getModelRoot(),
                  LT(0)
                 ,true
                 ,#ast4_iD.getText()	// text value of node
                 ,thisRule_iD	// id returned by 'param_data_access'
                 ,upperRule_iD	// upper rule id
                 ,thisRule_iD	// current rule id
                 );
                 thisRule_iD = param_data_access2_id;
               }
             }
        )
        TOK_EQUAL
           thisRule_iD = ast2_iD:  // returned id, AST label
        message_invocation[thisRule_iD, true]
           // 'message_invocation' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
               message_invocation3_id = m_oal_context.Message_invocation_validate(getModelRoot(),
                LT(0)
               ,true
               ,#ast2_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'message_invocation'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = message_invocation3_id;
             }
           }
      )
    |
         thisRule_iD = ast1_iD:  // returned id, AST label
      message_invocation[thisRule_iD, false]
         // 'message_invocation' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
             message_invocation4_id = m_oal_context.Message_invocation_validate(getModelRoot(),
              LT(0)
             ,false
             ,#ast1_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'message_invocation'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = message_invocation4_id;
           }
         }
    )

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
control_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Control_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "control"
!    "stop"
!
    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Control_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
       );
    }
  ;
continue_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Continue_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "continue"
!
    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Continue_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
       );
    }
  ;
create_event_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID event_spec2_id = IdAssigner.NULL_UUID;	// event_spec returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Create_event_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "create"
!    "event"
!    "instance"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    local_variable[thisRule_iD, true]
       // 'local_variable' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
            LT(0)
           ,true
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'local_variable'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = local_variable1_id;
         }
       }
    "of"
!       thisRule_iD = ast2_iD:  // returned id, AST label
    event_spec[thisRule_iD]
       // 'event_spec' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           event_spec2_id = m_oal_context.Event_spec_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'event_spec'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = event_spec2_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Create_event_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,local_variable1_id
        ,event_spec2_id
       );
    }
  ;
create_object_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID object_keyletters2_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Create_object_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "create"
!    "object"
!    "instance"
!    (
      ( local_variable[thisRule_iD, true]
 "of"
      )=>
         thisRule_iD = ast2_iD:  // returned id, AST label
      local_variable[thisRule_iD, true]
         // 'local_variable' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
              LT(0)
             ,true
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'local_variable'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = local_variable1_id;
           }
         }
    )?
    "of"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    object_keyletters[thisRule_iD]
       // 'object_keyletters' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           object_keyletters2_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'object_keyletters'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = object_keyletters2_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Create_object_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,local_variable1_id
        ,object_keyletters2_id
       );
    }
  ;
debug_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop2_iD = IdAssigner.NULL_UUID;	// current id for loop 2
      UUID debug_operand1_id = IdAssigner.NULL_UUID;	// debug_operand returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Debug_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "_debug"
!    (
      (
           // loop 2 begin action
           { if ( Thread.interrupted() ) throw new InterruptedException();
             if (IdAssigner.NULL_UUID.equals(loop2_iD)) {
               // first time thru loop
               loop2_iD = m_oal_context.Debug_statement_loop2_start(getModelRoot(),
                  upperRule_iD	// upper rule id
                 ,rule_begin_id	// start rule id
                 ,thisRule_iD	// current rule id
                 ); }
           }
           loop2_iD = ast2_iD:  // returned id, AST label
        debug_operand[loop2_iD]
           // 'debug_operand' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
               debug_operand1_id = m_oal_context.Debug_operand_validate(getModelRoot(),
                LT(0)
               ,#ast2_iD.getText()	// text value of node
               ,loop2_iD	// id returned by 'debug_operand'
               ,upperRule_iD	// upper rule id
               ,loop2_iD	// current rule id
               );
               loop2_iD = debug_operand1_id;
             }
           }

           // loop 2 end action
           { if ( Thread.interrupted() ) throw new InterruptedException();
             loop2_iD = m_oal_context.Debug_statement_loop2_end(getModelRoot(),
                LT(0)
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// outer loop rule id
               ,loop2_iD	// loop id (current rule id)
               ,debug_operand1_id
               );
           thisRule_iD = loop2_iD;
           }
      )+
    |
    )

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Debug_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,debug_operand1_id
       );
    }
  ;
delete_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Delete_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "delete"
!    "object"
!    "instance"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    inst_ref_var[thisRule_iD]
       // 'inst_ref_var' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           inst_ref_var1_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'inst_ref_var'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = inst_ref_var1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Delete_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,inst_ref_var1_id
       );
    }
  ;
empty_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Empty_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Empty_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
       );
    }
  ;
for_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID inst_ref_set_var2_id = IdAssigner.NULL_UUID;	// inst_ref_set_var returned id
      UUID block3_id = IdAssigner.NULL_UUID;	// block returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.For_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "for"
!    "each"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    local_variable[thisRule_iD, true]
       // 'local_variable' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
            LT(0)
           ,true
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'local_variable'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = local_variable1_id;
         }
       }
    "in"
!       thisRule_iD = ast2_iD:  // returned id, AST label
    inst_ref_set_var[thisRule_iD]
       // 'inst_ref_set_var' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           inst_ref_set_var2_id = m_oal_context.Inst_ref_set_var_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'inst_ref_set_var'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = inst_ref_set_var2_id;
         }
       }
       thisRule_iD = ast3_iD:  // returned id, AST label
    block[rule_begin_id, false]
       // 'block' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
           block3_id = m_oal_context.Block_validate(getModelRoot(),
            LT(0)
           ,false
           ,thisRule_iD	// id returned by 'block'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = block3_id;
       }
    "end"
!    "for"
!
    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
generate_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID event_spec1_id = IdAssigner.NULL_UUID;	// event_spec returned id
      UUID member_access2_id = IdAssigner.NULL_UUID;	// member_access returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Generate_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "generate"
!    (
         thisRule_iD = ast1_iD:  // returned id, AST label
      event_spec[thisRule_iD]
         // 'event_spec' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
             event_spec1_id = m_oal_context.Event_spec_validate(getModelRoot(),
              LT(0)
             ,#ast1_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'event_spec'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = event_spec1_id;
           }
         }
    |
         thisRule_iD = ast2_iD:  // returned id, AST label
      member_access[thisRule_iD, false]
         // 'member_access' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             member_access2_id = m_oal_context.Member_access_validate(getModelRoot(),
              LT(0)
             ,false
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'member_access'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = member_access2_id;
           }
         }
    )

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Generate_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,event_spec1_id
        ,member_access2_id
       );
    }
  ;
if_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop3_iD = IdAssigner.NULL_UUID;	// current id for loop 3
      UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID block2_id = IdAssigner.NULL_UUID;	// block returned id
      UUID expr3_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID block4_id = IdAssigner.NULL_UUID;	// block returned id
      UUID block5_id = IdAssigner.NULL_UUID;	// block returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.If_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "if"
!{  ifStatementRemember(upperRule_iD, rule_begin_id);  }       thisRule_iD = ast1_iD:  // returned id, AST label
    expr[thisRule_iD]
       // 'expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           expr1_id = m_oal_context.Expr_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = expr1_id;
         }
       }
       thisRule_iD = ast2_iD:  // returned id, AST label
    block[rule_begin_id, false]
       // 'block' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
           block2_id = m_oal_context.Block_validate(getModelRoot(),
            LT(0)
           ,false
           ,thisRule_iD	// id returned by 'block'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = block2_id;
       }
    (
      (
           // loop 3 begin action
           { if ( Thread.interrupted() ) throw new InterruptedException();
             if (IdAssigner.NULL_UUID.equals(loop3_iD)) {
               // first time thru loop
               loop3_iD = m_oal_context.If_statement_loop3_start(getModelRoot(),
                  upperRule_iD	// upper rule id
                 ,rule_begin_id	// start rule id
                 ,thisRule_iD	// current rule id
                 ); }
           }
        "elif"
!{  rememberLocation(LT(0));  }           loop3_iD = ast4_iD:  // returned id, AST label
        expr[loop3_iD]
           // 'expr' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
               expr3_id = m_oal_context.Expr_validate(getModelRoot(),
                LT(0)
               ,#ast4_iD.getText()	// text value of node
               ,loop3_iD	// id returned by 'expr'
               ,upperRule_iD	// upper rule id
               ,loop3_iD	// current rule id
               );
               loop3_iD = expr3_id;
             }
           }
           loop3_iD = ast5_iD:  // returned id, AST label
        block[rule_begin_id, false]
           // 'block' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
               block4_id = m_oal_context.Block_validate(getModelRoot(),
                LT(0)
               ,false
               ,loop3_iD	// id returned by 'block'
               ,upperRule_iD	// upper rule id
               ,loop3_iD	// current rule id
               );
               loop3_iD = block4_id;
           }

           // loop 3 end action
           { if ( Thread.interrupted() ) throw new InterruptedException();
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
      )+
    )?
    (
      "else"
!{  rememberLocation(LT(0));  }         thisRule_iD = ast6_iD:  // returned id, AST label
      block[rule_begin_id, false]
         // 'block' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
             block5_id = m_oal_context.Block_validate(getModelRoot(),
              LT(0)
             ,false
             ,thisRule_iD	// id returned by 'block'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = block5_id;
         }
    )?
    "end"
!    "if"
!
    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
implicit_assignment_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID assignment_expr1_id = IdAssigner.NULL_UUID;	// assignment_expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Implicit_assignment_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    assignment_expr[thisRule_iD]
       // 'assignment_expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           assignment_expr1_id = m_oal_context.Assignment_expr_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'assignment_expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = assignment_expr1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Implicit_assignment_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,assignment_expr1_id
       );
    }
  ;
implicit_invocation_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID invocation1_id = IdAssigner.NULL_UUID;	// invocation returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Implicit_invocation_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    invocation[thisRule_iD, false]
       // 'invocation' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           invocation1_id = m_oal_context.Invocation_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'invocation'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = invocation1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Implicit_invocation_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,invocation1_id
       );
    }
  ;
implicit_ib_transform_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID transform_ib_invocation1_id = IdAssigner.NULL_UUID;	// transform_ib_invocation returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Implicit_ib_transform_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    transform_ib_invocation[thisRule_iD, false]
       // 'transform_ib_invocation' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           transform_ib_invocation1_id = m_oal_context.Transform_ib_invocation_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'transform_ib_invocation'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = transform_ib_invocation1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Implicit_ib_transform_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,transform_ib_invocation1_id
       );
    }
  ;
relate_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
      UUID inst_ref_var2_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
      UUID relationship3_id = IdAssigner.NULL_UUID;	// relationship returned id
      UUID phrase4_id = IdAssigner.NULL_UUID;	// phrase returned id
      UUID assoc_obj_inst_ref_var5_id = IdAssigner.NULL_UUID;	// assoc_obj_inst_ref_var returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Relate_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "relate"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    inst_ref_var[thisRule_iD]
       // 'inst_ref_var' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           inst_ref_var1_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'inst_ref_var'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = inst_ref_var1_id;
         }
       }
    "to"
!       thisRule_iD = ast2_iD:  // returned id, AST label
    inst_ref_var[thisRule_iD]
       // 'inst_ref_var' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           inst_ref_var2_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'inst_ref_var'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = inst_ref_var2_id;
         }
       }
    "across"
!       thisRule_iD = ast3_iD:  // returned id, AST label
    relationship[thisRule_iD]
       // 'relationship' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
           relationship3_id = m_oal_context.Relationship_validate(getModelRoot(),
            LT(0)
           ,#ast3_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'relationship'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = relationship3_id;
         }
       }
    (
      TOK_DOT
!         thisRule_iD = ast4_iD:  // returned id, AST label
      phrase[thisRule_iD]
         // 'phrase' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
             phrase4_id = m_oal_context.Phrase_validate(getModelRoot(),
              LT(0)
             ,#ast4_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'phrase'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = phrase4_id;
           }
         }
    )?
    (
      "using"
!         thisRule_iD = ast5_iD:  // returned id, AST label
      assoc_obj_inst_ref_var[thisRule_iD]
         // 'assoc_obj_inst_ref_var' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
             assoc_obj_inst_ref_var5_id = m_oal_context.Assoc_obj_inst_ref_var_validate(getModelRoot(),
              LT(0)
             ,#ast5_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'assoc_obj_inst_ref_var'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = assoc_obj_inst_ref_var5_id;
           }
         }
    )?

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
return_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Return_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "return"
!    (
         thisRule_iD = ast1_iD:  // returned id, AST label
      expr[thisRule_iD]
         // 'expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
             expr1_id = m_oal_context.Expr_validate(getModelRoot(),
              LT(0)
             ,#ast1_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'expr'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = expr1_id;
           }
         }
    )?

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Return_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,expr1_id
       );
    }
  ;
select_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID object_spec2_id = IdAssigner.NULL_UUID;	// object_spec returned id
      UUID local_variable3_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID object_spec4_id = IdAssigner.NULL_UUID;	// object_spec returned id
      UUID local_variable5_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID object_spec6_id = IdAssigner.NULL_UUID;	// object_spec returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Select_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "select"
!    (
      "one"
!         thisRule_iD = ast1_iD:  // returned id, AST label
      local_variable[thisRule_iD, true]
         // 'local_variable' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
             local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
              LT(0)
             ,true
             ,#ast1_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'local_variable'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = local_variable1_id;
           }
         }
         thisRule_iD = ast2_iD:  // returned id, AST label
      object_spec[thisRule_iD]
         // 'object_spec' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             object_spec2_id = m_oal_context.Object_spec_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'object_spec'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = object_spec2_id;
           }
         }
    |
      "any"
!         thisRule_iD = ast3_iD:  // returned id, AST label
      local_variable[thisRule_iD, true]
         // 'local_variable' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             local_variable3_id = m_oal_context.Local_variable_validate(getModelRoot(),
              LT(0)
             ,true
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'local_variable'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = local_variable3_id;
           }
         }
         thisRule_iD = ast4_iD:  // returned id, AST label
      object_spec[thisRule_iD]
         // 'object_spec' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
             object_spec4_id = m_oal_context.Object_spec_validate(getModelRoot(),
              LT(0)
             ,#ast4_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'object_spec'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = object_spec4_id;
           }
         }
    |
      "many"
!         thisRule_iD = ast5_iD:  // returned id, AST label
      local_variable[thisRule_iD, true]
         // 'local_variable' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
             local_variable5_id = m_oal_context.Local_variable_validate(getModelRoot(),
              LT(0)
             ,true
             ,#ast5_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'local_variable'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = local_variable5_id;
           }
         }
         thisRule_iD = ast6_iD:  // returned id, AST label
      object_spec[thisRule_iD]
         // 'object_spec' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast6_iD != null ) {
             object_spec6_id = m_oal_context.Object_spec_validate(getModelRoot(),
              LT(0)
             ,#ast6_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'object_spec'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = object_spec6_id;
           }
         }
    )

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
transform_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
      UUID param_data_access2_id = IdAssigner.NULL_UUID;	// param_data_access returned id
      UUID transform_invocation3_id = IdAssigner.NULL_UUID;	// transform_invocation returned id
      UUID transform_invocation4_id = IdAssigner.NULL_UUID;	// transform_invocation returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Transform_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "transform"
!    (
      (
        (
             thisRule_iD = ast3_iD:  // returned id, AST label
          member_access[thisRule_iD, true]
             // 'member_access' action
             { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
                 member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
                  LT(0)
                 ,true
                 ,#ast3_iD.getText()	// text value of node
                 ,thisRule_iD	// id returned by 'member_access'
                 ,upperRule_iD	// upper rule id
                 ,thisRule_iD	// current rule id
                 );
                 thisRule_iD = member_access1_id;
               }
             }
        |
             thisRule_iD = ast4_iD:  // returned id, AST label
          param_data_access[thisRule_iD, true]
             // 'param_data_access' action
             { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
                 param_data_access2_id = m_oal_context.Param_data_access_validate(getModelRoot(),
                  LT(0)
                 ,true
                 ,#ast4_iD.getText()	// text value of node
                 ,thisRule_iD	// id returned by 'param_data_access'
                 ,upperRule_iD	// upper rule id
                 ,thisRule_iD	// current rule id
                 );
                 thisRule_iD = param_data_access2_id;
               }
             }
        )
        TOK_EQUAL
           thisRule_iD = ast2_iD:  // returned id, AST label
        transform_invocation[thisRule_iD, true]
           // 'transform_invocation' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
               transform_invocation3_id = m_oal_context.Transform_invocation_validate(getModelRoot(),
                LT(0)
               ,true
               ,#ast2_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'transform_invocation'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = transform_invocation3_id;
             }
           }
      )
    |
         thisRule_iD = ast1_iD:  // returned id, AST label
      transform_invocation[thisRule_iD, false]
         // 'transform_invocation' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
             transform_invocation4_id = m_oal_context.Transform_invocation_validate(getModelRoot(),
              LT(0)
             ,false
             ,#ast1_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'transform_invocation'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = transform_invocation4_id;
           }
         }
    )

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
function_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID function_invocation1_id = IdAssigner.NULL_UUID;	// function_invocation returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Function_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    TOK_DOUBLECOLON
       thisRule_iD = ast1_iD:  // returned id, AST label
    function_invocation[thisRule_iD, false]
       // 'function_invocation' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           function_invocation1_id = m_oal_context.Function_invocation_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'function_invocation'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = function_invocation1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Function_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,function_invocation1_id
       );
    }
  ;
unrelate_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
      UUID inst_ref_var2_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
      UUID relationship3_id = IdAssigner.NULL_UUID;	// relationship returned id
      UUID phrase4_id = IdAssigner.NULL_UUID;	// phrase returned id
      UUID assoc_obj_inst_ref_var5_id = IdAssigner.NULL_UUID;	// assoc_obj_inst_ref_var returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Unrelate_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "unrelate"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    inst_ref_var[thisRule_iD]
       // 'inst_ref_var' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           inst_ref_var1_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'inst_ref_var'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = inst_ref_var1_id;
         }
       }
    "from"
!       thisRule_iD = ast2_iD:  // returned id, AST label
    inst_ref_var[thisRule_iD]
       // 'inst_ref_var' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           inst_ref_var2_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'inst_ref_var'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = inst_ref_var2_id;
         }
       }
    "across"
!       thisRule_iD = ast3_iD:  // returned id, AST label
    relationship[thisRule_iD]
       // 'relationship' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
           relationship3_id = m_oal_context.Relationship_validate(getModelRoot(),
            LT(0)
           ,#ast3_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'relationship'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = relationship3_id;
         }
       }
    (
      TOK_DOT
!         thisRule_iD = ast4_iD:  // returned id, AST label
      phrase[thisRule_iD]
         // 'phrase' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
             phrase4_id = m_oal_context.Phrase_validate(getModelRoot(),
              LT(0)
             ,#ast4_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'phrase'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = phrase4_id;
           }
         }
    )?
    (
      "using"
!         thisRule_iD = ast5_iD:  // returned id, AST label
      assoc_obj_inst_ref_var[thisRule_iD]
         // 'assoc_obj_inst_ref_var' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
             assoc_obj_inst_ref_var5_id = m_oal_context.Assoc_obj_inst_ref_var_validate(getModelRoot(),
              LT(0)
             ,#ast5_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'assoc_obj_inst_ref_var'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = assoc_obj_inst_ref_var5_id;
           }
         }
    )?

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
while_statement[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID block2_id = IdAssigner.NULL_UUID;	// block returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.While_statement_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "while"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    expr[thisRule_iD]
       // 'expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           expr1_id = m_oal_context.Expr_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = expr1_id;
         }
       }
       thisRule_iD = ast2_iD:  // returned id, AST label
    block[rule_begin_id, false]
       // 'block' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
           block2_id = m_oal_context.Block_validate(getModelRoot(),
            LT(0)
           ,false
           ,thisRule_iD	// id returned by 'block'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = block2_id;
       }
    "end"
!    "while"
!
    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.While_statement_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,expr1_id
        ,block2_id
       );
    }
  ;
assignment_expr[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
      UUID expr2_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID param_data_access3_id = IdAssigner.NULL_UUID;	// param_data_access returned id
      UUID expr4_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Assignment_expr_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    (
         thisRule_iD = ast1_iD:  // returned id, AST label
      member_access[thisRule_iD, true]
         // 'member_access' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
             member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
              LT(0)
             ,true
             ,#ast1_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'member_access'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = member_access1_id;
           }
         }
      TOK_EQUAL
         thisRule_iD = ast2_iD:  // returned id, AST label
      expr[thisRule_iD]
         // 'expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             expr2_id = m_oal_context.Expr_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'expr'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = expr2_id;
           }
         }
    |
      ( "param"
 TOK_DOT
      )=>
         thisRule_iD = ast3_iD:  // returned id, AST label
      param_data_access[thisRule_iD, true]
         // 'param_data_access' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             param_data_access3_id = m_oal_context.Param_data_access_validate(getModelRoot(),
              LT(0)
             ,true
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'param_data_access'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = param_data_access3_id;
           }
         }
      TOK_EQUAL
         thisRule_iD = ast4_iD:  // returned id, AST label
      expr[thisRule_iD]
         // 'expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
             expr4_id = m_oal_context.Expr_validate(getModelRoot(),
              LT(0)
             ,#ast4_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'expr'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = expr4_id;
           }
         }
    )

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
bridge_invocation[UUID upperRule_iD, boolean      isRval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID ee_keyletters1_id = IdAssigner.NULL_UUID;	// ee_keyletters returned id
      UUID bridge_function2_id = IdAssigner.NULL_UUID;	// bridge_function returned id
      UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Bridge_invocation_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isRval
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    ee_keyletters[thisRule_iD]
       // 'ee_keyletters' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           ee_keyletters1_id = m_oal_context.Ee_keyletters_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'ee_keyletters'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = ee_keyletters1_id;
         }
       }
    TOK_DOUBLECOLON
       thisRule_iD = ast2_iD:  // returned id, AST label
    bridge_function[thisRule_iD]
       // 'bridge_function' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           bridge_function2_id = m_oal_context.Bridge_function_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'bridge_function'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = bridge_function2_id;
         }
       }
    TOK_LPAREN
    (
         thisRule_iD = ast3_iD:  // returned id, AST label
      invocation_parameters[thisRule_iD]
         // 'invocation_parameters' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'invocation_parameters'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = invocation_parameters3_id;
           }
         }
    )?
    TOK_RPAREN

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
message_invocation[UUID upperRule_iD, boolean      isRval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID interface_or_port_name1_id = IdAssigner.NULL_UUID;	// interface_or_port_name returned id
      UUID message_name2_id = IdAssigner.NULL_UUID;	// message_name returned id
      UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
      UUID rval4_id = IdAssigner.NULL_UUID;	// rval returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Message_invocation_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isRval
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    interface_or_port_name[thisRule_iD]
       // 'interface_or_port_name' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           interface_or_port_name1_id = m_oal_context.Interface_or_port_name_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'interface_or_port_name'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = interface_or_port_name1_id;
         }
       }
    TOK_DOUBLECOLON
       thisRule_iD = ast2_iD:  // returned id, AST label
    message_name[thisRule_iD]
       // 'message_name' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           message_name2_id = m_oal_context.Message_name_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'message_name'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = message_name2_id;
         }
       }
    TOK_LPAREN
    (
         thisRule_iD = ast3_iD:  // returned id, AST label
      invocation_parameters[thisRule_iD]
         // 'invocation_parameters' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'invocation_parameters'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = invocation_parameters3_id;
           }
         }
    )?
    TOK_RPAREN
    (
      "to"
!      (
           thisRule_iD = ast4_iD:  // returned id, AST label
        rval[thisRule_iD]
           // 'rval' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
               rval4_id = m_oal_context.Rval_validate(getModelRoot(),
                LT(0)
               ,#ast4_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'rval'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = rval4_id;
             }
           }
      )
    )?

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
invocation[UUID upperRule_iD, boolean      isRval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID identifier1_id = IdAssigner.NULL_UUID;	// identifier returned id
      UUID invocation_function2_id = IdAssigner.NULL_UUID;	// invocation_function returned id
      UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Invocation_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isRval
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    identifier[thisRule_iD]
       // 'identifier' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           identifier1_id = m_oal_context.Identifier_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'identifier'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = identifier1_id;
         }
       }
    TOK_DOUBLECOLON
       thisRule_iD = ast2_iD:  // returned id, AST label
    invocation_function[thisRule_iD]
       // 'invocation_function' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           invocation_function2_id = m_oal_context.Invocation_function_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'invocation_function'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = invocation_function2_id;
         }
       }
    TOK_LPAREN
    (
         thisRule_iD = ast3_iD:  // returned id, AST label
      invocation_parameters[thisRule_iD]
         // 'invocation_parameters' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'invocation_parameters'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = invocation_parameters3_id;
           }
         }
    )?
    TOK_RPAREN

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
bridge_expr[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID bridge_invocation1_id = IdAssigner.NULL_UUID;	// bridge_invocation returned id
    }
  :
    "bridge"
!       thisRule_iD =   // returned id
    bridge_invocation[thisRule_iD, true]

  ;
invocation_expr[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID invocation1_id = IdAssigner.NULL_UUID;	// invocation returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Invocation_expr_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    invocation[thisRule_iD, true]
       // 'invocation' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           invocation1_id = m_oal_context.Invocation_validate(getModelRoot(),
            LT(0)
           ,true
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'invocation'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = invocation1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Invocation_expr_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,invocation1_id
       );
    }
  ;
enumerator_access[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID enum_data_type1_id = IdAssigner.NULL_UUID;	// enum_data_type returned id
      UUID enumerator2_id = IdAssigner.NULL_UUID;	// enumerator returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Enumerator_access_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    enum_data_type[thisRule_iD]
       // 'enum_data_type' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           enum_data_type1_id = m_oal_context.Enum_data_type_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'enum_data_type'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = enum_data_type1_id;
         }
       }
    TOK_DOUBLECOLON
       thisRule_iD = ast2_iD:  // returned id, AST label
    enumerator[thisRule_iD]
       // 'enumerator' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           enumerator2_id = m_oal_context.Enumerator_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'enumerator'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = enumerator2_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Enumerator_access_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,enum_data_type1_id
        ,enumerator2_id
       );
    }
  ;
debug_operand[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Debug_operand_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    (
      "_trace"
!      (
        "_off"
!      |
        "_on"
!      )
    )
  |
    (
      "_dump"
!      (
        "_off"
!      |
        "_on"
!      )
    )
  |
    (
      "_sor"
!      (
        "_off"
!      |
        "_on"
!      )
    )
  |
    "_on"
!  |
    "_off"
!  |
    "_stat"
!
    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Debug_operand_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
       );
    }
  ;
event_spec[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID event_label1_id = IdAssigner.NULL_UUID;	// event_label returned id
      UUID event_meaning2_id = IdAssigner.NULL_UUID;	// event_meaning returned id
      UUID supp_data3_id = IdAssigner.NULL_UUID;	// supp_data returned id
      UUID object_keyletters4_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
      UUID object_keyletters5_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
      UUID inst_ref_var_or_ee_keyletters6_id = IdAssigner.NULL_UUID;	// inst_ref_var_or_ee_keyletters returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Event_spec_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    event_label[thisRule_iD]
       // 'event_label' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           event_label1_id = m_oal_context.Event_label_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'event_label'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = event_label1_id;
         }
       }
    (
         ast2_iD: // AST label
      TOK_TIMES
         // Terminal TOK_TIMES action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if ( #ast2_iD != null ) {
            thisRule_iD = m_oal_context.Terminal_tok_times_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
           }
         }
    )?
    (
      TOK_COLON
         thisRule_iD = ast3_iD:  // returned id, AST label
      event_meaning[thisRule_iD]
         // 'event_meaning' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             event_meaning2_id = m_oal_context.Event_meaning_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'event_meaning'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = event_meaning2_id;
           }
         }
    )?
    (
      TOK_LPAREN
      (
           thisRule_iD = ast4_iD:  // returned id, AST label
        supp_data[thisRule_iD]
           // 'supp_data' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
               supp_data3_id = m_oal_context.Supp_data_validate(getModelRoot(),
                LT(0)
               ,#ast4_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'supp_data'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = supp_data3_id;
             }
           }
      )?
      TOK_RPAREN
    )?
    "to"
!    (
      (
        ( object_keyletters[thisRule_iD]
          (
               ast8_iD: // AST label
            "assigner"
               // Literal "assigner" action
               { if ( Thread.interrupted() ) throw new InterruptedException();
                 thisRule_iD = m_oal_context.String_literal_assigner_validate(getModelRoot(),
                    LT(0)
                   ,upperRule_iD	// upper rule id
                   ,thisRule_iD	// current rule id
                   );
               }
          |
               ast9_iD: // AST label
            "class"
               // Literal "class" action
               { if ( Thread.interrupted() ) throw new InterruptedException();
                 thisRule_iD = m_oal_context.String_literal_class_validate(getModelRoot(),
                    LT(0)
                   ,upperRule_iD	// upper rule id
                   ,thisRule_iD	// current rule id
                   );
               }
          )
        )=>
           thisRule_iD = ast5_iD:  // returned id, AST label
        object_keyletters[thisRule_iD]
           // 'object_keyletters' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
               object_keyletters4_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
                LT(0)
               ,#ast5_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'object_keyletters'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = object_keyletters4_id;
             }
           }
        (
             ast10_iD: // AST label
          "assigner"
             // Literal "assigner" action
             { if ( Thread.interrupted() ) throw new InterruptedException();
               thisRule_iD = m_oal_context.String_literal_assigner_validate(getModelRoot(),
                  LT(0)
                 ,upperRule_iD	// upper rule id
                 ,thisRule_iD	// current rule id
                 );
             }
        |
             ast11_iD: // AST label
          "class"
             // Literal "class" action
             { if ( Thread.interrupted() ) throw new InterruptedException();
               thisRule_iD = m_oal_context.String_literal_class_validate(getModelRoot(),
                  LT(0)
                 ,upperRule_iD	// upper rule id
                 ,thisRule_iD	// current rule id
                 );
             }
        )
      |
           thisRule_iD = ast6_iD:  // returned id, AST label
        object_keyletters[thisRule_iD]
           // 'object_keyletters' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast6_iD != null ) {
               object_keyletters5_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
                LT(0)
               ,#ast6_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'object_keyletters'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = object_keyletters5_id;
             }
           }
           ast7_iD: // AST label
        "creator"
           // Literal "creator" action
           { if ( Thread.interrupted() ) throw new InterruptedException();
             thisRule_iD = m_oal_context.String_literal_creator_validate(getModelRoot(),
                LT(0)
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
           }
      )
    |
      (
           thisRule_iD = ast12_iD:  // returned id, AST label
        inst_ref_var_or_ee_keyletters[thisRule_iD]
           // 'inst_ref_var_or_ee_keyletters' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast12_iD != null ) {
               inst_ref_var_or_ee_keyletters6_id = m_oal_context.Inst_ref_var_or_ee_keyletters_validate(getModelRoot(),
                LT(0)
               ,#ast12_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'inst_ref_var_or_ee_keyletters'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = inst_ref_var_or_ee_keyletters6_id;
             }
           }
      )
    )

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
invocation_parameters[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop4_iD = IdAssigner.NULL_UUID;	// current id for loop 4
      UUID data_item1_id = IdAssigner.NULL_UUID;	// data_item returned id
      UUID expr2_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID data_item3_id = IdAssigner.NULL_UUID;	// data_item returned id
      UUID expr4_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Invocation_parameters_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    data_item[thisRule_iD, false]
       // 'data_item' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           data_item1_id = m_oal_context.Data_item_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'data_item'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = data_item1_id;
         }
       }
    TOK_COLON
       thisRule_iD = ast2_iD:  // returned id, AST label
    expr[thisRule_iD]
       // 'expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           expr2_id = m_oal_context.Expr_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = expr2_id;
         }
       }
    (
         // loop 4 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop4_iD)) {
             // first time thru loop
             loop4_iD = m_oal_context.Invocation_parameters_loop4_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
      TOK_COMMA
         loop4_iD = ast4_iD:  // returned id, AST label
      data_item[loop4_iD, false]
         // 'data_item' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
             data_item3_id = m_oal_context.Data_item_validate(getModelRoot(),
              LT(0)
             ,false
             ,#ast4_iD.getText()	// text value of node
             ,loop4_iD	// id returned by 'data_item'
             ,upperRule_iD	// upper rule id
             ,loop4_iD	// current rule id
             );
             loop4_iD = data_item3_id;
           }
         }
      TOK_COLON
         loop4_iD = ast5_iD:  // returned id, AST label
      expr[loop4_iD]
         // 'expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
             expr4_id = m_oal_context.Expr_validate(getModelRoot(),
              LT(0)
             ,#ast5_iD.getText()	// text value of node
             ,loop4_iD	// id returned by 'expr'
             ,upperRule_iD	// upper rule id
             ,loop4_iD	// current rule id
             );
             loop4_iD = expr4_id;
           }
         }

         // loop 4 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
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
    )*

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
inst_ref_var_or_ee_keyletters[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID kw_as_id22_id = IdAssigner.NULL_UUID;	// kw_as_id2 returned id
    }
  :
    (
         thisRule_iD =   // returned id
      local_variable[thisRule_iD, false]
    |
      TOK_GENERAL_NAME
    |
         thisRule_iD =   // returned id
      kw_as_id2[thisRule_iD]
    )

  ;
interface_or_port_name[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
message_name[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
instance_chain[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop5_iD = IdAssigner.NULL_UUID;	// current id for loop 5
      UUID object_keyletters1_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
      UUID relationship2_id = IdAssigner.NULL_UUID;	// relationship returned id
      UUID phrase3_id = IdAssigner.NULL_UUID;	// phrase returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Instance_chain_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    (
         // loop 5 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop5_iD)) {
             // first time thru loop
             loop5_iD = m_oal_context.Instance_chain_loop5_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
      TOK_ARROW
         loop5_iD = ast2_iD:  // returned id, AST label
      object_keyletters[loop5_iD]
         // 'object_keyletters' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             object_keyletters1_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,loop5_iD	// id returned by 'object_keyletters'
             ,upperRule_iD	// upper rule id
             ,loop5_iD	// current rule id
             );
             loop5_iD = object_keyletters1_id;
           }
         }
      TOK_LSQBR
         loop5_iD = ast3_iD:  // returned id, AST label
      relationship[loop5_iD]
         // 'relationship' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
             // clear the phrase variable each time thru the loop
             phrase3_id = IdAssigner.NULL_UUID;      
     if ( #ast3_iD != null ) {
             relationship2_id = m_oal_context.Relationship_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,loop5_iD	// id returned by 'relationship'
             ,upperRule_iD	// upper rule id
             ,loop5_iD	// current rule id
             );
             loop5_iD = relationship2_id;
           }
         }
      (
        TOK_DOT
!           loop5_iD = ast4_iD:  // returned id, AST label
        phrase[loop5_iD]
           // 'phrase' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
               phrase3_id = m_oal_context.Phrase_validate(getModelRoot(),
                LT(0)
               ,#ast4_iD.getText()	// text value of node
               ,loop5_iD	// id returned by 'phrase'
               ,upperRule_iD	// upper rule id
               ,loop5_iD	// current rule id
               );
               loop5_iD = phrase3_id;
             }
           }
      )?
      TOK_RSQBR

         // loop 5 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
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
    )+

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
object_spec[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID instance_chain2_id = IdAssigner.NULL_UUID;	// instance_chain returned id
      UUID where_spec3_id = IdAssigner.NULL_UUID;	// where_spec returned id
      UUID object_keyletters4_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
      UUID where_spec5_id = IdAssigner.NULL_UUID;	// where_spec returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Object_spec_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    (
      "related"
!      "by"
!         thisRule_iD = ast1_iD:  // returned id, AST label
      local_variable[thisRule_iD, false]
         // 'local_variable' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
             local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
              LT(0)
             ,false
             ,#ast1_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'local_variable'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = local_variable1_id;
           }
         }
         thisRule_iD = ast2_iD:  // returned id, AST label
      instance_chain[thisRule_iD]
         // 'instance_chain' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             instance_chain2_id = m_oal_context.Instance_chain_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'instance_chain'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = instance_chain2_id;
           }
         }
      (
           thisRule_iD = ast4_iD:  // returned id, AST label
        where_spec[thisRule_iD, true]
           // 'where_spec' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
               where_spec3_id = m_oal_context.Where_spec_validate(getModelRoot(),
                LT(0)
               ,true
               ,#ast4_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'where_spec'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = where_spec3_id;
             }
           }
      )?
    |
      "from"
!      (
        "instances"
!        "of"
!      )?
         thisRule_iD = ast3_iD:  // returned id, AST label
      object_keyletters[thisRule_iD]
         // 'object_keyletters' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             object_keyletters4_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'object_keyletters'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = object_keyletters4_id;
           }
         }
      (
           thisRule_iD = ast5_iD:  // returned id, AST label
        where_spec[thisRule_iD, false]
           // 'where_spec' action
           { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
               where_spec5_id = m_oal_context.Where_spec_validate(getModelRoot(),
                LT(0)
               ,false
               ,#ast5_iD.getText()	// text value of node
               ,thisRule_iD	// id returned by 'where_spec'
               ,upperRule_iD	// upper rule id
               ,thisRule_iD	// current rule id
               );
               thisRule_iD = where_spec5_id;
             }
           }
      )?
    )

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
supp_data[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop6_iD = IdAssigner.NULL_UUID;	// current id for loop 6
      UUID supp_data_item1_id = IdAssigner.NULL_UUID;	// supp_data_item returned id
      UUID expr2_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID supp_data_item3_id = IdAssigner.NULL_UUID;	// supp_data_item returned id
      UUID expr4_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Supp_data_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    supp_data_item[thisRule_iD]
       // 'supp_data_item' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           supp_data_item1_id = m_oal_context.Supp_data_item_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'supp_data_item'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = supp_data_item1_id;
         }
       }
    TOK_COLON
       thisRule_iD = ast2_iD:  // returned id, AST label
    expr[thisRule_iD]
       // 'expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           expr2_id = m_oal_context.Expr_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = expr2_id;
         }
       }
    (
         // loop 6 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop6_iD)) {
             // first time thru loop
             loop6_iD = m_oal_context.Supp_data_loop6_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
      TOK_COMMA
         loop6_iD = ast4_iD:  // returned id, AST label
      supp_data_item[loop6_iD]
         // 'supp_data_item' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
             supp_data_item3_id = m_oal_context.Supp_data_item_validate(getModelRoot(),
              LT(0)
             ,#ast4_iD.getText()	// text value of node
             ,loop6_iD	// id returned by 'supp_data_item'
             ,upperRule_iD	// upper rule id
             ,loop6_iD	// current rule id
             );
             loop6_iD = supp_data_item3_id;
           }
         }
      TOK_COLON
         loop6_iD = ast5_iD:  // returned id, AST label
      expr[loop6_iD]
         // 'expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
             expr4_id = m_oal_context.Expr_validate(getModelRoot(),
              LT(0)
             ,#ast5_iD.getText()	// text value of node
             ,loop6_iD	// id returned by 'expr'
             ,upperRule_iD	// upper rule id
             ,loop6_iD	// current rule id
             );
             loop6_iD = expr4_id;
           }
         }

         // loop 6 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
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
    )*

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
function_invocation[UUID upperRule_iD, boolean      isRval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID function_function1_id = IdAssigner.NULL_UUID;	// function_function returned id
      UUID invocation_parameters2_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Function_invocation_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isRval
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    function_function[thisRule_iD]
       // 'function_function' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           function_function1_id = m_oal_context.Function_function_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'function_function'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = function_function1_id;
         }
       }
    TOK_LPAREN
    (
         thisRule_iD = ast2_iD:  // returned id, AST label
      invocation_parameters[thisRule_iD]
         // 'invocation_parameters' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             invocation_parameters2_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'invocation_parameters'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = invocation_parameters2_id;
           }
         }
    )?
    TOK_RPAREN

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Function_invocation_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,function_function1_id
        ,invocation_parameters2_id
       );
    }
  ;
transform_ib_invocation[UUID upperRule_iD, boolean      isRval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
      UUID transformer_function2_id = IdAssigner.NULL_UUID;	// transformer_function returned id
      UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Transform_ib_invocation_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isRval
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    inst_ref_var[thisRule_iD]
       // 'inst_ref_var' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           inst_ref_var1_id = m_oal_context.Inst_ref_var_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'inst_ref_var'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = inst_ref_var1_id;
         }
       }
    TOK_DOT
!       thisRule_iD = ast2_iD:  // returned id, AST label
    transformer_function[thisRule_iD, false]
       // 'transformer_function' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           transformer_function2_id = m_oal_context.Transformer_function_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'transformer_function'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = transformer_function2_id;
         }
       }
    TOK_LPAREN
    (
         thisRule_iD = ast3_iD:  // returned id, AST label
      invocation_parameters[thisRule_iD]
         // 'invocation_parameters' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'invocation_parameters'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = invocation_parameters3_id;
           }
         }
    )?
    TOK_RPAREN

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
transform_invocation[UUID upperRule_iD, boolean      isRval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID object_keyletters1_id = IdAssigner.NULL_UUID;	// object_keyletters returned id
      UUID transformer_function2_id = IdAssigner.NULL_UUID;	// transformer_function returned id
      UUID invocation_parameters3_id = IdAssigner.NULL_UUID;	// invocation_parameters returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Transform_invocation_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isRval
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    object_keyletters[thisRule_iD]
       // 'object_keyletters' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           object_keyletters1_id = m_oal_context.Object_keyletters_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'object_keyletters'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = object_keyletters1_id;
         }
       }
    TOK_DOUBLECOLON
       thisRule_iD = ast2_iD:  // returned id, AST label
    transformer_function[thisRule_iD, true]
       // 'transformer_function' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           transformer_function2_id = m_oal_context.Transformer_function_validate(getModelRoot(),
            LT(0)
           ,true
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'transformer_function'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = transformer_function2_id;
         }
       }
    TOK_LPAREN
    (
         thisRule_iD = ast3_iD:  // returned id, AST label
      invocation_parameters[thisRule_iD]
         // 'invocation_parameters' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             invocation_parameters3_id = m_oal_context.Invocation_parameters_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'invocation_parameters'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = invocation_parameters3_id;
           }
         }
    )?
    TOK_RPAREN

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
where_spec[UUID upperRule_iD, boolean      isChain]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Where_spec_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isChain
        );
        rule_begin_id = thisRule_iD;
    }
    "where"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    expr[thisRule_iD]
       // 'expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           expr1_id = m_oal_context.Expr_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = expr1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Where_spec_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,expr1_id
       );
    }
  ;
assoc_obj_inst_ref_var[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID inst_ref_var1_id = IdAssigner.NULL_UUID;	// inst_ref_var returned id
    }
  :
       thisRule_iD =   // returned id
    inst_ref_var[thisRule_iD]

  ;
bridge_function[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID function_name1_id = IdAssigner.NULL_UUID;	// function_name returned id
    }
  :
       thisRule_iD =   // returned id
    function_name[thisRule_iD]

  ;
invocation_function[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID function_name1_id = IdAssigner.NULL_UUID;	// function_name returned id
    }
  :
       thisRule_iD =   // returned id
    function_name[thisRule_iD]

  ;
data_item[UUID upperRule_iD, boolean      isAccess]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID data_item_name1_id = IdAssigner.NULL_UUID;	// data_item_name returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Data_item_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isAccess
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    data_item_name[thisRule_iD]
       // 'data_item_name' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           data_item_name1_id = m_oal_context.Data_item_name_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'data_item_name'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = data_item_name1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Data_item_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,data_item_name1_id
       );
    }
  ;
data_item_name[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
enum_data_type[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
enumerator[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
keyletters[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
ee_keyletters[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID keyletters1_id = IdAssigner.NULL_UUID;	// keyletters returned id
    }
  :
       thisRule_iD =   // returned id
    keyletters[thisRule_iD]

  ;
event_label[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
event_meaning[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID phrase1_id = IdAssigner.NULL_UUID;	// phrase returned id
    }
  :
    (
         thisRule_iD =   // returned id
      phrase[thisRule_iD]
    )

  ;
general_name[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID limited_name1_id = IdAssigner.NULL_UUID;	// limited_name returned id
      UUID kw_as_id12_id = IdAssigner.NULL_UUID;	// kw_as_id1 returned id
      UUID kw_as_id23_id = IdAssigner.NULL_UUID;	// kw_as_id2 returned id
      UUID kw_as_id34_id = IdAssigner.NULL_UUID;	// kw_as_id3 returned id
    }
  :
    (
         thisRule_iD =   // returned id
      limited_name[thisRule_iD]
    |
      TOK_GENERAL_NAME
    |
         thisRule_iD =   // returned id
      kw_as_id1[thisRule_iD]
    |
         thisRule_iD =   // returned id
      kw_as_id2[thisRule_iD]
    |
         thisRule_iD =   // returned id
      kw_as_id3[thisRule_iD]
    )

  ;
svc_general_name[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID limited_name1_id = IdAssigner.NULL_UUID;	// limited_name returned id
      UUID kw_as_id12_id = IdAssigner.NULL_UUID;	// kw_as_id1 returned id
      UUID kw_as_id23_id = IdAssigner.NULL_UUID;	// kw_as_id2 returned id
      UUID kw_as_id34_id = IdAssigner.NULL_UUID;	// kw_as_id3 returned id
      UUID kw_as_id45_id = IdAssigner.NULL_UUID;	// kw_as_id4 returned id
    }
  :
    (
         thisRule_iD =   // returned id
      limited_name[thisRule_iD]
    |
      TOK_GENERAL_NAME
    |
         thisRule_iD =   // returned id
      kw_as_id1[thisRule_iD]
    |
         thisRule_iD =   // returned id
      kw_as_id2[thisRule_iD]
    |
         thisRule_iD =   // returned id
      kw_as_id3[thisRule_iD]
    |
         thisRule_iD =   // returned id
      kw_as_id4[thisRule_iD]
    )

  ;
limited_name[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
    }
  :
    TOK_ID
  |
    TOK_RELID

  ;
inst_ref_set_var[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
    }
  :
       thisRule_iD =   // returned id
    local_variable[thisRule_iD, false]

  ;
inst_ref_var[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
    }
  :
       thisRule_iD =   // returned id
    local_variable[thisRule_iD, false]

  ;
kw_as_id1[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
    }
  :
    (
      "across"
    |
      "any"
    |
      "assigner"
    |
      "assign"
    |
      "break"
    |
      "by"
    |
      "class"
    |
      "continue"
    |
      "control"
    |
      "create"
    |
      "creator"
    |
      "delete"
    |
      "each"
    |
      "end"
    |
      "event"
    |
      "for"
    |
      "from"
    |
      "generate"
    |
      "in"
    |
      "instances"
    |
      "instance"
    |
      "many"
    |
      "object"
    |
      "of"
    |
      "one"
    |
      "related"
    |
      "relate"
    |
      "select"
    |
      "stop"
    |
      "to"
    |
      "where"
    |
      "unrelate"
    |
      "using"
    )

  ;
kw_as_id2[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
    }
  :
    (
      "bridge"
    |
      "send"
    |
      "cardinality"
    |
      "empty"
    |
      "false"
    |
      "not"
    |
      "not_empty"
    |
      "transform"
    |
      "true"
    )

  ;
kw_as_id3[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
    }
  :
    (
      "param"
    |
      "rcvd_evt"
    |
      "selected"
    |
      "self"
    )

  ;
kw_as_id4[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
    }
  :
    (
      "and"
    |
      "elif"
    |
      "else"
    |
      "if"
    |
      "or"
    |
      "return"
    |
      "while"
    )

  ;
local_variable[UUID upperRule_iD, boolean      isLval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID root_element_label1_id = IdAssigner.NULL_UUID;	// root_element_label returned id
    }
  :
       thisRule_iD =   // returned id
    root_element_label[thisRule_iD, isLval]

  ;
root_element_label[UUID upperRule_iD, boolean      isLval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID limited_name1_id = IdAssigner.NULL_UUID;	// limited_name returned id
      UUID kw_as_id12_id = IdAssigner.NULL_UUID;	// kw_as_id1 returned id
    }
  :
    (
      "selected"
    |
      "self"
    |
         thisRule_iD =   // returned id
      limited_name[thisRule_iD]
    |
         thisRule_iD =   // returned id
      kw_as_id1[thisRule_iD]
    )

  ;
element_label[UUID upperRule_iD, boolean      isLval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
function_name[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
svc_function_name[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID svc_general_name1_id = IdAssigner.NULL_UUID;	// svc_general_name returned id
    }
  :
       thisRule_iD =   // returned id
    svc_general_name[thisRule_iD]

  ;
identifier[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID general_name1_id = IdAssigner.NULL_UUID;	// general_name returned id
    }
  :
       thisRule_iD =   // returned id
    general_name[thisRule_iD]

  ;
object_keyletters[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID keyletters1_id = IdAssigner.NULL_UUID;	// keyletters returned id
    }
  :
       thisRule_iD =   // returned id
    keyletters[thisRule_iD]

  ;
phrase[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID svc_general_name1_id = IdAssigner.NULL_UUID;	// svc_general_name returned id
    }
  :
    (
      TICKED_PHRASE
    |
         thisRule_iD =   // returned id
      svc_general_name[thisRule_iD]
    )

  ;
relationship[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
    }
  :
    TOK_RELID

  ;
supp_data_item[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID data_item_name1_id = IdAssigner.NULL_UUID;	// data_item_name returned id
    }
  :
       thisRule_iD =   // returned id
    data_item_name[thisRule_iD]

  ;
function_function[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID svc_function_name1_id = IdAssigner.NULL_UUID;	// svc_function_name returned id
    }
  :
       thisRule_iD =   // returned id
    svc_function_name[thisRule_iD]

  ;
transformer_function[UUID upperRule_iD, boolean      isKeyLett]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID function_name1_id = IdAssigner.NULL_UUID;	// function_name returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Transformer_function_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isKeyLett
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    function_name[thisRule_iD]
       // 'function_name' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           function_name1_id = m_oal_context.Function_name_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'function_name'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = function_name1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Transformer_function_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,function_name1_id
       );
    }
  ;
expr[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID sub_expr1_id = IdAssigner.NULL_UUID;	// sub_expr returned id
    }
  :
       thisRule_iD =   // returned id
    sub_expr[thisRule_iD]

  ;
sub_expr[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop7_iD = IdAssigner.NULL_UUID;	// current id for loop 7
      UUID conjunction1_id = IdAssigner.NULL_UUID;	// conjunction returned id
      UUID conjunction2_id = IdAssigner.NULL_UUID;	// conjunction returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Sub_expr_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    conjunction[thisRule_iD]
       // 'conjunction' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           conjunction1_id = m_oal_context.Conjunction_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'conjunction'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = conjunction1_id;
         }
       }
    (
         // loop 7 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop7_iD)) {
             // first time thru loop
             loop7_iD = m_oal_context.Sub_expr_loop7_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
      "or"
!         loop7_iD = ast3_iD:  // returned id, AST label
      conjunction[loop7_iD]
         // 'conjunction' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             conjunction2_id = m_oal_context.Conjunction_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,loop7_iD	// id returned by 'conjunction'
             ,upperRule_iD	// upper rule id
             ,loop7_iD	// current rule id
             );
             loop7_iD = conjunction2_id;
           }
         }

         // loop 7 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
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
    )*

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Sub_expr_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,conjunction1_id
        ,conjunction2_id
       );
    }
  ;
conjunction[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop8_iD = IdAssigner.NULL_UUID;	// current id for loop 8
      UUID relational_expr1_id = IdAssigner.NULL_UUID;	// relational_expr returned id
      UUID relational_expr2_id = IdAssigner.NULL_UUID;	// relational_expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Conjunction_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    relational_expr[thisRule_iD]
       // 'relational_expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           relational_expr1_id = m_oal_context.Relational_expr_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'relational_expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = relational_expr1_id;
         }
       }
    (
         // loop 8 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop8_iD)) {
             // first time thru loop
             loop8_iD = m_oal_context.Conjunction_loop8_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
      "and"
!         loop8_iD = ast3_iD:  // returned id, AST label
      relational_expr[loop8_iD]
         // 'relational_expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             relational_expr2_id = m_oal_context.Relational_expr_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,loop8_iD	// id returned by 'relational_expr'
             ,upperRule_iD	// upper rule id
             ,loop8_iD	// current rule id
             );
             loop8_iD = relational_expr2_id;
           }
         }

         // loop 8 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
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
    )*

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Conjunction_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,relational_expr1_id
        ,relational_expr2_id
       );
    }
  ;
relational_expr[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID addition1_id = IdAssigner.NULL_UUID;	// addition returned id
      UUID comparison_operator2_id = IdAssigner.NULL_UUID;	// comparison_operator returned id
      UUID addition3_id = IdAssigner.NULL_UUID;	// addition returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Relational_expr_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    addition[thisRule_iD]
       // 'addition' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           addition1_id = m_oal_context.Addition_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'addition'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = addition1_id;
         }
       }
    (
         thisRule_iD = ast2_iD:  // returned id, AST label
      comparison_operator[thisRule_iD]
         // 'comparison_operator' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             comparison_operator2_id = m_oal_context.Comparison_operator_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'comparison_operator'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = comparison_operator2_id;
           }
         }
         thisRule_iD = ast3_iD:  // returned id, AST label
      addition[thisRule_iD]
         // 'addition' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             addition3_id = m_oal_context.Addition_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'addition'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = addition3_id;
           }
         }
    )?

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
addition[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop9_iD = IdAssigner.NULL_UUID;	// current id for loop 9
      UUID multiplication1_id = IdAssigner.NULL_UUID;	// multiplication returned id
      UUID plus_or_minus2_id = IdAssigner.NULL_UUID;	// plus_or_minus returned id
      UUID multiplication3_id = IdAssigner.NULL_UUID;	// multiplication returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Addition_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    multiplication[thisRule_iD]
       // 'multiplication' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           multiplication1_id = m_oal_context.Multiplication_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'multiplication'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = multiplication1_id;
         }
       }
    (
         // loop 9 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop9_iD)) {
             // first time thru loop
             loop9_iD = m_oal_context.Addition_loop9_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
         loop9_iD = ast3_iD:  // returned id, AST label
      plus_or_minus[loop9_iD]
         // 'plus_or_minus' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             plus_or_minus2_id = m_oal_context.Plus_or_minus_validate(getModelRoot(),
              LT(0)
             ,#ast3_iD.getText()	// text value of node
             ,loop9_iD	// id returned by 'plus_or_minus'
             ,upperRule_iD	// upper rule id
             ,loop9_iD	// current rule id
             );
             loop9_iD = plus_or_minus2_id;
           }
         }
         loop9_iD = ast4_iD:  // returned id, AST label
      multiplication[loop9_iD]
         // 'multiplication' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
             multiplication3_id = m_oal_context.Multiplication_validate(getModelRoot(),
              LT(0)
             ,#ast4_iD.getText()	// text value of node
             ,loop9_iD	// id returned by 'multiplication'
             ,upperRule_iD	// upper rule id
             ,loop9_iD	// current rule id
             );
             loop9_iD = multiplication3_id;
           }
         }

         // loop 9 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
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
    )*

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
multiplication[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop10_iD = IdAssigner.NULL_UUID;	// current id for loop 10
      UUID boolean_negation1_id = IdAssigner.NULL_UUID;	// boolean_negation returned id
      UUID sign_expr2_id = IdAssigner.NULL_UUID;	// sign_expr returned id
      UUID mult_op3_id = IdAssigner.NULL_UUID;	// mult_op returned id
      UUID sign_expr4_id = IdAssigner.NULL_UUID;	// sign_expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Multiplication_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    ( boolean_negation[thisRule_iD]
    )=>
       thisRule_iD = ast1_iD:  // returned id, AST label
    boolean_negation[thisRule_iD]
       // 'boolean_negation' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           boolean_negation1_id = m_oal_context.Boolean_negation_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'boolean_negation'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = boolean_negation1_id;
         }
       }
  |
       thisRule_iD = ast2_iD:  // returned id, AST label
    sign_expr[thisRule_iD]
       // 'sign_expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           sign_expr2_id = m_oal_context.Sign_expr_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'sign_expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = sign_expr2_id;
         }
       }
    (
         // loop 10 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop10_iD)) {
             // first time thru loop
             loop10_iD = m_oal_context.Multiplication_loop10_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
         loop10_iD = ast4_iD:  // returned id, AST label
      mult_op[loop10_iD]
         // 'mult_op' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
             mult_op3_id = m_oal_context.Mult_op_validate(getModelRoot(),
              LT(0)
             ,#ast4_iD.getText()	// text value of node
             ,loop10_iD	// id returned by 'mult_op'
             ,upperRule_iD	// upper rule id
             ,loop10_iD	// current rule id
             );
             loop10_iD = mult_op3_id;
           }
         }
         loop10_iD = ast5_iD:  // returned id, AST label
      sign_expr[loop10_iD]
         // 'sign_expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
             sign_expr4_id = m_oal_context.Sign_expr_validate(getModelRoot(),
              LT(0)
             ,#ast5_iD.getText()	// text value of node
             ,loop10_iD	// id returned by 'sign_expr'
             ,upperRule_iD	// upper rule id
             ,loop10_iD	// current rule id
             );
             loop10_iD = sign_expr4_id;
           }
         }

         // loop 10 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
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
    )*

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
sign_expr[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID plus_or_minus1_id = IdAssigner.NULL_UUID;	// plus_or_minus returned id
      UUID term2_id = IdAssigner.NULL_UUID;	// term returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Sign_expr_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    (
         thisRule_iD = ast2_iD:  // returned id, AST label
      plus_or_minus[thisRule_iD]
         // 'plus_or_minus' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             plus_or_minus1_id = m_oal_context.Plus_or_minus_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'plus_or_minus'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = plus_or_minus1_id;
           }
         }
    )?
       thisRule_iD = ast1_iD:  // returned id, AST label
    term[thisRule_iD]
       // 'term' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           term2_id = m_oal_context.Term_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'term'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = term2_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Sign_expr_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,plus_or_minus1_id
        ,term2_id
       );
    }
  ;
boolean_negation[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID term1_id = IdAssigner.NULL_UUID;	// term returned id
    }
  :
    "not"
       thisRule_iD =   // returned id
    term[thisRule_iD]

  ;
term[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID cardinality_op1_id = IdAssigner.NULL_UUID;	// cardinality_op returned id
      UUID empty_op2_id = IdAssigner.NULL_UUID;	// empty_op returned id
      UUID not_empty_op3_id = IdAssigner.NULL_UUID;	// not_empty_op returned id
      UUID rval4_id = IdAssigner.NULL_UUID;	// rval returned id
      UUID assignment_expr5_id = IdAssigner.NULL_UUID;	// assignment_expr returned id
      UUID expr6_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Term_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    ( cardinality_op[thisRule_iD]
    )=>
       thisRule_iD = ast1_iD:  // returned id, AST label
    cardinality_op[thisRule_iD]
       // 'cardinality_op' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           cardinality_op1_id = m_oal_context.Cardinality_op_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'cardinality_op'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = cardinality_op1_id;
         }
       }
  |
    ( empty_op[thisRule_iD]
    )=>
       thisRule_iD = ast2_iD:  // returned id, AST label
    empty_op[thisRule_iD]
       // 'empty_op' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           empty_op2_id = m_oal_context.Empty_op_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'empty_op'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = empty_op2_id;
         }
       }
  |
    ( not_empty_op[thisRule_iD]
    )=>
       thisRule_iD = ast3_iD:  // returned id, AST label
    not_empty_op[thisRule_iD]
       // 'not_empty_op' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
           not_empty_op3_id = m_oal_context.Not_empty_op_validate(getModelRoot(),
            LT(0)
           ,#ast3_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'not_empty_op'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = not_empty_op3_id;
         }
       }
  |
       thisRule_iD = ast4_iD:  // returned id, AST label
    rval[thisRule_iD]
       // 'rval' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
           rval4_id = m_oal_context.Rval_validate(getModelRoot(),
            LT(0)
           ,#ast4_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'rval'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = rval4_id;
         }
       }
  |
    TOK_LPAREN
    (
      ( assignment_expr[thisRule_iD]
      )=>
         thisRule_iD = ast5_iD:  // returned id, AST label
      assignment_expr[thisRule_iD]
         // 'assignment_expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
             assignment_expr5_id = m_oal_context.Assignment_expr_validate(getModelRoot(),
              LT(0)
             ,#ast5_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'assignment_expr'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = assignment_expr5_id;
           }
         }
    |
         thisRule_iD = ast6_iD:  // returned id, AST label
      expr[thisRule_iD]
         // 'expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast6_iD != null ) {
             expr6_id = m_oal_context.Expr_validate(getModelRoot(),
              LT(0)
             ,#ast6_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'expr'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = expr6_id;
           }
         }
    )
    TOK_RPAREN

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
cardinality_op[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Cardinality_op_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "cardinality"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    local_variable[thisRule_iD, false]
       // 'local_variable' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'local_variable'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = local_variable1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Cardinality_op_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,local_variable1_id
       );
    }
  ;
empty_op[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Empty_op_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "empty"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    local_variable[thisRule_iD, false]
       // 'local_variable' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'local_variable'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = local_variable1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Empty_op_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,local_variable1_id
       );
    }
  ;
not_empty_op[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID local_variable1_id = IdAssigner.NULL_UUID;	// local_variable returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Not_empty_op_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "not_empty"
!       thisRule_iD = ast1_iD:  // returned id, AST label
    local_variable[thisRule_iD, false]
       // 'local_variable' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           local_variable1_id = m_oal_context.Local_variable_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'local_variable'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = local_variable1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Not_empty_op_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,local_variable1_id
       );
    }
  ;
instance_start_segment[UUID upperRule_iD, boolean      isLval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID root_element_label1_id = IdAssigner.NULL_UUID;	// root_element_label returned id
      UUID array_refs2_id = IdAssigner.NULL_UUID;	// array_refs returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Instance_start_segment_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isLval
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    root_element_label[thisRule_iD, isLval]
       // 'root_element_label' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           root_element_label1_id = m_oal_context.Root_element_label_validate(getModelRoot(),
            LT(0)
           ,isLval
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'root_element_label'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = root_element_label1_id;
         }
       }
    (
         thisRule_iD = ast2_iD:  // returned id, AST label
      array_refs[thisRule_iD]
         // 'array_refs' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             array_refs2_id = m_oal_context.Array_refs_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'array_refs'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = array_refs2_id;
           }
         }
    )?

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Instance_start_segment_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,root_element_label1_id
        ,array_refs2_id
       );
    }
  ;
instance_access_segment[UUID upperRule_iD, boolean      isLval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID element_label1_id = IdAssigner.NULL_UUID;	// element_label returned id
      UUID array_refs2_id = IdAssigner.NULL_UUID;	// array_refs returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Instance_access_segment_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isLval
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    element_label[thisRule_iD, isLval]
       // 'element_label' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           element_label1_id = m_oal_context.Element_label_validate(getModelRoot(),
            LT(0)
           ,isLval
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'element_label'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = element_label1_id;
         }
       }
    (
         thisRule_iD = ast2_iD:  // returned id, AST label
      array_refs[thisRule_iD]
         // 'array_refs' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             array_refs2_id = m_oal_context.Array_refs_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,thisRule_iD	// id returned by 'array_refs'
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// current rule id
             );
             thisRule_iD = array_refs2_id;
           }
         }
    )?

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Instance_access_segment_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,element_label1_id
        ,array_refs2_id
       );
    }
  ;
member_access[UUID upperRule_iD, boolean      isLval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop11_iD = IdAssigner.NULL_UUID;	// current id for loop 11
      UUID instance_start_segment1_id = IdAssigner.NULL_UUID;	// instance_start_segment returned id
      UUID instance_access_segment2_id = IdAssigner.NULL_UUID;	// instance_access_segment returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Member_access_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isLval
        );
        rule_begin_id = thisRule_iD;
    }
       thisRule_iD = ast1_iD:  // returned id, AST label
    instance_start_segment[thisRule_iD, isLval]
       // 'instance_start_segment' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           instance_start_segment1_id = m_oal_context.Instance_start_segment_validate(getModelRoot(),
            LT(0)
           ,isLval
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'instance_start_segment'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = instance_start_segment1_id;
         }
       }
    (
         // loop 11 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop11_iD)) {
             // first time thru loop
             loop11_iD = m_oal_context.Member_access_loop11_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
      TOK_DOT
!         loop11_iD = ast3_iD:  // returned id, AST label
      instance_access_segment[loop11_iD, isLval]
         // 'instance_access_segment' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
             instance_access_segment2_id = m_oal_context.Instance_access_segment_validate(getModelRoot(),
              LT(0)
             ,isLval
             ,#ast3_iD.getText()	// text value of node
             ,loop11_iD	// id returned by 'instance_access_segment'
             ,upperRule_iD	// upper rule id
             ,loop11_iD	// current rule id
             );
             loop11_iD = instance_access_segment2_id;
           }
         }

         // loop 11 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
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
    )*

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Member_access_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,instance_start_segment1_id
        ,instance_access_segment2_id
       );
    }
  ;
param_data_access[UUID upperRule_iD, boolean      isLval]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Param_data_access_start(getModelRoot(),
         thisRule_iD	// current rule id
         ,isLval
        );
        rule_begin_id = thisRule_iD;
    }
    "param"
!    TOK_DOT
!       thisRule_iD = ast1_iD:  // returned id, AST label
    member_access[thisRule_iD, isLval]
       // 'member_access' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
            LT(0)
           ,isLval
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'member_access'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = member_access1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Param_data_access_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,member_access1_id
       );
    }
  ;
event_data_access[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID member_access1_id = IdAssigner.NULL_UUID;	// member_access returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Event_data_access_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    "rcvd_evt"
!    TOK_DOT
!       thisRule_iD = ast1_iD:  // returned id, AST label
    member_access[thisRule_iD, false]
       // 'member_access' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           member_access1_id = m_oal_context.Member_access_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'member_access'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = member_access1_id;
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Event_data_access_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,member_access1_id
       );
    }
  ;
array_refs[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID loop12_iD = IdAssigner.NULL_UUID;	// current id for loop 12
      UUID expr1_id = IdAssigner.NULL_UUID;	// expr returned id
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Array_refs_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    (
         // loop 12 begin action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           if (IdAssigner.NULL_UUID.equals(loop12_iD)) {
             // first time thru loop
             loop12_iD = m_oal_context.Array_refs_loop12_start(getModelRoot(),
                upperRule_iD	// upper rule id
               ,rule_begin_id	// start rule id
               ,thisRule_iD	// current rule id
               ); }
         }
      TOK_LSQBR
         loop12_iD = ast2_iD:  // returned id, AST label
      expr[loop12_iD]
         // 'expr' action
         { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
             expr1_id = m_oal_context.Expr_validate(getModelRoot(),
              LT(0)
             ,#ast2_iD.getText()	// text value of node
             ,loop12_iD	// id returned by 'expr'
             ,upperRule_iD	// upper rule id
             ,loop12_iD	// current rule id
             );
             loop12_iD = expr1_id;
           }
         }
      TOK_RSQBR

         // loop 12 end action
         { if ( Thread.interrupted() ) throw new InterruptedException();
           loop12_iD = m_oal_context.Array_refs_loop12_end(getModelRoot(),
              LT(0)
             ,upperRule_iD	// upper rule id
             ,thisRule_iD	// outer loop rule id
             ,loop12_iD	// loop id (current rule id)
             ,expr1_id
             );
         thisRule_iD = loop12_iD;
         }
    )+

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Array_refs_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
        ,expr1_id
       );
    }
  ;
rval[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
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
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Rval_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
    ( TOK_DOUBLECOLON
    )=>
    TOK_DOUBLECOLON
       thisRule_iD = ast1_iD:  // returned id, AST label
    function_invocation[thisRule_iD, true]
       // 'function_invocation' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast1_iD != null ) {
           function_invocation1_id = m_oal_context.Function_invocation_validate(getModelRoot(),
            LT(0)
           ,true
           ,#ast1_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'function_invocation'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = function_invocation1_id;
         }
       }
  |
    ( transform_ib_invocation[thisRule_iD, true]
    )=>
       thisRule_iD = ast2_iD:  // returned id, AST label
    transform_ib_invocation[thisRule_iD, true]
       // 'transform_ib_invocation' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast2_iD != null ) {
           transform_ib_invocation2_id = m_oal_context.Transform_ib_invocation_validate(getModelRoot(),
            LT(0)
           ,true
           ,#ast2_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'transform_ib_invocation'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = transform_ib_invocation2_id;
         }
       }
  |
    ( invocation_expr[thisRule_iD]
    )=>
       thisRule_iD = ast3_iD:  // returned id, AST label
    invocation_expr[thisRule_iD]
       // 'invocation_expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast3_iD != null ) {
           invocation_expr3_id = m_oal_context.Invocation_expr_validate(getModelRoot(),
            LT(0)
           ,#ast3_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'invocation_expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = invocation_expr3_id;
         }
       }
  |
    ( enumerator_access[thisRule_iD]
    )=>
       thisRule_iD = ast4_iD:  // returned id, AST label
    enumerator_access[thisRule_iD]
       // 'enumerator_access' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast4_iD != null ) {
           enumerator_access4_id = m_oal_context.Enumerator_access_validate(getModelRoot(),
            LT(0)
           ,#ast4_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'enumerator_access'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = enumerator_access4_id;
         }
       }
  |
       thisRule_iD = ast5_iD:  // returned id, AST label
    member_access[thisRule_iD, false]
       // 'member_access' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast5_iD != null ) {
           member_access5_id = m_oal_context.Member_access_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast5_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'member_access'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = member_access5_id;
         }
       }
  |
       thisRule_iD = ast6_iD:  // returned id, AST label
    constant_value[thisRule_iD]
       // 'constant_value' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast6_iD != null ) {
           constant_value6_id = m_oal_context.Constant_value_validate(getModelRoot(),
            LT(0)
           ,#ast6_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'constant_value'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = constant_value6_id;
         }
       }
  |
    ( "rcvd_evt"
 TOK_DOT
    )=>
       thisRule_iD = ast7_iD:  // returned id, AST label
    event_data_access[thisRule_iD]
       // 'event_data_access' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast7_iD != null ) {
           event_data_access7_id = m_oal_context.Event_data_access_validate(getModelRoot(),
            LT(0)
           ,#ast7_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'event_data_access'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = event_data_access7_id;
         }
       }
  |
       thisRule_iD = ast8_iD:  // returned id, AST label
    bridge_expr[thisRule_iD]
       // 'bridge_expr' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast8_iD != null ) {
           bridge_expr8_id = m_oal_context.Bridge_expr_validate(getModelRoot(),
            LT(0)
           ,#ast8_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'bridge_expr'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = bridge_expr8_id;
         }
       }
  |
    ( "param"
 TOK_DOT
    )=>
       thisRule_iD = ast9_iD:  // returned id, AST label
    param_data_access[thisRule_iD, false]
       // 'param_data_access' action
       { if ( Thread.interrupted() ) throw new InterruptedException();
     if ( #ast9_iD != null ) {
           param_data_access9_id = m_oal_context.Param_data_access_validate(getModelRoot(),
            LT(0)
           ,false
           ,#ast9_iD.getText()	// text value of node
           ,thisRule_iD	// id returned by 'param_data_access'
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
           thisRule_iD = param_data_access9_id;
         }
       }
  |
       ast10_iD: // AST label
    TOK_QMARK
       // Terminal TOK_QMARK action
       { if ( Thread.interrupted() ) throw new InterruptedException();
         if ( #ast10_iD != null ) {
          thisRule_iD = m_oal_context.Terminal_tok_qmark_validate(getModelRoot(),
            LT(0)
           ,#ast10_iD.getText()	// text value of node
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
         }
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
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
  ;
constant_value[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
      UUID rule_begin_id = IdAssigner.NULL_UUID;
    }
  :
    // rule begin action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Constant_value_start(getModelRoot(),
         thisRule_iD	// current rule id
        );
        rule_begin_id = thisRule_iD;
    }
       ast1_iD: // AST label
    TOK_FRACTION
       // Terminal TOK_FRACTION action
       { if ( Thread.interrupted() ) throw new InterruptedException();
         if ( #ast1_iD != null ) {
          thisRule_iD = m_oal_context.Terminal_tok_fraction_validate(getModelRoot(),
            LT(0)
           ,#ast1_iD.getText()	// text value of node
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
         }
       }
  |
       ast2_iD: // AST label
    TOK_NUMBER
       // Terminal TOK_NUMBER action
       { if ( Thread.interrupted() ) throw new InterruptedException();
         if ( #ast2_iD != null ) {
          thisRule_iD = m_oal_context.Terminal_tok_number_validate(getModelRoot(),
            LT(0)
           ,#ast2_iD.getText()	// text value of node
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
         }
       }
  |
       ast3_iD: // AST label
    TOK_STRING
       // Terminal TOK_STRING action
       { if ( Thread.interrupted() ) throw new InterruptedException();
         if ( #ast3_iD != null ) {
          thisRule_iD = m_oal_context.Terminal_tok_string_validate(getModelRoot(),
            LT(0)
           ,#ast3_iD.getText()	// text value of node
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
         }
       }
  |
       ast4_iD: // AST label
    "true"
       // Literal "true" action
       { if ( Thread.interrupted() ) throw new InterruptedException();
         thisRule_iD = m_oal_context.String_literal_true_validate(getModelRoot(),
            LT(0)
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
       }
  |
       ast5_iD: // AST label
    "false"
       // Literal "false" action
       { if ( Thread.interrupted() ) throw new InterruptedException();
         thisRule_iD = m_oal_context.String_literal_false_validate(getModelRoot(),
            LT(0)
           ,upperRule_iD	// upper rule id
           ,thisRule_iD	// current rule id
           );
       }

    // rule end action
    { if ( Thread.interrupted() ) throw new InterruptedException();
      thisRule_iD = m_oal_context.Constant_value_end(getModelRoot(),
         LT(0)
        ,upperRule_iD	// upper rule id
        ,rule_begin_id	// start rule id
        ,thisRule_iD	// current rule id
       );
    }
  ;
comparison_operator[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
    }
  :
    TOK_DOUBLEEQUAL
  |
    TOK_NOTEQUAL
  |
    TOK_LESSTHAN
  |
    TOK_LE
  |
    TOK_GT
  |
    TOK_GE

  ;
plus_or_minus[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
    }
  :
    TOK_PLUS
  |
    TOK_MINUS

  ;
mult_op[UUID upperRule_iD]
   returns[UUID thisRule_iD] throws InterruptedException
    // rule init action
    { // upperRule_iD - caller's rule id
      thisRule_iD = upperRule_iD;  // initialize current id (returned value)
    }
  :
    TOK_TIMES
  |
    TOK_DIV
  |
    TOK_MOD

  ;
