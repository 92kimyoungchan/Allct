<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>ALLCT2</title>
<link rel="stylesheet" href="assets/css/bootstrap.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/responsive.css">



</head>
<body>

	<%@ include file="include/header-widget.jsp"%>
	<div class="sub-banner"></div>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="include/x-sidebar-myWork.jsp"%>

				<div class="subP minHeight">

					<div class="subPage">
						<h2>회원정보수정</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">지원하기</a></span><span>><a
								href="">공고작성</a></span>
						</div>
						<div class="infoMenu">
							<span>본인확인을 위해 아이디와 비밀번호를 한 번 더 입력해 주세요.<br>항상 비밀번호는
								타인에게 노출되지 않도록 주의해 주세요.
							</span>
						</div>



					</div>
					<div class="memberM before">
						<div class="articleM">
							<div class="titleM title-anotherL">
								<p>새 비밀번호 확인</p>
							</div>
							<div class="contentM title-anotherL">
								<p>
									<input>
								</p>
							</div>
						</div>






					</div>
				</div>
			</div>


		</div>

	</div>

	<%@ include file="include/footer.jsp"%>


	<script type="text/javascript" src="assets/js/jquery-1.9.1.min.js"></script>
	<script defer src="assets/js/fontawesome-all.js"></script>
	<script type="text/javascript" src="assets/js/selectEmail.js"></script>
	<script type="text/javascript" src="assets/js/structure.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(0)').addClass('is-checked');

		});
	</script>
</body>



</html>