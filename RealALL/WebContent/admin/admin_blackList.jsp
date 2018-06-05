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
									<div id="am-h-htn-form">
										<button class="am-h-btn">
											<strong>엑셀로저장</strong>
										</button>
									</div>
									<h1>블랙리스트</h1>
								</div>


							</div>
							<!--Announcement Board  -->

							<div>
								<div class="am-ab-title">
									<label>총 공고 20개</label>
								</div>
								<div class="am-ab-t-set">
									<button class="btn-setting">
										<i class="fas fa-cog"></i>설정
									</button>
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
													<th>admin72</th>
												<th>이름</th>
												<th>등급</th>
												<th>포인트</th>
												<th>최종접속</th>
												<th>가입일</th>
												<th>차단</th>
												<th>임상</th>
												<th>생동성</th>
												<th>현재상태</th>
											</tr>
										</thead>
										<tbody>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-1"> <input
															type="checkbox" id="ad-tr-1" name="" value="" /> <span
															class="checkmark"></span>
														</label>
													</div>
												</td>
														<td>admin72</td>
												<td>김바라기</td>
												<td><select>
										        <option>400</option>
										        <option>300</option>
										        <option>200</option>
										        <option>100</option>
										        <option>0</option></select></td>
												<td>400</td>
												<td>18-05-10</td>
												<td>18-02-24</td>
												<td>1</td>
												<td>4회</td>
												<td>1회</td>
												<td>시험진행중</td>
											</tr>
											<tr class="ad-table-body">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-2"> <input
															type="checkbox" id="ad-tr-2" name="use" value="" /> <span
															class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김바라기</td>
												<td><select>
										        <option>400</option>
										        <option>300</option>
										        <option>200</option>
										        <option>100</option>
										        <option>0</option></select></td>
										        <td>400</td>
												<td>18-05-10</td>
												<td>18-02-24</td>
												<td>1</td>
												<td>4회</td>
												<td>1회</td>
												<td>시험진행중</td>
											</tr>
											<tr class="ad-table-body">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-2"> <input
															type="checkbox" id="ad-tr-2" name="use" value="" /> <span
															class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김바라기</td>
												<td><select>
										        <option>400</option>
										        <option>300</option>
										        <option>200</option>
										        <option>100</option>
										        <option>0</option></select></td>
										        <td>400</td>
												<td>18-05-10</td>
												<td>18-02-24</td>
												<td>1</td>
												<td>4회</td>
												<td>1회</td>
												<td>시험진행중</td>
											</tr>
											<tr class="ad-table-body">
												<td>
													<div class="consent ad-consent">
														<label class="labelCheck" for="ad-tr-2"> <input
															type="checkbox" id="ad-tr-2" name="use" value="" /> <span
															class="checkmark"></span>
														</label>
													</div>
												</td>
												<td>admin72</td>
												<td>김바라기</td>
												<td><select>
										        <option>400</option>
										        <option>300</option>
										        <option>200</option>
										        <option>100</option>
										        <option>0</option></select></td>
										        <td>400</td>
												<td>18-05-10</td>
												<td>18-02-24</td>
												<td>1</td>
												<td>4회</td>
												<td>1회</td>
												<td>시험진행중</td>
											</tr>
										</tbody>
									</table>

								</div>
								<!--공고 Manipulation  -->
								<div class="am-ab-mani">
									<!--  선택 수정 삭제 추가-->
									<div class="am-ab-btn-form">
										<button class="ad-m-btn">선택 수정</button>
										<button class="ad-m-btn">선택 삭제</button>
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






