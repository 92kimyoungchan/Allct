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
						

						<div class="join-done">
							<img src="../assets/images/check-icon.png">
							<div class="complate">
								<h2>
									Allct<strong>회원가입이 완료</strong>되었습니다.
								</h2>
								<p>Allct에 회원가입을 하시면 모집공고를 열람 하실 수 있습니다.</p>
								<div class="button-box">
									<button onclick="location.href='../index.jsp'">메인으로</button>
									<button onclick="location.href='LogIn.jsp'">로그인하기</button>
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