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
<%
	String name = request.getParameter("name");
	String addr = request.getParameter("addr");
	String[] check = request.getParameterValues("check");
%>

	이름 : <%= name %><br>
	주소 : <%= addr %><br>
	좋아하는 동물 : 
<%
		for (String s : check) {
%>
			<%= s + "\t" %>
<%
		}
%>
</body>
</html>