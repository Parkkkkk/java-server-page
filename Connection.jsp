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
		out.println("�����ͺ��̽� ���� ����");
		
		} catch(SQLException e) {
		out.println("������ ���̽� ���� ����");
		e.printStackTrace();
		} finally { 
		 conn.close();
		}
		%>