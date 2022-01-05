<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/user_food_detail.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/footer.css?after">
	
	<%-- jQuery --%>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
	
	<%-- 카카오 API --%>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5b0c4493d5da3a2f3ab4bd9ebf36c8bc"></script>
	
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
	
		
		<div id="map" style="width:300px;height:200px;"></div>
		
		<%-- 카카오 지도 불러오기 --%>
		<script>
			var container = document.getElementById('map');
			var options = {
				center: new kakao.maps.LatLng(33.450701, 126.570667),
				level: 3
			};
	
			var map = new kakao.maps.Map(container, options);
		</script>
		
		
		
		<table width="500px">
			<tr>
				<td>
					<h3>블로그 제목1</h3>
						<span>본문내용 ㅇㅇㅇㅁㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄹㄴㅁㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㅇㄴㄹasdfasdfasdfasdfa</span>
						<br><br>
						<span>2022.01.04 by ㅇㅇㅇ</span>
				
				</td>
			</tr>
			<tr>
				<td>
					<h3>블로그 제목2</h3>
				
						<span>본문내용 ㅇㅇㅇㅁㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄹㄴㅁㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㅇㄴㄹasdfasdfasdfasdfa</span>
						<br><br>
						<span>2022.01.04 by ㅇㅇㅇ</span>
					
				</td>
			</tr>
			
			<tr>
				<td>
					<h3>블로그 제목3</h3>
					
						<span>본문내용 ㅇㅇㅇㅁㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄹㄴㅁㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㄴㅇㄻㅇㄴㄹasdfasdfasdfasdfa</span>
						<br><br>
						<span>2022.01.04 by ㅇㅇㅇ</span>
					
				</td>
			</tr>
		</table>
		
	</div>
	
	<jsp:include page="../include/footer.jsp" flush="false"/>
</body>
</html>