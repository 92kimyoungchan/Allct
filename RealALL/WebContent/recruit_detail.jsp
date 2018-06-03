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
				<%@ include file="include/x-sidebar.jsp"%>

				<div class="subP">
					<div class="subPage-withsmallNav">
						<h2>모집공고</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">지원하기</a></span><span>><a
								href="">모집공고</a></span>
						</div>
					</div>
					<div class="recruit-detail">
						<h2>3형 [사포그릴테이트(공복)]</h2>
						<div class="detail-header">
							<p>
								<label>작성자:</label><span>베스티안부천병원</span><label>작성일:</label><span>2018.05.21</span>
							</p>
							<p>
								<label>조회수</label><span>52</span><label>조회수</label><span>52</span><label>조회수</label><span>52</span>
							</p>
							<div class="divider"></div>
							<p class="attachment-p">
								<strong>첨부:</strong><span>사포그릴레이트란?.pdf</span><span>사포그릴레이트란?.pdf</span><span>사포그릴레이트란2?.pdf</span>
							</p>
						</div>

						<div class="content-header">
							<h2 class="content-h">지원대상</h2>
							<div class="label-set">
								<div class="label-area">
									<label>지역:</label><span>서울</span>
								</div>
								<div class="label-area">
									<label>대상:</label><span>건강인</span>
								</div>
							</div>
							<div class="label-set">
								<div class="label-area">
									<label>성별:</label><span>남</span>
								</div>
								<div class="label-area">
									<label>나이:</label><span>19~50</span>
								</div>
								<div class="label-area">
									<label>BMI:</label><span>22.7</span>
								</div>
								<div class="label-area">
									<label>흡연여부:</label><span>비흡연자</span>
								</div>
							</div>

							<h2 class="content-h">사례금과 연구기간</h2>
							<div class="label-area long-length">
								<label>사례금:</label><span>216 만원 (세금 6.6%포함)</span>
							</div>
							<div class="label-area long-length">
								<label>연구기간:</label><span>2018.06.19 ~ 2018.12.31</span>
							</div>
						</div>
						<div class="content">

							<h2 class="content-h">3형 [사포그릴레이트 (공복)] 생동성 시험 안내</h2>
							
							<div class="content-grid">
								<h2>시험목적</h2>
								<span>Lorem Ipsum is simply dummy text of the printing
									and typesetting industry. Lorem Ipsum has been the industry's
									standard dummy text ever since the 1500s, when an unknown
									printer took a galley of type and scrambled it to make a type
									specimen book. It has survived not only five centuries, but
									also the leap into electronic typesetting, remaining
									essentially unchanged. It was popularised in the 1960s with the
									release of Letraset sheets containing Lorem Ipsum passages, and
									more recently with desktop publishing software like Aldus
									PageMaker including versions of Lorem Ipsum.</span>
							</div>
							
							<div class="content-grid">
							<h2>신체검사</h2>
							<p>평일(월~금) [오전 9시50분, 오후 1시50분]</p> 
							<p>주말(토) [오전9시50분, 오후 11시50분]</p>
							</div>
								
							<div class="content-grid">
							<h2>시험방법</h2>
							<p>1. Lorem Ipsum is simply dummy text </p> 
							<p>2. Lorem Ipsum is simply dummy text </p>
							<p>3. Lorem Ipsum is simply dummy text </p>
							<p>4. Lorem Ipsum is simply dummy text </p>
							<p>5. Lorem Ipsum is simply dummy text </p>
							</div>
							
							<div class="content-grid">
							<h2>꼭 확인하세요</h2>
							<p>1. Lorem Ipsum is simply dummy text </p> 
							<p>2. Lorem Ipsum is simply dummy text </p>
							<p>3. Lorem Ipsum is simply dummy text </p>
							<p>4. Lorem Ipsum is simply dummy text </p>
							<p>5. Lorem Ipsum is simply dummy text </p>
							</div>

						</div>
						
						<div class="button-box">
						<button>관심공고추가<i class="fas fa-star"></i></button>
						<button>지원하기</button>
						</div>
						
						<div class="author-info">
						
						</div>
						
						
					</div>


				</div>
			</div>
		</div>



	</div>

	<%@ include file="include/footer.jsp"%>


	<script type="text/javascript" src="assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="assets/js/pagination.min.js"></script>
	<script defer src="assets/js/fontawesome-all.js"></script>
	<script type="text/javascript" src="assets/js/recruit.js"></script>
	<script type="text/javascript" src="assets/js/select.js"></script>
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