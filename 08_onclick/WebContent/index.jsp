<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>미니 계산기</title>
		<style>
			input:focus {
				background: #eee;
			}
		</style>
	</head>
	<body>
		<script>
			window.onload = function()
			{
				//alert("document load done...");
				document.cal.x.focus(); //x -> name="x"
				//document.getElementById("x").focus(); //x -> id="x"
			}
		</script>
		<form name="cal" method="get" action="cal.do">
			<input type="text" size="5" id="x" name="x" value="0">
			<select name="op">
				<option value="+">+</option>
				<option value="-">-</option>
				<option value="*">*</option>
				<option value="/">/</option>
			</select>
			<input type="text" size="5" name="y" value="0">
			<input type="button" value="=">
			<input type="text" size="5" name="z" value="0" readonly>
			<div onclick="javascript:alert('div click')">click me</div>
			<div onclick="javascript:this.style.color='red'">click me</div>
		</form>
	</body>
</html>