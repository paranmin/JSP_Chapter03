<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String userAgent = request.getHeader("user-agent");
	if (userAgent.toLowerCase().indexOf("android") > 0 || userAgent.toLowerCase().indexOf("iphone") > 0) {
		response.sendRedirect("redirectMobile.jsp");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PC 페이지</title>
</head>
<body>
	<h1>PC 페이지입니다.</h1>
</body>
</html>