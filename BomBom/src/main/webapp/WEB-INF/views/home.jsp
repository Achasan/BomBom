<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="UTF-8" %>
<html>
<head>
	<title>Home</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/home.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/footer.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/main.css?after">
	
	<%-- jQuery --%>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
	
</head>
<body>
	
	<jsp:include page="./include/header.jsp" flush="false"/>
	
	<div id="slideShow"> 
			
			<img src="resources/image/Ts_1920420.jpg"> 
			
			<p class="controller"> 
			<!-- &lang: 왼쪽 방향 화살표 &rang: 오른쪽 방향 화살표 --> 
			<span class="prev">&lang;</span> 
			<span class="next">&rang;</span> 
			</p>

		</div>
	
	<div class="content">
	
		<%-- 메인화면 배너 자리 : iframe 사용 예정 --%>
		
		
		
		<%-- 본문 컨텐츠 자리 --%>
					
		<h1>인기 게시글</h1>
			<div class="cont" >
				<span class="rank_1">&nbsp;&nbsp;1&nbsp;&nbsp;</span><br>
				<span class="rank_2">&nbsp;&nbsp;2&nbsp;&nbsp;</span><br>
				<span class="rank_3">&nbsp;&nbsp;3&nbsp;&nbsp;</span><br>
				<span class="rank">&nbsp;&nbsp;4&nbsp;&nbsp;</span><br>
				<span class="rank">&nbsp;&nbsp;5&nbsp;&nbsp;</span><br>
				<span class="rank">&nbsp;&nbsp;6&nbsp;&nbsp;</span><br>
				<span class="rank">&nbsp;&nbsp;7&nbsp;&nbsp;</span><br>
				<span class="rank">&nbsp;&nbsp;8&nbsp;&nbsp;</span><br>
				<span class="rank">&nbsp;&nbsp;9&nbsp;&nbsp;</span><br>
				<span class="rank_10">&nbsp;10&nbsp;</span>
			</div>
		
		
		<div class="article">
			<div class="content">
				<h1>본문내용들어갈자리</h1>
				<p>어쩌고저쩌고</p>
			</div>
		</div>
		
		<div class="article">
			<div class="content">
				<h1>본문내용들어갈자리</h1>
				<p>어쩌고저쩌고</p>
			</div>
		</div>
		
	</div>
	
	<jsp:include page="./include/footer.jsp" flush="false"/>
	
<%--	
</body>
</html>
--%>