<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


<% 

Connection conn = null;

try {
	Class.forName("com.mysql.jdbc.Driver");
	
	String jdbcUrl ="jdbc:mysql://localhost:3306/mysql";
	String jdbcld = "root";
	String jdbcPw = "rootpass";
	
	conn = DriverManager.getConnection(jdbcUrl, jdbcld, jdbcPw);
	
	out.println("데이터베이스 접속 성공");


}	catch(SQLException e) {
	
	out.println("데이터베이스 접속 실패");
	e.printStackTrace();
	
} finally {
	conn.close();
}
%>
</body>
</html>