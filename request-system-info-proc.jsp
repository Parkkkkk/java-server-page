<%@  page contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr");%>

<%
	out.println("<h2> 프로토콜과 URL 관련 정보</h2><hr>");
	%>
	
		1.클라이언트 IP 주소 :<%= request.getRemoteAddr() %><br/>
		2. 요청 메소드: <%= request.getMethod() %><br/>
		3.프로토콜:
		4.서버 호스트 이름:
		5.서버 포트:
		6.요청 URL: