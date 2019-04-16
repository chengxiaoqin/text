package javabean;
import java.io.UnsupportedEncodingException;

public class MyTools {
	public static String toChinese(String str){
		if(str==null) str="";
		int a=0;
		try{
			str=new String(str.getBytes("ISO-8859-1"),"gb2312");
		}
		catch(UnsupportedEncodingException e){
			str="";
			e.printStackTrace();
		}
		return str;
	}
}
