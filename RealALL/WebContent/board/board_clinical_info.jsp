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
						<h2>임상시험과 생동성시험</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">임상시험이란?</a></span><span>><a
								href="">임상시험과 생동성시험</a></span>
						</div>
					</div>
					<div class="clinical_imgBox">
						<img src="../assets/images/clinical_info.jpg">
					</div>
					<div class="clinical_info_content_box">
						<div class="clinical_content">
							<h2>임상시험은 왜 중요할까요?</h2>
							<p>
								임상시험은 질환을 앓고 있는 환자, 더 나아가 인류 건강과 복지에 기여하는 신약개발을 위한 필수불가결한 과정입니다.
								임상시험이 있었기에 현재 환자들은 신약의 혜택을 받고, 임상시험으로 인해 미래의 환자들도 잠재적 유익을 받을 수
								있게 됐습니다. 때론 인체실험이라고 오해되는 임상시험은 이렇듯 환자들의 건강과 행복을 위해 반드시 경유해야 하는
								필수과정입니다.<br> 임상시험과 생동성시험 모두 시험계획서가 식약처와 실시하는 의료기관의
								심의위원회(IBB)의 승인을 받지 못하면 시험을 진행할 수 없음.(엄격한 과학적 윤리 규정에 따라 심사가
								실시됩니다.) 이를 통해 시험에 참여한 대상자는 권리와 안전을 보호받을 수 있도록 장치화하고 있습니다. 약의 개발도
								중요하지만 모든 시험은 대상자의 권리와 이익을 최우선으로 하고 있습니다.
							</p>
						</div>

						<div class="clinical_justice">
							<div class="clinical_content_justice">
								<h2>임상시험의 정의</h2>
								<div class="clinical_imgBox">
									<img src="../assets/images/clinical_info.jpg">
								</div>
								<p>임상시험(Clinical Trial/Study)이라 함은 임상시험용의약품의 안전성과 유효성을 증명할
									목적으로 해당약물의 악동·악력·악리·임상적 효과를 확인하고 이상반응을 조사하기 위하여 사람을 대상으로 실시하는
									시험 또는 연구를 말합니다. 즉, 신약을 개발하는데 있어서 인간을 대상으로 한 시험입니다.</p>
							</div>

							<div class="clinical_bio_justice">
								<h2>생물학적동등성시험(생동성시험)의 정의</h2>
								<div class="clinical_imgBox">
									<img src="../assets/images/clinical_info.jpg">
								</div>
								<p>
									생물학적동등성시험(Bioequivalence Test)이란 생동성 입증을 위하여 실시하는 생체내 시험의 하나로
									주성분이 전신순환혈에 흡수되어 약효를 나타내는 의약품에 대하여 동일 주성분을 함유한 동일 투여경로의 두 제제가
									생체 이용률에 있어서 통계학적으로 동등하다는 것을 입증하기 위해 실시하는 시험입니다.<br> 즉, 이미
									시판중인 약을 복사하여 복사된 약의 동등성을 입증하는 시험입니다.
								</p>
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
         $('#sideContent>.contentElement:eq(0)').addClass('is-checked');

      });
   </script>

</body>
</html>