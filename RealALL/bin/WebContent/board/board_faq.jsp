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
				<%@ include file="../include/service_x-sidebar.jsp"%>

				<div class="subP">

					<div class="subPage">
						<div class="subPage b-bottom">
							<h2>자주하는 질문</h2>
							<div class="small_navigation">
								<a><i class="fas fa-home"></i>홈</a><span>><a href="">고객센터</a></span><span>><a
									href="">자주하는 질문</a></span>
							</div>

						</div>
					</div>

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

					<div class="board-faq">

						<table class="board-faq-table" id="faq">
							<tbody>

								<tr class="faq-table-body">
									<th scope="row">Q</th>
									<td><a href="#" class="faqView" id="faq-hidden1"
										onclick="return false;" class="button">임상연구에 참여하고 싶습니다.
										어디서 확인할 수 있나요?<span> <i class="fas fa-chevron-down"></i></span>
									</a></td>
								</tr>
								<tr class= "faq-hidden" id="faq-hidden1View" style="display: none;">
									<th>A</th>
									<td><p>
											올바르게 설계되어 진행되는 임상연구는 참여자에게 최상의 접근방법으로 다음과 같은 이익이 있습니다. <br>
											1) 참여자가 자신의 건강관리를 위해 적극적인 역할을 하게 됩니다.<br> 2) 새로운 치료법을 보다
											먼저 접할 수 있습니다.<br> 3) 임상연구 참여기간 동안 질 좋은 의료서비스(의료진 및 의료시설
											등)를 받을 수 있습니다.<br> 4) 의학연구에 기여함으로써, 그 외 여러 측면에서 도움을 줄 수
											있습니다.<br> 그러나 임상시험에는 다음과 같은 위험요소도 고려해야 합니다.<br> 1)
											임상연구에 따라 심각하거나 불쾌하고 생명을 위협하는 부작용이 있을 수 있습니다.<br> 2) 시험적
											치료는 참여자들에게 효과적인 치료가 되지 않을 수 있습니다.<br> 3) 연구 기관의 방문, 잦은
											치료 및 입원, 약을 복용하는 방법이 복잡할 수도 있습니다.
										</p></td>
								</tr>


								<tr class="faq-table-body">
									<th scope="row">Q</th>
									<td><a href="#" class="faqView" id="faq-hidden2"
										onclick="return false;" class="button">어떤 사람이 임상연구에
										참여할 수 있나요? <span> <i class="fas fa-chevron-down"></i>
										</span>
									</a></td>
								</tr>
								<tr class= "faq-hidden" id="faq-hidden2View" style="display: none;">
									<th>A</th>
									<td><p>
											올바르게 설계되어 진행되는 임상연구는 참여자에게 최상의 접근방법으로 다음과 같은 이익이 있습니다. <br>
											1) 참여자가 자신의 건강관리를 위해 적극적인 역할을 하게 됩니다.<br> 2) 새로운 치료법을 보다
											먼저 접할 수 있습니다.<br> 3) 임상연구 참여기간 동안 질 좋은 의료서비스(의료진 및 의료시설
											등)를 받을 수 있습니다.<br> 4) 의학연구에 기여함으로써, 그 외 여러 측면에서 도움을 줄 수
											있습니다.<br> 그러나 임상시험에는 다음과 같은 위험요소도 고려해야 합니다.<br> 1)
											임상연구에 따라 심각하거나 불쾌하고 생명을 위협하는 부작용이 있을 수 있습니다.<br> 2) 시험적
											치료는 참여자들에게 효과적인 치료가 되지 않을 수 있습니다.<br> 3) 연구 기관의 방문, 잦은
											치료 및 입원, 약을 복용하는 방법이 복잡할 수도 있습니다.
										</p></td>
								</tr>
								
								<tr class="faq-table-body">
									<th scope="row">Q</th>
									<td><a href="#" class="faqView" id="faq-hidden3"
										onclick="return false;" class="button">지원자 사례(보상)가
										있습니까? <span> <i class="fas fa-chevron-down"></i>
										</span>
									</a></td>
								</tr>
								<tr class= "faq-hidden" id="faq-hidden3View" style="display: none;">
									<th>A</th>
									<td><p>
											올바르게 설계되어 진행되는 임상연구는 참여자에게 최상의 접근방법으로 다음과 같은 이익이 있습니다. <br>
											1) 참여자가 자신의 건강관리를 위해 적극적인 역할을 하게 됩니다.<br> 2) 새로운 치료법을 보다
											먼저 접할 수 있습니다.<br> 3) 임상연구 참여기간 동안 질 좋은 의료서비스(의료진 및 의료시설
											등)를 받을 수 있습니다.<br> 4) 의학연구에 기여함으로써, 그 외 여러 측면에서 도움을 줄 수
											있습니다.<br>
										</p></td>
								</tr>
								
								<tr class="faq-table-body">
									<th scope="row">Q</th>
									<td><a href="#" class="faqView" id="faq-hidden4"
										onclick="return false;" class="button">임상연구 참여로 인한
										이익 및 위험은 무엇입니까? <span> <i class="fas fa-chevron-down"></i>
										</span>
									</a></td>
								</tr>
								<tr class= "faq-hidden" id="faq-hidden4View" style="display: none;">
									<th>A</th>
									<td><p>
											올바르게 설계되어 진행되는 임상연구는 참여자에게 최상의 접근방법으로 다음과 같은 이익이 있습니다. <br>
											1) 참여자가 자신의 건강관리를 위해 적극적인 역할을 하게 됩니다.<br> 2) 새로운 치료법을 보다
											먼저 접할 수 있습니다.<br> 3) 임상연구 참여기간 동안 질 좋은 의료서비스(의료진 및 의료시설
											등)를 받을 수 있습니다.<br> 4) 의학연구에 기여함으로써, 그 외 여러 측면에서 도움을 줄 수
											있습니다.<br> 그러나 임상시험에는 다음과 같은 위험요소도 고려해야 합니다.<br> 1)
											임상연구에 따라 심각하거나 불쾌하고 생명을 위협하는 부작용이 있을 수 있습니다.<br> 2) 시험적
											치료는 참여자들에게 효과적인 치료가 되지 않을 수 있습니다.<br> 3) 연구 기관의 방문, 잦은
											치료 및 입원, 약을 복용하는 방법이 복잡할 수도 있습니다.
										</p></td>
								</tr>
								
								<tr class="faq-table-body">
									<th scope="row">Q</th>
									<td><a href="#" class="faqView" id="faq-hidden5"
										onclick="return false;" class="button">어떻게 참여자의
										안전을 보호하는지요? <span> <i class="fas fa-chevron-down"></i>
										</span>
									</a></td>
								</tr>
								<tr class= "faq-hidden" id="faq-hidden5View" style="display: none;">
									<th>A</th>
									<td><p>
											올바르게 설계되어 진행되는 임상연구는 참여자에게 최상의 접근방법으로 다음과 같은 이익이 있습니다.
										</p></td>
								</tr>
								
								<tr class="faq-table-body">
									<th scope="row">Q</th>
									<td><a href="#" class="faqView" id="faq-hidden6"
										onclick="return false;" class="button">임상연구 참여 후
										대상자는 중간에 동의철회 할 수 있습니까? <span> <i class="fas fa-chevron-down"></i>
										</span>
									</a></td>
								</tr>
								<tr class= "faq-hidden" id="faq-hidden6View" style="display: none;">
									<th>A</th>
									<td><p>
											올바르게 설계되어 진행되는 임상연구는 참여자에게 최상의 접근방법으로 다음과 같은 이익이 있습니다.
										</p></td>
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


	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(2)').addClass('is-checked');
			$('.faq-table-body').find('.is-checked').removeClass('is-checked');
			$('.faq-table-body>th:eq(3)').addClass('is-checked');
			$('.faq-table-body>td:eq(3)').addClass('is-checked');


			/* 테이블 내용 더보기  (접었다 펼치기)*/
			$(".faqView").click(function() {
				var viewId = $(this).attr('id');
				status = $("#" + viewId + "View").css("display");
				if (status == "none") {
					$("#" + viewId + "View").css("display", "");
				} else {
					$("#" + viewId + "View").css("display", "none");
				}

			});

		});
	</script>

</body>
</html>