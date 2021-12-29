<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<%-- 헤더 --%>
	<div class="header">
		<div class="header_content">
			<div class="content">
				<div class="logo">
					<a href="<%=request.getContextPath() %>"><img src="resources/image/4.png"></a>
					<span>COMMUNITY</span>
					
					<div class="blank"></div>
				
					<div class="login">
						<ul>
							<li>
								로그인
							</li>
							<li>
								회원가입
							</li>	
						</ul>
					</div>
				</div>
				
				
			</div>
		</div>
		
		<div class="nav">
			<div class="content">
				<ul>
					<li><span class="menu1" onclick="location.href='user_talk.do'">영화수다</span></li>
					<li><span class="menu2" onclick="location.href='user_info.do'">영화정보</span></li>
					<li><span class="menu3" onclick="location.href='user_food.do'">극장맛집</span></li>
					<li><span class="menu4" onclick="location.href='user_premiere.do'">시사회</span></li>
				</ul>
			</div>
		</div>
	</div>
