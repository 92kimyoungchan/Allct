
<html>
<head>
<meta charset="UTF-8">
<title>css 과제 2</title>
<!--  div 영역을 먹일때  overflow : hidden  말고  clear :both , content : "", display : block 이 적용이 되지않음..
      css 클래스 이름 어떻게 정하는지..
-->
<meta content="width=device-width, initial-scale=1" name="viewport">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script defer src="assets/js/fontawesome-all.js"></script>
<script type="text/javascript">
	/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
	$(function() {
		var mobilemenu = $('#mobilemenu');
		menu = $('nav ul');

		$(mobilemenu).on('click', function(e) {

			/* 기본동작 중지코드 ex) A태그 */
			e.preventDefault();

			/*  show - hide 반복 */
			menu.slideToggle();
		});

	});
</script>
<style type="text/css">
@import url('/css_practice/assets/fonts/stylesheet.css');
/* 공통부분 */
h3 {
	padding: 0px;
	margin: 0px;
}

hr {
	margin-top: 50px;
	margin-bottom: 50px;
}

body {
	margin: 0px; 
	font-family: Gugi-R, sans-serif;
}

ul {
	padding: 0px;
	margin: 0px;
	list-style: none;
	overflow: hidden;
}

ul>li {
	float: left;
}

ul>li>a {
	color: #339595;
}

a {
	text-decoration: none;
}

/* header  부분 */
#header {
	clear: both;
	content: "";
	display: block;
	/* display: flex; */
	/* overflow: hidden; */
	margin-bottom: 10px;
}

#header:after {
	clear:both;
	content:"";
	display:block;
}

.brand-logo {
	float: left;
	background: url(assets/images/fine-logo.png) no-repeat;
	padding: 0px 72px 29px;
	height: 53px;
	cursor: pointer;
}

nav {
	margin: 20px 0px 20px 263px;
}

#header>nav>ul>li {
	height: 40px;
	padding: 10px 10px 10px 20px;
}

/* mobilemenu  */
#mobilemenu svg {
	width: 80px !important;
	height: 60px;
	color: #d5d5d5;
	
}

#mobilemenu {
	display: none !important;
}

@media screen and (max-width: 991px) {
	nav {
		padding: 0;
	}
	#mobilemenu {
		float: right;
		display: block !important;
	}
	.topnav {
		display: none;
		width: 100%;
		padding: 0;
	}
	ul>li {
		text-align: center;
		width: 100%;
	}
}

body>div.wrapper>div>div>h1 {
	color: blue;
}
.main {
	background-color: #00000078;
	background: aliceblue;
	height: 400px;
	position:relative
}

.vertical-container {
	display: -webkit-flex;
	display: flex;
	-webkit-align-items: center;
	align-items: center;
	-webkit-justify-content: center;
	justify-content: center;
}

.overlap {
	position: absolute;
	width:100%;
	height:100%;
	
	opacity: 0.8;
	text-align: center;
}

.overlap-item {
	top:calc(50% - 51.5px);
	position:relative;
}

.overlap-item h1 {
	margin-top:0;
}
.sc {
	display: block;
	margin-top: 50px;
}

.sc-1 h3, .sc-1 p {
	text-align: center;
}

.row-3 {
	width: 30.666%;
	float: left;
	margin-right: 4%;
	display: flex;
}

.sr-row {
	display: flex;
	overflow: hidden;
}

body>div.flex>div>div>div:nth-child(3) {
	margin: 0px;
}

.icon {
	font-size: 40px;
	color: #339595;
}

i {
	padding: 10px;
}

.r-1 {
	float: left;
	margin-right: 10px;
}

.content {
	margin-bottom: 50px;
}

.flex {
	margin: 2em auto;
	max-width: 1130px;
}

.sc-title {
	margin: 0PX;
	padding: 20px;
}

.grey {
	background-color: #f8f8f8;
}

.sc-protfolio-Explanation {
	width: 230px;
	background-color: white;
	padding: 10px 15px 0px 15px;
}

.sc-contain-1 {
	display: flex;
}

.sc-protfolio-Explanation-caption {
	margin: 10px 0px 10px 0px;
}

body>div.flex.grey>div.sc-row>div:nth-child(2) {
	margin-left: 40px;
}

.sc-row {
	display: flex;
}

body>div.flex.grey>div:nth-child(3) {
	margin-top: 40px;
}

/* footer */
footer {
	clear: both;
	display: -webkit-box;
}

.r-4 {
	width: 25%;
}

.fot-h3 {
	margin-bottom: 20px;
	margin-top: 20px;
}

.fot-hr {
	border-top: 1.4px dotted #9c9393 !important;
	margin: 0px;
	border: 0;
	margin-bottom: 10px;
}

.fot-seltter {
	padding: 10px;
	background-color: #f8f8f8;
	margin-bottom: 15px;
}

.fot-i {
	color: gray;
	font-size: 19px;
	margin: 1px 6px 1px 6px;
}

