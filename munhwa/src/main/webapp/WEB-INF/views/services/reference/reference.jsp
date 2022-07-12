<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>가천문화재단</title>
	<meta name="author" content="" />
	<meta name="description" content="가천문화재단" />
	<meta name="keywords"  content="가천문화재단" />
	<meta name="Resource-type" content="Document" />


	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/css/reset.css" /> 
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/css/common.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/css/sub.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/assets/swiper/css/swiper.css">

	<!--[if IE]>
		<script type="text/javascript">
			 var console = { log: function() {} };
		</script>
	<![endif]-->

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
	
	<script type="text/javascript" src="${pageContext.request.contextPath }/assets/swiper/js/swiper.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/assets/scripts/script.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">




</head>
<body class="Pretendard">

	<header>
		<!-- top 영역 시작 -->
		<c:import url="${pageContext.request.contextPath }/assets/include/topbar.jsp" />
		<!-- top 영역 끝 -->
	</header>
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/reference_bg.png) no-repeat center center;">
        <div class="wrap">
            <h2>자료실</h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>자료실</h2>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>자료실</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>자료실</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="board">
                    <div class="search_box">
                        <select class="white" name="" id="">
                            <option value="">전체</option>
                        </select>
                        <div class="search">
                            <input type="text" placeholder="검색어를 입력해 주세요.">
                            <button type="submit"><img src="${pageContext.request.contextPath }/assets/images/i_search_b.png" alt=""></button>
                        </div>
                    </div>
                    <div class="table type_board">
                        <h6>총 <span>81</span>건 검색되었습니다.</h6>
                        <table>
                            <tr>
                                <th style="width: 12%;">번호</th>
                                <th style="width: 50%;">제목</th>
                                <th style="width: 26%;">작성일</th>
                                <th style="width: 12%;">조회</th>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>[안내] 제25회 바다그리기대회 안내(온오프라인 동시 개최)</p><i class="i_docu"><img src="${pageContext.request.contextPath }/assets/images/i_new.png" alt=""></i></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                            <tr>
                                <td>9</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>2021년도 기부금 모금액 및 활용실적 명세서 등 공시</p></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>[안내] 제20회 푸른인천글쓰기대회 온라인 공모 접수 안내(~...</p></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                            <tr>
                                <td>7</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>[공지] 2022 경인지역 문화예술 창작활동 지원사업 접수</p></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>2022년 신년사</p></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>[공지] 제7회 가천그림그리기대회 수상자 안내</p></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>[공지] 제23회 심청효행대상 수상자</p></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>[안내] 제7회 가천그림그리기대회 온라인 공모전 (접수 10월...</p></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>[안내] 제5회 과거시험 참가신청 안내(등용문 용들이나르샤)</p></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                            <tr>
                                <td>1</td>
                                <td><a href="${pageContext.request.contextPath }/services/reference/reference_detail.jsp"><p>제23회 심청효행대상 공모 안내 (접수 9월 3일 ~ 10월 ...</p></a></td>
                                <td>2022-00-00</td>
                                <td>589</td>
                            </tr>
                        </table>
                        <div class="page">현재페이지 <span>1</span> / <spna>5</spna></div>
                        <div class="boardPager">
                            <ul>
                                <li class="pager on"><a href="#!"><img src="${pageContext.request.contextPath }/assets/images/pager_prev.png" alt=""></a></li>
                                <li class="pagerNum on"><a href="#!">1</a></li>
                                <li class="pagerNum"><a href="#!">2</a></li>
                                <li class="pagerNum"><a href="#!">3</a></li>
                                <li class="pagerNum"><a href="#!">4</a></li>
                                <li class="pagerNum"><a href="#!">5</a></li>
                                <li class="pager"><a href="#!"><img src="${pageContext.request.contextPath }/assets/images/pager_next.png" alt=""></a></li>
                            </ul>
                        </div>                            
                    </div>
                </div>
            </div>
        </div>
    </div>
    
	<!-- fixed_con 영역 시작 -->
	<c:import url="${pageContext.request.contextPath }/assets/include/fixed_con.jsp" />
	<!-- fix_con 영역 끝 -->

    <footer>
        <!-- footer 시작 -->
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
		<!-- // footer 끝 -->
    </footer> 
</body>
</html>
<script>

</script>