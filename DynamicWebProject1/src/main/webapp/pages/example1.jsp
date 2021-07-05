<%@ page language="java" contentType="text/html; charset=ISO-8859-5"
	pageEncoding="ISO-8859-5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-5">
<title>Example 1</title>
</head>
<body>
	<h1>
		<a href="http://localhost:8080/DynamicWebProject1/index.jsp">Examples</a>
	</h1>
	<p>
		<%
		for (int i = 0; i < 5; i++)
		{
			out.print(i + "<hr>");
		}
		%>
	</p>
</body>
</html>