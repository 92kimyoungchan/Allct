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
  