.fot-i2 {
	font-size: 23px;
	color: gray;
	margin: 0px 8px 0px 7px;
}

.fot-info {
	vertical-align: super;
}

.fot-info-container {
	margin-bottom: 7px;
}

.sc-portfolio-img {
	opacity: 1;
	display: block;
	width: 315px;
	height: auto;
	transition: .5s ease;
	backface-visibility: hidden;
}

.middle {
	transition: .5s ease;
	opacity: 0;
	position: absolute;
	width: 315px;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	text-align: center;
}

.img-container:hover .sc-portfolio-img {
	opacity: 0.3;
}

.img-container:hover .img-container {
	background-color: black;
}

.img-container:hover .middle {
	opacity: 1;
}

.text {
	opacity: 0.4;
	background-color: black;
	color: white;
	font-size: 16px;
	padding: 16px 32px;
	height: 210px;
}

.img-container {
	position: relative;
}

.zoomIn {
	cursor: pointer;
	width: 66px;
	height: 66px;
	background-color: #1030df;
	margin: 13px auto;
	border-radius: 50%;
	padding: 10px;
	border: 1px solid #1e4eff;
}

.zoomIn-container {
	border: 1px solid white;
	border-radius: 50%;
	width: 90px;
	height: 90px;
	margin: 38px auto;
	position: relative;
	background-color: white;
}

.plus-in {
	font-size: 36px;
}

.btn-success {
	margin-top:40px;
}

