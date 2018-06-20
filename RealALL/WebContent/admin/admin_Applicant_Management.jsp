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
<!-- 김도영 지원자 관리 (Application Management)  -->
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
									<h1>신청자 관리</h1> 
								</div>  
								<div class="am-h-title">
									<span class="am-h-title-span">생동성시험: 1험 인비스정</span>
								</div>   
								<div class="am-h-title">
									<span>모집마감일: <span id="">2018-05-21 </span> 시험 시작일: <span
										id="">2018-05-30</span>시험종료일: <span>2018-06-11</span></span>
								</div>
						<!-- Applicant  Information -->	
						<div class ="ad-marginTop">
						<div class="am-ab-title">
									<label>총 <span id ="">50</span>명 중 <span>20</span>명</label>
								</div>
								
								<div class="am-ab-title-right">
									<button class="am-h-btn">
											<strong>엑셀로저장</strong>
										</button>
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
										<input type="text" placeholder="검색하기" >
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
								<div class="admin-clear"></div>
								<div class="am-ab-table-wrap">
									<table class="ab-table">
										<thead>
											<tr class="ad-table-header">
												<th>
													<div class="consent admin-consent">
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
												<th>기능</th>
											</tr>
										</thead>
										<tbody>
											<tr class="ab-table-body blackListTableBody"> 
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-13"> <input
															type="checkbox" id="ad-tr-13" name="" class="info" 
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
												<td>
												<button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>
											<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-12"> <input
															type="checkbox" id="ad-tr-12" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-11"> <input
															type="checkbox" id="ad-tr-11" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-2"> <input
															type="checkbox" id="ad-tr-2" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-3"> <input
															type="checkbox" id="ad-tr-3" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-4"> <input
															type="checkbox" id="ad-tr-4" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-5"> <input
															type="checkbox" id="ad-tr-5" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-6"> <input
															type="checkbox" id="ad-tr-6" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-7"> <input
															type="checkbox" id="ad-tr-7" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-8"> <input
															type="checkbox" id="ad-tr-8" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-9"> <input
															type="checkbox" id="ad-tr-9" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>				<tr class="ab-table-body blackListTableBody">
												<td>
													<div class="consent admin-consent">
														<label class="labelCheck" for="ad-tr-10"> <input
															type="checkbox" id="ad-tr-10" name="" class="info"
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
												<td><button class ="ad-review-btn btn"  data-toggle="modal" data-target="#admin-review">후기보기</button>
												<button class ="ad-blackList-btn">블랙리스트 추가</button></td>
												
											</tr>
										</tbody>
									</table>

								</div>
							</div>
								<!--공고 Manipulation  -->
								<!-- Applicant  Information -->  
										<!--공고 Manipulation  -->
										
						<div class="am-ab-mani">
							<!--  선택 수정 삭제 추가-->
							<div class="am-ab-btn-form">
								<button class="ad-btn ad-m-btn-notice">알림톡전송</button>
								<button class="ad-btn ad-m-btn-sms">SMS전송</button>
								<button class="ad-btn ad-m-btn-blacklist">블랙리스트 추가</button>
								<button class="ad-btn ad-m-btn-list">목록으로</button>
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



	<footer class="admin_footer">
		<div class="container">
			<div class="row-noneflex"></div>
		</div>
	</footer>

	<%@ include file="../include/footer.jsp"%>
	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>



	<script type="text/javascript" src="../assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../assets/js/pagination.min.js"></script>
	<script type="text/javascript" src="../assets/js/admin-check.js"></script>
	<script defer src="../assets/js/fontawesome-all.js"></script>

	<script type="text/javascript" src="../assets/js/select.js"></script>

<!-- Modal -->
<div id="admin-review" class="modal fade admin-modal" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content admin-modal-content">
      <div class="modal-header admin-modal-header">
      <div class ="cancel-btn-form">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class ="admin-header-text">
        <h2 class="admin-modal-title"><span id ="">김민수</span> 님의 후기</h2>
        <span>생동성시험: <span id ="">1형 인비스정</span></span>
        <hr>
        </div>
      </div>
      <div class="modal-body admin-modal-body">
		<div class ="admin-modal-contents">
		<div class ="admin-review-subject"><span>서비스:</span></div>
		<div class ="admin-review-score">
		<div class="firstBox admin-reviewScoreBox">
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i></div>
		</div>
		</div>      
		<div class ="admin-modal-contents">
		<div class ="admin-review-subject"><span>시설:</span></div>
		<div class ="admin-review-score">
		<div class="firstBox admin-reviewScoreBox">
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i></div>
		</div>
		</div>      
		<div class ="admin-modal-contents">
		<div class ="admin-review-subject"><span>안전성:</span></div>
		<div class ="admin-review-score">
		<div class="firstBox admin-reviewScoreBox">
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i>
		<i class="far fa-star"></i></div>		
		</div>
		</div>      
		<div class ="admin-modal-contents">
		<div class ="admin-review-subject"><span>이상반응:</span></div>
		<div class ="admin-review-score">
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-head"><input
				type="checkbox" id="state-head" value="" name="" class="header" /> <span class="checkmark"></span> <span>두통</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-diarrhea"><input
				type="checkbox" id="state-diarrhea" value="" name="" class="header" /> <span class="checkmark"></span> <span>설사</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-sickness"><input
				type="checkbox" id="state-sickness" value="" name="" class="header" /> <span class="checkmark"></span> <span>매스꺼움</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-Fever"><input
				type="checkbox" id="state-Fever" value="" name="" class="header" /> <span class="checkmark"></span> <span>발열</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-throw-up"><input
				type="checkbox" id="state-throw-up" value="" name="" class="header" /> <span class="checkmark"></span> <span>구토</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-chills"><input
				type="checkbox" id="state-chills" value="" name="" class="header" /> <span class="checkmark"></span> <span>오한</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-whirl"><input
				type="checkbox" id="state-whirl" value="" name="" class="header" /> <span class="checkmark"></span> <span>어지러움</span>
			</label>
		</div>
		<div class="consent admin-modal-consent">
			<label class="labelCheck" for="state-Muscle-pain"><input
				type="checkbox" id="state-Muscle-pain" value="" name="" class="header" /> <span class="checkmark"></span> <span>근육통증</span>
			</label>
		</div>
		<div class="consent">
		<div class ="content-etc">
			<label class="labelCheck" for="state-etc"><input
				type="checkbox" id="state-etc" value="" name="" class="header" /> <span class="checkmark"></span> <span>기타</span>
			</label>
			<input type ="text" id ="" readonly="readonly">
		</div>
		</div>
		</div>
		</div>
		
		<div class ="admin-review-content">
		<textarea class ="admin-review-content-textarea" readonly="readonly">나쁘지 않았습니다.</textarea>
		</div>      
      
      </div>
      <div class="modal-footer admin-modal-footer">
        <button type="button" class="modal-cancel-btn" data-dismiss="modal">닫기</button>
      </div>
    </div>

  </div>
</div>

</body>
</html>
 <!--  
 
 
.admin-modal-contents {
    padding: 10px 15px;
    width: 100%;
    font-weight: bold;
}


.admin-review-subject {
    width: 80px;
}

.admin-review-score {
    width: calc(100% - 100px);
}

textarea.admin-review-content-textarea {
    background-color: #f4f4f4;
    width: 100%;
    height:  100px;
}


.consent.admin-modal-consent {
    width: calc((100% - 100px)/2);
    margin: 0px;
    float: left;
    margin-right: 40px;
}
 
 -->


