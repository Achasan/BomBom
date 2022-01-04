<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/user_food.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/footer.css?after">
	
	<%-- jQuery --%>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

	<script>
		
		//문서 로딩 후 선택메뉴 css 변경
		$(document).ready(function(){
			$('.menu3').attr('id', 'on');
			}
		);
		
	</script>


</head>
<body>
	<jsp:include page="../include/header.jsp" flush="false"/>
	
	<div class="jumbotron">
	    <div class="textBlock1">
	        <span class="main_title">극장맛집</span>
	        <br>
	        <span class="sub_title">봄봄인들을 위한 지능형 맛집 추천</span> 
	    </div>
    </div>
	
	<div class="content">
	
		<div class="article">
			<div class="article_image">
				<img src="resources/image/cgv_용산.jpg" onclick="location.href='user_food_detail.do'">
			</div>
			<div class="article_content">
				<h2>CGV 용산 아이파크몰</h2>
				
				<p>CGV용산아이파크몰은 대한민국의 복합 상영관이다. CGV의 본사이며, CJ CGV의 플래그십 스토어이다. 본래 CGV용산이라는 이름이였으며, 2017년에 6개월간 리뉴얼하여 2017년 7월 18일 현재 이름으로 재개관하였다.
					<br><br>
					주소: 서울특별시 용산구 한강대로23길 55</p>
			</div>
		</div>
		
		<div class="article">
			
			<div class="article_image">
				<img src="resources/image/롯데_월드타워.jpeg">
			</div>
			
			<div class="article_content">
				<h2>롯데시네마 월드타워</h2>
				
				<p>2014년 10월 16일 개관. 메가박스 코엑스를 꺾고 대한민국 최대의 멀티플렉스 영화관이 되었다. 롯데시네마의 플래그십 스토어다. 개관 후 기존의 롯데월드점을 흡수하였다. 이곳에 있는 특별관 중 하나인 SUPER PLEX G관(21관)은 기네스북 공인 세계 최대 스크린을 갖추었다.
					<br><br>
					주소: 서울특별시 송파구 올림픽로 300 롯데월드몰 엔터테인먼트동 5~11층</p>
			</div>
		</div>
		
		<div class="article">
			
			<div class="article_image">
				<img src="resources/image/롯데_월드타워.jpeg">
			</div>
			
			<div class="article_content">
				<h2>롯데시네마 월드타워</h2>
				
				<p>2014년 10월 16일 개관. 메가박스 코엑스를 꺾고 대한민국 최대의 멀티플렉스 영화관이 되었다.[6] 롯데시네마의 플래그십 스토어다. 개관 후 기존의 롯데월드점을 흡수하였다. 이곳에 있는 특별관 중 하나인 SUPER PLEX G관(21관)은 기네스북 공인 세계 최대 스크린을 갖추었다.
					<br><br>
					주소: 서울특별시 송파구 올림픽로 300 롯데월드몰 엔터테인먼트동 5~11층</p>
			</div>
		</div>
		
		<div class="article">
			
			<div class="article_image">
				<img src="resources/image/롯데_월드타워.jpeg">
			</div>
			
			<div class="article_content">
				<h2>롯데시네마 월드타워</h2>
				
				<p>2014년 10월 16일 개관. 메가박스 코엑스를 꺾고 대한민국 최대의 멀티플렉스 영화관이 되었다.[6] 롯데시네마의 플래그십 스토어다. 개관 후 기존의 롯데월드점을 흡수하였다. 이곳에 있는 특별관 중 하나인 SUPER PLEX G관(21관)은 기네스북 공인 세계 최대 스크린을 갖추었다.
					<br><br>
					주소: 서울특별시 송파구 올림픽로 300 롯데월드몰 엔터테인먼트동 5~11층</p>
			</div>
		</div>
		
		

	</div>
	
	<jsp:include page="../include/footer.jsp" flush="false"/>
</body>
</html>