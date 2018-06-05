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
						<h2>학술정보</h2>
					</div>
						<div class="small_navigation">
						<a><i class="fas fa-home"></i>홈</a><span>><a href="">MY페이지</a></span><span>><a href="">회원정보수정</a></span>
					</div>
					
					
		
					<div class="select-header-academy">
					
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
								</div></div></div>
								
								<div class="academy-select-group">
								<select id="">
									<option value="hide">정확도순</option></select>
								<select id="">
									<option value="hide">인기도순</option></select>
								<select id="">
									<option value="hide">연도순</option></select>
								<select id="">
									<option value="hide">제목순</option></select>
								<select id="">
									<option value="hide">저자순</option></select>
								<select id="">
									<option value="hide">발행처순</option></select>
								<select id="">
									<option value="hide">10개씩 보기</option>
									<option value="">10개씩</option>
									<option value="">20개씩</option>
									<option value="">30개씩</option>
									<option value="">40개씩</option>
									<option value="">50개씩</option>
									</select>
								</div>
								
								<table class="table table-admin">
							<thead>
								<tr class="table-header">
									<th><input id="checkbox-academy" id="use_consent" name="use" value=""/>
									 <span class="checkmark"></span></th>
									<th>모집공고</th>
									<th>마감일</th>
									
									
								</tr>
							</thead>
							<tbody>
								
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
								<tr id="">
									<td>12</td>
									<td>새로운 소식 안내드립니다.</td>
									<td>베스티안부천병원</td>
								</tr>
							
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
			$('#sideContent-academy').find('.is-checked').removeClass('is-checked');
			$('#sideContent-academy>.contentElement:eq(1)').addClass('is-checked');
			$('#sideContent-academy>.contentElement:eq(2)').addClass('is-checked');
			$('#academy-select-group.select.select-styled:eq(0)').addClass('is-checked');

		});
	</script>
</body>



</html>