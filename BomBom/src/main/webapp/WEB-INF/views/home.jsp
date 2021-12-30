<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="UTF-8" %>
<html>
<head>
	<title>Home</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/home.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/footer.css?after">
	
	<%-- jQuery --%>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
	
</head>
<body>
	
	<jsp:include page="./include/header.jsp" flush="false"/>
	
	<div class="contents">
	
		<%-- 메인화면 배너 자리 : iframe 사용 예정 --%>
		<div id="slideShow"> 
			<ul class="img">
				<li><img src="resources/image/Ts_1920420.jpg"></li> 
					
			</ul>
			
			<p class="controller"> 
			<!-- &lang: 왼쪽 방향 화살표 &rang: 오른쪽 방향 화살표 --> 
			<span class="prev">&lang;</span> 
			<span class="next">&rang;</span> 
			</p>

	
		</div>
		
		
		<%-- 본문 컨텐츠 자리 --%>
		<div class="popular">
			<div class="content">
				<h1>인기 게시글</h1>
				<table border="1" cellspacing="0" width="900" id="pop">
					<tr>
						
						<td> <span class="rank_1">1</span> </td>
					</tr>
					<tr>
						<td> <span class="rank_2">2</span> </td>
					</tr>
					<tr>
						<td> <span class="rank_3">3</span> </td>
					</tr>
				
				</table>
				
				
			</div>
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