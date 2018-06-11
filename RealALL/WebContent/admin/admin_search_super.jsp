<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- 공고 검색_ 의뢰자   
calendar icon 
checkbox table 
-->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>ALLCT2</title>
<link rel="stylesheet" href="../assets/css/bootstrap.css">
<link rel="stylesheet" href="../assets/css/owl.carousel.css">
<link rel="stylesheet" href="../assets/css/style.css">
<link rel="stylesheet" href="../assets/css/responsive.css">
<link rel="stylesheet" href="../assets/css/doyoung/admin_am2.css">

<!-- 김도영 공고관리 (Announcement Management)  -->
<style type="text/css">
.menu-header {
	background-color: #22af2d;
}

.admin-header {
	background-color: #22af2d;
}
</style>
</head>
<body>
	<%@ include file="../include/admin_header-widget.jsp"%>
	<div class="container ab-container">
		<div class="row-noneflex">
			<div class="main no-padding">
				<%@ include file="../include/admin_x-sidebar.jsp"%>
				<div class="subP_admin">
					<%@ include file="../include/admin_menu-header.jsp"%>
					<div class="admin">
						<!-- CONTENT -->
						<div class="content">
							<div class="am-header">
								<div class="am-h-title">
									<div id="am-h-htn-form">
										<button class="am-h-btn">
											<strong>엑셀로저장</strong>
										</button>
									</div>
									<h1> 공고관리</h1>
								</div>
								<div class="am-h-title">
									<span class ="am-h-title-span">공고검색</span>
								</div>

								<div class="am-h-content-wrapper">
									<form action="">
										<div class="am-h-content">
											<div class="am-h-state-wrap">
												<label class="am-h-label">진행상태</label>
												<ul class="am-h-state">
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="state-all"><input
																type="checkbox" id="state-all" value="" name="header" /><span
																class="checkmark"></span> <span>전체</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="state-ing"><input
																type="checkbox" id="state-ing" value="" name="header" />
																<span class="checkmark"></span> <span>진행중</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="state-stop"><input
																type="checkbox" id="state-stop" value="" name="header" />
																<span class="checkmark"></span> <span>중지</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="state-active"><input
																type="checkbox" id="state-active" value="" name="header" />
																<span class="checkmark"></span> <span>모집중</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="state-complete"><input
																type="checkbox" id="state-complete" value=""
																name="header" /> <span class="checkmark"></span> <span>완료</span>
															</label>

														</div>
													</li>

												</ul>
											</div>
										</div>
										<div class="am-h-content">
											<div class="am-h-state-wrap">
												<label class="am-h-label-calendar">게시날짜</label>
												<div class="admin-calender-form">
													<span class="admin-calender-form-span">시작</span> <input
														type="text" name="" id=""> <span class="admin-calender-form-span"> <i
														class="far fa-calendar-check dy-calendar-check"></i>
													</span> <span class="admin-calender-form-span">~</span> <span
														class="admin-calender-form-span">종료</span> <input
														type="text" name="" id="">
														<span class="admin-calender-form-span">
														 <i class="far fa-calendar-check dy-calendar-check"></i>
														 </span>
												</div>
											</div>
										</div>
										
										<div class="am-h-content">
											<div class="am-h-state-wrap">
												<label class="am-h-label">지역</label>
												<ul class="am-h-state">
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="seaul"><input
																type="checkbox" id="seaul" value="" name="location" /><span
																class="checkmark"></span> <span>서울</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="gyeonggi"><input
																type="checkbox" id="gyeonggi" value="" name="location" />
																<span class="checkmark"></span> <span>경기</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="busan"><input
																type="checkbox" id="busan" value="" name="location" />
																<span class="checkmark"></span> <span>부산</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="location-etc"><input
																type="checkbox" id="location-etc" value="" name="location" />
																<span class="checkmark"></span> <span>그 외</span> </label>

														</div>
													</li>
												</ul>
											</div>
										</div>
										<div class="am-h-content">
											<div class="am-h-state-wrap">
												<label class="am-h-label">성별</label>
												<ul class="am-h-state">
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="male"><input
																type="checkbox" id="male" value="" name="gender" /><span
																class="checkmark"></span> <span>남성</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="female"><input
																type="checkbox" id="female" value="" name="gender" />
																<span class="checkmark"></span> <span>여성</span> </label>

														</div>
													</li>
												</ul>
											</div>
										</div>
										<div class="am-h-content">
											<div class="am-h-state-wrap">
												<label class="am-h-label">대상</label>
												<ul class="am-h-state">
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="standard"><input
																type="checkbox" id="standard" value="" name="target" /><span
																class="checkmark"></span> <span>건강인</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="disease"><input
																type="checkbox" id="disease" value="" name="target" />
																<span class="checkmark"></span> <span>질환인</span> </label>

														</div>
													</li>
												</ul>
											</div>
										</div>
										<div class="am-h-content">
											<div class="am-h-state-wrap">
												<label class="am-h-label">시험종류</label>
												<ul class="am-h-state test-kinds-ul">
													<li>
														<div class="consent ad-consent">
															<label class="labelCheck" for="clinical"><input
																type="checkbox" id="clinical" value="" name="test" /><span
																class="checkmark"></span> <span>임상시험</span> </label>

														</div>
													</li>
													<li>
														<div class="consent ad-consent">
										  					<label class="labelCheck" for="Biological"><input
																type="checkbox" id="Biological" value="" name="test" />
						  										<span class="checkmark"></span> <span>생동성시험</span> </label>

														</div>
													</li>
												</ul>
											</div>
										</div>
							
								<div class="am-h-content">
									<label class="am-h-label">기관검색</label>
									<div class="input-search-box">
										<div class="input-search">
											<input type="text" name="" value=""
												class="doyoung-input-search-input">
											<button type="submit" value="" class="doyoung-search-icon">
												<i class="fas fa-search"></i>
											</button>
										</div>
									</div>
								</div>
								</form>
							</div>
	</div>


						</div>
						<!--Announcement Board  -->

						<div class="am-ab">
							<div class="am-ab-title">
								<label>총 공고 20개</label>
							</div>
							<form name="tableInfo">
								<div class="am-ab-table-wrap">

									<table class="ab-table">
										<thead>
											<tr class="ad-table-header">
												<th>
													<div class="consent ad-consent">
														<label class="labelCheck" for="all"> <input
															type="checkbox" id="all" value="" /> <span
															class="checkmark"></span>
														</label>
													</div>
												</th>
												<th>게시자</th>
												<th>시험종류</th>
												<th>제목</th>
												<th>기간</th>
												<th>인원수</th>
												<th>시험기관</th>
												<th>등록일</th>
												<th>현재상태</th>
												<th>신청</th>
											</tr>
										</thead>
										<tbody>
										
										
										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-0"> <input
														type="checkbox" id="ad-tr-0" name="tableInfo" value="" />
														<span class="checkmark"></span>
													</label>
												</div>
											</td>
											<td>admin72</td>
											<td>생동성</td>
											<td>1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td>시험진행중</td>
											<td><button class="am-btn-memberView">명단보기</button></td>
										</tr>



										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-1"> <input
														type="checkbox" id="ad-tr-1" name="tableInfo" value="" />
														<span class="checkmark"></span>
													</label>
												</div>
											</td>
											<td>admin72</td>
											<td>생동성</td>
											<td>1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td>시험진행중</td>
											<td><button class="am-btn-memberView">명단보기</button></td>
										</tr>



										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-2"> <input
														type="checkbox" id="ad-tr-2" name="tableInfo" value="" />
														<span class="checkmark"></span>
													</label>
												</div>
											</td>
											<td>admin72</td>
											<td>생동성</td>
											<td>1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td>시험진행중</td>
											<td><button class="am-btn-memberView">명단보기</button></td>
										</tr>



										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-3"> <input
														type="checkbox" id="ad-tr-3" name="tableInfo" value="" />
														<span class="checkmark"></span>
													</label>
												</div>
											</td>
											<td>admin72</td>
											<td>생동성</td>
											<td>1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td>시험진행중</td>
											<td><button class="am-btn-memberView">명단보기</button></td>
										</tr>



										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-4"> <input
														type="checkbox" id="ad-tr-4" name="tableInfo" value="" />
														<span class="checkmark"></span>
													</label>
												</div>
											</td>
											<td>admin72</td>
											<td>생동성</td>
											<td>1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td>시험진행중</td>
											<td><button class="am-btn-memberView">명단보기</button></td>
										</tr>



										<tr class="ad-table-body">
											<td>
												<div class="consent ad-consent">
													<label class="labelCheck" for="ad-tr-5"> <input
														type="checkbox" id="ad-tr-5" name="tableInfo" value="" />
														<span class="checkmark"></span>
													</label>
												</div>  
											</td>
											<td>admin72</td>
											<td>생동성</td>
											<td>1형생물학적동등성시험</td>
											<td>18-05-10~18-05-20</td>
											<td><span id="">30</span>/<span id="">50</span></td>
											<td>베스티안 추천병원</td>
											<td>18-05-10</td>
											<td>시험진행중</td>
											<td><button class="am-btn-memberView">명단보기</button></td>
										</tr>


										</tbody>
									</table>

								</div>
							</form>
							<!--공고 Manipulation  -->
							<div class="am-ab-mani">
								<!--  선택 수정 삭제 추가-->
								<div class="am-ab-btn-form">
									<button class="ad-btn ad-m-btn-modify">수정</button>
									<button class="ad-btn ad-m-btn-delete">삭제</button>
									<button class="ad-btn ad-m-btn-create">광고추가</button>
								</div>


								<ul id="pagination-demo" class="pagination-sm">
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>



	<footer class="admin_footer">
		<div class="container">
			<div class="row-noneflex"></div>
		</div>
	</footer>

	<%@ include file="../include/footer.jsp"%>
	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>



	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script type="text/javascript" src="../assets/js/admin-check.js"></script>
	<script defer src="../assets/js/fontawesome-all.js"></script>

	<script type="text/javascript" src="../assets/js/select.js"></script>


</body>
</html>






<!-- 
	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(0)').addClass('is-checked');

		});
	</script> -->