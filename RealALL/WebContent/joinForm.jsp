<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>ALLCT</title>
<link rel="stylesheet" href="assets/css/bootstrap.css">
<link rel="stylesheet" href="assets/css/owl.carousel.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/responsive.css">

</head>
<body>

	<%@ include file="include/header-widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">

			<div class="main">
				<section class="join">
					<h2 class="section-header">회원가입</h2>
					<p class="section-header">Allct에 회원가입을 하시면 모집공고 및 임상시험에 대한 다양한
						자료들을 열람하실 수 있습니다.</p>
					<div class="small_navigation">
						<a><i class="fas fa-home"></i>홈</a><span>><a href="">회원가입</a></span>
					</div>
					<div class="memberProcedure">

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

					<div class="form">
						<h2>기본정보</h2>
						
						<div class="article">
							<label>아이디</label>
							<div class="input-block">
								<input type="text"><span>한글(3자),영문,숫자 혼용 6~12자</span>
								<div class="divider"></div>
								<p>필수정보 사항입니다.</p>
							</div>
						</div>
						<div class="article">
							<label>비밀번호</label>
							<div class="input-block">
								<p class="multiple">
									<input class="password" type="text">
								</p>
								<span style="padding: 0.5 0; line-height: 1.2;">영문,숫자,특수문자(!@#$%^&*)<br>3가지
									이상 조합으로 9~16자 이어야 합니다.
								</span>
								<div class="divider"></div>
								<p>필수정보 사항입니다.</p>
							</div>
						</div>
						<div class="article">
							<label>비밀번호확인</label>
							<div class="input-block">
								<p class="multiple">
									<input class="password" type="text">
								</p>
								<div class="divider"></div>
								<p>필수정보 사항입니다.</p>
							</div>
						</div>
						<div class="article">
							<label>이름</label>
							<div class="input-block">
								<input type="text"><div class="divider"></div>
								<p class="hidden"></p>

							</div>
						</div>
						<div class="article">
							<label>성별</label>
							<div class="input-block">
								<label class="labelRadio"> <input type="radio" id=""
								name="sex" value="남성" /><span class="checkmark"></span><span>남성</span></label>
							<label class="labelRadio"> <input type="radio" id=""
								name="sex" value="여성" /><span class="checkmark"></span><span>여성</span></label>
							<div class="divider"></div>
								<p class="hidden"></p>

							</div>
						</div>
						<div class="article">
							<label>휴대전화</label>
							<div class="input-block">
								<input class="phone" type="text"><span>-</span><input
									class="phone" type="text"><span>-</span><input
									class="phone" type="text"><label class="labelCheck"> <input type="checkbox" id=""
								name="" value="" /><span class="checkmark custom"></span><span>SMS 수신 동의(선택)</span></label><div class="divider"></div>
								<p class="hidden"></p>

							</div>
						</div>



						<div class="article">
							<label>이메일</label>
							<div class="input-block">
								<input class="email_first" type="text"><span>@</span><input
									class="email_last" type="text" style="margin-right: 8px;"><select
									id="selectEmail">
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
								<label class="labelCheck"> <input type="checkbox" id=""
								name="" value="" /><span class="checkmark custom"></span><span>이벤트 이메일 수신 동의(선택)</span></label><div class="divider"></div>
								<p class="hidden"></p>
							</div>
						</div>
						
						
					</div>
					
					<div class="button-box">
												<button>회원가입</button>
							
			
					</div>




				</section>

			</div>


		</div>

	</div>

	<%@ include file="include/footer.jsp"%>


	<script type="text/javascript" src="assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="assets/js/pagination.min.js"></script>
	<script defer src="assets/js/fontawesome-all.js"></script>
	<script defer src="assets/js/sub-banner.js"></script>
	<script type="text/javascript" src="assets/js/selectEmail.js"></script>
	<!-- 	<script type="text/javascript" src="assets/js/emailSelect.js"></script>
 -->
	<script type="text/javascript" src="assets/js/structure.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(
				function() {

					$('.MemberProcedure').find('.MemberProcedure .article')
							.removeClass('selected');
					$('.MemberProcedure .article:eq(2)').addClass('selected');

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