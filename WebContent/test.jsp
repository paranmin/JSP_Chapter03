<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
span {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body>
<%
	int sum = 0;
	for (int i=1; i <=10; i++) {
		sum = sum + i;
	}
%>
<p>1부터 10까지의 합은 <span><%= sum %></span>입니다.</p>
</body>
</html>