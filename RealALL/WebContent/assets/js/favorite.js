$(document).ready(function() {	

	var flag = $("input[type='checkbox'][id='all']").is(':checked');
	
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
