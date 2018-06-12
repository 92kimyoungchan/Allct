$(document).ready(function() {	

	var flag = $("input[type='checkbox'][id='all']").is(':checked');
	
	/*체크박스 헤더 전체선택*/
	$("input[type='checkbox'][id='all']").on('click',function(){

		if(flag) {
			$("input[name=header]:checkbox").prop("checked",false);
			flag = false;
		}else {
			$("input[name=header]:checkbox").prop("checked",true);
			flag = true;
		}
		
	});
	
	$('#pagination-demo').twbsPagination({
        totalPages: 11,
        visiblePages: 11,
        first:false,
        last:false,
       
       next: '>',
        prev: '<',
        onPageClick: function (event, page) {
            //fetch content and render here
            $('#page-content').text('Page ' + page) + ' content here';
        }
    });
	
	
	/* 개별 체크박스 확인하기 */
	$("input[name=tableInfo]:checkbox").on('click',function(){
		console.log("치트",$(this).attr('id'));
		
	});
	

});
