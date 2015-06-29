/*---------------------------------------------------------------------------
 * File:  sys_xtumlload.java
 *
 * Description:
 *   This module receives the string format instance data, converts it
 *   and loads instances into memory.
 *   It parse xtUML SQL files as input.
 *
 * (C) Copyright 1998-2009 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

//include "sys_types.h"
//include "sys_xtumlload.h"
//include "ooaofooa_dom_init.h"




/*

   xtUML Parser Grammar

   statement        : ( comment )* | insert_statement

   comment          : "--" [^\n]*

   insert_statement : "INSERT INTO" keyletters "VALUES" "(" values ")" ";"

   keyletters       : [a-zA-Z][a-zA-Z0-9_]*

   values           : ( value comma )*   // cheat a bit allowing extra commas

   value            : unique_id | number | stringvalue

   unique_id        : '"' [0-9a-f-]+ '"'

   number           : [0-9-]+

   stringvalue    : "'" [^']* "'"   // unless escaped with ''

*/

/*
static FILE * xtumlfile;
static c_t * cursor;
#define MAXWORDS 250
static const c_t * word[ MAXWORDS ];
static Escher_ClassNumber_t wordindex;
*/

public class sys_xtumlload {
  private static final int MAXWORD = 250;
  private static final int MAXRECORDLENGTH = 100000;
  private static final int MAXLINELENGTH = 1000;
  private static int cursor_index = 0;
  private static char cursor[]; //static c_t * cursor;
  private static char word[][] = new char[MAXWORD][]; //static const c_t * word[ 250 ]
  private static int wordindex;
  private static char record[ MAXRECORDLENGTH ] = {0};

/*
 * Loop through reading the file one record at a time.
 * Parse each record.
 */
static int Escher_xtUML_load( char filename[] )
{
  Escher_ClassNumber_t i;
  boolean done = false;
  if ( (xtumlfile = fopen( filename, "r" )) == 0 ) {
    System.err.printf( "failed to open %s\n", filename );
    return 1;
  }
  init();               /* Initialize the xml storage area.      */
  /*
   * Read a record.  Parse it.  Pass it.  Repeat until end of file.
   */
  while ( ! done ) {
    done = readrecord();
    if ( statement() ) {
      if ( 0 != wordindex ) {
        //Escher_load_instance( wordindex, word );
      }
    } else {
      System.err.printf( "Error:  Did not parse.\n" );
    }
  }
  return 0;
}

/*
 * Initialize the buffers and pointers.
 */
static void init()
{
  for ( wordindex = 0; wordindex < MAXWORDS; wordindex++ ) {
    word[ wordindex ] = 0;
  }
  wordindex = 0;
}

/*
 * Read a record from the file.
 */
static boolean readrecord()
{
  char line[ MAXLINELENGTH ] = {0};
  boolean done = false;
  boolean last_record = false;
  char p[] = record;
  cursor = record;
  /* Add the line to record.  On the first read, this will be a NOP.
     On all other reads, this will get the front part of the record
     (INSERT INTO) that we read the last time. */
  strncpy( p, line, MAXLINELENGTH );
  p = p + line.length;
  while ( ! done ) {
    if ( fgets( line, MAXLINELENGTH, xtumlfile ) == 0 ) {
      done = true;
      last_record = true;
    }
    /* Note that we only compare as much as we care about.  */
    if ( 0 != strncmp( line, "INSERT INTO ", 12 ) ) {
      strncpy( p, line, MAXLINELENGTH );
      p = p + line.length;
      line[ 0 ] = 0;
    } else {
      done = true;
    }
  }
  return last_record;
}

static boolean statement()
{
  int commentsfound = 0;
  DEVELOPER_DEBUG( "statement %s\n", cursor );
  word[ 0 ] = "";
  wordindex = 0;
  while ( comment() ) commentsfound++;
  return ( insert_statement() || ( commentsfound > 0 ) );
}

static boolean comment()
{
  int guard_counter = 0;
  DEVELOPER_DEBUG( "comment %s\n", cursor );
  whitespace();
  if ( ! parsestring( "--" ) ) return false;
  do {
    cursor++;
  } while ( ( *cursor != '\n' ) && ( guard_counter++ < MAXLINELENGTH ) );
  return true;
}

static boolean insert_statement()
{
  DEVELOPER_DEBUG( "insert_statement %s\n", cursor );
  whitespace();
  if ( ! parsestring( "INSERT" ) ) return false;
  if ( ! parsestring( "INTO" ) ) return false;
  if ( ! keyletters() ) return false;
  if ( ! parsestring( "VALUES" ) ) return false;
  if ( ! parsestring( "(" ) ) return false;
  values();
  if ( ')' != *cursor ) return false;
  *cursor++ = 0;   /* Zero out parenthesis to serve as delimeter.  */
  if ( ';' != *cursor ) return false;
  cursor++;
  return true;
}
  
static boolean keyletters()
{
  DEVELOPER_DEBUG( "keyletters() %s\n", cursor );
  whitespace();
  if ( ! ( ( ( 'a' <= *cursor ) && ( *cursor <= 'z' ) ) ||
           ( ( 'A' <= *cursor ) && ( *cursor <= 'Z' ) ) ) ) {
    return false;
  }
  /* Capture keyletters here.  */
  word[ wordindex++ ] = cursor++;
  while ( ( ( 'a' <= *cursor ) && ( *cursor <= 'z' ) ) ||
          ( ( 'A' <= *cursor ) && ( *cursor <= 'Z' ) ) ||
          ( ( '0' <= *cursor ) && ( *cursor <= '9' ) ) ||
          ( *cursor == '_' ) ||
          ( *cursor == '-' ) ) {
    cursor++;
  }
  *cursor++ = 0;   /* Delimit key letters (overwriting white space).  */
  return true;
}

static boolean values()
{
  DEVELOPER_DEBUG( "values() %s\n", cursor );
  /* Cheat here a little and allow leading and/or trailing commas.  */
  while ( comma() || value() ) ;
  return true;
}

static boolean value()
{
  DEVELOPER_DEBUG( "value() %s\n", cursor );
  if ( ! ( unique_id() || number() || stringvalue() ) ) return false;
  return true;
}

static boolean comma()
{
  DEVELOPER_DEBUG( "comma() %s\n", cursor );
  whitespace();
  if ( ',' != *cursor ) return false;
  *cursor++ = 0;   /* Zero out comma to serve as delimeter.  */
  return true;
}

static boolean unique_id()
{
  int guard_counter = 0;
  DEVELOPER_DEBUG( "unique_id() %s\n", cursor );
  if ( ! ( '"' == *cursor ) ) return false;
  cursor++;   /* Eat the quotation mark.  */
  /* Capture unique_id into word.  */
  word[ wordindex++ ] = cursor++;
  while ( ( ( ( '0' <= *cursor ) && ( *cursor <= '9' ) ) ||
            ( ( 'a' <= *cursor ) && ( *cursor <= 'z' ) ) ||
            ( *cursor == '-' ) ) &&
          ( guard_counter++ < MAXLINELENGTH ) ) {
    cursor++;
  }
  *cursor++ = 0;  /* Overwrite trailing quotation mark with delimter.  */
  return true;
}

static boolean number()
{
  int guard_counter = 0;
  DEVELOPER_DEBUG( "number() %s\n", cursor );
  if ( ! ( ( ( '0' <= *cursor ) && ( *cursor <= '9' ) ) ||
           ( *cursor == '-' ) ) ) return false;
  /* Capture unique_id into word.  */
  word[ wordindex++ ] = cursor++;
  while ( ( ( ( '0' <= *cursor ) && ( *cursor <= '9' ) ) ||
            ( *cursor == '-' ) ) &&
          ( guard_counter++ < MAXLINELENGTH ) ) {
    cursor++;
  }
  return true;
}

static boolean stringvalue()
{
  int guard_counter = 0;
  DEVELOPER_DEBUG( "stringvalue() %s\n", cursor );
  if ( *cursor != '\'' ) return false;
  cursor++;
  /* Capture unique_id into word.  */
  word[ wordindex++ ] = cursor;
  /* The following if statement deals with empty strings.  */
  if ( ( *cursor != '\'' ) || ( *(cursor + 1) == '\'' ) ) {
    while ( guard_counter++ < MAXRECORDLENGTH ) {
      if ( ( *cursor == '\'' ) && ( *(cursor + 1) == '\'' ) ) {
        cursor++;
        cursor++;
      } else if ( ( *cursor == '\'' ) && ( *(cursor + 1) != '\'' ) ) {
        break;
      } else {
        cursor++;
      }
    }
  }
  *cursor++ = 0;  /* Overwrite trailing quotation mark with delimter.  */
  return true;
}

static boolean parsestring(
  c_t * s1
)
{
  c_t * s2;
  whitespace();
  s2 = cursor;
  while ( *s1++ == *s2++ ) {
    if ( 0 == *s1 ) {
      cursor = s2;
      return true;
    }
  }
  return false;
}

static void whitespace()
{
  int guard_counter = 0;
  while ( ( ( *cursor == ' ' ) ||
            ( *cursor == '\r' ) ||
            ( *cursor == '\n' ) ||
            ( *cursor == '\t' ) ) &&
          ( guard_counter++ < MAXLINELENGTH ) ) {
    cursor++;
  }
}

static void DEVELOPER_DEBUG( char format[], char s[] )
{
  System.err.printf( format, s );
}

}
