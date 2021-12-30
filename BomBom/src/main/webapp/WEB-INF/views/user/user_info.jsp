<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/info.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/footer.css?after">
	
	
	<%-- jQuery --%>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

	<script>
		
		//문서 로딩 후 선택메뉴 css 변경
		$(document).ready(function(){
			$('.menu2').attr('id', 'on');
			}
		);
		
	</script>

</head>
<body>
	<jsp:include page="../include/header.jsp" flush="false"/>
	
	<div class="info_banner">
		<div class="banner_text">
			<h1>영화 정보</h1>
			<h4>상영중인 영화의 정보를 한눈에!</h4>
		</div>
	</div>
	<div class="content">
	
		<%-- 여기에 작업 해야함 (좌우 여백 설정되어있음) --%>
		
		<div class="info_title">
			<div class="title_text">
				<h2>* 영화정보</h2>
			</div>
			<div class="info_array">
				최신 순 | 인기 순 | 댓글 순
		
			</div>
		</div>
		<%-- 더미컨텐츠 (필요시 .article, .content 사용) --%>
			
		<div class="article">
			<div class="info_content">
			
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>영화정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="paging" align="center">
					<< | 1 | 2 | 3 | 4 | 5 | >>
				</div>
			</div>
		</div>

	</div>
	
	<jsp:include page="../include/footer.jsp" flush="false"/>
</body>
</html>