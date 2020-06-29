<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="../css/bbs/bbsLayout.css" rel="stylesheet" type="text/css">
<link href="../css/layout.css" rel="stylesheet" type="text/css">
<link href="../css/Admin/AdminNoticeList.css" rel="stylesheet" type="text/css">
<link href="../css/member/memberMyPage.css" rel="stylesheet" type="text/css">
<link href="../css/admin/movie/movieAdd.css" rel="stylesheet" type="text/css">

<title>MovieMod</title>
</head>
<body>
	<div class="root">

		<!-- 헤더 -->
		<c:import url="../template/header.jsp"></c:import>

		<!-- 컨테이너 -->
		<div class="container">
			<div class="c_nav">
				<div class="nav_linemap">
					<ul>
						<li><a href="../"> <img alt="go to Home"
								src="../images/login/btn_home.png">
						</a></li>
						<li><a href="">MY CGV</a></li>
						<li class="last">ADMIN HOME</li>
					</ul>
				</div>
			</div>


			<div class="contents" style="background-color: #fdfcf0;">
				<div>
					<div class="col_content">

						<!-- 메뉴바 -->
						<div class="col_aside">
							<div class="snb">
								<ul>
									<li class="on"><a href="">ADMIN HOME<i></i></a></li>
									<li><a href="">회원 관리<i></i></a></li>
									<li><a href="">☞ 영화관 관리<i></i></a></li>
									<li><a href="">상영관 관리<i></i></a></li>
									<li><a href="">공지사항 관리</a></li>
								</ul>
							</div>
							<div class="ad_area">
								<div class="ad_panner_1">
									<a href=""> <img alt=""
										src="../images/bbsList/200313_160x300.jpg">
									</a>
								</div>
								<div class="ad_panner_2">
									<a href=""> <img alt=""
										src="../images/bbsList/0325_160x35.png">
									</a>
								</div>
							</div>
						</div>

						<!-- 내용 -->
						<div class="col_detail">
							<!-- 영화 정보 -->
							<!-- 기존 정보 불러오기 -->
							<h1 class="top-bar">영화 등록</h1>
							<form action="" class="movie-info">
								<ul class="movieinfo-ul">
									<li><span class="what">포스터</span><input type="file"></li>
									<li><span class="what">제목</span><input class="input-text" type="text"></li>
									<li><span class="what">영문제목</span><input class="input-text" type="text"></li>
									<li><span class="what">상영시간(분)</span><input class="input-text" type="text"></li>
									<li><span class="what">감독</span><input class="input-text" type="text"></li>
									<li><span class="what">배우(,)</span><input class="input-text" type="text"></li>
									<li><span class="what">장르</span><input class="input-text" type="text"></li>
									<li><span class="what">연령대</span> 
										<select class="input-select">
											<option>전체관람가</option>
											<option>12세이상관람가</option>
											<option>15세이상관람가</option>
											<option>청소년관람불가</option>
											<option>미정</option>
										</select>
									</li>
									<li><span class="what">국가</span><input class="input-text" type="text"></li>
									<li><span class="what">개봉일</span><input class="input-text" type="date"></li>
									<li><span class="what">줄거리</span><textarea class="input-textarea"></textarea>
									</li>
								</ul>
								<div class="button-bar">
									<button class="cancle" type="button" onClick="location.href='./movieList'">취소</button>
									<button class="del" type="submit">등록하기</button>
								</div>
							</form>
						</div>

					</div>
				</div>
			</div>
		</div>

		<!-- 푸터 -->
		<c:import url="../template/footer.jsp"></c:import>

	</div>


	<!-- 스크립트 -->
	<script type="text/javascript">
		/* 유효성 검사 */
	</script>
</body>
</html>