<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page import = "java.util.Date" %>
<%@ page import = "java.text.SimpleDateFormat"%>

<%
	if(session.isNew()) {
		out.println("새로 생성된 세션입니다<HR>");
		} else { 
			out.println("이미 생성되어 있는 세션입니다<HR>");
			}
			
			Date time = new Date();
			SimpleDateFormat formatter = new SimpleDateFormat("yyy-MM-dd HH:mm:ss");
			
			out.println("세션ID: " + session.getId() + "<br>");
			
			time.setTime(session.getCreationTime());
			out.println("세션 생성 시간 :"+ formatter.format(time)+ "<br>");
			
			
			time.setTime(session.getLastAccessedTime());
			out.println("최근 접근 시간 :"+ formatter.format(time)+ "<br>");
			
			%>