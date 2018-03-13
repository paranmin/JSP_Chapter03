<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request 결과</title>
<style>
#wrap {
	width: 500px;
	margin: 0 auto;
}
table {
	border-collapse: collapse;
}
table td {
	border: 1px solid #ccc;
	padding: 10px;
}
td input[type="text"] {
	height: 30px;
}
.btn {
	text-align: center;
}
</style>
</head>
<body>
	<div id="wrap">
		<h1>Request 결과</h1>
		<table>
			<tr>
				<td>이름</td>
				<td><%= request.getParameter("name") %></td>
			</tr>
			<tr>
				<td>성별</td>
				<td><%= request.getParameter("gender") %></td>
			</tr>
			<tr>
				<td>취미</td>
				<td>
					<%
						String[] hobby = request.getParameterValues("hobby");
						String b = String.join(",", hobby);
					%>
					<%= b %>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>