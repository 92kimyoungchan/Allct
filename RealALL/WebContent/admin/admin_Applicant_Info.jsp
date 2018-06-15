<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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
									<h1>신청자 정보</h1> 
								</div>  
								<div class="am-h-title">
									<span class="am-h-title-span">생동성시험: 1험 인비스정</span>
								</div>   
								<div class="am-h-title">
									<span>모집마감일: <span id="">2018-05-21 </span> 시험 시작일: <span
										id="">2018-05-30</span>시험종료일: <span>2018-06-11</span></span>
								</div>
						<!-- Applicant  Information -->	
								<div class="am-h-content-wrapper">
										<div class="container">
												<ul class="nav nav-tabs am-tabs">
													<li class="active"><a data-toggle="tab" href="#basic">기본정보</a></li>
													<li><a data-toggle="tab" href="#record">이력정보</a></li>
													<li><a data-toggle="tab" href="#survey">설문정보</a></li>
												</ul>
 
												<div class="tab-content ad-tab-content">
													<div id="basic" class="tab-pane fade in active show">
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>아이디</span></div>
																<div class ="ad-member-information"><span id ="">admin293</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>이름</span></div>
																<div class ="ad-member-information"><span id ="">김이박</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>성별</span></div>
																<div class ="ad-member-information"><span id ="">남</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>만 나이</span></div>
																<div class ="ad-member-information"><span id ="">1991-01-01</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>휴대전화</span></div>
																<div class ="ad-member-information"><span id ="">010 - 3535 -8686</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>이메일</span></div>
																<div class ="ad-member-information"><span id ="">admin293@naver.com</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>지역</span></div>
																<div class ="ad-member-information"><span id ="">서울</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>키</span></div>
																<div class ="ad-member-information"><span id ="">173cm</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>몸무게</span></div>
																<div class ="ad-member-information"><span id ="">50kg</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>체질량지수</span></div>
																<div class ="ad-member-information"><span id ="">17.1</span></div>
															</div>
															
															
													</div>
													<div id="record" class="tab-pane fade">
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>참여횟수</span></div>
																<div class ="ad-member-information"><span>임상: <span id= "">3</span>회  생동 <span id ="">1</span>회</span></div>
															</div>
															<div class ="ad-grid-container">
																<div class ="ad-Classification"><span>블랙리스트</span></div>
																<div class ="ad-member-information"><span id ="">전적있음<span>/</span><span class ="ad-color-red">전적없음</span></span></div>
															</div>
													</div>
													<div id="survey" class="tab-pane fade">
														<h3>설문정보</h3>
													</div>
												</div>
											</div>											
								</div>   
								<!-- Applicant  Information -->  
										<!--공고 Manipulation  -->
						<div class="am-ab-mani">
							<!--  선택 수정 삭제 추가-->
							<div class="am-ab-btn-form">
								<button class="ad-btn ad-m-btn-notice">알림톡전송</button>
								<button class="ad-btn ad-m-btn-sms">SMS전송</button>
								<button class="ad-btn ad-m-btn-blacklist">블랙리스트 추가</button>
								<button class="ad-btn ad-m-btn-list">목록으로</button>
							</div>
						</div>
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