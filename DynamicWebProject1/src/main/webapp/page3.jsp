<%@page import="ru.com.gds.dwp1.DWP1"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-5"
	pageEncoding="ISO-8859-5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-5">
<title>��������� 3</title>
</head>
<body>
	<h1>��������� 1</h1>
	<a href="http://localhost:8080/DynamicWebProject1/Page1.jsp">��������
		1</a>
	<h2>
		<%=DWP1.getName("��������� 2")%>
	</h2>
	<h3>
		<%=DWP1.getName("��������� 3")%>
	</h3>
	<h4>
		<%=DWP1.getName("��������� 4")%>
	</h4>
	<h5>
		<%=DWP1.getName("��������� 5")%>
	</h5>
	<h6>
		<%=DWP1.getName("��������� 6")%>
	</h6>
	<p>��������!</p>
</body>
</html>