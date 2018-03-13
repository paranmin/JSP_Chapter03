<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3><%= request.getParameter("name") %></h3>	
	name 이용<br>
<%
	Enumeration<String> paramNames = request.getParameterNames();
	Map<String, String[]> paramMap = request.getParameterMap();
	while (paramNames.hasMoreElements()) {
		String name = paramNames.nextElement();
		String[] value = paramMap.get(name);
		for (String s : value) {
%>
			<%= name %>, <%= s %> <br>
<%
		}
	}
%>
</body>
</html>