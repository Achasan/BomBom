<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/info_detail.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/footer.css?after">
	
	
	<%-- jQuery --%>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

	<script>
		
		//문서 로딩 후 선택메뉴 css 변경
		$(document).ready(function(){
			$('.menu2').attr('id', 'on');
			$('.info_menu1').attr('id', 'on');
			$('.info_menu2').attr('id', 'off');
			$('.info_menu3').attr('id', 'off');
			$('.info_menu4').attr('id', 'off');
			}
		);
		
		
		
		
		
	</script>

</head>
<body>
	<jsp:include page="../include/header.jsp" flush="false"/>
	
	<div class="bg"> 
		
		<div class="bg_img">
		</div>
		<div class="bg_content">
			<div class="mov_title">
				킹스맨 : 퍼스트 에이전트
			</div>
			
			<div class="mov_poster">
				<img src="resources/image/kings_man.jpg" width="260" height="330">
			</div>
			
			<div class="mov_time">
				개봉년도 : 2021.12.22 런타임 : 131분
			</div>
			
			<div class="mov_info">
				감독 : 홍길동 <br> 출연진 : 고주몽 외
			</div>
			
			
		</div>
	</div>

	
	<div class="info_content">
	
		<div class="info_nav">
			
			<ul>
				<li class="info_menu1"><span class="info_menu1" onclick="location.href='user_info_detail.do'">주요정보</span></li>
				<li class="info_menu2"><span class="info_menu2" onclick="location.href='user_info_detail_review.do'">실관람평</span></li>
				<li class="info_menu3"><span class="info_menu3" onclick="location.href='user_info_detail_teaser.do'">예고편</span></li>
			</ul>
					
		</div>
		
		<div class="content_text">
			<div class="text_subtitle">
				12월, 베일에 감춰졌던 킹스맨의 탄생을 목격하라!
			</div>
			
			<div class="text_synopsis">
				역사상 최악의 폭군들과 범죄자들이 모여<br>
				수백만 명의 생명을 위협할 전쟁을 모의하는 광기의 시대.<br>
				<br>
				이들을 막으려는 한 사람과<br>
				그가 비밀리에 운영 중인 독립 정보기관,<br>
				‘킹스맨’의 최초 미션이 시작된다!<br>
				<br>
				<br>
				<br>
				
				상영타입 : 2D ATMOS(자막), 2D Dolby(자막), 2D(자막)
				<br><br>
				감독 : 매튜 본 장르 : 액션 / 131 분 등급 : 청소년관람불가 개봉일 : 2021.12.22 <br>
				출연진 : 랄프 파인즈, 해리스 딕킨슨, 리스 이판, 젬마 아터튼, 디몬 하운수, 매튜 구드, 톰 홀랜더, 다니엘 브륄, 찰스 댄스, 애런 존슨, 스탠리 투치, 알렉산드라 마리아 라라, 크리스티안 네크라소프
			</div>
			
		</div>
	
		<div class="graph">
			<img src="resources/image/graph.png" width="1000" height="300">
		</div>
	
	</div>
	<jsp:include page="../include/footer.jsp" flush="false"/>
</body>
</html>