$(document).ready(function() {	



	var uploadFile = $('.fileBox .uploadBtn');
	uploadFile.on('change', function(){
		if(window.FileReader){
			var filename = $(this)[0].files[0].name;
		} else {
			var filename = $(this).val().split('/').pop().split('\\').pop();
		}
		$(this).siblings('.fileName').val(filename);
	});


});


$('.datepicker_last').on('click',function() {
	
	
	
});



window.onload = function () {

}




	
