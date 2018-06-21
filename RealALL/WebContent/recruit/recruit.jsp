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
				<%@ include file="../include/recruit_x-sidebar.jsp"%>

				<div class="subP">
					<div class="subPage">
						<h2>모집공고 검색</h2>
					</div>
					<div class="recruit-box-search">
						<ul class="nav nav-tabs">
							<li class="green full"><a class="active" data-toggle="tab"
								href="#Filter">필터검색</a></li>

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

											<label class="labelRadio" for="inputCheck5">남성<input
												type="radio" id="inputCheck5" name="sex" value="남성" /> <span
												class="checkmark"></span></label> <label class="labelRadio"
												for="inputCheck6">여성<input type="radio"
												id="inputCheck6" name="sex" value="여성" /> <span
												class="checkmark"></span></label>
												<label class="labelRadio" for="inputCheck7">성별무관<input
												type="radio" id="inputCheck7" name="sex" value="성별무관" /> <span
												class="checkmark"></span></label>


										</div>
									</div>

									<div class="filter-area">
										<div class="filter-article">
											<a href="">대상자</a>
										</div>
										
										
												
												
										<div class="article-item">
											<label class="labelRadio" for="inputCheck8">질환자<input
												type="radio" id="inputCheck8" name="recipient" value="질환자"/> <span
												class="checkmark"></span></label> <label class="labelRadio"
												for="inputCheck9">건강인<input type="radio"
												id="inputCheck9" name="recipient" value="건강인"/> <span
												class="checkmark"></span></label>
												<label class="labelRadio" for="inputCheck10">질환무관<input
												type="radio" id="inputCheck10" name="recipient" value="질환무관"/> <span
												class="checkmark"></span></label> 
												

										</div>
									</div>

									<div class="filter-area">
										<div class="filter-article">
											<a href="">시험종류</a>
										</div>
										
									
										
										
										
										
										<div class="article-item">
											<label class="labelRadio" for="inputCheck11">임상시험<input
												type="radio" id="inputCheck11" name="type" value="임상시험"/> <span
												class="checkmark"></span></label> <label class="labelRadio"
												for="inputCheck12">생동성<input type="radio"
												id="inputCheck12" name="type" value="생동성"/> <span
												class="checkmark"></span></label>
												<label class="labelRadio" for="inputCheck13">모두포함<input
												type="radio" id="inputCheck13" name="recipient" value="모두포함"/> <span
												class="checkmark"></span></label>

										</div>
									</div>

									

									
								</div>

								<div class="tab-hashtag">
									<div class="hashtag-title">선택된 필터</div>
									<ul class="hashtag-content" id="fuck">

									</ul>
									<div class="searchRecruit">
										<p>
											<i class="fas fa-search"></i>검색
										</p>
									</div>
								</div>
								
								<div class="button-box mobileButton"><button class="allct" onclick="location.href='joinTerms.jsp'">검색</button></div>




							</div>
							<div id="Period" class="tab-pane fade">221</div>
						</div>

					</div>

					<div class="recruit-box">

						<h2>총 20 건 검색결과</h2>
						<div class="recruit-header">


							<button>
								<i class="far fa-edit"></i>공고작성
							</button>
							<div class="input-search-box">
								<div class="input-search">
									<input type="text" name="" value=""
										placeholder="기업명, 공고제목 등 검색">
								</div>
								<button type="submit" value="" class="search-icon">
									<i class="fas fa-search"></i>
								</button>
							</div>
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

							</div>



						</div>
						<div></div>

<table class="table">
							<thead>
								<tr class="table-header">
									<th><div class="firstBox">
											<i class="far fa-star"></i>
										</div></th>
									<th>시험종류</th>
									<th>모집공고</th>
									<th>기관명</th>
									<th>마감일</th>
								 <th class="mobileTh"><div class="firstBox">
											<i class="far fa-star"></i>
										</div></th> 


								</tr>
							</thead>
							<tbody>
								<tr id="bookmark1">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td>
										 <td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 


								</tr>
								<tr id="bookmark2">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td><td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 

								</tr>
								<tr id="bookmark3">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td><td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 


								</tr>
								<tr id="bookmark4">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td><td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 


								</tr>
								<tr id="bookmark5">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td><td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 


								</tr>
								<tr id="bookmark6">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td><td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 


								</tr>
								<tr id="bookmark7">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td><td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 

								</tr>
								<tr id="bookmark8">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td><td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 


								</tr>
								<tr id="bookmark9">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td><td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 


								</tr>
								<tr id="bookmark10">
									<td class="text-center">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td>
									<td><div class="info">
											<div class="info-article other">
												<span>생동</span>
											</div>
										</div></td>
									<td>
										<div class="secondBox">


											<div class="clear">
												<a><h6>생물학적 동등성평가를 위한 건강한 성인시험대상자 모집</h6></a>
												<ul class="list-inline">
													<li><span>건강인</span></li>
													<li><span>남녀모두</span></li>
													<li><span>20세~45세</span></li>
												</ul>
											</div>
										</div>
									</td>
									<td><div class="table-text">
											<span>베스티안부천병원</span>
										</div></td>
									<td class="dateSet"><div class="table-text date">
											<span class="date">2016-06-07</span>
											<div class="spanSeparate"></div>
											<span>10일전</span>
										</div></td><td class="text-center mobileTd">
										<div class="firstBox">
											<i class="far fa-star"></i>
										</div>
									</td> 


								</tr>
							</tbody>
						</table>
						
					</div>
					

					<ul id="pagination-demo" class="pagination-sm"></ul>


				</div>
			</div>


		</div>

	</div>

	<%@ include file="../include/footer.jsp"%>


	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script type="text/javascript" src="../assets/js/recruit.js"></script>
	<script type="text/javascript" src="../assets/js/select.js"></script>
	<script type="text/javascript" src="../assets/js/structure.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(0)').addClass('is-checked');

		});
	</script>
</body>



</html>