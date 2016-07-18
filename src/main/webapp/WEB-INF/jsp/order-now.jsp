<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<!--[if IE]>          <html class="no-js lt-ie" lang="zh-CN"> <![endif]-->
<!--[if lt IE 7]>     <html class="no-js lt-ie lt-ie9 lt-ie8 lt-ie7" lang="zh-CN"> <![endif]-->
<!--[if IE 7]>        <html class="no-js lt-ie lt-ie9 lt-ie8" lang="zh-CN"> <![endif]-->
<!--[if IE 8]>        <html class="no-js lt-ie lt-ie9" lang="zh-CN"> <![endif]-->
<!--[if gt IE 8]>     <html class="no-js lt-ie lt-ie9" lang="zh-CN"> <![endif]-->
<html lang="zh">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta name="renderer" content="webkit">
<meta name="applicable-device" content="pc,mobile">
<title>预约免费试听_奕贝儿童健康成长馆</title>
<meta name='keywords' content='奕贝儿童健康成长馆' />
<meta name='description'
	content='奕贝儿童健康成长馆' />
<link rel='stylesheet' id='ui_style-css'
	href="../static/css/ui.style.min.css" type='text/css' media='all' />
<link rel='stylesheet' id='datetimepicker-css'
	href="../static/js/datetimepicker/jquery.datetimepicker.css"
	type='text/css' media='all' />
<!-- <link rel='stylesheet' 
	href="../static/css/bootstrap-ie6.css"
	type='text/css' media='all' />
	<link rel='stylesheet' 
	href="../static/css/ie.css"
	type='text/css' media='all' /> -->



<!--[if lte IE 7]>
<script type='text/javascript' src="../cdn.uiessays.com/static/bsie/json2.min.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/json2.min.js?ver=2.1.1" defer='defer'></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="../cdn.uiessays.com/static/bsie/html5.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/html5.js?ver=2.1.1" type='text/javascript' defer='defer'></script>
<![endif]-->
<link rel="shortcut icon" href="../static/images/home/3.png">

