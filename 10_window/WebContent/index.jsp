<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>윈도우 열기</title>
	</head>
	<body>
		<script>
			function OpenNaver()
			{
				alert("네이버 오픈!");
				window.open("https://www.naver.com","_naver","width=500, height=300");
			}
		</script>
		<a href="javascript:OpenNaver();">네이버로 이동</a>
	</body>
</html>