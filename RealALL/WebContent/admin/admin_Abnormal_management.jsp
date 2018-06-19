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
<link rel="stylesheet" href="../assets/css/doyoung/admin_am2.css">

<!-- 김도영 공고관리 (Announcement Management)  -->  
<style type="text/css">  
.menu-header {
	background-color: #22af2d;
}

.admin-header {
	background-color: #22af2d;
}
</style>
</head>
<body>
	<%@ include file="../include/admin_header-widget.jsp"%>
	<div class="container ab-container">
		<div class="row-noneflex">
			<div class="main no-padding">
				<%@ include file="../include/admin_x-sidebar.jsp"%>
				<div class="subP_admin">
					<%@ include file="../include/admin_menu-header.jsp"%>
					<div class="admin">
						<!-- CONTENT -->
						<div class="content">
							<div class="am-header">
								<div class="am-h-title">
									<h1>이상반응 인원관리</h1>
								</div>


							</div>

							<div class="blackList-title">

								<div class="am-ab-title">
									<label>총 <span id ="">20</span>명</label>
								</div>

								<div class="am-ab-title-right">
									<div class="am-ab-title-selectForm">
										<select id ="">
											<option>10개씩</option>
											<option>20개씩</option>
											<option>30개씩</option>
											<option>50개씩</option>
											<option>100개씩</option>
										</select>
									</div>
									<div class="am-ab-title-selectForm">
										<select id ="">
											<option>아이디</option>
											<option>등급</option>
											<option>포인트</option>
											<option>가입일</option>
											<option>현재상태</option>
										</select>
									</div>
									<div class="am-ab-title-searchForm">
										<input type="text" placeholder="검색하기">
										<button type="submit" value="" class="btn btn-search">
											<svg class="svg-inline--fa fa-search fa-w-16"
												aria-hidden="true" data-prefix="fas" data-icon="search"
												role="img" xmlns="http://www.w3.org/2000/svg"
												viewBox="0 0 512 512" data-fa-i2svg="">
										<path fill="currentColor"
													d="M505 442.7L405.3 343c-4.5-4.5-10.6-7-17-7H372c27.6-35.3 44-79.7 44-128C416 93.1 322.9 0 208 0S0 93.1 0 208s93.1 208 208 208c48.3 0 92.7-16.4 128-44v16.3c0 6.4 2.5 12.5 7 17l99.7 99.7c9.4 9.4 24.6 9.4 33.9 0l28.3-28.3c9.4-9.4 9.4-24.6.1-34zM208 336c-70.7 0-128-57.2-128-128 0-70.7 57.2-128 128-128 70.7 0 128 57.2 128 128 0 70.7-57.2 128-128 128z"></path></svg>
										</button>
									</div>
								</div>
								<div class="am-ab-table-wrap">
									<table class="ab-table">
										<thead>
											<tr class="ad-table-header">
												<th>
													<div class="consent ad-consent">
														<label class="labelCheck" for="all"> <input
															type="checkbox" id="all" value="" /> <span
															class="checkmark"></span>
														</label>
													</div>
												</th>
												<th>아이디</th>
												<th>이름</th>
												<th>성별</th>
												<th>나이</th>
												<th>현재상태</th>
												<th>수신동의여부</th>
												<th>참여횟수</th>
												<th></th>
											</tr>
										</thead>
										<tbody>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" class="info"
															value="" /> <span class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김민수</td>
												<td>남성</td>
												<td>만27세</td>
												<td>시험진행중</td>
												<td>O</td>
												<td>4회</td>
												<td><button class ="ad-blackList-btn">블랙리스트 추가</button></td>
											</tr>
									
										</tbody>
									</table>

								</div>
								<!--공고 Manipulation  -->
								<div class="am-ab-mani">
									<!--  선택 수정 삭제 추가-->
									<div class="am-ab-btn-form">
										<button class="ad-btn ad-m-btn-notice">알림톡전송</button>
										<button class="ad-btn ad-m-btn-sms">SMS전송</button>
										<button class="ad-btn ad-m-btn-delete">선택삭제</button>
										<button class ="ad-btn right">선택 수정</button>
									</div>
								</div>



								<ul id="pagination-demo" class="pagination-sm">
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>





	<footer class="admin_footer">
		<div class="container">
			<div class="row-noneflex"></div>
		</div>
	</footer>

	<%@ include file="../include/footer.jsp"%>
	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script type="text/javascript" src="../assets/js/admin-check.js"></script>
	<script defer src="../assets/js/fontawesome-all.js"></script>
	<script type="text/javascript" src="../assets/js/select.js"></script>

</body>
</html>






