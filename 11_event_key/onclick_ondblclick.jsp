<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>onclick ondblclick</title>
		<style>
		</style>
	</head>
	<body>
		<form>
			<input type="text" id="exp" value=""><br>
			<input type="text" id="result"><br>
			<input type="button" onclick="cal()" value="계산">
		</form>
		
		
		<script>
			function cal()
			{
				var exp = document.getElementById('exp');
				var result = document.getElementById('result');
				result.value = eval(exp.value);
			}
		</script>
	</body>
</html>