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
				<%@ include file="../include/recruit_x-sidebar.jsp"%>

				<div class="subP">
					<div class="subPage b-bottom">
						<h2>모집공고</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">지원하기</a></span><span>><a
								href="">모집공고</a></span>
						</div>
					</div>
					<div class="recruit-done">

						<div class="info-box">
							<div class="sticker">
								<p>생동</p>
							</div>
							<p>4/15 ~ 4/20</p>
							<h2>3형 [ 사포그렐레이트(공복)]</h2>
							<p class="recruit-title">베스티안부천병원</p>
							<div class="done-info">
								<p>
									<span>담당자</span><span>김이박</span>
								</p>
								<p>
									<span>연락처</span><span>02-0303-0505</span>
								</p>
							</div>
						</div>
						<div class="recruit-answer"><h2>공고신청이 완료되었습니다.</h2>
						<p><span>마이페이지</span>에서<span>내가 신청한공고</span>를 확인 하실 수 있습니다.</p></div>
						<div class="button-box">
							<button>동의</button>
							<button>취소</button>
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