.overlap-item span:after {
clear:both;
display:block;
content:"";
}
</style>
</head>
<body>
	<header>
		<div id="header">
			<nav class="nav">
				<div class="brand-logo" onclick="location.href= 'homework2.jsp'"></div>
				<a id="mobilemenu"><i class="fas fa-align-justify"
					style="font-size: 36px;"></i></a>
				<ul class="topnav" id="myTopnav">
					<li><a href="#">HOME</a></li>
					<li><a href="#">PORTFOLIO</a></li>
					<li><a href="#">BLOG</a></li>
					<li><a href="#">PAGES</a></li>
					<li><a href="#">FEATUERS</a></li>
					<li><a href="#">MEGA MENU</a></li>
					<li><a href="#">CONTACT</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<div class="wrapper">
		<div class="main">
			
			<div class="overlap">
			<div class="overlap-item">
				<h1>MADE FOR DESIGNERS</h1>
					<span>create your online portfolio in minutes with the
						professionally and lovingly designed REEN</span> <br> <span>website
						template. Customize your site with versatile and easy to use
						features</span>
						<button class="btn btn-success">GET STARTED NOW</button>
				</div>
				
			</div>
		</div>
	</div>

	<div style="color: #4a7070">
		<div class="sc">
			<section class='sc-1'>
				<h3>Beautiful.clean.responsive</h3>
				<br>
				<div class="content">
					<p>REEN is a high-quality solution for those who want a
						beautiful website in no time.</p>
					<p>It's fully responsive and will adapt itself to any mobile
						device. iPad,iPhone,Android,</p>
					<p>it doesn't matter. your content will always looks its
						absolute best.</p>
				</div>
			</section>
		</div>


		<div class="flex">
			<div style="overflow: hidden;">
				<div class="sc-row">
					<div class="row-3">
						<div class="r-1">
							<i class="fas fa-heart icon"></i>
						</div>
						<div class="r-2">
							<h3>PASSION</h3>
							<span> The two were lost in passion and didn't even notice
								the people around them. </span>
						</div>

					</div>
					<div class="row-3">

						<div class="r-1">
							<i class="far fa-lightbulb icon"></i>
						</div>
						<div class="r-2">
							<h3>Creativity</h3>
							<span> The two were lost in passion and didn't even notice
								the people around them. </span>
						</div>

					</div>
					<div class="row-3">

						<div class="r-1">
							<i class="far fa-star icon"></i>
						</div>
						<div class="r-2">
							<h3>Quality</h3>
							<span> The two were lost in passion and didn't even notice
								the people around them. </span>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<hr>
	<div class="flex grey">
		<div class="sc-title">
			<h3>
				RECENT FROM <span style="color: #8ac76e;">PORTFOLIO</span>
			</h3>
		</div>

		<div class="sc-row">
			<div class="sc-contain-1">
				<div class="img-container">
					<img alt="portfolio" class="sc-portfolio-img"
						src="/css_practice/assets/images/GettyImages-a10891206.jpg">
					<div class="middle">
						<div class="text">
							<div class="zoomIn-container">
								<div class="zoomIn">
									<span class="glyphicon glyphicon-zoom-in plus-in"></span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="sc-protfolio-Explanation">
					<h4>BUSINESS CARDS</h4>
					<button class="btn btn-success">Video</button>
					<button class="btn btn-success">interview</button>
					<div class="sc-protfolio-Explanation-caption">
						<span><b>Lorem ipsums </b> dolor sit amet das consectetuer
							adipiscing elit. addiam <b>nonummy</b> nibh euismodostincidunt ut
							laoreet dolore atir</span>
					</div>
				</div>

			</div>

			<div class="sc-contain-1">
				<div class="img-container">
					<img alt="portfolio" class="sc-portfolio-img"
						src="/css_practice/assets/images/GettyImages-a10891206.jpg">
					<div class="middle">
						<div class="text">
							<div class="zoomIn-container">
								<div class="zoomIn">
									<span class="glyphicon glyphicon-zoom-in plus-in"></span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="sc-protfolio-Explanation">
					<h4>BUSINESS CARDS</h4>
					<button class="btn btn-success">Video</button>
					<button class="btn btn-success">Business</button>
					<div class="sc-protfolio-Explanation-caption">
						<span><b>Lorem ipsums </b> dolor sit amet das consectetuer
							adipiscing elit. addiam <b>nonummy</b> nibh euismodostincidunt ut
							laoreet dolore atir</span>
					</div>
				</div>
			</div>
		</div>
		<div class="sc-row">
			<div class="sc-contain-1">
				<div class="img-container">
					<img alt="portfolio" class="sc-portfolio-img"
						src="/css_practice/assets/images/GettyImages-a10891206.jpg">
					<div class="middle">
						<div class="text">
							<div class="zoomIn-container">
								<div class="zoomIn">
									<span class="glyphicon glyphicon-zoom-in plus-in"></span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="sc-protfolio-Explanation">
					<h4>BUSINESS CARDS</h4>
					<button class="btn btn-success">Audio</button>
					<button class="btn btn-success">Print</button>
					<div class="sc-protfolio-Explanation-caption">
						<span><b>Lorem ipsums </b> dolor sit amet das consectetuer
							adipiscing elit. addiam <b>nonummy</b> nibh euismodostincidunt ut
							laoreet dolore atir</span>
					</div>
				</div>

			</div>

			<div class="sc-contain-1">
				<div class="img-container">
					<img alt="portfolio" class="sc-portfolio-img"
						src="/css_practice/assets/images/GettyImages-a10891206.jpg">
					<div class="middle">
						<div class="text">
							<div class="zoomIn-container">
								<div class="zoomIn">
									<span class="glyphicon glyphicon-zoom-in plus-in"></span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="sc-protfolio-Explanation">
					<h4>BUSINESS CARDS</h4>
					<button class="btn btn-success">Video</button>
					<button class="btn btn-success">Graphics</button>
					<div class="sc-protfolio-Explanation-caption">
						<span><b>Lorem ipsums </b> dolor sit amet das consectetuer
							adipiscing elit. addiam <b>nonummy</b> nibh euismodostincidunt ut
							laoreet dolore atir</span>
					</div>
				</div>
			</div>
		</div>


	</div>
	<hr>
	<footer style="max-width: 1200px; margin: 2em auto;">
		<div class="r-4">
			<h3 class="fot-h3">LITLLE ABOUT US</h3>
			<span><b>Sed posuere </b>consectetur est at. <br> Nulla
				vitae elit libero, a pharetra.<br> Lorem ipsum dolor sit amet,
				conse <br> <b>ctetuer adipiscing elit.</b></span>
			<h3 class="fot-h3">FOLLOW US</h3>
			<div>
				<i class="fab fa-facebook-f fot-i"></i> <i
					class="fab fa-twitter fot-i"></i> <i class="fas fa-wifi fot-i"></i>
				<i class="fab fa-android fot-i"></i> <i
					class="fab fa-black-tie fot-i"></i> <i class="fab fa-apple fot-i"></i>
			</div>
		</div>
		<div class="r-4">
			<h3 class="fot-h3">ARCHIVES</h3>
			<p>March 2012</p>
			<hr class="fot-hr" />
			<p>February 2012</p>
			<hr class="fot-hr" />
			<p>Jenuary 2012</p>
			<hr class="fot-hr" />
			<p>December 2011</p>
		</div>
		<div class="r-4">
			<div style="margin-left: 40px;">
				<h3 class="fot-h3">CONTACT US</h3>
				<div class="fot-info-container">
					<i class="far fa-envelope fot-i2"></i> <span class="fot-info">info@premiumcoding.com</span>
				</div>
				<div class="fot-info-container">
					<i class="fas fa-phone-square fot-i2"></i><span class="fot-info">800
						756 156</span>
				</div>
				<div class="fot-info-container">
					<i class="fas fa-mobile-alt fot-i2"></i> <span class="fot-info">+386408007561</span>
				</div>
			</div>
		</div>
		<div class="r-4">
			<h3 class="fot-h3">SIGN TO NEWSELTTER</h3>
			<div class="fot-seltter">
				<span>Name</span>
			</div>
			<div class="fot-seltter">
				<span>Email</span>
			</div>
			<button class="btn btn-success" style="float: right;">SUBSCRIBE</button>
		</div>
	</footer>
</body>
</html>