</head>
<body
	class="page page-id-117 page-template page-template-order-now page-template-order-now-php body-order-now">
	<div class="cd-cover-layer"></div>
	<%@ include file="header.jsp"%>
	<section class="main-body">
		<div class="container-fluid order-header parallax">
			<div class="header-shadow-overlay the-cover"></div>
			<div class="container">
				<div class="col-xs-12 col-md-2 l-sidebar">
					<img src="../static/images/icon/Writing.png" alt="奕贝儿童教育">
				</div>
				<div class="col-xs-12 col-md-8 order-intro">
					<h1>儿童体能课程</h1>
					<p>依照国际先进的体能训练理论设计验证，融合体能训练于技能学习中，除了全面的提升孩子的身体素质，给孩子一个强健的体格外，还赋予孩子超前的运动能力，优秀的环境适应能力，超高的发育水平以及乐观，开朗，自信的性格。</p>
					<div class="tags">
						<span class="i-tag">幼儿体能课程</span> <span class="i-tag">少儿综合格斗</span>
						<span class="i-tag">动感啦啦操</span> <span class="i-tag">少儿游泳</span> <span
							class="i-tag">花式篮球</span> <span class="i-tag">体质达标班</span>
					</div>
				</div>

			</div>
		</div>
		<div class="container order-now">
			<div id="orderwarp"
				class="orderwarp col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<form method="POST" role="form" class="order-form" name="order-form"
					id="order-form">
					<div id="form-content">
						<fieldset id="one" class="col-md-12">
							<h3>
								<i class="uicon-location_history"></i> 预约免费试听 <small
									class="smalltitle">为了我们能及时联系到您, 请务必填写真实信息!</small>
							</h3>
							<ul id="userPanel"
								class="panel-collapse collapse in contactUsForm" role="tabpanel"
								aria-labelledby="headingOne">
								<li>
									<div class="col-md-3">
										<label for="order_item"> * 选择课程</label>
									</div>
									<div class="col-md-6">
										<select id="order_item" name="order_item"
											class="form-control required" data-selected="true"
											data-value="">
											<option value="_none" selected="selected">———选择课程———</option>
											<option value="36-53个月">36-53个月幼儿体能课程</option>
											<option value="54-65个月">54-65个月幼儿体能课程</option>
											<option value="66-78个月">66-78个月幼儿体能课程</option>
											<option value="78个月以上">78个月以上少儿体能课程</option>
											<option value="少儿综合格斗">少儿综合格斗</option>
											<option value="动感啦啦操">动感啦啦操</option>
											<option value="少儿游泳">少儿游泳</option>
											<option value="花式篮球">花式篮球</option>
											<option value="体质达标班">体质达标班</option>
										</select>
										<!-- <input class="form-control hidden" placeholder="选择课程"
											name="orderCountryText" id="orderCountryText" type="text"> -->
									</div>
								</li>
								<li>
									<div class="col-md-3">
										<label for="order_parent_name"> * 家长姓名 </label>
									</div>

									<div class="col-md-6">
										<input id="order_parent_name" name="order_parent_name"
											maxlength="10" class="form-control required" type="text"
											value="">
									</div>
								</li>
								<li>
									<div class="col-md-3">
										<label for="order_children_name"> * 宝宝姓名 </label>
									</div>

									<div class="col-md-6">
										<input id="order_children_name" name="order_children_name"
											maxlength="10" class="form-control required" type="text"
											value="">
									</div>
								</li>
								<li>
									<div class="col-md-3">
										<label for="order_children_age"> * 宝宝年龄(岁)</label>
									</div>

									<div class="col-md-6">
										<input id="order_children_age" name="order_children_age"
											maxlength="4" class="form-control required" type="text"
											value="">
									</div>
								</li>
								<li>
									<div class="col-md-3">
										<label for="order_phone_num"> * 手机号码 </label>
									</div>
									<div class="col-md-6">
										<input id="order_phone_num" name="order_phone_num"
											maxlength="11" class="form-control required" type="text"
											value="">
									</div>
								</li>
								<li>
									<div class="col-md-3">
										<label for="order_email"> 邮箱</label>
									</div>
									<div class="col-md-6 yx">
										<input id="order_email" name="order_email"
											class="form-control" maxlength="50" type="text" value="">
									</div>
								</li>
								<li>
									<div class="col-md-3">
										<label for="order_qq"> QQ</label>
									</div>
									<div class="col-md-6">
										<input id="order_qq" name="order_qq" maxlength="15"
											minlength="6" class="form-control" type="text" value="">
									</div>
								</li>
								<li>
									<div class="col-md-3">
										<label for="order_wechat"> 微信 </label>
									</div>
									<div class="col-md-6">
										<input id="order_wechat" name="order_wechat" maxlength="50"
											class="form-control" minlength="2" type="text" value="">
									</div>
								</li>
								<li>
									<div class="col-md-3">
										<label id="captchaOperation" for="captcha"></label>
									</div>
									<div class="col-md-6">
										<input type="text" class="form-control" name="captcha"
											id="captcha" maxlength="3" value="" />
									</div>


								</li>

							</ul>
						</fieldset>
						<li>
							<div class="col-md-12 order-now-row text-center">
								<!-- 	<input type="hidden" name="use-coupon-code"> <input
											type="hidden" name="use-coupon-money"> <input
											type="hidden" name="postQQorSkype"> -->
								<button type="submit" class="btn" id="orderAddOrderbtn">确认,提交订单</button>
							</div>
						</li>

						</ul>
						<div class="modal" id="mymodalSucc">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">
											<span aria-hidden="true">×</span><span class="sr-only">Close</span>
										</button>
										<h4 class="modal-title">预约成功！</h4>
									</div>
									<div class="modal-body">
										<p class="glyphicon glyphicon-earphone">    预约成功，工作人员稍后会与您联系。</p>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">关闭</button>
									</div>
								</div>
								<!-- /.modal-content -->
							</div>
							<!-- /.modal-dialog -->
						</div>
						
						<div class="modal" id="mymodalFail">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">
											<span aria-hidden="true">×</span><span class="sr-only">Close</span>
										</button>
										<h4 class="modal-title">预约失败！</h4>
									</div>
									<div class="modal-body">
										<p class="glyphicon glyphicon-remove">    预约失败，请重新预约。</p>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">关闭</button>
										<button type="button" class="btn btn-primary">保存</button>
									</div>
								</div>
								<!-- /.modal-content -->
							</div>
							<!-- /.modal-dialog -->
						</div>
						<!-- /.modal -->

						</fieldset>
					</div>
				</form>
			</div>
	</section>
	<%@ include file="footer.jsp"%>
	<script src="//cdn.bootcss.com/jquery/2.1.1/jquery.js"></script>
	<script
		src="http://cdn.bootcss.com/bootstrap/2.3.1/js/bootstrap-transition.js"></script>
	<script
		src="http://cdn.bootcss.com/bootstrap/2.3.1/js/bootstrap-modal.js"></script>
	<script type='text/javascript' src="../static/js/jquery-form.js"
		defer='defer'></script>
	<script type='text/javascript' src="../static/js/ui.script.min.js"
		defer='defer'></script>
	<script type='text/javascript'
		src="../static/js/datetimepicker/jquery.datetimepicker.full.min.js"
		defer='defer'></script>
	<script type='text/javascript'
		src="../static/js/jquery.uploadify.min.js" defer='defer'></script>


	<script src="../static/js/bootstrap.js" type="text/javascript"></script>
	<!-- bsie js 补丁只在IE6中才执行 -->

	<script type='text/javascript' src="../static/js/ui.js" defer='defer'></script>
	<!-- 
	   <script type='text/javascript' src="../static/js/bootstrapValidator.min.js" defer='defer'></script> -->
	<script type='text/javascript'
		src="../static/js/jquery.validate.min.js" defer='defer'></script>
	<script type='text/javascript' src="../static/js/order-function.js"
		defer='defer'></script>

</body>
</html>
