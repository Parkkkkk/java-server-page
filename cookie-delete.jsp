<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.net.URLEncoder" %>

<%
	Cookie[] cookies = request.getCookies();
	
	if((cookies!=null)&&(cookies.length>0)) {
		for(int i =0; i<cookies.length; i++){
			cookies[i].setMaxAge(0);
			response.addCookie(cookies[i]);
			}
			}
			%>
			