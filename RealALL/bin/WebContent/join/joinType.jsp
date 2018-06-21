<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>ALLCT</title>
<link rel="stylesheet" href="../assets/css/bootstrap.css">
<link rel="stylesheet" href="../assets/css/owl.carousel.css">
<link rel="stylesheet" href="../assets/css/style.css">
<link rel="stylesheet" href="../assets/css/responsive.css">

</head>
<body>

	<%@ include file="../include/header-widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">

			<div class="main">
				<section class="join">
					<h2 class="section-header">회원가입</h2>
					<p class="section-header">Allct에 회원가입을 하시면 모집공고 및 임상시험에 대한 다양한
						자료들을 열람하실 수 있습니다.</p>
					<div class="MemberProcedure">
						<!-- <div class="small_navigation">
						<a><i class="fas fa-home"></i>홈</a><span>><a
							href="">회원가입</a></span>
					</div> -->
						<div class="article">
							<span><a>회원가입 선택</a></span>
						</div>
						<div class="article">
							<span><a>약관동의와 본인인증</a></span>
						</div>
						<div class="article">
							<span><a>회원정보 입력</a></span>
						</div>
						<div class="article">
							<span><a>회원가입 완료</a></span>
						</div>

					</div>

					<div class="join-type">
						<div>
							<img src="../assets/images/practice/blue.png">
							<h2>일반 회원가입</h2>
						</div>
						<div>
							<img src="../assets/images/practice/blue.png">
							<h2>병원/제약사 회원가입</h2>
						</div>
					</div>

<div class="button-box"><button class="red" onclick="location.href='joinTerms.jsp'">다음</button></div>
				</section>

			</div>


		</div>

	</div>

	<%@ include file="../include/footer.jsp"%>


	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script defer src="../assets/js/fontawesome-all.js"></script>
	<script defer src="../assets/js/sub-banner.js"></script>
	<script type="text/javascript" src="../assets/js/select.js"></script>
	<script type="text/javascript" src="../assets/js/structure.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(
				function() {

					$('.MemberProcedure').find('.MemberProcedure .article')
							.removeClass('selected');
					$('.MemberProcedure .article:eq(0)').addClass('selected');

					/* 
					 * 서브배너 재료
					 */
					if ($('.main').filter('sub-banner')) {
						$('.main').css('padding-top', '0');
					}

				});
	</script>
</body>



</html>