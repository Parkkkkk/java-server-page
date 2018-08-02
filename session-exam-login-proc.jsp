<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% 

	request.setCharacterEncoding("euc-kr");
	
	String db_id = "korea";
	String db_pw = "koreapss";
	
	String user_id = request.getParameter("userid");
	String user_pw = request.getParameter("userpw");
	
	if(( (db_id.equals(user_id))&&(db_pw.equals(suer_pw))) {
	
		session.setAttribute("member_id","user_id");
		
		out.println("<B>" + user_id + "</B> 님의 방문을 환영 합니다. <hr>");
		out.println("<A HREF= \"session-exam-check.jsp\"> 세션 확인 페이지 <a>);
		