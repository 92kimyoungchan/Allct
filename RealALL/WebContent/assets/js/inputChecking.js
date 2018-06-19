$(document).ready(function() {	


	
	
	var flag = $("input[type='checkbox'][id='all']").is(':checked');
	
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
	
	
	/* 개별 체크박스 확인하기 */
	$("input[type='checkbox'][class='inputChecking']").on('click',function(){
		console.log("치트",$(this).attr('id'));
		
	});

});
