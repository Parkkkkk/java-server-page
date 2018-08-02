<%@ page contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr"); 
%>    
<jsp:forward page="jsp-forward-parameter-to.jsp">
	<jsp:param name="korea" value = "SEOUL"/>
	<jsp:param name="japan" value = "µ¿°æ"/>
	
</jsp:forward>

