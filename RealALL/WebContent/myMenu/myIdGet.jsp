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



</head>
<body>

	<%@ include file="../include/header-widget.jsp"%>
	<div class="sub-banner"></div>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">

				<div class="subP wide minHeight">

					<div class="subPage center">
						<h2>아이디찾기</h2>
						
						<div class="infoMenu">
							<span>아이디를 잊어버리셨나요? 휴대폰 인증을 통해 찾아보실 수 있습니다.
							</span>
						</div>


						
					</div>
					<h2>아이디 찾기</h2>
					<div class="getInfoWrapper">
					<div class="getInfo">
					<div class="buttonPrev"><H2>내 명의(실명)으로 가입된 휴대폰으로 인증</H2><span>내 명의(실명)으로 가입한 아이디와, 이름 /휴대폰 번호가 일치한 아이디를 찾습니다.</span></div>
					<div class="button-box">
						<button>휴대폰 인증</button>


					</div>

			 
					</div>
					</div>
					<h3>*비밀번호를 잊어버리셨나요? </h3> <h3 class="pointGreen">비밀번호찾기</h3>
					
				</div>
			</div>


		</div>

	</div>

	<%@ include file="../include/footer.jsp"%>


	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script defer src="../assets/js/fontawesome-all.js"></script>
	<script type="text/javascript" src="../assets/js/selectEmail.js"></script>
	<script type="text/javascript" src="../assets/js/structure.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(6)').addClass('is-checked');

		});
	</script>
</body>



</html>