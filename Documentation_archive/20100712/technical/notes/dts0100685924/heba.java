/**
 *

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



public class sys_xtumlload {
  public  static int cursor_index=0;
  public  static char  cursor[]; //static c_t * cursor;
  public static  char  word[][]= new char[250][]; //static const c_t * word[ 250 ];
  public static int wordindex;//static int wordindex;
   
  /*
   * Loop through reading the file one record at a time.
   * Parse each record.
   */
  public static int Escher_xtUML_load(int argc,char argv[]) //public static int Escher_xtUML_load
  {
    return 0;
  }
  
  /*
   * Initialize the buffers and pointers.
   */
  /*#*/
  static void init()
  {
    for ( wordindex = 0; wordindex < 250; wordindex++ ) {
   // word[ wordindex ] =new char[];
    }
    wordindex = 0;
  }
  
  
  /*
   * Read a record from the file.
   */
   public static int r_index=0;
     public static char r[][];
   final static int MAXRECORDLENGTH =100000 ; //#define MAXRECORDLENGTH 100000
   final static char record[]= new char[MAXRECORDLENGTH]; // static c_t record[ MAXRECORDLENGTH ] = {0};
   final static int MAXLINELENGTH =1000;  //  #define MAXLINELENGTH 1000
   final static char line[] = new char[MAXLINELENGTH]; // static c_t line[ MAXLINELENGTH ] = {0};
  
  /*#*/
   static boolean readrecord(/*c_t ** r */)
   {
    boolean done = false;
    boolean last_record = false;
    char[] p = record;

    //	  r[r_index]=record;

    p=   ( p.toString()+ line.toString().substring(0, MAXLINELENGTH)).toCharArray();

    /* Add the line to record.  On the first read, this will be a NOP.
       On all other reads, this will get the front part of the record
       (INSERT INTO) that we read the last time. */
    
    while ( ! done ) {
      /*
      if ( fgets( line, MAXLINELENGTH, xtumlfile ) == 0 ) {
        done = true;
        last_record = true;
      }
      */
      /* Note that we only compare as much as we care about.  */
  	  if ( false !=  line.toString().contains("INSERT INTO ") ){ // if ( 0 != strncmp( line, "INSERT INTO ", 12 ) ) {
  		  p=   ( p.toString()+ line.toString().substring(0, MAXLINELENGTH)).toCharArray();
  		 
        line[ 0 ] = 0;
      } else {
        done = true;
      }
    }
    
    r_index++;
    return last_record;
  }


  
  
  
  
  
  /*#*/
  static boolean statement(  )
  {
  	
  	
    long commentsfound = 0;
    word[0] = "".toCharArray();
    wordindex = 0;
    while ( comment() ) commentsfound++;
    return ( insert_statement() || ( commentsfound > 0 ) );
  }

  static boolean comment()
  {
    long guard_counter = 0;
    whitespace();
    if ( ! parsestring( "--" ) ) return false;
    do {
      cursor++;
    } while ( ( *cursor != '\n' ) && ( guard_counter++ < MAXLINELENGTH ) );
    return true;
  }
  static boolean insert_statement()
  {
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
    /* Cheat here a little and allow leading and/or trailing commas.  */
    while ( comma() || value() ) ;
    return true;
  }

  static boolean value()
  {
    if ( ! ( unique_id() || number() || stringvalue() ) ) return false;
    return true;
  }

  static boolean comma()
  {
    whitespace();
    if ( ',' != *cursor ) return false;
    *cursor++ = 0;   /* Zero out comma to serve as delimeter.  */
    return true;
  }

  static boolean unique_id()
  {
    long guard_counter = 0;
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
    long guard_counter = 0;
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

  static booleanean stringvalue()
  {
    long guard_counter = 0;
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

  static boolean parsestring(char[] s1)
  {
    char[] s2;
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
    long guard_counter = 0;
    while ( ( ( cursor[cursor_index] == ' ' ) ||
              ( cursor[cursor_index] == '\r' ) ||
              ( cursor[cursor_index] == '\n' ) ||
              ( cursor[cursor_index] == '\t' ) ) &&
            ( guard_counter++ < MAXLINELENGTH ) ) {
  	  cursor_index++;
    }
  }
  /**
   * @param args
   */
  public static void main(String[] args) {
  	// TODO Auto-generated method stub

  }

}
