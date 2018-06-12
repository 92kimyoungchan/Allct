var flag =true;


$('.labelCheck').on('click',function() {

		var inputid = $(this).attr('for');
		var flag = $("input[type='checkbox'][id='"+inputid+"']").is(':checked');		
	
		var name = $(this).html();

		/*	라벨 클릭시 DOM 보다 jquery가 먼저 동작해서 반대로 나옴*/
		if(!flag){
			$(this).css({
				background:"green",
				color:"white"
			}) 			
			var element = "<li id='filter_"+inputid+"'><span>"+name+"</span><button type='button' title='삭제' onclick='deleteFilter(\""+inputid+"\")'></button></li>"
			document.getElementById('fuck').insertAdjacentHTML('beforeEnd',element);

		}else{
			$(this).css({
				background:"transparent",
				color:"inherit"
			}) 
			var filterId = 'filter_'+inputid;
			document.getElementById(filterId).remove();
			
		}
	});
	

	$('.text-center .firstBox').on('click',function() {
		
		var where = $(this).parent().parent().attr("id");
		
		console.log("where",where);
		var took = where+" svg";
		console.log("took",took);
		
		if(flag){
			$("#"+took).css({
				
				color:"#73ef16",
					opacity:"1.0"
			}) 	
			flag = false;
		}else {
			$("#"+took).css({
				
				color:"#bdb1b140",
				opacity:"0.5"
			}) 	
			flag = true;
		}
		
		
		
	});
	
	$('#pagination-demo').twbsPagination({
        totalPages: 11,
        visiblePages: 11,
        first:false,
        last:false,
        next:">",
        prev:"<",
      /*  next: '<i class="fas fa-angle-right"></i>',
        prev: '<i class="fas fa-angle-left"></i>',*/
        onPageClick: function (event, page) {
            //fetch content and render here
            $('#page-content').text('Page ' + page) + ' content here';
        }
    });
	
	$('.labelRadio').on('click',function() {

		var inputid = $(this).attr('for');
		var flag = $("input[type='radio'][id='"+inputid+"']").is(':checked');		
		var name = $(this).html();
		
		/* 도구 */
		var $radio_name = $("input[type='radio'][id='"+inputid+"']").attr('name');
		console.log("radio_name",$radio_name);
		var $radio_label = $('.'+$radio_name);
		console.log("$radio_label",$radio_label);
		
		
		
		var $ulli = $('#fuck li');
		/*	라벨 클릭시 DOM 보다 jquery가 먼저 동작해서 반대로 나옴*/
		if(!flag){
			$radio_label.css({
				background:"transparent",
				color:"inherit"
			})
			$(this).css({
				background:"green",
				color:"white"
			}) 
		
			console.log("필터id를 갖고있냐?",$ulli.hasClass(filterId));
			
		/*	이미 라디오 그룹이 체크되어있다면*/
			if($ulli.hasClass('filter_'+$radio_name)){
				var className = 'filter_' + $radio_name;
				console.log("className :" ,className);
				$('.'+className).remove();
			}
			
			var filterId = 'filter_'+inputid;
			console.log("filterId",filterId);
			
			var element = "<li id='filter_"+inputid+"' class ='filter_"+$radio_name+"'><span>"+name+"</span><button type='button' title='삭제' onclick='deleteFilter(\""+inputid+"\")'></button></li>"
			document.getElementById('fuck').insertAdjacentHTML('beforeEnd',element);
		}

	});
	
	function deleteFilter(clickId){
		/*li*/
		var filterId2 = 'filter_'+clickId;
		var filter = document.getElementById(filterId2);
		
		var $input = $('#'+clickId);
		$input.prop('checked',false);
		filter.remove();
		$input.next().css({
			background:"transparent",
			color:"inherit"
		}) 
	}
	
	

	
	/*console.log("트루?",$('.table .info .info-article span').html()=='생동');*/

		$('div.recruit-box-search li>a').on('click',function(){
			$('div.recruit-box-search ul > li > a.active').parent().removeClass('green');
			$(this).parent().addClass('green');
		});

