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
				<%@ include file="../include/service_x-sidebar.jsp"%>

				<div class="subP">

					<div class="subPage">
					<div class="subPage b-bottom">
						<h2>문의 및 상담</h2>
						<div class="small_navigation">
							<a><i class="fas fa-home"></i>홈</a><span>><a href="">고객센터</a></span><span>><a
								href="">문의 및 상담</a></span>
						</div>

					</div>
					</div>


					<div class="recruit-box">
						<div class="recruit-header">



							<div class="select-group">
								<!-- <select id="">
									<option value="hide">최신순</option>
									<option value="" rel="icon-temperature">최신순</option>
									<option value="" rel="icon-temperature">마감임박순</option>
								</select> --><select id="">
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



					<table class="table table-admin">
						<thead>
							<tr class="table-header">
								<th>글번호</th>
								<th>제목</th>
								<th>작성자</th>
								<th>첨부파일</th>
								<th>날짜</th>


							</tr>
						</thead>
						<tbody>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>
							<tr id="">
								<td>12</td>
								<td>인비스정지원자를 모집합니다.</td>
								<td>베스티안부천병원</td>
								<td><i class="fas fa-file-archive"></i></td>
								<td>2018.12.31</td>
							</tr>

						</tbody>
					</table>





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