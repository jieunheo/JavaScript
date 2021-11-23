<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>자바스크립트 연습</title>
	</head>
	<body>
		<script>
			var today = new Date();
			
			document.write("현재 시간: " + today.toLocaleString() + "<br>");
			
			var mystr = new String("자바스크립트 공부하기");
			document.write("mystr 내용: " + mystr + "<br>");
			document.write("mystr 길이: " + mystr.length + "<br>");
		</script>
	</body>
</html>