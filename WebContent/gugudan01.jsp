<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2단 - 구구단</title>
</head>
<body>
	<h1>구구단 2단이 나타나게 해보자!</h1>
<%
	for (int i = 2; i < 3; i++) {
		for (int j = 1; j < 10; j++) {
%>
	<p><%=i %> * <%=j %> = <%= i*j %></p>
<%
		}
	}
%>

	<hr />
	
	<%
		StringBuilder sb = new StringBuilder();
		for (int i = 1; i < 10; i++) {
			sb.append(String.format("%s * %s = %s<br>", 2, i, 2*i));
		}
	%>
	<%= sb.toString() %>
</body>
</html>