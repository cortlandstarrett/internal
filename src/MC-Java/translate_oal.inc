.//====================================================================
.//
.// File:      $RCSfile: translate_oal.inc,v $
.// Version:   $Revision: 1.9.32.1 $
.// Modified:  $Date: 2013/07/19 12:26:01 $
.//
.// (c) Copyright 2003-2013 Mentor Graphics Corporation  All rights reserved.
.//
.//====================================================================
.//
.//    Purpose:    This file contains the functions that generate
.//                action language from the populated OOA of BPAL.
.//
.//    Functions:  translate_values
.//                translate_control_statements
.//                translate_other_statements
.//
.//============================================================================
.//
.//  These functions are part one of a two-step translation of
.//  the action language from the OOA of BPAL.  Each of the invoked
.//  functions below translate a specific part of the BPAL.  For
.//  example the gen_literal_boolean_values() function generates all
.//  of the code for each literal boolean value found in all of the
.//  actions for a domain.  The function gen_if_statements()
.//  generates the code for all of the if statements found in the
.//  actions for a domain.  
.//
.//  Each of the functions places the generated code for its'
.//  element in an attribute of the supertype, called 'buffer'.
.//  In the case of a value, the supertype is V_VAL, for a
.//  statement, the supertype is ACT_SMT.
.//
.//  Once all of the values and statements have been translated,
.//  and all of the code is in the buffers,  the function
.//  blck_xlate is called to order the statements.
.//
.//============================================================================
.//
.function translate_values
  .print "************** generate literal booleans            *****************"
  .invoke gen_literal_boolean_values()
  .print "************** generate literal integers            *****************"
  .invoke gen_literal_integer_values()
  .print "************** generate literal reals               *****************"
  .invoke gen_literal_real_values()
  .print "************** generate literal strings             *****************"
  .invoke gen_literal_string_values()
  .print "************** generate literal enums               *****************"
  .invoke gen_literal_enumerations()
  .print "************** generate attribute values            *****************"
  .invoke gen_attribute_values()
  .print "************** generate transient values            *****************"
  .invoke gen_transient_values()
  .print "************** generate inst_ref values             *****************"
  .invoke gen_instance_reference_values()
  .print "************** generate selection values            *****************"
  .invoke gen_selection_test_values()
  .print "************** generate inst_ref sets               *****************"
  .invoke gen_inst_ref_set_values()
  .print "************** generate event values                *****************"
  .invoke gen_event_values()
  .print "************** generate parameter values            *****************"
  .invoke gen_parameter_values()
  .print "************** generate binary operation values     *****************"
  .invoke gen_binary_op_values()
  .print "************** generate unary operation values      *****************"
  .invoke gen_unary_op_values()
  .print "************** generate bridge return values        *****************"
  .invoke gen_bridge_values()
  .print "************** generate operation return values     *****************"
  .invoke gen_transform_values()
  .print "************** generate function return values      *****************"
  .invoke gen_synch_service_values()
.end function
.//
.//
.function translate_control_statements
  .print "************** generate if statements               *****************"
  .invoke gen_if_statements()
  .print "************** generate else statements             *****************"
  .invoke gen_else_statements()
  .print "************** generate for statements              *****************"
  .invoke gen_for_statements()
  .print "************** generate while statements            *****************"
  .invoke gen_while_statements()
  .print "************** generate else if statements          *****************"
  .invoke gen_elif_statements()
.end function
.//
.function translate_other_statements
  .param string main_class_name
  .param boolean output_change_messages
  .print "************** generate assignments                 *****************"
  .invoke gen_asgn_statements()
  .print "************** generate creates                     *****************"
  .invoke gen_create_instance_statements(main_class_name, output_change_messages)
  .print "************** generate deletes                     *****************"
  .invoke gen_delete_instance_statements(main_class_name, output_change_messages)
  .print "************* generate event creates               *****************"
  .invoke gen_create_event_instance_statements()
  .print "************* generate relates                     *****************"
  .invoke gen_relate_statements()
  .print "************* generate unrelates                   *****************"
  .invoke gen_unrelate_statements()
  .print "************* generate select from instances       *****************"
  .invoke gen_select_statements()
  .print "************* generate select from instances where *****************"
  .invoke gen_select_inst_where_statements()
  .print "************* generate select rel                  *****************"
  .invoke gen_select_inst_rel_by_statements()
  .print "************* generate select rel where            *****************"
  .invoke gen_select_rel_where_statements()
  .print "************* generate relate using                *****************"
  .invoke gen_relate_using_statements()
  .print "************* generate unrelate using              *****************"
  .invoke gen_unrelate_using_statements()
  .print "************* generate ism events                  *****************"
  .invoke gen_event_gen_statements()
  .print "************* generate csm events                  *****************"
  .invoke gen_event_gen_ass_statements()
  .print "************* generate operations                  *****************"
  .invoke gen_transform_statements()
  .print "************* generate bridges                     *****************"
  .invoke gen_bridge_statements()
  .print "************* generate functions                   *****************"
  .invoke gen_function_statements()
  .print "************* generate returns                     *****************"
  .invoke gen_return_statements()
  .print "************* generate arch controls               *****************"
  .invoke gen_control_statements(main_class_name)
  .print "************* generate breaks                      *****************"
  .invoke gen_break_statements()
  .print "************* generate continues                   *****************"
  .invoke gen_continue_statements()
