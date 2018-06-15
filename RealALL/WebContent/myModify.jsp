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
				<%@ include file="include/x-sidebar-myMenu.jsp"%>

				<div class="subP minHeight">

					<div class="subPage">
						<h2>공고작성</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">지원하기</a></span><span>><a
								href="">공고작성</a></span>
						</div>

					</div>
					<div class="memberM">
						<div class="articleM">
							<div class="titleM title-anotherF">
								<p>아이디</p>
							</div>
							<div class="contentM title-anotherF">
								<p>allctrials1234</p>
							</div>
						</div>
						<div class="articleM">
							<div class="titleM">
								<p>새 비밀번호</p>
							</div>
							<div class="contentM">
								<p>
									<input><span class="side">김종찬 돌잔치 2번 3번가게됨</span>
								</p>
							</div>
						</div>
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
						<div class="articleM">
							<div class="titleM title-anotherF">
								<p>이름</p>
							</div>
							<div class="contentM title-anotherF">
								<p>김민수</p>
							</div>
						</div>
						<div class="articleM">
							<div class="titleM">
								<p>이메일</p>
							</div>
							<div class="contentM">
								<p>
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
								</p>
							</div>
						</div>
						<div class="articleM">
							<div class="titleM">
								<p>휴대전화</p>
							</div>
							<div class="contentM">
								<p>
									<input class="phoneForm" type="text" value="010" name=""
										readonly><span>-</span><input class="phoneForm"
										type="text" value="3941" name="" readonly><span>-</span><input
										class="phoneForm" value="2351" type="text" name="" readonly>
									<button>번호인증</button>
								</p>
							</div>
						</div>
						<div class="articleM">
							<div class="titleM">
								<p>생년월일</p>
							</div>
							<div class="contentM">
								<p>1991-01-01</p>
							</div>
						</div>
						<div class="articleM">
							<div class="titleM title-anotherL">
								<p>나이</p>
							</div>
							<div class="contentM title-anotherL">
								<p>만27세</p>
							</div>
						</div>



					</div>

					<div class="button-box modify">
						<button>수정</button>


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