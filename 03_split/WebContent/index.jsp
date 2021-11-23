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
			x = "1,x,30,hello";
			ary = x.split(",");
			for (i=0; i<ary.length; i++)
			{
				alert(ary[i]);
			}
		</script>
	</body>
</html>