.end function
.//
.// 
.function translate_all_oal
  .param string main_class_name
  .param boolean output_change_messages
  .//
  .invoke translate_values()
  .invoke translate_control_statements()
  .invoke translate_other_statements(main_class_name, output_change_messages)
.end function
.//
.// $Log: translate_oal.inc,v $
.// Revision 1.9.32.1  2013/07/19 12:26:01  campbell
.// Job: dts0100919690
.// Create new consolidated branch. Warning: Cannot be built by directly with HEAD. See Design Note.
.//
.// Revision 1.9.24.2  2013/06/27 11:48:14  campbell
.// Job: dts0100919690
.// Remove generation of transient assignments, now all done through generic assignment statement. Add more progress feedback.
.//
.// Revision 1.9.24.1  2013/05/29 12:53:45  campbell
.// Job: dts0100919690
.// Check in work in progress.
.//
.// Revision 1.9  2013/01/10 23:16:50  rmulvey
.// job:dts0100939343
.// Updated the copyright to 2013
.//
.// Revision 1.8  2012/01/23 21:24:38  kbrown
.// job:dts0100848212
.// Batch commit of copyright updated files.
.//
.// Revision 1.7  2011/05/30 20:22:54  kbrown
.// job:dts0100742889
.// Updated copy right.
.//
.// Revision 1.6  2010/01/05 03:17:02  kbrown
.// job:dts0100644853
.// Batch commit of copyright change from 2009 to 2010 for BP CVS projects.
.//
.// Revision 1.5  2009/01/01 23:17:04  rmulvey
.// Job:4060
.// Batch promotion of copyright changes from Review-i4060 and Review-i4060-01.
.//
.// Revision 1.4.50.1  2008/12/31 16:22:52  rmulvey
.// Job:4060
.// This is a batch commit of 2009 copyright changes to branch Review-i4060.  This includes the
.// report that outlines all changes made (before/after for each line changed).  This report is found here: <cvs>/Documentation/internal/test_results/R2_1_2/i4060/update-copyright-results.txt.
.//
.// Revision 1.4  2008/01/08 20:24:49  rmulvey
.// Job:3349
.// Promoted from Review-i3349.  The copyright has been updated to 2008 and the version has been bumped to 1.5.4.
.//
.// Revision 1.3.20.1  2007/12/21 17:55:00  rmulvey
.// Job:3339
.// Checking-in the copyriight changes in branch Review-i3349.  A detailed list of these changes is found
.// in the report produced by the utility used to changesthese messages.  This report is here:
.// Documentation/internal/test_results/R1_5_4/i3349/update-copyright-results.txt
.//
.// Revision 1.3  2007/09/05 02:43:10  kbrown
.// Job:2673
.// Promoting copyright changes for projects:
.// MC-Java
.// MC-Java.test
.// pt_antlr
.//
.// Revision 1.2.718.1  2007/09/01 01:36:21  rmulvey
.// Job:2673
.// Updated copyright messages and version numbers in Review-i2673-01.
.//
.// Revision 1.2  2004/03/19 20:52:39  greg
.// Job: 143
.// Changed from binary to ASCII -kkv
.//
.// Revision 1.5  2004/02/23 18:55:08  greg
.// Job: 98
.// Add break and continue statements
.//
.// Revision 1.4  2004/02/04 22:10:12  greg
.// Job: 108
.// Remove unneeded parameter to gen_function_statements invocation
.//
.// Revision 1.3  2003/08/14 18:30:34  greg
.// Job: 76
.// Add invocation of gen_paren_expr_values
.//
.// Revision 1.2  2003/08/04 18:54:03  greg
.// Job: 44
.// Fixed header
.//
.// Revision 1.1  2003/08/04 18:47:20  greg
.// Job: 44
.// Renamed from Includes.inc
.//
.// Revision 1.3  2003/02/12 03:04:57  campbell
.// Close to completion, only associative 'get' functions unresolved
.//
.// Revision 1.2  2003/02/11 18:24:03  campbell
.// BP 6.1 ODMS running
.//
.// Revision 1.1  2003/01/22 20:18:16  campbell
.// Finalized RCS Header
.//
