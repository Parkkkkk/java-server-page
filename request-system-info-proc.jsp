<%@  page contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr");%>

<%
	out.println("<h2> �������ݰ� URL ���� ����</h2><hr>");
	%>
	
		1.Ŭ���̾�Ʈ IP �ּ� :<%= request.getRemoteAddr() %><br/>
		2. ��û �޼ҵ�: <%= request.getMethod() %><br/>
		3.��������:
		4.���� ȣ��Ʈ �̸�:
		5.���� ��Ʈ:
		6.��û URL: