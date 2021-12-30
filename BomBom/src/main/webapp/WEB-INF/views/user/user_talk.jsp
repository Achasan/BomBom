<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/home.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/footer.css?after">
	
	<%-- jQuery --%>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

	<script>
		
		//문서 로딩 후 선택메뉴 css 변경
		$(document).ready(function(){
			$('.menu1').attr('id', 'on');
			}
		);
		
	</script>
	
	<style type="text/css">
		.menu_banner {
			height: 250px;
			overflow: hidden;
		}
		
		.menu_banner img {
			width: 1920px;
			height: auto;
			margin-top: -100px; 
		}
	</style>
	

</head>
<body>
	<jsp:include page="../include/header.jsp" flush="false"/>
	
	
		<div class="content">
			
			<div class="article">	
				<h1>영화수다</h1>
			</div>		
			
		</div>

	
	<jsp:include page="../include/footer.jsp" flush="false"/>
</body>
</html>