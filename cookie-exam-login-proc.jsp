<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% 

	request.setCharacterEncoding("euc-kr");
	
	String db_id = "korea";
	String db_pw = "koreapss";
	
	String user_id = request.getParameter("userid");
	String user_pw = request.getParameter("userpw");
	
	if(( (db_id.equals(user_id))&&(db_pw.equals(suer_pw))) {
	
		Cookie mycookie = new Cookie("member_ok",user_id);
		response.addCookie(mycookie);
		
		
		out.println("<B>" + user_ id + "</B> ���� �湮�� ȯ�� �մϴ�. <hr>");
		out.println("<A HREF= \ "session-exam-check.jsp)