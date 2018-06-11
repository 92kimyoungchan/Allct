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
		$("input[type='checkbox'][class='info']").prop("checked",false);
		flag = false;
	}else {
		$("input[type='checkbox'][class='info']").prop("checked",true);
		flag = true;
	}
	
});
	
/*체크박스 헤더 전체선택*/
$("input[type='checkbox'][id='state-all']").on('click',function(){
	if(flag) {
		$("input[type='checkbox'][class='header']").prop("checked",false);
		flag = false;
	}else {
		$("input[type='checkbox'][class='header']").prop("checked",true);
		flag = true;
	}
	
});
	


/* 개별 체크박스 확인하기 */
$("input[class*=info]:checkbox").on('click',function(){
	console.log("치트",$(this).attr('id'));
	
});

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


	
