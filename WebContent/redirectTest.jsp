<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String test = request.getParameter("test");
	if (test != null && test.equals("redirect")) {
		response.sendRedirect("redirectResult.jsp");
	} else {
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리다이렉트 테스트</title>
</head>
<body>
	리다이렉트 테스트 화면
</body>
</html>
<%
	}
%>