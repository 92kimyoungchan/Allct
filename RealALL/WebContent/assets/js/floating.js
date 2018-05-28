$(document).ready(function() {

			// 기존 css에서 플로팅 배너 위치(top)값을 가져와 저장한다.
			var floatPosition = parseInt($("#floatMenu").css('top'));
			// 250px 이런식으로 가져오므로 여기서 숫자만 가져온다. parseInt( 값 );

			$(window).scroll(function() {

				// 현재 스크롤 좌표를 변수에 담는다.
				var scrollTop = $(window).scrollTop();

				/* 스크롤을 내렸을때 바꿔서 출력할 좌표를 담는다. */
				var newPosition = scrollTop + floatPosition + "px";

				console.log("floatPosition", floatPosition);

				/*  가변적인 길이 */
				console.log("window.scrollTop", scrollTop);

				console.log("newPosition", newPosition);

				/* 애니메이션 없이 바로 따라감
				 $("#floatMenu").css('top', newPosition);
				 */

				/* 애니메이션 끝나는 길이 */
				$("#floatMenu").stop().animate({
					"top" : newPosition
				}, 670); /* 걸리는 시간 */

			}).scroll();

		});