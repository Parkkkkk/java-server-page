<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page import = "java.util.Date" %>
<%@ page import = "java.text.SimpleDateFormat"%>

<%
	if(session.isNew()) {
		out.println("���� ������ �����Դϴ�<HR>");
		} else { 
			out.println("�̹� �����Ǿ� �ִ� �����Դϴ�<HR>");
			}
			
			Date time = new Date();
			SimpleDateFormat formatter = new SimpleDateFormat("yyy-MM-dd HH:mm:ss");
			
			out.println("����ID: " + session.getId() + "<br>");
			
			time.setTime(session.getCreationTime());
			out.println("���� ���� �ð� :"+ formatter.format(time)+ "<br>");
			
			
			time.setTime(session.getLastAccessedTime());
			out.println("�ֱ� ���� �ð� :"+ formatter.format(time)+ "<br>");
			
			%>