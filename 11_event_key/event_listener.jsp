<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>event listener</title>
		<style>
		</style>
	</head>
	<body onload="init()">
		<script>
			var p;
			var j;
			var e;
			var v;
			function init() //문서 로드시 바로 호출
			{
				p = document.getElementById("p");
				p.onmouseover = over;
				p.onmouseout = out;
				
				j = document.getElementById("j");
				j.addEventListener("mouseover", over);
				j.addEventListener("mouseout", out);
				
				e = document.getElementById("e");
				e.addEventListener("mouseover", function() {
					this.style.backgroundColor='pink';
				});
				e.addEventListener("mouseout",  function() {
					this.style.backgroundColor='black';
				});
			}
			
			function over(e)
			{
				this.style.backgroundColor='yellow';
				alert(e.type);
			}
			
			function out()
			{
				this.style.backgroundColor='green';
			}
			
			function f(e) {
				var text = "type: " + e.type + "<br>"
								 + "target: " + e.target + "<br>"
								 + "currentTarget: " + e.currentTarget + "<br>"
								 + "defaultPrevented: " + e.defaultPrevented;

				v = document.getElementById("v");
				v.innerHTML = text;
			}
		</script>
		<p onmouseover="this.style.backgroundColor='red'"
			 onmouseout="this.style.backgroundColor='blue'">마우스 올리면 색 바뀜</p>
		<p id="p">id를 이용해서도 가능</p>
		<p id="j">addEventListener를 이용해서도 가능</p>
		<p id="e">익명함수도 가능</p>
		<br><br><br>
		<p id="v">클릭하면 이벤트 정보 확인 가능</p>
		<button onclick="f(event)">클릭</button>
	</body>
</html>