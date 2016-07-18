 $(function () {
			 function randomNumber(min, max) {
			        return Math.floor(Math.random() * (max - min + 1) + min);
			    };
			    $('#captchaOperation').html([randomNumber(1, 50), '+', randomNumber(1, 50), '='].join(' '));
			    
			  //只能输入数字  
			    jQuery.validator.addMethod("isNum", function (value, element) {  
			        var RegExp = /^\d+\.{0,1}\d*$/;  
			        return RegExp.test(value);  
			    }, $.validator.format("只能为数字!"));  
			  
			   
			  //手机验证 
			    jQuery.validator.addMethod("isPhone", function (value, element) {  
			        var RegExp =  /^1[3|4|5|8][0-9]\d{4,8}$/;  
			        return RegExp.test(value);  
			    }, $.validator.format("手机号格式不对!"));  
			  
				// 验证是否选中任何一项
				jQuery.validator.addMethod("isSelected", function(value, element) {
					return (value != "_none") ? true : false;
				}, "请选择一项");
				
				//算法验证码
				jQuery.validator.addMethod("isCaptcha", function(value, element) {
					var items = $('#captchaOperation').html().split(' '), sum = parseInt(items[0]) + parseInt(items[2]);
			         return value == sum;
				},"计算错误，请重新计算");
				
				$('.order-form').validate({ 
					
				        rules: {  
				        	order_item: {  
				        		isSelected: true
			           		 }, 
			           		order_parent_name:{
			           			required: true,

			           		},
			           		order_children_name:{
			           			required: true,

			           		},
			           		order_children_age:{
			           			required: true,
			           			isNum:true

			           		},
			           		order_phone_num:{
			           			required: true,
			           			isPhone:true
			           		},
			           		order_email:{
			    				email: true
			           		},
			           		order_qq:{
			           			digits:true,
			           			minlength:6
			           		},
			           		order_wechat:{
			           			maxlength:50
			           		},
			           	 	captcha: {
			           	 		required: true,
			           	 		isCaptcha:true
			                }
			           		 
				        },
				        messages: {  
				        	order_item: {  
				        		required:"请选择您想预定的项目",
				        		isSelected: "请选择您想预定的项目"
				            },
			           		order_parent_name:{
			           			required:"家长姓名不能为空"
			           		},
			           		order_children_name:{
			           			required:"宝宝姓名不能为空"
			           		},
			           		order_children_age:{
			           			required:"宝宝年龄不能为空",
			           			isNum:"只能输入数字"
			           		},
			           		order_phone_num:{
			           			required:"手机号码不能为空",
			           			isPhone:"手机号格式不对"
			           		},
			           		order_email:{
			           			email: "邮箱格式不对"
			           		},
			           		order_qq:{
			           			digits:"只能输入数字",
			           			minlength:"最小长度为6位"
			           		},
			           		order_wechat:{
			           			maxlength:"最大长度为50位"
			           		},
			           	 	captcha: {
			           	 		required: "请输入答案",
			           	 		isCaptcha:"计算错误，请重新计算"
			                }
				        },
				        errorPlacement: function (error, element) {  
				            error.appendTo(element.parent());  
				        },  
				        submitHandler: function (form) { 
				        	 
				        	var params =	'{ "orderItem":"' + $('#order_item').val() + '" , "orderParentName":"' + $('#order_parent_name').val() + '" , "orderChildrenName":"' + $('#order_children_name').val() + '" , "orderChildrenAge":"' + $('#order_children_age').val() + '" , "orderPhoneNum":"' + $('#order_phone_num').val() + '" , "orderEmail":"' + $('#order_email').val() + '" , "orderQq":"' + $('#order_qq').val() + '" , "orderWechat":"' + $('#order_wechat').val() + '" }';
				       	$.ajax({
				       		type : "POST",
				       		contentType : "application/json;",
				       		url : 'makeOrder.do',
				       		data : params,
				       		dataType : 'json',
				       		success : function(data) {
				       		 $(':input','#order-form')  
				       		 .not(':button, :submit, :reset, :hidden')  
				       		 .val('') 
				       		 .removeAttr('checked')  
				       		 .removeAttr('selected'); 
				       		  $("#mymodalSucc").modal("toggle");
				       		 
				       		},
				       		error : function(data) {
				       		 $("#mymodalFail").modal("toggle");
				       		}
				       	});
				              return false; // 阻止表单自动提交事件
			       
				        	/*from.submit();

				        	alert("欢迎您：");*/
				        },  
				        errorClass: "error",  
				        focusCleanup: true, //被验证的元素获得焦点时移除错误信息  
				        success: function (label) {  
				            label.html("<span style=\"color:green\">填写正确！</span>").addClass("success");  
				        }  
			    });  
				//所有使用“.ipt_txt”样式的文本框加上效果，获得焦点文本框变成淡黄色  
			    $(".ipt_txt").focus(function () {  
			        $(this).css("background-color", "#FFFFCC").blur(function () {  
			            $(this).css("background-color", "#FBFBFB");  
			        });  
			    });  
//$("#orderAddOrderbtn").click(function(){
//	var params = {"orderItem":$('#order_item').val(),
//			 "orderParentName":$('#order_parent_name').val(),
//			 "orderChildrenName":$('#order_children_name').val(),
//			 "orderChildrenAge":$('#order_children_age').val(),
//			 "orderPhoneNum":$('#order_phone_num').val(),
//			 "orderEmail":$('#order_email').val(),
//			 "orderQq":$('#order_qq').val(),
//			 "orderWechat":$('#order_wechat').val()};
	 
	/*var params ='{"orderParentName":"test"}';

	 console.log(params);
$.ajax({
	type : "POST",
	contentType : "application/json;",
	url : 'makeOrder.do',
	data : params,
	dataType : 'json',
	success : function(data) {
		alert("ess");
	},
	error : function(data) {
		alert("sse");
	}
});
});*/
		    });