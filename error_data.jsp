<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<html>
<head>
<title> 오류를 포함하는 JSP 문서의 예</title>
</head>
<body>
 <%
 	Date my_day = new Date();
 	String today = my_date.toSring();
 	out.println(today);
 
 %>
</body>
</html>