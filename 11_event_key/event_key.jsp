<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>event</title>
		<style>
			input[type=text],
			input[type=search] {
				width: 300px;
			}
		</style>
	</head>
	<body>
		<script>
			function down() {
				alert("down!");
			}
			
			function press() {
				alert("press!");
			}
			
			function up() {
				alert("up!");
			}
			
			function focus() {
				alert("focus!");
			}
			
			function blur() {
				alert("blur!");
			}
			
			function change() {
				alert("change!");
			}
			
			function select() {
				alert("select!");
			}
			
			function reset() {
				alert("reset!");
			}
			
			function submit() {
				alert("submit!");
			}
			
			function search() {
				alert("search!");
			}
			
			function hello() {
				alert("click!");
			}
			
			function hello2() {
				alert("dblclick!");
			}
			
			function context() {
				alert("context!");
			}
			
			function mousedown() {
				alert("mousedown!");
			}
			
			function mouseenter() {
				alert("mouseenter!");
			}
			
			function mouseleave() {
				alert("mouseleave!");
			}
			
			function mousemove() {
				alert("mousemove!");
			}
			
			function mouseover() {
				alert("mouseover!");
			}
			
			function mouseout() {
				alert("mouseout!");
			}
			
			function mouseup() {
				alert("mouseup!");
			}
			
			function wheel() {
				alert("wheel!");
			}
			
			function abort() {
				alert("abort!");
			}
			
			function error() {
				alert("error!");
			}
			
			function load() {
				alert("load!");
			}
			
			function unload() {
				alert("load!");
			}
			
			function beforeprint() {
				alert("beforeprint!");
			}
			
			function beforeprint() {
				alert("afterprint!");
			}
			
			function resize() {
				alert("resize!");
			}
		</script>
		<input type="text" onkeydown="down()" value="onkeydown - 키를 누르는 순간"><br>
		<input type="text" onkeypress="press()" value="onkeypress - 알파뉴메릭 키를 누르는 순간"><br>
		<input type="text" onkeyup="up()" value="onkeyup - 키를 눌렀다 떼는 순간"><br>
		<hr>
		<input type="text" onfocus="focus()" value="onfocus - 포커스 닿는 순간"><br>
		<input type="text" onblur="blur()" value="onblur - 포커스 잃는 순간"><br>
		<input type="text" onchange="change()" value="onchange - 값이 수정되고 나오면"><br>
		<hr>
		<input type="search" onsearch="search()" value="onsearch - search에 값 입력 후 엔터치는 순간"><br>
		<input type="text" onchange="change()" value="onchange - 값이 수정되고 나오면"><br>
		<input type="text" onselect="select()" value="onselect - 값을 드레그하면"><br>
		<hr>
		<input type="reset" onreset="reset()" value="onreset - 리셋 되는 순간"><br>
		<input type="submit" onsubmit="submit()" value="onsubmit - 전송버튼 누르는 순간"><br>
		<input type="button" onclick="hello()" value="onclick - 클릭"><br>
		<input type="button" ondblclick="hello2()" value="ondblclick - 더블클릭"><br>
		<input type="button" oncontextmenu="context()" value="oncontextmenu - 우클릭"><br>
		<input type="button" onmousedown="mousedown()" value="onmousedown - 마우스로 누르는 순간"><br>
		<hr>
		<input type="button" onmouseenter="mouseenter()" value="onmouseenter - 마우스 커서가 닿는 순간"><br>
		<input type="button" onmouseleave="mouseleave()" value="onmouseleave - 마우스 커서가 떠나는 순간"><br>
		<input type="button" onmousemove="mousemove()" value="onmousemove - 위에서 마우스 커서가 움직이는 동안"><br>
		<input type="button" onmouseover="mouseover()" value="onmouseover - 영역에 마우스 커서가 닿는 순간"><br>
		<input type="button" onmouseout="mouseout()" value="onmouseout - 영역에서 마우스 커서가 떠나는 순간"><br>
		<input type="button" onmouseup="mouseup()" value="onmouseup - 마우스 커서를 놓는 순간"><br>
		<p onwheel="wheel()">onwheel - 영역 안에서 휠을 굴리는 순간</p>
		<hr>
		<img src="" onabort="abort()" alt="onabort - 이미지나 문서의 로딩이 중단된 경우"><br>
		<img src="" onerror="error()" alt="onerror - 이미지나 문서 로딩시 오류가 발생한 경우"><br>
		<img src="" onload="load()" alt="onload - 이미지나 문서 로딩이 완료된 직후"><br>
		<hr>
		<img src="" onunload="unload()" alt="onunload - 페이지가 언로드 된 후"><br>
		<img src="" onbeforeprint="beforeprint()" alt="onbeforeprint - 페이지 프린트나 미리보기 직전"><br>
		<img src="" onafterprint="afterprint()" alt="onafterprint - 페이지 프린트나 미리보기 후 돌아올 때"><br>
		<hr>
		<textarea onresize="resize()">onresize - 사이즈가 바뀌는 순간</textarea>
	</body>
</html>