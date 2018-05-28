
$(document).ready(function() {

	$('#sideContent').each(function(i, sideContent) {
		var $sideContent = $(sideContent);
		$sideContent.on('click', 'li', function() {
			$sideContent.find('.is-checked').removeClass('is-checked');
			$(this).addClass('is-checked');
		});
	});
});
