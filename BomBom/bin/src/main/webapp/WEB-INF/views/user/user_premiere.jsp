<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/home.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/premiere.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/footer.css?after">
	
	<%-- jQuery --%>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

	<script>
		
		//문서 로딩 후 선택메뉴 css 변경
		$(document).ready(function(){
			$('.menu4').attr('id', 'on');
			}
		);
		
		// 모달창 열기
		function openModal(){
		  document.get
		  $("#modal").show();
		  $(".modal-con").show();
		  //body 스크롤 방지
		  document.body.classList.add("stop-scroll");
		}
		
		
		// 모달창 닫기(close 버튼 누르기)		
		function closeModal(){
		  document.get
		  $("#modal").hide();
		  $(".modal-con").hide();
		  // 스크롤 방지 해제
		  document.body.classList.remove("stop-scroll");
		}
		
	</script>
</head>
<body>
	<jsp:include page="../include/header.jsp" flush="false"/>
	<%-- 가로 배너 들어갈 위치 --%>
	
	<div class="jumbotron">
	    <div class="textBlock1">
	        <span class="main_title">시사회</span>
	        <br>
	        <span class="sub_title">각종 시사회 정보를 확인하세요</span> 
	    </div>
    </div>
	
	<div class="content">
		<%-- 여기에 작업 해야함 (좌우 여백 설정되어있음) --%>	
		
		<div class="premiere_title">
			<div class="premiere_text">
				<h2>진행중인 시사회</h2>
			</div>
			<div class="premiere_notice">
				<ul>
					<li>
						<span class="notice_button">공지</span>
						<a class="title_link"> <!-- href="/sisaing/10382475"> -->시사회, 이벤트 당첨 확률 올리는 법</a>
						<!-- <a href="/sisaing/10382475#comment" class="cmt_num">2450</a>	댓글 수 보이기  -->
						<span class="notice_date">
							<p>21.12.30.</p>
						</span>
					</li>
				</ul>	
			</div>
		</div>
		
		<%-- 더미컨텐츠 (필요시 .article, .content 사용) --%>
		<div class="premiere_list_wrap">
			<div class="premiere_content">
			<!-- 게시물 영역을 누르면 모달창으로 넘어갈 수 있도록 -->
			<a href="javascript:openModal();">
				<div class="content_cards">
					<span class="new_atc">N</span>
					<img src="resources/image/premiere_poster.jpg" alt="'청춘적니' 한줄평/리뷰 이벤트">
					<div class="content_body">
						<p class="content_title">'청춘적니' 한줄평/리뷰 이벤트</p>
						<p class="content_summary">영화 '청춘적니' 한줄평/리뷰 이벤트입니다. '청춘적니' 관람 후 아직 못 본 분...</p>
						<p class="content_date">2일전</p>
					</div>
				</div>
				</a> 
				
				<div class="content_cards">
					<span class="new_atc">N</span>
					<a class="premiere_poster">
						<img src="resources/image/premiere_poster2.jpg" alt="'청춘적니' 한줄평/리뷰 이벤트">
					</a>
					<div class="content_bodys">
						<a class="content_title" href="" title="'스피드 : 레이스 1' 언론 배급 시사회에 초대합니다.">'스피드 : 레이스 1' ...</a>
						<p class="content_summary">● 본 시사회는 백신 접종 완료자만 입장 가능합니다. (글 하단 안내문 꼭 참조하...</p>
						<p class="content_date">3일전</p>
					</div>
				</div> 
				
				<div class="content_cards">
					<h1>시사회정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>시사회정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>시사회정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>시사회정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>시사회정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>시사회정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>시사회정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="content_cards">
					<h1>시사회정보 본문 내용 들어갈 자리</h1>
					<p>어쩌고저쩌고</p>
				</div>
				
				<div class="paging" align="center">
                    <a href="#" class="paging_first"><<</a>
                    <a href="#" class="paging_prev"><</a>
                    <a href="#" class="paging_number_active">1</a>
                    <a href="#" class="paging_number">2</a>
                    <a href="#" class="paging_number">3</a>
                    <a href="#" class="paging_number">4</a>
                    <a href="#" class="paging_number">5</a>
                    <a href="#" class="paging_number">6</a>
                    <a href="#" class="paging_number">7</a>
                    <a href="#" class="paging_number">8</a>
                    <a href="#" class="paging_number">9</a>
                    <a href="#" class="paging_number">10</a>
                    <a href="#" class="paging_next">></a>
                    <a href="#" class="paging_last">>></a>
                </div>
			</div>
		</div>
	</div>
	
	<!-- 모달창 -->
	<div id="modal"></div>
	  	<div class="modal-con">
		    <a href="javascript:closeModal();" class="close">X</a>
		    <p class="title">'청춘적니' 한줄평/리뷰 이벤트</p>
		    <div class="writer_date">
		    	<span class="writer">관리자</spans>
		    	<span class="date">2021.12.30. 20:05</span>
		    </div>
		    <div class="con">
		    	<img src="resources/image/premiere_body1.jpg" alt="'청춘적니' 한줄평/리뷰 이벤트"
		    		 width="300px" height="auto">
		    	<pre>
<b>영화 &lt;청춘적니&gt; 한줄평/리뷰 이벤트입니다.</b>
&lt;청춘적니&gt; 관람 후 아직 못 본 분들에게 추천하는 한줄평을 아래 댓글란에 달아주세요.
참여하신 분 중 15분을 뽑아서 &lt;청춘적니&gt; 굿즈 풀세트(5명), 스타벅스 돌체라테 기프티콘(10명)을 드립니다.

영화수다 게시판에 감상평(리뷰)를 작성한 분들은 그 글 주소도 같이 댓글에 남겨주시면 더욱 좋습니다.
<i>(작성하신 후기는 마케팅 용도로 활용될 수 있습니다.)</i>

<b>이벤트 참여 방법</b>
아래 댓글란에 &lt;청춘적니&gt; 한줄평 남기기.
(영화수다에 리뷰를 쓴 사람은 리뷰 글 주소를 같이 붙이면 OK)

<b>경품</b>
 - &lt;청춘적니&gt; 굿즈 풀세트 : 5명 
  ㄴ 구성 : &lt;청춘적니&gt; A3 포스터 3종 + 중국 오리지널 티켓 + 폴라로이드 엽서 세트(아래 사진 참조)
 - 스타벅스 돌체라떼 기프티콘 : 10명

<b>당첨자 발표:</b> 1월 15일(토)

많은 참여 부탁드립니다.</pre>

				<img src="resources/image/premiere_body2.jpg" alt="'청춘적니' 한줄평/리뷰 이벤트 상세 사진"
		    		 width="800px" height="auto">
		    	
		    	<br>			
				<button class="bt_like" type="button">좋아요</button>
				<!-- 좋아요 누른 사람들 목록 -->
				<div class="like_list" align="center">
					<h3>추천인</h3>
					<hr color="#e0e0e0">								
				</div>
				
				<!-- 댓글창 -->
				<div class="comment">
					<P>댓글</P>
				</div>				
			</div>	<!-- 모달 본문 -->
		</div> 
	
	<jsp:include page="../include/footer.jsp" flush="false"/>
</body>
</html>