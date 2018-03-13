<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table {
	border-collapse: collapse;
}
table td {
	border: 1px solid #ccc;
	padding: 5px;
	text-align: center;
}
</style>
</head>
<body>
	<table>
<%
	String[] arrFruit = { "사과", "바나나", "수박", "딸기", "참외" };

	for (String f : arrFruit) {
%>
		<tr><td><%= f %></td></tr>
<%
	}
%>
	</table>
</body>
</html>