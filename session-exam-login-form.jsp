<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<html>
<head>
	<title>��Ű�� �̿��� �α��� ó��</title>
</head>	
	
	
<body>

<form name="login" method=post action="cookie-exam-login-proc.jsp">
<table align=center width=300 cellspacing=0 cellpadding=5 border>
<tr>
	<td align=center width=120>���̵�</td>
	<td width=180><input type=text name="userid" size=15></td>
</tr>
<tr>
	<td align=center width=120>�н�����</td>
	<td width=180><input type=password name="userpw" size=15></td>
</tr>
</table>

<table align=center width=300 cellspacing=0 cellpadding=5>
<tr>
	<td align=center>
		<input type=submit value="login">&nbsp;&nbsp;
		<input type=reset value="cancel">
	</td>
</tr>
</table>

</form>
</body>
</html>