<%@ page contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<% 
 try{
 
 	int a = 20, b= 0;
 	int c = 0;
 	
 	c=a/b;
 	
 	}
 	
 catch(Exception e){
 
 	out.println(e.getMessage());
 	
 	}
 	
 	%>