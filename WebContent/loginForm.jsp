<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style>
fieldset {
	margin: 0 auto;
	width: 300px;
}
label {
	display: inline-block;
	width: 100px;
}
span {
	display: block;
	text-align: center;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>
	<form action="loginResult.jsp" method="get">
		<fieldset>
			<legend>로그인</legend>
			<p>
				<label for="id">아이디</label> <input type="text" name="id" id="id" placeholder="아이디" />
			</p>
			<p>
				<label for="pwd">비밀번호</label> <input type="password" name="pwd" id="pwd" placeholder="비밀번호" />
			</p>
			<span>
				<input type="submit" value="로그인" />
			</span>
		</fieldset>
	</form>
	<hr />
	<a href="http://localhost:8080/JSP_Chapter03/loginResult.jsp?id=dfsdf&pwd=dafaf3432423">무슨 글자든 넣어라</a>
	<hr />
	<button id="btn">이동</button>
	<script>
		$("#btn").on("click", function() {
			location.href = "http://localhost:8080/JSP_Chapter03/loginResult.jsp?id=dfsdf&pwd=dafaf3432423";
		});
	</script>
</body>
</html>