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
			
			function doCal()
			{
				/*
				alert(document.cal.x.value);
				alert(document.cal.op.value);
				alert(document.cal.y.value);
				*/
				x = document.cal.x;
				y = document.cal.y;
				op = document.cal.op;
				if ( x.value == "" )
				{
					alert("값을 입력해주세요");
					x.focus();
					return;
				}
				if ( y.value == "" )
				{
					alert("값을 입력해주세요");
					y.focus();
					return;
				}
				
				ix = parseInt(x.value);
				iy = parseInt(y.value);
				
				switch (op.value)
				{
					case "+": iz = ix + iy; break;
					case "-": iz = ix - iy; break;
					case "*": iz = ix * iy; break;
					case "/":
						if (iy != 0)
						{
							iz = ix / iy;
						} else
						{
							iz = 0;
						}
						break;
				}
				document.cal.z.value = iz;
			}
		</script>
		<form name="cal" method="get" action="cal.do">
			<input type="text" size="5" id="x" name="x" value="">
			<select name="op">
				<option value="+">+</option>
				<option value="-">-</option>
				<option value="*">*</option>
				<option value="/">/</option>
			</select>
			<input type="text" size="5" name="y" value="">
			<input type="button" value="=" onclick="doCal();">
			<input type="text" size="5" name="z" value="" readonly>
		</form>
	</body>
</html>