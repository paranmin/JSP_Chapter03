<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언부를 사용한 두 정수값의 곱</title>
</head>
<body>
	<p>10 * 25 = <%= multiply(10, 25) %></p>
	<p>10 / 4 = <%= division(10, 4) %></p>
<%!
	public int multiply(int a, int b) {
		return a * b;
	}

	public double division(double a, double b) {
		return a / b;
	}
%>
</body>
</html>