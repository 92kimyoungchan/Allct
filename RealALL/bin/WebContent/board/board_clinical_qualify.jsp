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
						<h2>참여자가 고려할 사항</h2>
						<div class="academy-mobile-header">
						<p>Allct에 회원가입을 하시면 모집공고 및 임상시험에 대한
						다양한 자료들을 열람하실 수 있습니다.</p>
						</div>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">임상시험이란?</a></span><span>><a
								href="">참여자가 고려할 사항</a></span>
						</div>
					</div>
					
					<div class="subP-clinical-qualify">
						<h2>임상시험 대상자의 권리</h2>
					</div>
					
					<div class="clinical_qualify_imgBox">
					<div class="clinical_imgBox">
						<img src="../assets/images/clinical_qualify_img.png">
					</div>
					</div>
					<div class="clinical_info_content_box">
						<div class="clinical_content_qualify">
							<p>
								임상시험에 대해 충분한 정보를 제공받고, 스스로 참여여부를 결정할 권리가 있습니다.
								대상자는 연구자로부터 임상시험에 대한 충분한 설명을 듣고 임상시험 정보를 받아
								임상시험에 대해 잘 이해하고, 외부의 강압적인 요소가 없는 자유로운 상태에서
								임상시험 참여에 대하여 동의를 해야 합니다. 대상자는 임상시험 참여를 결정하기에 앞서
								가족이나 친구, 주치의 등과 충분히 상의할 수 있습니다.<br>
								임상시험 대상자가 원할 경우, 언제든지 중단할 수 있습니다. 임상시험 진행 중에도
								대상자가 원할 경우 그 언제라도 임상시험 참여를 중단할 수 있습니다. 임상시험 대상자의
								철회로 인해 임상시험이 중단되게 되더라도 대상자는 어떠한 불이익도 받지 않습니다.
							</p>
						</div>

						
					</div>
					
					
					<div class="clinical_info_content_box">
						<div class="clinical_content_qualify">
							<p>
								임상시험 참여 여부를 스스로 판단하고 결정할 능력이 부족한 대상자는 특별히 
								보호될 권리가 있습니다. 임상시험 참여에 대한 동의권을 스스로 행사할 수 없거나
								행사하기 어려운 대상자가 참여하는 임상시험에 대해서는 임상시험 허용 여부를 결정하는
								임상시험심사위원회(IRB)가 보다 엄격히 심사합니다. 그리고 연구 참여에 대한
								본인의 승낙 외에 대리인의 동의를 추가로 받도록 하는 등 추가적인 조치를 통해
								대상자가 특별히 보호될 수 있도록 합니다.<br>임상시험 관련 사항에 대해 언제든지
								문의할 수 있습니다. 임상시험 참여 도중이나 임상시험 참여 종료 후에도
								임상시험 관련 문의사항, 특히 대상자의 권리와 관련해 궁금한 사항은 연구자,
								연구대상자보호센터, 임상시험심사위원회(IRB)에 문의하실 수 있습니다.
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
	<script type="text/javascript" src="../assets/js/recruit.js"></script>
	<script type="text/javascript" src="../assets/js/select.js"></script>
	<script type="text/javascript" src="../assets/js/structure.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>


	<script>
      $(document).ready(function() {
         $('#sideContent').find('.is-checked').removeClass('is-checked');
         $('#sideContent>.contentElement:eq(3)').addClass('is-checked');

      });
   </script>

</body>
</html>