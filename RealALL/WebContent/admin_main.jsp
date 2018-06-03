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

	<%@ include file="include/admin_header-widget.jsp"%>


	<div class="container">
		<div class="row-noneflex">
			<div class="main no-padding">
					<%@ include file="include/admin_x-sidebar.jsp"%>
				<div class="subP_admin">
						<%@ include file="include/admin_menu-header.jsp"%>
						<div class="admin"></div>
				</div>

			
			</div>
		</div>



	</div>
	<footer class="admin_footer">
		<div class="container">
			<div class="row-noneflex"></div>
		</div>
	</footer>

	<%@ include file="include/footer.jsp"%>


	<script type="text/javascript" src="assets/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="assets/js/pagination.min.js"></script>
	<script defer src="assets/js/fontawesome-all.js"></script>
	<script type="text/javascript" src="assets/js/recruit.js"></script>
	<script type="text/javascript" src="assets/js/select.js"></script>
	<script type="text/javascript" src="assets/js/structure.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>

	<!-- 
	<script>
		$(document).ready(function() {
			$('#sideContent').find('.is-checked').removeClass('is-checked');
			$('#sideContent>.contentElement:eq(0)').addClass('is-checked');

		});
	</script> -->
</body>



</html>