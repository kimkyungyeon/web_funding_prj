<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>100펀딩 - 크리에이터를 위한 크라우드펀딩</title>
<link rel="stylesheet" href="css/main.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script>
	$(document).ready(function() {
		$('.slider').bxSlider();
	});
</script>
</head>
<body>
	<div class="container">
		<header>
			<p class="title">100펀딩</p>
			<span class="left"> 
			<a href="">프로젝트 둘러보기</a>
			 <a href="">프로젝트 올리기</a>
			</span>
		</header>
		<section>
			<div class="slider">
				<div><a href=""><img src="images/bul.jpg"></a></div>
				<div><a href=""><img src="images/shiba.jpg"></a></div>
				<div><a href=""><img src="images/jin.jpg"></a></div>
				<div><a href=""><img src="images/pu.jpg"></a></div>
			</div>
		</section>
		<section>
			<p>주목할 만한 프로젝트</p>
		</section>
		<footer></footer>
	</div>
</body>
</html>