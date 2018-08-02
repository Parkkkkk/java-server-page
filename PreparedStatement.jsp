<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.sql.*"%>
<%
Connection conn = null;
PreparedStatement pstmt = null;

try {

	Class.forName("com.mysql.jdbc.Driver");
	String jdbcUrl = "jdbc:mysql://localhost:3306/testdb";
	conn = DriverManager.getConnection(jdbcUrl,"jspuser","jsppass");
	
	String Query = "INSERT INTO userinfo VALUES (?,?,?,?,?,?)";
	
	pstmt = conn.prepareStatement(Query);
	
	pstmt.setString(1,"강감찬");
	pstmt.setString(2,"gckang");
	pstmt.setString(3,"gckang@abc.com");
	pstmt.setString(4,"영업부");
	pstmt.setInt(5,350);
	pstmt.setInt(6,1);
	
	pstmt.executeUpdate();
	
	} catch(SQLException e) {
	
	e.printStackTrace();
	
	} finally {
	
	pstmt.close();
	conn.close();
	
	}
	%>