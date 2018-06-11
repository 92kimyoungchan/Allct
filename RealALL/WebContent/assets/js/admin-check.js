$(document).ready(function() {	
	
	var flag = $("input[type='checkbox'][id='all']").is(':checked');
	
$('#pagination-demo').twbsPagination({
        totalPages: 10,
        visiblePages: 10,
        first:false,
        last:false, 
        next:'>',   
        prev:'<',
        loop:true,
      /*  next: '<i class="fas fa-angle-right"></i>',
        prev: '<i class="fas fa-angle-left"></i>',*/
        onPageClick: function (event, page) {
            //fetch content and render here
            $('#page-content').text('Page ' + page) + ' content here';
        }
    });  


/*체크박스 전체선택*/

$("input[type='checkbox'][id='all']").on('click',function(){

	if(flag) {
		$("input[name=tableInfo]:checkbox").prop("checked",false);
		flag = false;
	}else {
		$("input[name=tableInfo]:checkbox").prop("checked",true);
		flag = true;
	}
	
});
	
/*체크박스 헤더 전체선택*/
$("input[type='checkbox'][id='state-all']").on('click',function(){

	if(flag) {
		$("input[name=header]:checkbox").prop("checked",false);
		flag = false;
	}else {
		$("input[name=header]:checkbox").prop("checked",true);
		flag = true;
	}
	
});
	


/* 개별 체크박스 확인하기 */
$("input[name=tableInfo]:checkbox").on('click',function(){
	console.log("치트",$(this).attr('id'));
	
});


});

window.onload = function () {
	var BigHeight = parseInt($('.subP_admin').css('height').replace("px",""));

	var SameHeight = BigHeight +"px";
	console.log("Height",BigHeight);
	$('.admin_x-sidebar').css({
		height:SameHeight
	});


	$(window).resize(function(){
		$('.admin_x-sidebar').css({
			height:SameHeight
		});

	});
}








/*
 * 
 * .consent .labelCheck input
 * 
 * 
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
	
	
