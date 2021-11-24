<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>window open</title>
		<style>
		</style>
	</head>
	<body>
		<p onclick="winOpen()">네이버로 이동</p>
		<p onclick="winClose()">윈도우 닫기</p>
		
		<script>
			var newWin = null;
			function winOpen()
			{
				newWin = window.open('https://www.naver.com', 'mywin', 'width=500, height=500');
			}
			
			function winClose()
			{
				if (newWin==null || newWin.closed)
				{
					return;
				} else
				{
					newWin.close();
				}
			}
		</script>
	</body>
</html>