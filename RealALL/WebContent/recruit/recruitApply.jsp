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
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css">

<style>
div.recruit-apply ul>li>a.active {
	color:inherit !important;
}
</style>

</head>
<body>

	<%@ include file="../include/header-widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="../include/recruit_x-sidebar.jsp"%>

				<div class="subP">
					<div class="subPage b-bottom">
						<h2>공고작성</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">지원하기</a></span><span>><a
								href="">공고작성</a></span>
						</div>

					</div>
					<div class="recruit-apply">
						<h2 class="menu-header">시험참여 지원하기</h2>
						<ul class="nav nav-tabs">
							<li class="green"><a class="active" data-toggle="tab"
								href="#Filter">개인정보 확인하기</a></li>
							<li><a data-toggle="tab" href="#Period">설문조사하기</a></li>
						</ul>

						<div class="form applyForm">
							<h2>개인정보</h2>
							<div class="article">
								<label>이름</label>
								<div class="input-block">
									<input type="text" readonly name="" class="nameInput" value="브론즈스윗트">
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
								<label>휴대전화</label>
								<div class="input-block">

									<input class="phoneForm" type="text" value="010" name="" readonly><span>-</span><input
										class="phoneForm" type="text" value="3941" name="" readonly><span>-</span><input
										class="phoneForm" value="2351" type="text" name="" readonly> <span
										style="padding: 0.5 0; line-height: 1.2;">휴대전화 변경은 회원수정<br>메뉴에서
										변경할 수 있습니다.

									</span>
										<p class="hidden"></p>

								</div>
							</div>
							<div class="article">
								<label>이메일</label>
								<div class="input-block mglIn15">
									<input type="text" name=""><span>@</span><input
										type="text" name=""><select id="selectEmail">
										<option value="">직접입력</option>
										<option value="naver.com" selected>naver.com</option>
										<option value="hanmail.net">hanmail.net</option>
										<option value="hotmail.com">hotmail.com</option>
										<option value="nate.com">nate.com</option>
										<option value="yahoo.co.kr">yahoo.co.kr</option>
										<option value="empas.com">empas.com</option>
										<option value="dreamwiz.com">dreamwiz.com</option>
										<option value="freechal.com">freechal.com</option>
										<option value="lycos.co.kr">lycos.co.kr</option>
										<option value="korea.com">korea.com</option>
										<option value="gmail.com">gmail.com</option>
										<option value="hanmir.com">hanmir.com</option>
										<option value="paran.com">paran.com</option>
									</select>
									<div class="divider"></div>
								<p>필수정보 사항입니다.</p>
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
								<label>성별</label>
								<div class="input-block marginNo">
									<label class="labelRadio"> <input type="radio" id=""
										name="sex" value="남성" disabled checked><span class="checkmark"></span><span>남성</span></label>
									<label class="labelRadio"> <input type="radio" id=""
										name="sex" value="여성" disabled><span class="checkmark"></span><span>여성</span></label>

									<label class="labelRadio"> <input type="radio" id=""
										name="sex" value="무관" disabled ><span class="checkmark"></span><span>무관</span></label>
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
									<input type="text" name="" readonly class="caculator"><span></span>
								</div>
							</div>
							<div class="button-box">
						<button>다음으로</button>
					
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
	<script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script type="text/javascript" src="../assets/js/datepicker.js"></script>
	<script type="text/javascript" src="../assets/js/select_apply.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(2)').addClass('is-checked');
		});
	</script>
</body>



</html>