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
						<h2>새로운 비밀번호 설정</h2>
						
						<div class="infoMenu">
							<span>새로운 비밀번호를 설정하세요. 비밀번호는 복잡할수록 안전합니다.
							</span>
						</div>


						
					</div>
					<h2>새로운 비밀번호 설정</h2>
					<div class="getInfoWrapper">
					<div class="getInfo floatSpan">
					<div class="article">
							<label>새 비밀번호</label>
							<div class="input-block">
								<input type="text"><span style="padding: 0.5 0; line-height: 1.2;">영문,숫자,특수문자(!@#$%^&*)<br>3가지
									이상 조합으로 9~16자 이어야 합니다.
								</span><div class="divider"></div>
								<p class="">필수정보 사항입니다.</p>

							</div>
						</div>
						<div class="article">
							<label>비밀번호확인</label>
							<div class="input-block">
								<input type="text"><div class="divider"></div>
								<p class="">일치하지 않습니다.</p>

							</div>
						</div>
					
					

			 
					</div>
					</div>
					<h3>*아이디를 잊어버리셨나요? </h3> <h3 class="pointGreen">아이디찾기</h3>
					<div class="button-box separateBtn">
						<button>휴대폰 인증</button>

						</div>
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