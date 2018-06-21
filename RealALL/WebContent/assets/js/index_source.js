$( document ).ready( function() {

	

	var widthMove =$(window).width();
	
	$("section.advertisement").css ({
		width:widthMove
	})
	
	$("section:nth-of-type(3)").css ({
		width:widthMove
	})
	
	$(window).resize(function(){
		
		var widthMove =$(window).width();
		
		$("section.advertisement").css ({
			width:widthMove
		})
		$("section:nth-of-type(3)").css ({
		width:widthMove
	})
		
		
		
	});

	
	

	
} );	

