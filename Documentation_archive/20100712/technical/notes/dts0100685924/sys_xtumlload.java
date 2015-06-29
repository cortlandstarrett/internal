/*---------------------------------------------------------------------------
 * File:  sys_xtumlload.c
 *
 * Description:
 *   This module receives the string format instance data, converts it
 *   and loads instances into memory.
 *   It parse xtUML SQL files as input.
 *
 * (C) Copyright 1998-2009 Mentor Graphics Corporation.  All rights reserved.
 *--------------------------------------------------------------------------*/

import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.InputStreamReader;

/*

   xtUML Parser Grammar

   statement        : ( comment )* | insert_statement

   comment          : "--" [^\n]*

   insert_statement : "INSERT INTO" keyletters "VALUES" "(" values ")" ";"

   keyletters       : [a-zA-Z][a-zA-Z0-9_]*

   values           : ( value comma )*   // cheat a bit allowing extra commas

   value            : unique_id | number | stringvalue

   unique_id        : '"' [0-9a-f-]+ '"'

   number           : [0-9-.]+

   stringvalue    : "'" [^']* "'"   // unless escaped with ''

*/

/*
 * Loop through reading the file one record at a time.
 * Parse each record.
 */
public class sys_xtumlload {
  
  static final int MAXRECORDLENGTH = 128000;
  static final int MAXLINELENGTH = 64000;
  static final int MAXWORDS = 250;
  static int cursor = 0;
  static String line = "";
  static char record[];
  static int recordcount = 0;
  static String[] word = new String[ MAXWORDS ];
  static int wordindex = 0;
  public static void xtUML_load(String filePath)
  {  
    try {
      boolean done = false;
      // Open the file that is the first command line parameter.
      FileInputStream fstream = new FileInputStream(filePath);
      // Get the object of DataInputStream
      DataInputStream in = new DataInputStream(fstream);
      BufferedReader br = new BufferedReader(new InputStreamReader(in));
      /*
       * Read a record.  Parse it.  Pass it.  Repeat until end of file.
       */
      while ( ! done ) {
        done = readrecord( br );
        recordcount++;
        if ( !statement() ) {
          System.err.println( "Error:  Did not parse." );
          System.err.println( record );
        }
      }
      in.close();
    } catch (Exception e) {
      System.err.println("Error: " + e.getMessage());
    }
  }
  
/*
 * Initialize the buffers and pointers.
 */
static void init()
{
  for ( int i = 0; i < MAXWORDS; i++ ) {
    word[ wordindex ] = null;
  }
  wordindex = 0;
  cursor = 0;
}

/*
 * Read a record from the file.
 */
public static boolean readrecord( BufferedReader br ) {
  boolean done = false;
  boolean last_record = false;
  String buffer = "";
  init();         /* Initialize the word storage area.  */
  /* Add the line to record.  On the first read, this will be a NOP
     On all other reads, this will get the front part of the record
     (INSERT INTO) that we read the last time. */
  buffer += line;
  try {
    while ( ! done ) {
      if ( (line = br.readLine()) == null ) {
        done = true;
        last_record = true;
      } else {
        // Note that we only compare as much as we care about.
        if ( !line.startsWith( "INSERT INTO " ) ) {
          buffer += line;
          buffer += '\n';
          line = "";
        } else {
          done = true;
        }
      }
    }
  } catch (Exception e) {
    System.err.println("Error:  " + e.getMessage());
  }
  record = buffer.toCharArray();
  return last_record;
}


/*
 * Recognize a full SQL statement.
 */
static boolean statement()
{
  DEVELOPER_DEBUG( "statement" );
  int commentsfound = 0;
  word[ 0 ] = "";
  wordindex = 0;
  while ( comment() ) commentsfound++;
  return ( insert_statement() || ( commentsfound > 0 ) );
}

static boolean comment()
{
  DEVELOPER_DEBUG( "comment" );
  int guard = record.length - 1;
  whitespace();
  if ( ! parsestring( "--" ) ) return false;
  do {
    cursor++;
  } while ( ( record[ cursor ] != '\n' ) && ( cursor < guard ) );
  return true;
}

/*
static bool insert_statement( void )
*/
static boolean insert_statement()
{
  DEVELOPER_DEBUG( "insert_statement" );
  whitespace();
  if ( ! parsestring( "INSERT" ) ) return false;
  if ( ! parsestring( "INTO" ) ) return false;
  if ( ! keyletters() ) return false;
  if ( ! parsestring( "VALUES" ) ) return false;
  if ( ! parsestring( "(" ) ) return false;
  values();
  if ( ')' != record[ cursor ] ) return false;
  cursor++;
  if ( ';' != record[ cursor ] ) return false;
  cursor++;
  return true;
}
  
static boolean keyletters()
{
  DEVELOPER_DEBUG( "keyletters" );
  whitespace();
  if ( ! ( ( ( 'a' <= record[ cursor ] ) && ( record[ cursor ] <= 'z' ) ) ||
           ( ( 'A' <= record[ cursor ] ) && ( record[ cursor ] <= 'Z' ) ) ) ) {
    return false;
  }
  /* Capture keyletters here.  */
  word[ wordindex ] = "";
  word[ wordindex ] += record[ cursor++ ];
  while ( ( ( 'a' <= record[ cursor ] ) && ( record[ cursor ] <= 'z' ) ) ||
          ( ( 'A' <= record[ cursor ] ) && ( record[ cursor ] <= 'Z' ) ) ||
          ( ( '0' <= record[ cursor ] ) && ( record[ cursor ] <= '9' ) ) ||
          ( record[ cursor ] == '_' ) ||
          ( record[ cursor ] == '-' ) ) {
    word[ wordindex ] += record[ cursor++ ];
  }
  //System.out.println( word[ wordindex ] );
  //System.out.println( recordcount );
  wordindex++;
  return true;
}

static boolean values()
{
  DEVELOPER_DEBUG( "values" );
  /* Cheat here a little and allow leading and/or trailing commas.  */
  while ( comma() || value() ) ;
  return true;
}

static boolean value()
{
  DEVELOPER_DEBUG( "value" );
  if ( ! ( unique_id() || number() || stringvalue() ) ) return false;
  return true;
}

static boolean comma()
{
  DEVELOPER_DEBUG( "comma" );
  whitespace();
  if ( ',' != record[ cursor ] ) return false;
  cursor++;
  return true;
}

static boolean unique_id()
{
  int guard = record.length - 1;
  DEVELOPER_DEBUG( "unique_id" );
  if ( ! ( '"' == record[ cursor ] ) ) return false;
  cursor++;   /* Eat the quotation mark.  */
  /* Capture unique_id into word.  */
  word[ wordindex ] = "";
  word[ wordindex ] += record[ cursor++ ];
  while ( ( ( ( '0' <= record[ cursor ] ) && ( record[ cursor ] <= '9' ) ) ||
            ( ( 'a' <= record[ cursor ] ) && ( record[ cursor ] <= 'z' ) ) ||
            ( record[ cursor ] == '-' ) ) &&
          ( cursor < guard ) ) {
    word[ wordindex ] += record[ cursor++ ];
  }
  cursor++;  /* Overwrite trailing quotation mark with delimiter.  */
  wordindex++;
  return true;
}

static boolean number()
{
  int guard = record.length - 1;
  DEVELOPER_DEBUG( "number" );
  // Check correctness of leading character allowing for minus sign.
  if ( ! ( ( ( '0' <= record[ cursor ] ) && ( record[ cursor ] <= '9' ) ) ||
       ( '-' == record[ cursor ] ) ) ) return false;
  word[ wordindex ] = "";
  word[ wordindex ] += record[ cursor++ ];
  while ( ( ( ( '0' <= record[ cursor ] ) && ( record[ cursor ] <= '9' ) ) ||
       ( '.' == record[ cursor ] ) &&
    ( cursor < guard ) ) ) {
    word[ wordindex ] += record[ cursor++ ];
  }
  wordindex++;
  return true;
}

static boolean stringvalue()
{
  int guard = record.length - 1;
  DEVELOPER_DEBUG( "stringvalue" );
  if ( record[ cursor ] != '\'' ) return false;
  cursor++;    // Eat quotation mark.
  word[ wordindex ] = "";
  /* The following if statement deals with empty strings.  */
  if ( ( record[ cursor ] != '\'' ) || ( record[ cursor + 1 ] == '\'' ) ) {
    while ( cursor < guard ) {
      if ( ( record[ cursor ] == '\'' ) && ( record[ cursor + 1 ] == '\'' ) ) {
        word[ wordindex ] += record[ cursor++ ];
        word[ wordindex ] += record[ cursor++ ];
      } else if ( ( record[ cursor ] == '\'' ) && ( record[ cursor + 1 ] != '\'' ) ) {
        break;
      } else {
        word[ wordindex ] += record[ cursor++ ];
      }
    }
  }
  wordindex++;
  cursor++;
  return true;
}

static boolean parsestring(
  String s
)
{
  char s1[] = s.toCharArray();
  int length = s1.length;
  whitespace();
  for ( int i = 0; i < length; i++ ) {
    if ( s1[ i ] != record[ cursor + i ] ) {
      return false;
    } else {
      if ( i == (length-1) ) {
        // parsestring matches
        if ( cursor + i < record.length ) {
          cursor += i + 1;
        } else {
          cursor = record.length;
        }
        return true;
      }
    }
  }
  return false;
}

static void whitespace()
{
  int guard = record.length - 1;
  while ( ( ( record[ cursor ] == ' ' ) ||
            ( record[ cursor ] == '\r' ) ||
            ( record[ cursor ] == '\n' ) ||
            ( record[ cursor ] == '\t' ) ) &&
          ( cursor < guard ) ) {
    cursor++;
  }
}

static void DEVELOPER_DEBUG( String s )
{
  //System.out.println( s );
}

  /**
   * @param args
   */
  
  public static void main(String[] args) {
    xtUML_load("src/textfile.txt");
  }
}
