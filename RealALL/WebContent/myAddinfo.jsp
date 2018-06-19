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
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css">

<style>
div.recruit-apply ul>li>a.active {
	color:inherit !important;
}
</style>

</head>
<body>

	<%@ include file="include/header-widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="include/x-sidebar-myMenu.jsp"%>

				<div class="subP minHeight">
					<div class="subPage b-bottom">
						<h2>공고작성</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">지원하기</a></span><span>><a
								href="">공고작성</a></span>
						</div>
						<div class="infoMenu">
							<span>모집공고 신청 전 필수로 작성해야 하는  설문 내역입니다.<br>사실과 다름없이 기입해 주세요.
							</span>
						</div>

					</div>
					<div class="recruit-apply beforeNone">
						<div class="form applyForm">
							
							<div class="article">
								<label>이름</label>
								<div class="input-block">
									<input type="text" readonly name="" class="nameInput" value="홍정연">
										<p class="hidden"></p>
								</div>
							</div>


							<div class="article heightAuto">
								<label>생년월일</label>
								<div class="input-block">
									<select id="selectApply" name="">
										<option value="">1991</option>

									</select><span>-</span> <select id="selectApply" name="">
										<option value="">01</option>

									</select><span>-</span> <select class="selectApply" name="">
										<option value="">01</option>

									</select>
										<p class="hidden"></p>

								</div>
							</div>
							
							
							<div class="article">
								<label>만 나이</label>
								<div class="input-block">
									<span class="spanButton">만 27 세</span>
										<p class="hidden"></p>
								</div>
							</div>
							
							<div class="article">
								<label>키</label>
								<div class="input-block calcu">
									<input type="text" name="" class="caculator"><span>cm</span>
									<div class="divider"></div>
								<p>필수정보 사항입니다.</p>
								
								</div>
							</div>
							<div class="article">
								<label>몸무게</label>
								<div class="input-block calcu">
									<input type="text" name="" class="caculator"><span>kg</span>
									<div class="divider"></div>
								<p>필수정보 사항입니다.</p>
								</div>
							</div>
							<div class="article">
								<label>체질량지수<br>(자동 계산)</label>
								<div class="input-block">
									<input type="text" name="" readonly class="caculator" readonly><span></span>
								</div>
							</div>
							<div class="button-box">
						<button>등록하기</button>
					
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
	<script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script type="text/javascript" src="assets/js/datepicker.js"></script>
	<script type="text/javascript" src="assets/js/select_apply.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(2)').addClass('is-checked');
		});
	</script>
</body>



</html>