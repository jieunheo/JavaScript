<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>capture bubble</title>
		<style>
		</style>
	</head>
	<body>
		<p style="color:blue">
			이것은 <span style="color:red" id="span">문장입니다.</span>
		</p>
		<form>
			<input type="text" name="s">
			<input type="button" value="테스트" id="button">
		</form>
		<hr>
		<div id="div" style="color:green"></div> 
		<p>임의의 리스너에서 event.stopPropagation() 을 사용하면 즉시 이벤트는 중지되고 소멸한다.</p>
		
		<script>
			var div = document.getElementById("div");
			var button = document.getElementById("button");
			
			document.body.addEventListener("click", capture, true);
			button.addEventListener("click", bubble, false);
			document.body.addEventListener("click", bubble, false);
			
			function capture(e) {
				var obj = e.currentTarget; //현재 이벤트를 받은 DOM 객체
				var tagNeme = obj.tagNeme; //태그 이름
				div.innerHTML += "<br>capture 단계: " + tagNeme + "태그 " + e.type + "이벤트";
			}
			
			function bubble(e) {
				var obj = e.currentTarget; //현재 이벤트를 받은 DOM 객체
				var tagNeme = obj.tagNeme; //태그 이름
				div.innerHTML += "<br>bubble 단계: " + tagNeme + "태그 " + e.type + "이벤트";
			}
		</script>
	</body>
</html>