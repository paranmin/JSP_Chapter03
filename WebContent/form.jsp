<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form test</title>
<style>
label {
	float: left;
	width: 150px;
}
</style>
</head>
<body>
	<form action="formResult2.jsp">
		<label for="">이름</label>
		<input type="text" name="name" /><br>
		<label for="">주소</label>
		<input type="text" name="addr" /><br>
		<label for="">좋아하는 동물</label>
		<input type="checkbox" name="check" id="" value="강아지"/> 강아지
		<input type="checkbox" name="check" id="" value="고양이"/> 고양이
		<input type="checkbox" name="check" id="" value="부엉이" /> 부엉이
		<br>
		<input type="submit" value="전송" />
	</form>
</body>
</html>