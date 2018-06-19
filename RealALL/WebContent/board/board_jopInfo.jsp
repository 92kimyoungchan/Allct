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
<link rel="stylesheet" href="../assets/css/board.css">
<link rel="stylesheet" href="../assets/css/responsive.css">
<link rel="stylesheet" href="../assets/css/board_responsive.css">

</head>
<body>

	<%@ include file="../include/header-widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="../include/info_x-sidebar.jsp"%>

				<div class="subP-academy">
					<div class="subPage b-bottom">
						<h2>구직공고</h2>
						<div class="academy-mobile-header">
						<p>임상시험에 관한 구직정보입니다.<br>
						최신 구직공고들을 열람하며 일자리를 알아볼 수 있습니다.</p>
						</div>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">정보안내</a></span><span>><a
								href="">구직공고</a></span>
						</div>
					</div>
					<div class="subP-jopInfo-header">

						<div class="recruit-box">
							<div class="recruit-header">



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
						</div>


						<div class="jobInfo">
							<table class="jobInfo-table">
								<thead>
									<tr class="jobInfo-table-header">
										<th>기업명</th>
										<th>모집공고</th>
										<th>근무조건</th>
										<th>등록/마감일</th>
									</tr>
								</thead>
								<tbody>
									<tr class="jobInfo-table-body">
										<td>이병소세무회계사무소</td>
										<!-- <td class="jopInfo-mobile-date">2018/4/15~2018/4/20
										</td> -->
										<td><strong>18년 상반기 건축기사/기획/마케팅/개발 신입사원 모집</strong><br>
											<p>
												담당업무: 당사는 종합건설회사로 시행, 시공, 분양대행 업무를 하고 있습니다. <br> 2018년도
												기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.
											</p>
											<p>신입 | 대졸(4년) | 근무지: 서울특별시 마포구 양화로</p></td>
										<td>
											<div class="jopInfo-table-content">
												<p class="jopInfo-content-sal">2,400만원 ~ 2,600만원</p>
												<div class="jopInfo-content-pay">
													<span>정규 / 주5일</span> <br> <span>09:00 ~ 18:00</span>
												</div>
											</div>
										</td>

										<td><span>18/05/08 등록</span> <span>18/05/31 마감</span></td>
									</tr>

									<tr class="jobInfo-table-body">
										<td>이병소세무회계사무소</td>
										<td><strong>18년 상반기 건축기사/기획/마케팅/개발 신입사원 모집</strong><br>
											<p>
												담당업무: 당사는 종합건설회사로 시행, 시공, 분양대행 업무를 하고 있습니다. <br> 2018년도
												기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.
											</p>
											<p>신입 | 대졸(4년) | 근무지: 서울특별시 마포구 양화로</p></td>
										<td>
											<div class="jopInfo-table-content">
												<p class="jopInfo-content-sal">2,400만원 ~ 2,600만원</p>
												<div class="jopInfo-content-pay">
													<span>정규 / 주5일</span> <br> <span>09:00 ~ 18:00</span>
												</div>
											</div>
										</td>

										<td><span>18/05/08 등록</span> <span>18/05/31 마감</span></td>
									</tr>

									<tr class="jobInfo-table-body">
										<td>이병소세무회계사무소</td>
										<td><strong>18년 상반기 건축기사/기획/마케팅/개발 신입사원 모집</strong><br>
											<p>
												담당업무: 당사는 종합건설회사로 시행, 시공, 분양대행 업무를 하고 있습니다. <br> 2018년도
												기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.
											</p>
											<p>신입 | 대졸(4년) | 근무지: 서울특별시 마포구 양화로</p></td>
										<td>
											<div class="jopInfo-table-content">
												<p class="jopInfo-content-sal">2,400만원 ~ 2,600만원</p>
												<div class="jopInfo-content-pay">
													<span>정규 / 주5일</span> <br> <span>09:00 ~ 18:00</span>
												</div>
											</div>
										</td>

										<td><span>18/05/08 등록</span> <span>18/05/31 마감</span></td>
									</tr>

									<tr class="jobInfo-table-body">
										<td>이병소세무회계사무소</td>
										<td><strong>18년 상반기 건축기사/기획/마케팅/개발 신입사원 모집</strong><br>
											<p>
												담당업무: 당사는 종합건설회사로 시행, 시공, 분양대행 업무를 하고 있습니다. <br> 2018년도
												기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.
											</p>
											<p>신입 | 대졸(4년) | 근무지: 서울특별시 마포구 양화로</p></td>
										<td>
											<div class="jopInfo-table-content">
												<p class="jopInfo-content-sal">2,400만원 ~ 2,600만원</p>
												<div class="jopInfo-content-pay">
													<span>정규 / 주5일</span> <br> <span>09:00 ~ 18:00</span>
												</div>
											</div>
										</td>

										<td><span>18/05/08 등록</span> <span>18/05/31 마감</span></td>
									</tr>

									<tr class="jobInfo-table-body">
										<td>이병소세무회계사무소</td>
										<td><strong>18년 상반기 건축기사/기획/마케팅/개발 신입사원 모집</strong><br>
											<p>
												담당업무: 당사는 종합건설회사로 시행, 시공, 분양대행 업무를 하고 있습니다. <br> 2018년도
												기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.
											</p>
											<p>신입 | 대졸(4년) | 근무지: 서울특별시 마포구 양화로</p></td>
										<td>
											<div class="jopInfo-table-content">
												<p class="jopInfo-content-sal">2,400만원 ~ 2,600만원</p>
												<div class="jopInfo-content-pay">
													<span>정규 / 주5일</span> <br> <span>09:00 ~ 18:00</span>
												</div>
											</div>
										</td>

										<td><span>18/05/08 등록</span> <span>18/05/31 마감</span></td>
									</tr>


								</tbody>
							</table>
						</div>
					</div>
					<div></div>
						
						<div class="academy-trash-btn">
						<button>
								<i class="far fa-trash-alt"></i>삭제
							</button>
							</div>



						<div class="academy-paging">
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
         $('#sideContent-academy').find('.is-checked').removeClass('is-checked');
         $('#sideContent-academy>.contentElement:eq(0)').addClass('is-checked');

      });
   </script>
</body>



</html>