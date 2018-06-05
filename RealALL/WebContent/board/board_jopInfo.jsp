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

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="../include/info_x-sidebar.jsp"%>
				
				<div class="subP-academy">
					<div class="subPage">
						<h2>구직정보</h2>
					</div>
						<div class ="subP-jopInfo-header">
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
			<div class ="supP-jopInfo-header2">
						<div class="jopInfo-hire">
						<button><strong>채용정보 비교보기</strong></button>
						</div>
					<div class ="jopInfo-searchCount">
						<span>검색건수 : 총 <span id ="jopInfo-searchCount">36,694</span>건</span>
					</div>
						<div class ="jopInfo-viewButton">
							<button>간편보기</button>
							<button>상세보기</button>
						</div>
						
					<div class ="jopInfo-filter">
						<select>
							<option>최근등록일순</option>
							<option>근무조건</option>
							<option>회사명</option>
						</select>
						
						<select>
							<option>10개씩</option>
							<option>20개씩</option>
							<option>30개씩</option>
						</select>
						
						<button class ="jobInfo-btn">보기</button>
					</div>

			</div>
			
			
			<div class ="jobSearchInfo">
				<table class="jobSearchInfo-table">
					<thead>
						<tr class="jobSearchInfo-table-header">
							<th>회사명</th>
							<th>모집내용</th>
							<th>근무조건</th>
							<th>등록/마감일</th>
						</tr>
					</thead>
					<tbody>
						<tr class="jobSearchInfo-table-body">
					<td>(주)태풍씨앤디</td>
					<td><strong>'18년 상반기 건축기사/기획/마케팅/개발 신입사원 모집</strong><br>
					담당업무: 당사는 종합건설회사로 시행, 시공, 분양대행 업무를 하고 있습니다.
					2018년도 기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.
					2018년도 기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.
					2018년도 기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.
					2018년도 기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.
					2018년도 기획/마케팅/개발사업부 신입사원을 모집하고 있습니다.</td>
					<td>2,400만원 ~ 2,600만원</td>
					<td>18/05/08 등록</td>
					</tr>
						<tr class="jobSearchInfo-table-body">
					<td>admin72</td>
					<td>1형생물학적동등성시험</td>
					<td>18-05-10</td>
					<td>18-05-10</td>
						</tr>
						<tr class="jobSearchInfo-table-body">
					<td>admin72</td>
					<td>1형생물학적동등성시험</td>
					<td>18-05-10</td>
					<td>18-05-10</td>
						</tr>
						<tr class="jobSearchInfo-table-body">
					<td>admin72</td>
					<td>1형생물학적동등성시험</td>
					<td>18-05-10</td>
					<td>18-05-10</td>
						</tr>
					</tbody>
				</table>
			</div>
</div>
<div>

</div>

<ul id="pagination-demo" class="pagination-sm"></ul>
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