<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>preventDefault</title>
		<style>
		</style>
	</head>
	<body onload="init()">
		<script>
			function noAction(e)
			{
				e.preventDefault()
			}
			
			function query()
			{
				var ret = confirm("이동하시겠습니까?");
				return ret;
			}
		</script>
		<a href="https://www.naver.com" onclick="return false">링크 잠그기</a><br>
		<input type="checkbox" onclick="return false">체크 잠그기<br>
		<br>
		<a href="https://www.naver.com" onclick="event.preventDefault()">링크 잠그기2</a><br>
		<a href="https://www.naver.com" onclick="noAction(event)">링크 잠그기3</a><br>
		<br>
		<a href="https://www.naver.com" onclick="return query()">링크 이동 여부 물어보기</a><br>
	</body>
</html>