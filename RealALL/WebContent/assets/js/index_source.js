$( document ).ready( function() {

	
	/*var gridWidth = $('.item-grid .item-set').width();
	var $container = $('.item-grid');
	console.log("gridWidth",gridWidth);
    $container.masonry({
      columnWidth: gridWidth,
      itemSelector: '.item-set',
    	  horizontalOrder : true
    });
    
 */
    
    
	/*
	 $('.vertical-container button').on('click', function() {
		  var el = $('<div class="item-set"><div class="item-set-in"><div class="item-content"><div class="item-header"><p>4/15 ~ 4/20</p><i class="fas fa-star"></i></div><h2>인비스정 지원자를 모집합니다.</h2><p>베스티안부천병원</p><div class="hash_info"><span class="hash">#주말짧은</span><span class="hash">#신검</span><span class="hash">#친구와함께</span> <span class="left-span">생동</span></div></div></div>') 
		 	$container.append( el );  
		  
		 
		 })

	*/

	var widthMove =$(window).width();
	
	$("section.advertisement").css ({
		width:widthMove
	})
	
	$(window).resize(function(){
		
		var widthMove =$(window).width();
		
		$("section.advertisement").css ({
			width:widthMove
		})
		
		console.log("width!!",widthMove);
		
		
	});

	
	

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
	
} );	

