<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>자바스크립트 연습</title>
	</head>
	<body>
		<div id="divX"></div>
		<div id="divY"></div>
		<script>
			obj = document.getElementById("divX");
			obj.innerHTML = "<strong><i>Hello?</i></strong>"
			
			obj = document.getElementById("divY");
			obj.innerHTML = "<strong><i>Hi!</i></strong>"
		</script>
	</body>
</html>