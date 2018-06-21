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
						<div class="content admin-pop_up-content">
							<div class="am-header">
								<div class="am-h-title">
									<h1>팝업관리</h1> 
								</div>  
								<div class="am-h-title">
									<button class ="ad-btn ad-m-btn-sms">+팝업추가</button>
								</div>   
						<!-- Applicant  Information -->	
								<div class="am-h-content-wrapper">
										<div class="admin-pop_up-container">
										 <!-- 팝업 내용 왼쪾 -->
											<div class ="am-admin-pop_up-left">
												<div class ="am-admin-image-wrapper">
												</div>
												<div class ="am-admin-image-btn-wrapper">
													<button>이미지첨부</button>
												</div>
											</div>
											<!-- 팝업 내용 오른쪽-->
											<div class ="am-admin-pop_up-right">
												<div class ="am-admin-pop_up_content-wrap">
													<span class ="am-admin-pop_up_content">팝업이미지에 걸 링크주소 http://</span>
												</div>
												<div class ="am-admin-pop_up_content-wrap">
												 	<span class ="am-admin-pop_up_content">팝업의 상단 여백을 <input class ="admin-inupt-underline">좌측 여백을<input class ="admin-inupt-underline">로 합니다.</span>
												</div>
												<div class ="am-admin-pop_up_content-wrap">
												<label class="am-h-label-calendar">팝업게시시간 </label>
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
												
										</div>											
								</div>   
								<!-- Applicant  Information -->  
										<!--공고 Manipulation  -->
						<div class="am-ab-mani">
							<!--  선택 수정 삭제 추가-->
							<div class="am-ab-btn-form">
								<button class="ad-btn ad-m-btn-preview right">미리보기</button>
								<button class="ad-btn ad-m-btn-sms right">저장</button>
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