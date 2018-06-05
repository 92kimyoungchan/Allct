	$(document).ready(function() {

		   function datepicker(){
			      $('.datepicker_first').datepicker({
			         dateFormat: "yy-mm-dd",
			         regional: "ko",
			         mode :"multiple",
			         dayNames : [ "일요일", "월요일", "화요일", "수요일",  "목요일", "금요일", "토요일" ],
			         dayNamesMin : ["일", "월", "화", "수", "목", "금", "토" ],
			         dayNamesShort : [ "일", "월", "화", "수", "목", "금", "토" ] ,
			         monthNames : [ "1월", "2월", "3월", "4월", "5월", "6월",  "7월", "8월", "9월", "10월", "11월", "12월" ]
			      });
			      
			      $('.datepicker_last').datepicker({
				         dateFormat: "yy-mm-dd",
				         regional: "ko",
				         mode :"multiple",
				         dayNames : [ "일요일", "월요일", "화요일", "수요일",  "목요일", "금요일", "토요일" ],
				         dayNamesMin : ["일", "월", "화", "수", "목", "금", "토" ],
				         dayNamesShort : [ "일", "월", "화", "수", "목", "금", "토" ] ,
				         monthNames : [ "1월", "2월", "3월", "4월", "5월", "6월",  "7월", "8월", "9월", "10월", "11월", "12월" ]
				      });
			   }
			   
			   $(function() {
			      datepicker();
			    });
		});