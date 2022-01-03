<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<%-- header, home, footer.css --%>
	<link rel="stylesheet" type="text/css" href="resources/css/header.css?after">
	<link rel="stylesheet" type="text/css" href="resources/css/talk.css?after">
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
	
		<%-- 여기에 작업 해야함 (좌우 여백 설정되어있음) --%>
		
        

        <div class="boardArea">
            <div class="board">
                <table width="100%">
                    <tr>
                        <th>번호</th>
                        <th>제목</th>
                        <th>글쓴이</th>
                        <th>날짜</th>
                        <th>조회</th>
                    </tr>

                    <tr class="hot">
                        <td>
                            <span class="hot">HOT</span>
                        </td>
                        <td>
                            <a href="#">table-layout auto test</a>
                        </td>
                        <td>
                            <a href="#">heo</a>
                        </td>
                        <td>2021.12.30</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>
                            <a href="#">글이 어디까지써지나알아보자얼아러아런ㅇㄹㄴㅇㄹㄴㅇ</a>
                        </td>
                        <td>
                            <a href="#">heo</a>
                        </td>
                        <td>2021.12.30</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>
                            <a href="#">글이 어디까지써지나알아보자얼아러아런ㅇㄹㄴㅇㄹㄴㅇ</a>
                        </td>
                        <td>
                            <a href="#">heo</a>
                        </td>
                        <td>2021.12.30</td>
                        <td>5</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>
                            <a href="#">글이 어디까지써지나ㅈㄷㄱ러아런ㅇㄹㄴㅇㄹㄴㅇ</a>
                        </td>
                        <td>
                            <a href="#">heo</a>
                        </td>
                        <td>2021.12.30</td>
                        <td>5</td>
                    </tr>

                    <tr>
                        <td>5</td>
                        <td>
                            <a href="#">글이 ㄴㅇ</a>
                        </td>
                        <td>
                            <a href="#">heo</a>
                        </td>
                        <td>2021.12.30</td>
                        <td>5</td>
                    </tr>

                    <tr>
                        <td>6</td>
                        <td>
                            <a href="#">글이 어디까지써지나알아보자얼아러아런ㅇㄹㄴㅇㄹㄴㅇ</a>
                        </td>
                        <td>
                            <a href="#">heo</a>
                        </td>
                        <td>2021.12.30</td>
                        <td>5</td>
                    </tr>

                    <tr>
                        <td>7</td>
                        <td>
                            <a href="#">글이 어디까지써지나알아보자얼아러아런ㅇㄹㄴㅇㄹㄴㅇ</a>
                        </td>
                        <td>
                            <a href="#">heasasdasdqweo</a>
                        </td>
                        <td>2021.12.30</td>	
                        <td>5</td>
                    </tr>

                    <tr>
                        <td>8</td>
                        <td>
                            <a href="#">글이 어디까지써지나알아보자얼아러아런ㅇㄹㄴㅇㄹㄴㅇ</a>
                        </td>
                        <td>
                            <a href="#">heo</a>
                        </td>
                        <td>2021.12.30</td>
                        <td>5</td>
                    </tr>


                </table>
            </div>
        </div>

	</div>
	
	<jsp:include page="../include/footer.jsp" flush="false"/>
</body>
</html>