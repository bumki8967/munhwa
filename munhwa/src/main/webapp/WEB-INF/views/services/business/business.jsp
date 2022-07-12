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
	
    <div class="sub_visu" style="background: url(${pageContext.request.contextPath }/assets/images/business_bg.png) no-repeat center center;">
        <div class="wrap">
            <h2>재단사업</h2>
            <div class="white_box"></div>
        </div>
    </div>
    <div class="content">
        <div class="wrap">
            <div class="snb">
                <h2>재단사업</h2>
                <ul>
                    <li class="snb_toggle on">
                        <a>
                            <h5>행사/대회</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2 on">
                            <div class="depth2_con on">
                                <a href="${pageContext.request.contextPath }/services/business/business.jsp">
                                    <h5><span>·</span> 심청효행대상</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/services/business/business_2.jsp">
                                    <h5><span>·</span> 가천그림그리기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/services/business/business_3.jsp">
                                    <h5><span>·</span> 바다그리기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con ">
                                <a href="${pageContext.request.contextPath }/services/business/business_4.jsp">
                                    <h5><span>·</span> 푸른인천글쓰기대회</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/services/business/business_9_2.jsp">
                                    <h5><span>·</span> 인천바로알기종주단</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>                            
                        </div>
                    </li>
                    <li class="snb_toggle">
                        <a>
                            <h5>뮤지엄</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2">
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/services/business/business_5.jsp">
                                    <h5><span>·</span> 가천박물관</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/services/business/business_6.jsp">
                                    <h5><span>·</span> 가천이길여산부인과기념관</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath }/services/business/business_7.jsp">
                            <h5>문화공연</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li> 
                    <li class="snb_toggle">
                        <a>
                            <h5>후원/지원</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                        <div class="depth2">
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/services/business/business_8.jsp">
                                    <h5><span>·</span> 경인지역 문화예술 <br/>
                                        &nbsp;&nbsp;창작활동 지원사업</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                            <div class="depth2_con">
                                <a href="${pageContext.request.contextPath }/services/business/business_9.jsp">
                                    <h5><span>·</span> 문화활동 후원</h5>
                                    <i class="on"><img src="${pageContext.request.contextPath }/assets/images/depth2_on.png" alt=""></i>
                                    <i class="off"><img src="${pageContext.request.contextPath }/assets/images/depth2_off.png" alt=""></i>
                                </a>
                            </div>
                        </div>
                    </li>    
                    <li>
                        <a href="${pageContext.request.contextPath }/services/business/business_10.jsp">
                            <h5>출판/문화유산답사</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>     
                    <li>
                        <a href="${pageContext.request.contextPath }/services/business/business_11.jsp">
                            <h5>전시/학술연구</h5>
                            <i><img src="${pageContext.request.contextPath }/assets/images/dot.png" alt=""></i>
                        </a>
                    </li>                                    
                </ul>
            </div>
            <div class="cont">
                <div class="head_tit">
                    <h2>행사/대회</h2>
                    <ul class="page_info">
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_house.png" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>재단사업</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>행사/대회</li>
                        <li><img src="${pageContext.request.contextPath }/assets/images/i_link_g.png" alt=""></li>
                        <li>심청효행대상</li>
                    </ul>
                </div>
                <div class="lines">
                    <div class="blue"></div>
                    <div class="grey"></div>
                </div>
                <div class="information">
                    <div class="info_head">
                        <div class="txt">
                            <h3>심청효행대상</h3>
                            <h4>
                                Simcheong filial piety award
                            </h4>
                            <h5>아름다운 효사상</h5>
                            <p>
                                가천문화재단은 인륜의 기본이 되며 우리 전통문화의 핵심이 되는 아름다운<br class="pc_only"/>
                                효사상을 전국민에게 선양토록 하고 우리 사회 귀감이 될 수 있도록 <br class="pc_only"/>
                                하기 위해 지난 1999년부터 전국에 걸쳐 진정으로 효를 실천하고 있는<br class="pc_only"/>
                                효녀를 발굴, 시상하고 있습니다.                                
                            </p>
                        </div> 
                        <div class="img"><img src="${pageContext.request.contextPath }/assets/images/info_img1.png" alt=""></div>
                    </div>                   
                    <ul class="list">
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    선정부문 및 공모자격
                                </h3>
                            </div>
                            <p>
                                심청효행상 부문은 지성으로 효행을 실천하고 있는 만 11세-24세의 대한민국 국적을 가진 여성을 대상으로 선정합니다.<br/>
                                또, 다문화가정효부상 부문은 대한민국 국적을 취득한 이주민 여성 중 효심이 지극한 효부를 선정합니다. 심청효행상 부문은 향후 사회에 적극적이고 능동적으로 대처해 훌룡한 재목을 선발하기 위해 2000년 10월에 열린 제2회 시상식부터 재학 기간 전체 학생 중 상위 50%내에 포함되어야 한다는 성적 제한을 두었습니다.
                            </p>
                        </li>
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    수상자 선정
                                </h3>
                            </div>
                            <p>
                                각 시도 가정복지국장 시.군.구청장과 각 시.도 교육감 및 산하교육장 각급 학교장, 성균관 유림, 전국향교의 전교, 언론기관(방송국, 신문사)의 전.현직 언론인, 20인이상 자율적으로 구성한 추천인단(법적 친인척이 아닌자)등의 추천을 받아 1차 서류 심사, 2차 실사, 3차 사회 저명인사로 구성된 최종 심사위원회 등의 엄정하고 공정한 심사를 거쳐 수상자를 선정하고 있습니다.
                            </p>
                        </li>
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    수상자 특선
                                </h3>
                            </div>
                            <p>
                                매회 3개 부문, 총 15명의 수상자들에게 약 8,000만원 장학금(상금)과 상패가 주어집니다. 특히 모든 수상자들에게는 가천대 길병원 입원시 진료비 할인과 무료 종합건강검진 등의 특전이 함께 주어집니다. (매년 수상자 수, 상금, 부상 등은 변동될 수 있습니다.)
                            </p>
                        </li>
                        <li>
                            <div class="title">
                                <h3>
                                    <i><img src="${pageContext.request.contextPath }/assets/images/i_circle.png" alt=""></i>
                                    역대 수상자
                                </h3>
                            </div>
                            <ul class="tabs type2">
                                <li class="tab-link current" data-tab="tab-1">1회</li>
                                <li class="tab-link" data-tab="tab-2">2회</li>
                                <li class="tab-link" data-tab="tab-3">3회</li>
                                <li class="tab-link" data-tab="tab-4">4회</li>
                                <li class="tab-link" data-tab="tab-5">5회</li>
                                <li class="tab-link" data-tab="tab-6">6회</li>
                                <li class="tab-link" data-tab="tab-7">7회</li>
                                <li class="tab-link" data-tab="tab-8">8회</li>
                                <li class="tab-link" data-tab="tab-9">9회</li>
                                <li class="tab-link" data-tab="tab-10">10회</li>
                                <li class="tab-link" data-tab="tab-11">11회</li>
                                <li class="tab-link" data-tab="tab-12">12회</li>
                                <li class="tab-link" data-tab="tab-13">13회</li> 
                                <li class="tab-link" data-tab="tab-14">14회</li>
                                <li class="tab-link" data-tab="tab-15">15회</li>
                                <li class="tab-link" data-tab="tab-16">16회</li>
                                <li class="tab-link" data-tab="tab-17">17회</li>
                                <li class="tab-link" data-tab="tab-18">18회</li>
                                <li class="tab-link" data-tab="tab-19">19회</li>
                                <li class="tab-link" data-tab="tab-20">20회</li>
                                <li class="tab-link" data-tab="tab-21">21회</li> 
                                <li class="tab-link" data-tab="tab-22">22회</li>
                                <li class="tab-link" data-tab="tab-23">23회</li>
                                <li class="tab-link" data-tab="tab-24">24회</li>                                                                                                    
                            </ul>
                            <div id="tab-1" class="tab-content current">
                                <div class="table type1">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>심청효행상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">부천여자고등학교</span> <span class="grey">|</span> <span>김예현</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경민대학교</span> <span class="grey">|</span> <span>박은미</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">숭덕여자고등학교</span> <span class="grey">|</span> <span>심여진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경명여자고등학교</span> <span class="grey">|</span> <span>김연우</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">신명여자고등학교</span> <span class="grey">|</span> <span>박예빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">소명여자고등학교</span> <span class="grey">|</span> <span>박주빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">동백중학교</span> <span class="grey">|</span> <span>배채윤</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">내포중학교</span> <span class="grey">|</span> <span>안정민</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">한국예술종합학교</span> <span class="grey">|</span> <span>유지영</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">광주보건대학교</span> <span class="grey">|</span> <span>임지혜</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 고창 / 일본</span> <span class="grey">|</span> <span>마자히사꼬</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">서울 영등포 / 필리핀</span> <span class="grey">|</span> <span>강혜진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 완주 / 베트남</span> <span class="grey">|</span> <span>팜티마이</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 부천</span> <span class="grey">|</span> <span>경기글로벌센터</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 양평</span> <span class="grey">|</span> <span>김영조</span>
                                                    </p>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>    
                            <div id="tab-2" class="tab-content">
                                <div class="table type1">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>심청효행상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">부천여자고등학교</span> <span class="grey">|</span> <span>김예현</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경민대학교</span> <span class="grey">|</span> <span>박은미</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">숭덕여자고등학교</span> <span class="grey">|</span> <span>심여진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경명여자고등학교</span> <span class="grey">|</span> <span>김연우</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">신명여자고등학교</span> <span class="grey">|</span> <span>박예빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">소명여자고등학교</span> <span class="grey">|</span> <span>박주빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">동백중학교</span> <span class="grey">|</span> <span>배채윤</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">내포중학교</span> <span class="grey">|</span> <span>안정민</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">한국예술종합학교</span> <span class="grey">|</span> <span>유지영</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">광주보건대학교</span> <span class="grey">|</span> <span>임지혜</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 고창 / 일본</span> <span class="grey">|</span> <span>마자히사꼬</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">서울 영등포 / 필리핀</span> <span class="grey">|</span> <span>강혜진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 완주 / 베트남</span> <span class="grey">|</span> <span>팜티마이</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 부천</span> <span class="grey">|</span> <span>경기글로벌센터</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 양평</span> <span class="grey">|</span> <span>김영조</span>
                                                    </p>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div id="tab-3" class="tab-content">
                                <div class="table type1">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>심청효행상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">부천여자고등학교</span> <span class="grey">|</span> <span>김예현</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경민대학교</span> <span class="grey">|</span> <span>박은미</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">숭덕여자고등학교</span> <span class="grey">|</span> <span>심여진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경명여자고등학교</span> <span class="grey">|</span> <span>김연우</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">신명여자고등학교</span> <span class="grey">|</span> <span>박예빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">소명여자고등학교</span> <span class="grey">|</span> <span>박주빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">동백중학교</span> <span class="grey">|</span> <span>배채윤</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">내포중학교</span> <span class="grey">|</span> <span>안정민</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">한국예술종합학교</span> <span class="grey">|</span> <span>유지영</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">광주보건대학교</span> <span class="grey">|</span> <span>임지혜</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 고창 / 일본</span> <span class="grey">|</span> <span>마자히사꼬</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">서울 영등포 / 필리핀</span> <span class="grey">|</span> <span>강혜진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 완주 / 베트남</span> <span class="grey">|</span> <span>팜티마이</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 부천</span> <span class="grey">|</span> <span>경기글로벌센터</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 양평</span> <span class="grey">|</span> <span>김영조</span>
                                                    </p>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div> 
                            <div id="tab-4" class="tab-content">
                                <div class="table type1">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>심청효행상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">부천여자고등학교</span> <span class="grey">|</span> <span>김예현</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경민대학교</span> <span class="grey">|</span> <span>박은미</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">숭덕여자고등학교</span> <span class="grey">|</span> <span>심여진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경명여자고등학교</span> <span class="grey">|</span> <span>김연우</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">신명여자고등학교</span> <span class="grey">|</span> <span>박예빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">소명여자고등학교</span> <span class="grey">|</span> <span>박주빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">동백중학교</span> <span class="grey">|</span> <span>배채윤</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">내포중학교</span> <span class="grey">|</span> <span>안정민</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">한국예술종합학교</span> <span class="grey">|</span> <span>유지영</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">광주보건대학교</span> <span class="grey">|</span> <span>임지혜</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 고창 / 일본</span> <span class="grey">|</span> <span>마자히사꼬</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">서울 영등포 / 필리핀</span> <span class="grey">|</span> <span>강혜진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 완주 / 베트남</span> <span class="grey">|</span> <span>팜티마이</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 부천</span> <span class="grey">|</span> <span>경기글로벌센터</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 양평</span> <span class="grey">|</span> <span>김영조</span>
                                                    </p>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div id="tab-5" class="tab-content">
                                <div class="table type1">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>심청효행상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">부천여자고등학교</span> <span class="grey">|</span> <span>김예현</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경민대학교</span> <span class="grey">|</span> <span>박은미</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">숭덕여자고등학교</span> <span class="grey">|</span> <span>심여진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경명여자고등학교</span> <span class="grey">|</span> <span>김연우</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">신명여자고등학교</span> <span class="grey">|</span> <span>박예빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">소명여자고등학교</span> <span class="grey">|</span> <span>박주빈</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">동백중학교</span> <span class="grey">|</span> <span>배채윤</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">내포중학교</span> <span class="grey">|</span> <span>안정민</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">한국예술종합학교</span> <span class="grey">|</span> <span>유지영</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>심청효행상 특별상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">광주보건대학교</span> <span class="grey">|</span> <span>임지혜</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 고창 / 일본</span> <span class="grey">|</span> <span>마자히사꼬</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">서울 영등포 / 필리핀</span> <span class="grey">|</span> <span>강혜진</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_gold.png" alt=""></i>다문화효부상 대상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">전북 완주 / 베트남</span> <span class="grey">|</span> <span>팜티마이</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 부천</span> <span class="grey">|</span> <span>경기글로벌센터</span>
                                                    </p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <p><i><img src="${pageContext.request.contextPath }/assets/images/i_silver.png" alt=""></i>다문화도우미상 본상</p>
                                                </th>
                                                <td>
                                                    <p>
                                                        <span class="grey">경기 양평</span> <span class="grey">|</span> <span>김영조</span>
                                                    </p>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>  
                        </li>                        
                    </ul>
                </div>
            </div>
        </div>
    </div>

	<!-- fixed_con 영역 시작 -->
	<c:import url="${pageContext.request.contextPath }/assets/include/fixed_con.jsp" />
	<!-- fixed_con 영역 끝 -->

	<footer>
		<!-- footer 시작 -->
		<c:import url="${pageContext.request.contextPath }/assets/include/footer.jsp" />
		<!-- // footer 끝 -->
	</footer>
</body>
</html>