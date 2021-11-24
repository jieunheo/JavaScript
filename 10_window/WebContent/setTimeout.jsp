<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>setTimeout</title>
		<style>
		</style>
	</head>
	<body>
		<p onmouseover="startTimer(5000)"
			 onmouseout="cancelTimer()">이 글에 마우스를 5초간 올려두면 네이버로 이동합니다.</p>
		<p id="timer"></p>
		<br>
		<p id="rotate">회전하는 텍스트</p>
		
		<script>
		var text = document.getElementById("timer");

		var rotate = document.getElementById("rotate");
		var rotateID = setInterval("doRotate()", 200);
		
		rotate.onclick = function (e) {
			clearInterval(rotateID);
		}
		
		function doRotate() {
			var str = rotate.innerHTML;
			var fitstChar = str.substr(0, 1);
			var remains = str.substr(1, str.length-1);
			str = remains + firstChar;
			rotate.innerHTML = str;
		}
		
		function startTimer(time) {
			timerID = setTimeout("load('https://www.naver.com')", time);
			text.innerHTML = "타이머 작동 시작";
		}
		
		function cancelTimer() {
			if (timerID != null) clearTimeout(timerID);
			text.innerHTML = "타이머 멈춤";
		}
		
		function load(url) {
			window.location = url;
		}
		</script>
	</body>
</html>