$(document).ready(function() {	


	$("#selectEmail").on("change", function(){
		
		$("#selectEmail option:selected").each(function () {
			if($(this).val()== '1'){ //직접입력일 경우
				$(".input-block input.email_last").val(''); //값 초기화
				$(".input-block input.email_last").attr("disabled",false); //활성화
			}else{ //직접입력이 아닐경우
				$(".input-block input.email_last").val($(this).text()); //선택값 입력
				$(".input-block input.email_last").attr("disabled",true); //비활성화
			}
		   });
		});

});

window.onload = function () {

}






/*
	var SloganHeight = parseInt($('.slogan-box .slogan .slogan-img img').css('height').replace("px",""));
	var calibrate3 = parseInt(50);
	var setSloganHeight = SloganHeight - calibrate3+"px";
	console.log("setSlogan",setSloganHeight);
	
	
	$('.slogan-box .slogan .slogan-content > div').css({
		
		height: setSloganHeight
	});
	
	
	
	var setNavTop = parseInt($('section .notice ul').css('height').replace("px",""));
	var noticeHeight = parseInt($('section .notice').css('height').replace("px",""));
	
	var setTabContentHeight = noticeHeight - setNavTop+"px";
	

	$('.tab-content').css({
		height: setTabContentHeight
	});
	$('section .notice li>a').on('click',function(){

		$('section .notice ul > li > a.active').parent().removeClass('green');
		$(this).parent().addClass('green');
		
		
		
		
	});*/
	
	
