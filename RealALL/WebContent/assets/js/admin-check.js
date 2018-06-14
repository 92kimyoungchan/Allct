$(document).ready(function() {	
	
	var flag = $("input[type='checkbox'][id='all']").is(':checked');
	
$('#pagination-demo').twbsPagination({
        totalPages: 10,
        visiblePages: 10,
        first:false,
        last:false, 
        loop:true,
       next: '>',
        prev: '<',
        onPageClick: function (event, page) {
            //fetch content and render here
            $('#page-content').text('Page ' + page) + ' content here';
        }
    });  


/*체크박스 전체선택*/

$("input[type='checkbox'][id='all']").on('click',function(){

	if(flag) {
		$("input[type='checkbox'][class='inputChecking']").prop("checked",false);
		flag = false;
	}else {
		$("input[type='checkbox'][class='inputChecking']").prop("checked",true);
		flag = true;
	}
	
});
	
/*체크박스 헤더 전체선택*/
$("input[type='checkbox'][id='state-all']").on('click',function(){
	if(flag) {
		$("input[type='checkbox'][class='inputHeader']").prop("checked",false);
		flag = false;
	}else {
		$("input[type='checkbox'][class='inputHeader']").prop("checked",true);
		flag = true;
	}
	
});
	


/* 개별 체크박스 확인하기 */
$("input[class*=info]:checkbox").on('click',function(){
	console.log("치트",$(this).attr('id'));
	
});

/* tab active 주기 */
$('.am-tabs li').click(function(){
	$('.am-tabs li').removeClass("active");
	$(this).addClass("active");
	$('.subP_admin').css('min-height',$('.admin_x-sidebar').css('height'));
})

/*
라디오버튼 번갈아서 나오기*/

$('.labelRadio').on('click',function() {


	
	var inputid = $(this).attr('for');
	var flag1 = $("input[type='radio'][id='"+inputid+"']").is(':checked');	
	


	
	
	if(flag1){
		
		
		$('.labelRadio').css({
			background:"transparent",
			color:"inherit"
		})
		$(this).css({
			background:"green",
			color:"white"
		}) 
	
		
	
	
	}

});



});


$(function(){
	
	setTimeout(function(){
		$('.admin_x-sidebar').css('height',$('.subP_admin').css('height'));
		},100)
	
}) 


window.onload = function () {
	
	console.log($('.subP_admin').css('height'));
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
		console.log($('.subP_admin').css('height'));
	});
}


