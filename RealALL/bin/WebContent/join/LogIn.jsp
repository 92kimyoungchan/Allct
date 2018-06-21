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
	<div class="main-banner">
		<div class="overlay">
			<div class="overlay-box">
				<div class="overlay-item">
				<div class="header"><h2>로그인</h2>
					<p>Allct에 오신 것을 환영합니다.</p></div>
					
					<div class="input-area beforeId">
						<input type="text" name="ID">
					</div>
					<div class="input-area beforePw">
						<input type="text" name="PW">
					</div>
					<div class="button-box">
						<button class="wide" onclick="location.href='../index.jsp'">로그인</button>

					</div>
					<div class="button-box divide">
						<button onclick="location.href='joinType.jsp'">회원가입</button>
						<button onclick="location.href='joinType.jsp'">아이디/비밀번호 찾기</button>
					</div>
				</div>
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
	
	</script>
</body>



</html>