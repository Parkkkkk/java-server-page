<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>

<%
	Connection conn = null;
	
	try {
		Class.forName("com.mysql.jdbc.Driver");
		String jdbcUrl = "jdbc:mysql://localhost:3306/testdb";
		String jdbcId ="jspuser";
		String jdbcPw = "jsppass";
		
		conn = DriverManager.getConnection(jdbcUrl,jdbcId,jdbcPw);
		out.println("데이터베이스 접속 성공");
		
		} catch(SQLException e) {
		out.println("데이터 베이스 접속 실패");
		e.printStackTrace();
		} finally { 
		 conn.close();
		}
		%>