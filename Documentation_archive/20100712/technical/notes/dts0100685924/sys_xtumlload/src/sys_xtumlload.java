import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.InputStreamReader;


public class sys_xtumlload {
	
	static String cursor="";
	static String Temp="";
	static String[] word=new String[250];
	static int wordindex=0;
	public static void Escher_xtUML_load(String filePath)
	{  
	   int lineCounter=0;	
		try{
		    // Open the file that is the first 
		    // command line parameter
		    FileInputStream fstream = new FileInputStream(filePath);
		    // Get the object of DataInputStream
		    DataInputStream in = new DataInputStream(fstream);
	
		    BufferedReader br = new BufferedReader(new InputStreamReader(in));
		    String strLine;
		    //Read File Line By Line
		    while ((strLine = br.readLine()) != null)   {
		    	//System.out.println(strLine);
		    	cursor=strLine; 
		    	readrecord();
		    }
		    //Close the input stream
		    in.close();
		    }catch (Exception e){//Catch exception if any
		      System.err.println("Error: " + e.getMessage());
		    }
		
	}
	

	public static void readrecord() {
		if (!comment())
		{
			if (!insert_statement() )
			{
				stringvalue();
				unique_id();
				number();
			}
		
		}
		
		
	}


	static boolean statement()
	{
	  int commentsfound = 0;
//	  word[ 0 ] = "";
//	  wordindex = 0;
	  while ( comment() ) commentsfound++;
	  return ( insert_statement() || ( commentsfound > 0 ) );
	}
	
	static boolean comment()
	{
	 if ( ! parsestring( "--" ) ) return false;  
	 return true;
	}

	static boolean insert_statement(  )
	{
	
	  if ( ! parsestring( "INSERT" ) ) return false;
	  if ( ! parsestring( "INTO" ) ) return false;
	  if ( ! keyletters() ) return false;  
	  if ( ! parsestring( "VALUES" ) ) return false;
	  if ( ! parsestring("(") ) return false;
	  values();
	 if ( !cursor.endsWith(");") ) return false;
	  return true;
	}
	
	
	static boolean keyletters( )
	{
		if (!cursor.contains("INSERT INTO")) return false;
		String  keyletters="";
		keyletters=cursor.substring("INSERT INTO ".length());
		
	 /* Capture keyletters here.  */
	  word[ wordindex++ ] = keyletters;
	  return true;
	}
	
	
	
	static boolean values(  )
	{
	  /* Cheat here a little and allow leading and/or trailing commas.  */
	  while ( comma() || value() ) ;
	  return true;
	}

	static boolean value(  )
	{
	  if ( ! ( unique_id() || number() || stringvalue() ) ) return false;
	  return true;
	}

	
	static boolean comma()
	{
	  
	  if ( !cursor.endsWith(",") ) return false;
	  return true;
	}
	
	
	static boolean unique_id()
	{
	 
	  if ( ! (cursor.contains("\""))  ) return false;    
	  String  unique_id="";
	  unique_id=cursor.substring((cursor.indexOf('\"')+1), cursor.lastIndexOf('\"'));
		
	  /* Capture unique_id into word.  */
	  word[ wordindex++ ] = unique_id;
	  return true;
	}
	
	
	static boolean number()
	{   
		
		if (!cursor.contains("\"")&& !comment())
			{
			int number_index=0;
			int cursorArrayLength= cursor.toCharArray().length;
			String number = ""; 
			char character;
			for(int i=0 ;i<cursorArrayLength ;i++)
			{
				 character=cursor.toCharArray()[i];
				if ( ('0' <= character) && (character<= '9' ) )
					number=number+character;
			}
			
			if ( number.equals("") )return false;
			
		  /* Capture unique_id into word.  */
			word[ wordindex++ ] = number;
			return true;
			}
			
	  return false;
	}
	
	
	static boolean stringvalue()
	{
	  if (  cursor.contains("'") )
	  {
		String  stringValue="";
		if ( cursor.indexOf('\'')!= cursor.lastIndexOf('\'') )
		{	
		stringValue=cursor.substring((cursor.indexOf('\'')+1), cursor.lastIndexOf('\''));
         /* Capture unique_id into word.  */
		//if (!stringValue.equals("''"))
     	  word[ wordindex++ ] = stringValue;
 	      return true;
	   }
		else
		{
           if  ( Temp.equals("") )
           {
        	   Temp= cursor.substring((cursor.indexOf('\'')+1) ) ;
           }
           else{
        	   stringValue=cursor.substring(0, cursor.lastIndexOf('\''));
        	   word[ wordindex++ ] = Temp+stringValue;
      	      Temp="";
        	   return true;   
           }
		}
		
	  }
		  return false ;
	}
	
	
	static boolean parsestring(String s)
     {
		if (cursor.contains(s))
			 return true;
		return false;
	}

						
	
	
	/**
	 * @param args
	 */
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub	
	 Escher_xtUML_load("src/textfile.txt");
System.out.println("*****************TADA**************");
	for (int i=0; i <word.length ;i++)
		System.out.println(word[i]);
	
	}
}
