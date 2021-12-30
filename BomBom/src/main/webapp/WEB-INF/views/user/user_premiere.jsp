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
	<link rel="stylesheet" type="text/css" href="resources/css/footer.css?after">
	
	<%-- jQuery --%>
	<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>

	<script>
		
		//문서 로딩 후 선택메뉴 css 변경
		$(document).ready(function(){
			$('.menu4').attr('id', 'on');
			}
		);
		
	</script>
	
</head>
<body>
	<jsp:include page="../include/header.jsp" flush="false"/>
	<%-- 가로 배너 들어갈 위치 --%>
	
	<div class="content">
		<%-- 여기에 작업 해야함 (좌우 여백 설정되어있음) --%>	
		<c:if test="${!empty list }">	<!-- 게시글 목록 존재하는 경우 -->
		<c:forEach items="${list }" var="dto">
		<div class="list_wrap">	
			<div class="premiere_gallery">
				<ul>
					<li class="list_unit"> </li>
				</ul>
			</div>
		</div>
		</c:forEach>	
		</c:if>

	</div>
	
	<jsp:include page="../include/footer.jsp" flush="false"/>
</body>
</html>