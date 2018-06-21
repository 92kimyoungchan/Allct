	$(document).ready(function() {

			$("#owl-demo").owlCarousel({

				navigation : true, // Show next and prev buttons
				slideSpeed : 300,
				paginationSpeed : 400,
				loop:true,
				dots:true,
				dotsEach:true,
				singleItem : true,
				 items : 1
			    
			// "singleItem:true" is a shortcut for:
			// items : 1, 
			// itemsDesktop : false,
			// itemsDesktopSmall : false,
			// itemsTablet: false,
			// itemsMobile : false

			});
		
		});