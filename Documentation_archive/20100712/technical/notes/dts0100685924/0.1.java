import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.InputStreamReader;


public class sys_xtumlload {
	
	static String cursor="";
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
		    	System.out.println(strLine);
		    	cursor=strLine; 	
		    	stringvalue( );
		    	number();
		    	comment();
		    }
		    //Close the input stream
		    in.close();
		    }catch (Exception e){//Catch exception if any
		      System.err.println("Error: " + e.getMessage());
		    }
		
	}
	
	
	
	static boolean comment()
	{
	 if ( ! parsestring( "--" ) ) return false;  
	 return true;
	}

	
	static boolean number()
	{   
		
		if (!cursor.contains("\"")&& !comment())
			{
			int number_index=0;
			int cursorArrayLength= cursor.toCharArray().length;
			char [] number = new char [10]; 
			char character;
			
			for(int i=0 ;i<cursorArrayLength ;i++)
			{
				 character=cursor.toCharArray()[i];
				if ( ('0' <= character) && (character<= '9' ) )
					number[number_index++]=character;
			}
			
			if( number_index==0)
				return false;
		  /* Capture unique_id into word.  */
			word[ wordindex++ ] = number.toString();
			return true;
			}
			
	  return false;
	}
	
	
	static boolean stringvalue()
	{
	  if (  cursor.contains("'") )
	  {
		String  stringValue="";
		stringValue=cursor.substring((cursor.indexOf('\'')+1), cursor.lastIndexOf('\''));
		
      /* Capture unique_id into word.  */
		//if (!stringValue.equals("''"))
	  word[ wordindex++ ] = stringValue;
	  return true;
	  }
	  else 
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
System.out.println(word[0]);
	 	}
}
