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
<link rel="stylesheet" href="../assets/css/board_responsive.css">
</head>
<body>

	<%@ include file="../include/header-widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="../include/clinical_x-sidebar.jsp"%>

				<div class="subP-clinical-title">
					<div class="subPage b-bottom">
						<h2>임상시험과 Allct</h2>
						<div class="academy-mobile-header">
						<p>Allct는 임상시험을 통해 새로운 비전과<br>
						건강한 미래를 제안합니다.</p>
						</div>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">임상시험이란?</a></span><span>><a
								href="">임상시험과 Allct</a></span>
						</div>
					</div>
					
					<div class="subP-clinical-allct">
						<h2>임상시험으로 긍정적이고 희망찬 미래를 만들어가는 Allct</h2>
					</div>
					
					<div class="clinical_imgBox">
						<img src="../assets/images/clinical_info.jpg">
					</div>
					<div class="clinical_info_content_box">
						<div class="clinical_content_allct">
							<p>
								Allct는 임상시험, 생동성시험에 대한 올바른 정보 전달과 이와 관련 있는 정보를
								공유하고 신뢰할 수 있는 정보를 기반으로 임상시험의 모든 것을 보여주고 공유하는 것을
								지향합니다.<br>
								우리는 이전과는 다른 방식으로 임상시험 대상자를 안전하게 보호하고 정학한 정보를
								알려주는 것이 도움이 된다고 생각합니다. 모든 임상시험의 주체는 대상자여야 한다고
								생각합니다.<br>
								여러분의 참여와 지식을 추가하여 임상시험 서비스의 방향과, 나아가 의료서비스의 방향을 바꾸는 데
								도움을 주시겠습니까?
							</p>
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
         $('#sideContent>.contentElement:eq(4)').addClass('is-checked');

      });
   </script>

</body>
</html>