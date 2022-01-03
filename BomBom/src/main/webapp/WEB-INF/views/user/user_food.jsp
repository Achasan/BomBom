<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
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
	
	<style type="text/css">
	
		.banner{
			position: relative;
			background: rgb(251,67,87);
			background: linear-gradient(90deg, rgba(251,67,87,1) 6%, rgba(91,162,152,1) 70%, rgba(109,187,203,1) 92%);
			height: 250px;
		}
		
		.banner strong {
			position: absolute;
			color: white;
			font-size: 32px;
			font-weight: 600;
			margin-top: 80px;
			margin-left: 300px;
		}
		
		.article {
			border: 1px lightgray solid;
		}
		
		.jumbotron {
  position: relative;
  width: 100%;
  height: 250px;
  background-image: url("../image/suda_img.jpg");
  background-size: cover;
  object-fit: cover;
}

.jumbotron .textBlock1 {
  position: absolute;
  display: inline-block;
  color: white;
  top: 80px;
  left: 25%;
}

.textBlock1 .main_title {
  font-size: 38px;
  font-weight: 400;
}

.textBlock1 .sub_title {
  padding-top: 10px;
  font-size: 20px;
  font-weight: 300;
}
		
	</style>

</head>
<body>
	<jsp:include page="../include/header.jsp" flush="false"/>
	
	<div class="jumbotron">
	    <div class="textBlock1">
	        <span class="main_title">영화수다</span>
	        <br>
	        <span class="sub_title">봄봄인들의 수다공간</span> 
	    </div>
    </div>
	
	<div class="content">
		
		<div class="article">
			<h1>극장맛집 본문내용 들어갈 자리</h1>
			<p>어쩌고저쩌고</p>
		</div>
		
		
		<div class="article">
			<h1>극장맛집 본문내용 들어갈 자리</h1>
			<p>어쩌고저쩌고</p>
		</div>
		
		<div class="article">
			<h1>극장맛집 본문내용 들어갈 자리</h1>
			<p>어쩌고저쩌고</p>
		</div>
		
		<div class="article">
			<h1>극장맛집 본문내용 들어갈 자리</h1>
			<p>어쩌고저쩌고</p>
		</div>
		
		<div class="article">
			<h1>극장맛집 본문내용 들어갈 자리</h1>
			<p>어쩌고저쩌고</p>
		</div>
		
		

	</div>
	
	<jsp:include page="../include/footer.jsp" flush="false"/>
</body>
</html>