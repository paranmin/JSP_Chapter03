<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>
	아이디 : <%= request.getParameter("id") %><br>
	비밀번호 : <%= request.getParameter("pwd") %>

	<button>돌아가기</button>	
<script>
	$("button").on("click", function() {
		location.href = "http://localhost:8080/JSP_Chapter03/loginForm.jsp";
	});
</script>
</body>
</html>