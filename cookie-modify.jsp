<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" %>
<%@ page import="java.net.URLDecoder" %>

<%
	Cookie[] cookies = request.getCookies();
	
	if((cookies!=null) &&(cookies.length >0)) {
		for(int i=0; i<cookies.length; i++) {
			out.println ( cookies[i].getName() +":");
			out.println (URLDecoder.decode(cookies[i].getValue(), "euc-kr") + "<br>");
			}
			}else {
			out.println("NO cookies!");
			}
			%>