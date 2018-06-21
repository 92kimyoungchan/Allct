	$(document).ready(function() {

		
		$(".owlc2").owlCarousel({

			navigation : true, // Show next and prev buttons
			slideSpeed : 300,
			paginationSpeed : 400,
			loop:true,
			dots:false,
			dotsEach:true,
			responsiveClass:true,
			responsive: {
				  0:{
			            items:1,
			            nav:true
			        },
			        481:{
			            items:2,
			            nav:false
			        },
			        768:{
			            items:3,
			            nav:false
			        },
			        992:{
			            items:4,
			            nav:true,
			            loop:false
			        }
			},
			singleItem : true,
			 items : 4, 
		      nav : true, // Show next and prev buttons
		      navText: [
				   "<i class='fa fa-angle-left license_chevron'></i>",
				   "<i class='fa fa-angle-right license_chevron'></i>"
						]
		

		});


		});