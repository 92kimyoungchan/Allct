$( document ).ready( function() {
	var widthMove =$(window).width();
	$(".sub-banner").css ({
		width:widthMove
	})
	
$(window).resize(function(){
		
		
		$(".sub-banner").css ({
			width:widthMove
		})
		
		
	});
} );	
