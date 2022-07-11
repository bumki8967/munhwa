<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="wrap">
			<div class="logo">
				<a href="${pageContext.request.contextPath }/index.jsp">
					<img src="${pageContext.request.contextPath }/assets/images/logo.png" alt="">
				</a>
			</div>
			<nav class="gnb pc_only">
				<ul>
					<li>
						<a href="${pageContext.request.contextPath }/services/founder/founder_2.jsp">설립자 소개</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath }/services/foundation/foundation.jsp">재단소개</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath }/services/business/business.jsp">재단사업</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath }/services/news/news.jsp">재단소식</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath }/services/reference/reference.jsp">자료실</a>
					</li>
					<li>
						<a href="${pageContext.request.contextPath }/services/apply/apply.jsp">신청/참여</a>
					</li>
				</ul>
			</nav>
			<div class="gnb_right">
				<ul class="pc_only">
					<li>
						<a href="${pageContext.request.contextPath }/index.jsp">
							<img class="one" src="${pageContext.request.contextPath }/assets/images/i_home.png" alt="">
							<img class="two" src="${pageContext.request.contextPath }/assets/images/i_home_w.png" alt="">
						</a>
					</li>
					<li>|</li>
					<li>
						<img class="one" src="${pageContext.request.contextPath }/assets/images/i_search.png" alt="">
						<img class="two" src="${pageContext.request.contextPath }/assets/images/i_search_w.png" alt="">
					</li>
				</ul>
				<ul class="mo_only">
					<li>
						<div class="ico toggle-side-bar-btn menu_btn">
							<div></div>
							<div></div>
							<div></div>
						</div> 
						<div class="menu">
							<div class="menu_close menu_btn">
								<img src="${pageContext.request.contextPath }/assets/images/close.png" alt="">
							</div>
							<div class="menu_logo">
								<a href="${pageContext.request.contextPath }/index.jsp">
									<img src="${pageContext.request.contextPath }/assets/images/logo.png" alt="">
								</a>
							</div>
							<div class="search">
								<input type="text" placeholder="제품을 검색해보세요.">
								<button><img src="${pageContext.request.contextPath }/assets/images/i_search.png" alt=""></button>
							</div>
							<!-- <ul class="lnb"> 
								<li><a href="${pageContext.request.contextPath }/services/login.jsp">로그인</a></li>
								<li><a href="${pageContext.request.contextPath }/services/agree_term.jsp">회원가입</a></li>
								<li><a href="${pageContext.request.contextPath }/services/my.jsp">마이페이지</a></li>
								<li><a href="${pageContext.request.contextPath }/services/notice.jsp">공지사항</a></li>
								<li><a href="${pageContext.request.contextPath }/services/faq.jsp">FAQ</a></li>
								<li><a href="${pageContext.request.contextPath }/services/quick_reserv.jsp">예약신청</a></li>
							</ul> -->
				
							<div class="menu_list">
								<div id="Accordion_wrap">
									<div class="que">
										<a href="${pageContext.request.contextPath }/services/founder/founder_2.jsp">설립자 소개</a>
									</div>
									<div class="anw">
										<span><a href="#"></a></span>
										<span><a href="#"></a></span>
									</div>
									<div class="que">
										<a href="${pageContext.request.contextPath }/services/foundation/foundation.jsp">재단소개</a>
									</div>
									<div class="anw">
										<span><a href="#"></a></span>
										<span><a href="#"></a></span>
									</div>
									<div class="que">
										<a href="${pageContext.request.contextPath }/services/business/business.jsp">재단사업</a>
									</div>
									<div class="anw">
										<span><a href="#"></a></span>
										<span><a href="#"></a></span>
									</div>
									<div class="que">
										<a href="${pageContext.request.contextPath }/services/news/news.jsp">재단소식</a>
									</div>
									<div class="anw">
										<span><a href="#"></a></span>
										<span><a href="#"></a></span>
									</div>
									<div class="que">
										<a href="${pageContext.request.contextPath }/services/reference/reference.jsp">자료실</a>
									</div>
									<div class="anw">
										<span><a href="#"></a></span>
										<span><a href="#"></a></span>
									</div>
									<div class="que">
										<a href="${pageContext.request.contextPath }/services/apply/apply.jsp">신청/참여</a>
									</div>
									<div class="anw">
										<span><a href="#"></a></span>
										<span><a href="#"></a></span>
									</div>
								  </div>
							</div>
						</div>						
					</li>
				</ul>
			</div>
		</div>
</body>
</html>