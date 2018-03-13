<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(function() {
	$("button").on("click", function() {
		$.ajax({
			url: "ajaxData.jsp",
			type: "get",
			data: {"test" : $("#test").val()},
			dateType: "json",
			success: function(result) {
				console.log(result);
			}
		});
	});
});
</script>
</head>
<body>
	<input type="text" id="test" />
	<button>ajax test</button>
</body>
</html>