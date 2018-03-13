<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request 예제</title>
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
		<h1>Request 예제</h1>
		<form action="requestResult.jsp">
			<table>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name" placeholder="이름을 입력하세요" /></td>
				</tr>
				<tr>
					<td>성별</td>
					<td>
						<label>남 <input type="radio" name="gender" id="male" value="남자" /></label>
						<label>여 <input type="radio" name="gender" id="female" value="여자" /></label>
					</td>
				</tr>
				<tr>
					<td>취미</td>
					<td>
						<label>독서 <input type="checkbox" name="hobby" value="독서" /></label>
						<label>게임 <input type="checkbox" name="hobby" value="게임" /></label>
						<label>TV시청 <input type="checkbox" name="hobby" value="TV시청" /></label>
						<label>축구 <input type="checkbox" name="hobby" value="축구" /></label>
						<label>기타 <input type="checkbox" name="hobby" value="기타" /></label>
					</td>
				</tr>
				<tr>
					<td colspan="2" class="btn"><input type="submit" value="전송" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>