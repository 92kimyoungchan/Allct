<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="../include/service_x-sidebar.jsp"%>
				
				<div class="subP-academy">
					<div class="subPage">
						<h2>학술정보</h2>
					</div>
					<div class="small_navigation">
						<a><i class="fas fa-home"></i>홈</a><span>><a href="">MY페이지</a></span><span>><a
							href="">회원정보수정</a></span>
					</div>



					<div class="select-header-academy">
					<div class="recruit-box">
						<div class="recruit-header">
							<button>
								<i class="fas fa-check"></i>관심공고담기
							</button>
							<div class="select-group">
								<select id="">
									<option value="hide">20개씩</option>
									<option value="">10개씩</option>
									<option value="">20개씩</option>
									<option value="">30개씩</option>
									<option value="">40개씩</option>
									<option value="">50개씩</option>
								</select>

								<div class="input-search-box">
									<div class="input-search">
										<input type="text" name="" value=""
											placeholder="기업명, 공고제목 등 검색">
									</div>
									<button type="submit" value="" class="search-icon">
										<i class="fas fa-search"></i>
									</button>
								</div>
							</div>
						</div>

						<div class="academy-select-group">
							<select id="">
								<option value="hide">정확도순</option>
							</select> <select id="">
								<option value="hide">인기도순</option>
							</select> <select id="">
								<option value="hide">연도순</option>
							</select> <select id="">
								<option value="hide">제목순</option>
							</select> <select id="">
								<option value="hide">저자순</option>
							</select> <select id="">
								<option value="hide">발행처순</option>
							</select> <select id="">
								<option value="hide">10개씩 보기</option>
								<option value="">10개씩</option>
								<option value="">20개씩</option>
								<option value="">30개씩</option>
								<option value="">40개씩</option>
								<option value="">50개씩</option>
							</select>
						</div>
						</div>
						<table class="table table-academy">
							<thead>
								<tr class="table-header">
									<td>
										<div class="consent">

											<label class="labelCheck" for="use_consent"><input
												type="checkbox" id="use_consent" name="use" value="" /> <span
												class="checkmark"></span></label>
										</div>
	
									<th>모집공고</th>
									<th>마감일</th>
									


								</tr>
							</thead>
							<tbody>

								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent1"> <input
												type="checkbox" id="use_consent1" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>
								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent2"> <input
												type="checkbox" id="use_consent2" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>
								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent3"> <input
												type="checkbox" id="use_consent3" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>
								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent4"> <input
												type="checkbox" id="use_consent4" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>
								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent5"> <input
												type="checkbox" id="use_consent5" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>
								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent6"> <input
												type="checkbox" id="use_consent6" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>
								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent7"> <input
												type="checkbox" id="use_consent7" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>
								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent8"> <input
												type="checkbox" id="use_consent8" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>
								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent9"> <input
												type="checkbox" id="use_consent9" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>
								<tr id="">
									<td class="text-center">
									<div class="consent">
											<label class="labelCheck" for="use_consent10"> <input
												type="checkbox" id="use_consent10" name="use" value="" /> 
												<span class="checkmark"></span>
											</label>
						
										</div></td>
									<td>
									<div class="secondBox">
									<div class="clear">
									<a><h6>국내외 임상시험 현황과 개선방안 연구</h6>
									</a>
									<div class="nameText-box">
										<label>김지연, 숙명여자대학교 임상약학대학원,[2003] [국내석사]</label>
										</div>
										</div>
										</div>
										</td>
									
									<td class="text-center">
									<div class="button-box">
									<button>원문 바로가기</button>
									
									</div>
									</td></tr>

							</tbody>
						</table>





						<ul id="pagination-demo" class="pagination-sm"></ul>
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
			$('#sideContent>.contentElement:eq(1)').addClass('is-checked');

		});
	</script>
</body>



</html>
