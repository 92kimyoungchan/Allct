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

	<%@ include file="include/header_widget.jsp"%>

	<div class="container">
		<div class="row-noneflex">
			<div class="main">
				<%@ include file="include/x-sidebar.jsp"%>
				
				<div class="subP">
					<div class="subPage">
						<h2>김영찬 바보!</h2>
					</div>
					<div class="recruit-box-search">
						<ul class="nav nav-tabs">
							<li class="green"><a class="active" data-toggle="tab"
								href="#Filter">필터검색</a></li>
							<li><a data-toggle="tab" href="#Period">기간검색</a></li>
						</ul>
						<div class="tab-content apply-recruit">


							<div id="Filter" class="tab-pane fade in active show">
								<div class="filter-grid">
									<div class="filter-area">
										<div class="filter-article">
											<a href="">지역</a>
										</div>
										<div class="article-item">
											<input type="checkbox" id="inputCheck" name="region"
												value="서울" /> <label class="labelCheck" for="inputCheck">서울</label>

											<input type="checkbox" id="inputCheck2" name="region"
												value="경기" /> <label class="labelCheck" for="inputCheck2">경기/인천</label>

											<input type="checkbox" id="inputCheck3" name="region"
												value="인천" /> <label class="labelCheck" for="inputCheck3">인천</label>
											<input type="checkbox" id="inputCheck4" name="region"
												value="그 외 지역" /> <label class="labelCheck"
												for="inputCheck4">그 외 지역</label>

										</div>
									</div>

									<div class="filter-area">
										<div class="filter-article">
											<a href="">성별</a>
										</div>
										<div class="article-item">
											<input type="radio" id="inputCheck5" name="sex" value="남성" />
											<label class="labelRadio sex" for="inputCheck5">남성</label> <input
												type="radio" id="inputCheck6" name="sex" value="여성" /> <label
												class="labelRadio sex" for="inputCheck6">여성</label>


										</div>
									</div>

									<div class="filter-area">
										<div class="filter-article">
											<a href="">대상자</a>
										</div>
										<div class="article-item">
											<input type="checkbox" id="inputCheck8" name="recipient"
												value="질환자" /> <label class="labelCheck" for="inputCheck8">질환자</label>

											<input type="checkbox" id="inputCheck9" name="recipient"
												value="건강인" /> <label class="labelCheck" for="inputCheck9">건강인</label>

										</div>
									</div>

									<div class="filter-area">
										<div class="filter-article">
											<a href="">임상시험종류</a>
										</div>
										<div class="article-item">
											<input type="checkbox" id="inputCheck10" name="type"
												value="임상시험1상" /> <label class="labelCheck"
												for="inputCheck10">임상시험(건강한 성인 - 1상)</label> <input
												type="checkbox" id="inputCheck11" name="type" value="임상시험" />
											<label class="labelCheck" for="inputCheck11">임상시험</label> <input
												type="checkbox" id="inputCheck12" name="type" value="생동성시험" />
											<label class="labelCheck" for="inputCheck12">생동성시험</label>

										</div>
									</div>

									<div class="filter-area">
										<div class="filter-article">
											<a href="">기간</a>
										</div>
										<div class="article-item">
											<input type="checkbox" id="inputCheck13" name="period"
												value="최근" /> <label class="labelCheck" for="inputCheck13">최근</label>

											<input type="checkbox" id="inputCheck14" name="period"
												value="주말" /> <label class="labelCheck" for="inputCheck14">주말</label>

											<input type="checkbox" id="inputCheck15" name="period"
												value="평일" /> <label class="labelCheck" for="inputCheck15">평일</label>

										</div>
									</div>

									<div class="filter-area">
										<div class="filter-article">
											<a href="">시간</a>
										</div>
										<div class="article-item">
											<input type="radio" id="inputCheck16" name="time"
												value="24시간" /> <label class="labelRadio time"
												for="inputCheck16">24시간</label> <input type="radio"
												id="inputCheck17" name="time" value="48시간" /> <label
												class="labelRadio time" for="inputCheck17">48시간</label> <input
												type="radio" id="inputCheck18" name="time" value="72시간" />
											<label class="labelRadio time" for="inputCheck18">72시간</label>
											<input type="radio" id="inputCheck19" name="time"
												value="96시간" /> <label class="labelRadio time"
												for="inputCheck19">96시간</label>
										</div>
									</div>
								</div>

								<div class="tab-hashtag">
									<div class="hashtag-title">선택된 필터</div>
									<ul class="hashtag-content" id="fuck">

									</ul>
								</div>




							</div>
							<div id="Period" class="tab-pane fade">221</div>
						</div>

					</div>

					<div class="recruit-box">

						<h2>총 20 건 검색결과</h2>
						<div class="recruit-header">


							<button>
								<i class="fas fa-check"></i>관심공고담기
							</button>
							<div class="select-group">
								<select id="">
									<option value="hide">최신순</option>
									<option value="" rel="icon-temperature">최신순</option>
									<option value="" rel="icon-temperature">마감임박순</option>
								</select><select id="">
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


						<table class="table">
							<thead>
								<tr class="table-header">
									<th></th>
									<th>시험종류</th>
									<th>모집공고</th>
									<th></th>
									
									
								</tr>
							</thead>
							<tbody>
								<tr id="bookmark1">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
								<tr id="bookmark2">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
								<tr id="bookmark3">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
								<tr id="bookmark4">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
								<tr id="bookmark5">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
								<tr id="bookmark6">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
								<tr id="bookmark7">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
								<tr id="bookmark8">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
								<tr id="bookmark9">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
								<tr id="bookmark10">
									<td class="text-center">
										<div class="firstBox">
											<i class="fas fa-star"></i>



										</div>
									</td>
									<td><div class="info">
										<div class="info-article"><span>생동</span></div>
										</div></td>
									<td>
										<div class="secondBox">
											<div class="m-capsule-blue success edited">4/15 ~ 4/20</div>
											<div class="nameText-box">
												<label>베스티안부천병원</label>
											</div>
											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div></td>
									<td class="text-center"><div class="td-button"><a href="">바로 신청하기</a></div></td>
								</tr>
							</tbody>
						</table>
					</div>
					
					<ul id="pagination-demo" class="pagination-sm"></ul>



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