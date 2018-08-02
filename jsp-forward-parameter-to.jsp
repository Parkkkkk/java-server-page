<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<% request.setCharacterEncoding("duc-kr"); 

	String parm1= request.getParameter("korea");
	String parm2= request.getParameter("japan");
	
	out.println("korea : "+parm1+"<br>");
	out.println("japan : "+parm2);


%>
