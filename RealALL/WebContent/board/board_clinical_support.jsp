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
<link rel="stylesheet" href="../assets/css/board.css">
<link rel="stylesheet" href="../assets/css/responsive.css">

</head>
<body>

	<%@ include file="../include/header-widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="../include/clinical_x-sidebar.jsp"%>

				<div class="subP-clinical-title">
					<div class="subPage b-bottom">
						<h2>임상시험의 참여방법</h2>
					
					
					<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">임상시험이란?</a></span><span>><a
								href="">임상시험 참여방법</a></span>
						</div>
					</div>
					<div class="subP-clinical">
						<h2>임상시험 참여방법과 절차</h2>


						<div class="clinical_content_box">
							<div class="info-article">
								<span>임상</span>
							</div>
							<div class="clinical_content">
								<div class="clinical_content_head">
									<h2>지원자 모집공고</h2>
								</div>
								<div class="clinical_content_body">
									<p>임상시험에 참여하고자 하는 사람은 임상시험과 관련하여 가능한 많은 정보를 사전에 알고 있어야 하며
										임상 시험의 목적, 임상시험용에 사용되는 약물의 부작용, 시험기간 중 주의할 사항, 대상자의 권리 등에 대하여
										임상시험 기간의 시험책임자, 담당의사, 연구간호사, 임상시험심사위원회에 언제라도 문의할 수 있습니다.</p>
								</div>
							</div>
						</div>

						<div class="clinical_content_box">
							<div class="info-article">
								<span>임상</span>
							</div>
							<div class="clinical_content">
								<div class="clinical_content_head">
									<h2>지원자 참여신청</h2>
								</div>
								<div class="clinical_content_body">
									<p>임상시험을 주관하는 센터나 기관의 홈페이지를 통한 온라인 전화로 신청하거나 직접 임상시험센터를
										방문하시면 됩니다.</p>
								</div>
							</div>
						</div>

						<div class="clinical_content_box">
							<div class="info-article">
								<span>임상</span>
							</div>
							<div class="clinical_content">
								<div class="clinical_content_head">
									<h2>방문일정 예약</h2>
								</div>
								<div class="clinical_content_body">
									<p>임상시험 참여 신청에 대한 접수가 완료된 경우 해당자에 한해 개별 통보되며, 해당 임상시험에 대한
										상세한 안내를 위한 방문 일정을 정하게 됩니다.</p>
								</div>
							</div>
						</div>

						<div class="clinical_content_box">
							<div class="info-article">
								<span>임상</span>
							</div>
							<div class="clinical_content">
								<div class="clinical_content_head">
									<h2>설명 및 서면동의서 작성</h2>
								</div>
								<div class="clinical_content_body">
									<p>참여가 가능한 자원자는 방문예약 된 시간에 임상시험센터를 방문하여 시험자나 연구간호사 등 권한 있는
										자로부터 연구에 대한 충분한 설명을 듣고 임상시험에 참여하기 위한 서면동의서를 작성합니다.</p>
								</div>
							</div>
						</div>

						<div class="clinical_content_box">
							<div class="info-article">
								<span>임상</span>
							</div>
							<div class="clinical_content">
								<div class="clinical_content_head">
									<h2>사전검사(스크리닝)</h2>
								</div>
								<div class="clinical_content_body">
									<p>임상시험 지원자가 해당 임상시험에 적합한지 확인하기 위한 신체검사를 받습니다. 사전 검사 항목은
										연구에 따라 다르며, 문진, 채혈/채뇨검사를 비롯해 신체 측정 및 혈압, 맥박 등의 검사가 약 30분 정도
										시행됩니다. 사전검사가 정확히 이루어질 수 있도록 검사 전 지나친 운동이나 음주는 피하는 것이 바람직합니다.</p>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="../include/footer.jsp"%>


	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script defer src="../assets/js/fontawesome-all.js"></script>
	<script type="text/javascript" src="../assets/js/recruit.js"></script>
	<script type="text/javascript" src="../assets/js/select.js"></script>
	<script type="text/javascript" src="../assets/js/structure.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>


	<script>
      $(document).ready(function() {
         $('#sideContent').find('.is-checked').removeClass('is-checked');
         $('#sideContent>.contentElement:eq(2)').addClass('is-checked');

      });
   </script>

</body>
</html>