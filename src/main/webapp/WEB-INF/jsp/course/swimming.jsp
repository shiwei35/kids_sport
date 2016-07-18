<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
<meta name="renderer" content="webkit">
<meta name="applicable-device" content="pc,mobile">
<title>少儿游泳_奕贝儿童健康成长馆</title>
<meta name='keywords' content='奕贝儿童健康成长馆' />
<meta name='description'
	content='奕贝儿童健康成长馆' />
<link rel='stylesheet' id='ui_style-css'
	href="<%=request.getContextPath()%>/static/css/ui.style.min.css" type='text/css' media='all' />
<!--[if lte IE 7]>
<script type='text/javascript' src="../../cdn.uiessays.com/static/bsie/json2.min.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/json2.min.js?ver=2.1.1" defer='defer'></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="../../cdn.uiessays.com/static/bsie/html5.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/html5.js?ver=2.1.1" type='text/javascript' defer='defer'></script>
<![endif]-->
<link rel="shortcut icon" href="../static/images/home/3.png">
</head>
<body
	class="page page-id-0 page-parent page-template-default body-ui-us">
	<div class="cd-cover-layer"></div>
	<!-- cover main content when search form is open -->
	<%-- <header>
		<!--加载头部进度条-->
		<div id="w-loading">
			<div></div>
		</div>
		<!--顶部信息 开始  -->
		<nav class="navbar navbar-default nav-home ">
			<!--顶部信息 结束 -->
			<div class="header-main">
				<!--container Begin-->
				<div class="container header-wrap">
					<div class="navbar-header">
						<button aria-expanded="false" type="button"
							class="navbar-toggle collapsed" data-toggle="collapse"
							data-target="#navbar">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a href="<%=request.getContextPath()%>/index.htm" tppabs="http://www.uiessays.com/"
							title="优易论文"> <img alt="优易论文"
							src="<%=request.getContextPath()%>/wp-content/uploads/2016/01/11.png"
							tppabs="http://www.uiessays.com/wp-content/uploads/2016/01/11.png"
							class="lazy" /></a>
						<div class="visible-xs  user-icon">
							<a class="qb" href="#login" data-form="loginform" id="ui-login"></a>
						</div>
					</div>
					<div id="navbar" class="collapse navbar-collapse">
						<div id="main-nav" class="menu-header%e8%8f%9c%e5%8d%95-container">
							<ul id="menu-header%e8%8f%9c%e5%8d%95" class="nav navbar-nav">
								<li class="current-menu-item"><a
									href="<%=request.getContextPath()%>">首页</a></li>

								<li class="service-list"><a href="#">儿童体能课程</a>
									<ul class="sub-menu">
										<li class="cl-arrow"><a href="essay.htm">幼儿体能课程</a></li>
										<li><a href="dissertation.htm">少儿综合格斗</a></li>
										<li><a href="science.htm">动感啦啦操</a></li>
										<li><a href="application-service.htm">少儿游泳</a></li>
										<li><a href="academic-translation.htm">花式篮球</a></li>
										<li><a href="proofreading.htm">体质达标班</a></li>
										<li><a href="<%=request.getContextPath()%>/order/class.do">预约免费试听</a></li>
									</ul></li>
								<li class="service-list"><a href="#">评测系统</a>
									<ul class="sub-menu">
										<li class="cl-arrow"><a href="essay.htm">运动发育检测</a></li>
										<li><a href="dissertation.htm">专业体能测评</a></li>
										<li><a href="science.htm">运动素质监控</a></li>
										<li><a href="<%=request.getContextPath()%>/order/evaluting.do">预约检测</a></li>
									</ul></li>

								<li class="hidden-xs"><a href="blog.htm">健康讲堂</a></li>
								<li><a href="blog.htm">新闻资讯</a></li>
								<li class="online-order"><a href="order-now.jsp">关于我们</a>
									<ul class="sub-menu">
										<li><a href="order-now.jsp">发展历程</a></li>
										<li><a href="<%=request.getContextPath()%>/home/contactus.do">联系我们</a></li>
										<li><a href="<%=request.getContextPath()%>/home/joinus.do">加入我们</a></li>
									</ul></li>
							</ul>
						</div>
						<div class="nav-left-login navbar-nav hidden-xs">
							<a class="btn btn-default qb login_btn " href="#login"
								data-form="loginform" id="ui-login">登录</a> <a
								class="btn btn-primary qb reg " href="#login">注册</a> <a
								class="btn-search uicon-search2" href="javascript:;"></a>
						</div>
					</div>
				</div>
				<div class="header-search-slide">
					<form method="get" id="searchform-slide" class="searchform"
						action="http://www.uiessays.com/" role="search">
						<input class="field" name="s" value="" placeholder="输入关键词并回车"
							type="search" />
						<button class="search-btn" type="submit">
							<i class="uicon-search2"></i>
						</button>
					</form>
				</div>
			</div>
		</nav>
		<div id="login" style="display: none">
			<div class="login-box">
				<div class="window_logo">
					<img src="<%=request.getContextPath()%>/cdn.uiessays.com/static/images/logo_window.png"
						tppabs="http://cdn.uiessays.com/static/images/logo_window.png"
						height="68" width="240" alt="登录logo" class="lazy">
				</div>
				<form name="loginform" id="loginform"
					action="http://www.uiessays.com/wp-login.php" class="hidden"
					method="post" novalidate="novalidate">
					<div class="col-md-12">
						<h4 class="text-center">欢迎回到优易论文 www.uiessays.com</h4>
						<div class="input-group input-group-lg">
							<span class="input-group-addon" id="email"><i
								class="uicon-mail"></i></span> <input class="form-control required"
								id="username" name="username" type="text" placeholder="用户名/邮箱"
								aria-invalid="true" minlength="5">
						</div>
						<div class="input-group input-group-lg top20">
							<span class="input-group-addon"><i class="uicon-key"></i></span>
							<input name="password" id="password"
								class="form-control required" size="20" type="password"
								placeholder="密码" minlength="6"> <span
								class="input-group-btn tccBut"> <input type="hidden"
								id="security" name="security" value="bcc4d65048"> <input
								type="hidden" name="action" value="ui_ajax_login"> <input
								name="redirect_to" class="redirect_to"
								value="http://www.uiessays.com/home/order" type="hidden">
								<button class="btn btn-success submit" type="submit">登
									录</button>
							</span>
						</div>
						<div class="login-model">
							<!-- 						<div class="login-social-contact">
								<div class="other-login">
										<span>用合作网站账户直接登录：</span>
								<a href="http://www.uiessays.com/oauth/qq" title="QQ登陆" class="qq">QQ</a>
							</div>
							<div class="auto-login">
								<label>
									<input name="rememberme" id="rememberme" value="forever" type="checkbox"> 自动登录
								</label>
							</div>
						</div> -->
							<div class="login-additional">
								<div class="lost">
									<a href="<%=request.getContextPath()%>/wp-login.php-action=lostpassword.htm"
										tppabs="http://www.uiessays.com/wp-login.php?action=lostpassword">忘记密码
										?</a>
								</div>
								<div class="regsiter">
									<a href="javascript:switch_form('signupActive');"
										class="switch-active">注册新用户 ? </a>
								</div>
							</div>
						</div>
					</div>
				</form>
				<form name="signupform" id="signupform"
					action="http://www.uiessays.com/wp-login.php" class="hidden"
					method="post" novalidate="novalidate">
					<div class="col-md-12">
						<h4 class="text-center">请填写注册信息</h4>
						<p class="status"></p>
						<div class="input-group input-group-lg">
							<span class="input-group-addon"><i class="uicon-person"></i></span>
							<input class="form-control required" id="username"
								name="username" type="text" placeholder="请输入用户名" minlength="5">
						</div>
						<div class="input-group input-group-lg top20">
							<span class="input-group-addon"><i class="uicon-mail"></i></span>
							<input class="form-control email required" id="email"
								name="email" type="text" placeholder="请输入电子邮箱地址">
						</div>
						<div class="input-group input-group-lg top20">
							<span class="input-group-addon"><i class="uicon-key"></i></span>
							<input class="form-control required" id="password"
								name="password" type="password" placeholder="请输入密码"
								minlength="6">
						</div>
						<div class="input-group top20 text-center reg-group">
							<input type="hidden" id="security" name="security"
								value="9c09cba30c"> <input type="hidden" name="action"
								value="ui_ajax_register"> <input name="redirect_to"
								class="redirect_to" value="http://www.uiessays.com/home/order"
								type="hidden">
							<button class="btn btn-success submit" type="submit">注 册</button>
							<span>已有帐号？立即<a href="javascript:switch_form('signin');"
								class="switch-active">登录</a></span>
						</div>
						<div class="agree-tos-pp">
							点击注册即表明你同意本 <a href="tos.htm"
								tppabs="http://www.uiessays.com/about/tos" target="_blank">服务条款</a>
							和 <a href="privacy_policy.htm"
								tppabs="http://www.uiessays.com/about/privacy_policy"
								target="_blank">隐私条款</a>。
						</div>
						<!--  -->
					</div>
				</form>
			</div>
		</div>
	</header> --%><%@ include file="../header.jsp" %>
	<section class="main-body">
		<div class="container-fluid about-banner-header parallax">
			<div class="header-shadow-overlay"></div>
			<div class="container text-center">
				<h1>少儿游泳</h1>
				<p class="intro">为3至8岁儿童提供恒温30度的游泳完美游泳训练和体验。</p>
				<div class="text-center">
					<ul class="nav nav-pills nav-about">
						<li role="presentation" ><a href="<%=request.getContextPath()%>/course/physical.do">幼儿体能课程</a></li>
						<li role="presentation"><a href="<%=request.getContextPath()%>/course/combat.do">少儿综合格斗</a></li>
						<li role="presentation"><a href="<%=request.getContextPath()%>/course/gymnastics.do">动感啦啦操</a></li>
						<li role="presentation"class="active"><a href="javascript:;">少儿游泳</a></li>
						<li role="presentation"><a href="<%=request.getContextPath()%>/course/basketball.do">花式篮球</a></li>
						<li role="presentation"><a href="<%=request.getContextPath()%>/course/exam.do">体质达标班</a></li>
					</ul>
				</div>
			</div>
		</div>

		<div class="container about-content ">
			<h2>少儿游泳</h2>
			<p>
			奕贝儿童健康成长馆一层为四季恒温的儿童泳池，严格按照国家标准净水、过滤、杀菌，恒温26~30℃。淋浴房、衣帽间、卫生间以及教辅工具应有尽有，为前来游泳的孩子提供了高质量的教学环境，在这里孩子可以进行水中体适能训练以及游泳学习。
			</p>
			<p>儿童游泳好处多婴幼儿期是人一生最重要、发育最快速的时期，利用这一黄金时期开展游泳活动，对孩子的身心发育大有好处。有关部门对部分3-8岁健康儿童进行游泳训练，结果证明：3至8岁是学习游泳的最佳年龄。摄氏30度的水温最适合初学者。孩子在母腹中就有屏气的本能，随着年龄的增长，屏气的本能会消退、忘记。当然，3岁以前的孩子，身体稚嫩，接受指令的能力也差，不太适宜学游泳。而3至8岁的儿童，无论从身体的状况、学习的能力、学习的兴趣上都有较大的进步，屏气的本能还未全部忘却，一经提醒容易学会。而且在学习时间上也较有保证。</p>
			
			<p>好处一：让幼儿更聪明
　　游泳能有效地促进幼儿大脑和神经系统的发育，激发幼儿的潜能，为提高孩子的情商、智商打下良好的基础。由于婴幼儿游泳的动作比较复杂，而这一系列的复杂动作是在大脑的支配下完成的，所以游泳锻炼就可以提高幼儿大脑的功能，可以促进大脑对外界环境的反应能力和智力发育。
			</p>
			<p>好处二：稳定幼儿情绪
　　游泳时，水的按摩作用会让幼儿的身心得到抚慰，幼儿就会觉得身心舒适和精神放松，还可以消除幼儿孤独、焦虑、恐惧等情绪。加上游泳会消耗一定的体力，所以，游泳后的幼儿会情绪稳定，睡眠质量较好。此外，游泳有利于帮助幼儿养成有规律的睡眠习惯。另外，对培养幼儿开朗活泼的个性也有很大的帮助。
			</p>
			<p>好处三：使幼儿心脏更强壮
　　由于水的浮力作用，以及水波和水压力对幼儿皮肤的拍击都对外围血管起到按摩作用，会使幼儿的心脏得到很好的锻炼。游泳使幼儿全身肌肉的耗氧量增加，加上水对外周静脉的压迫，有效促进了血液的循环，提高了幼儿的心脏功能。经过测定，会游泳的婴幼儿的心跳一般都比不会游泳的低６次－８次。
			</p>
			<p>好处四：提高宝宝肺活量
　　游泳时，水对胸廓的压力使得肺活量增加，对幼儿胸廓的发育有良好的作用。游泳对于幼儿来讲是一种安全、自然的运动方式，坚持一段时间以后，妈妈就会发现幼儿的胸廓发育和肺活量的提高明显优于同龄宝宝。
			</p>
			<p>好处五：幼儿长得高
婴幼儿游泳，能够有效刺激婴幼儿骨骼、关节、韧带、肌肉的发育，促进婴幼儿身高增长，使婴幼儿体格更健壮。游泳是全身性运动，幼儿在水中可以自由地活动四肢，有利于骨骼系统的灵活性和柔韧性的发育。此外，游泳时，幼儿的身体在水中呈水平状态，四肢关节和脊柱在运动中不会受到来自地面反作用的直接冲击，所以游泳对由于各种原因造成的不良姿势是个很好的纠正机会。
			</p>
			<p>好处六：助消化
游泳使幼儿的运动量增大，体力消耗大，胃肠的蠕动增加，使幼儿的食欲增大，并加强对营养的吸收，所以幼儿的体重就会增加。同时为了补偿在水中消耗的能量，幼儿体内生长激素水平就升高了，消化系统会主动加强消化、吸收功能，来摄取大量的养分，孩子的生长速度就会加速。
			</p>
			
			<p>好处七：对儿童进行教育的良好手段
　　进入90年代是独生子女的时代，他们身上一些致命的弱点，不能吃苦，意志品质薄弱等等，令很多父母感到头痛。1997年夏天，有人曾对送孩子参加游泳学习班的家长进行了调查，大多数家长让孩子学习游泳的目的除了学习一种自我保护的技能，使他们的身体得到锻炼外，更重要的是让孩子在学游泳的过程中锻炼意志品质，培养遵守纪律的良好习惯。
			</p>
			<div>
			<img alt="youyong" src="<%=request.getContextPath()%>/static/images/course/yiceng.jpg">
		</div>
		</div>
		
		<div class="container about-content " >
			<button type="button" id="myButton" data-loading-text="Loading..."
				class="btn btn-primary" autocomplete="off" style="text-align: center" onclick="javascript:window.location.href='<%=request.getContextPath()%>/order/class.do' ">
				立即预约免费试听
				</button>
		</div> 
					
	</section>
	<%-- <footer id="footer">
		<div class="container">
			<div class="footleft col-xs-12 col-md-10">
				<div class="col-xs-12 col-md-5 text-left">
					<h3 class="ui-logo-text hide-text">XX运动</h3>
					<p class="hidden-xs">
						优易论文源自英国成立于2004,提供原创检测保证文章100%原创，具有97%以上的一次性通过率和31%的first
						class成绩。专业代写Essay、Assignment、Dissertation、Report，提供Turnitin官方检测，还可享受长达2个月免费修改服务。
					</p>
					<div class="row-online">
						<a
							href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qq&menu=yes  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qq&menu=yes'"
							tppabs="http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qq&menu=yes"
							class="btn btn-primary btn-online"><i class="uicon-qq"></i>
							在线客服</a>
					</div>
				</div>
				<ul class="col-xs-4 col-md-2 service-items sec hidden-xs">
					<li class="title"><a href="services.htm">课程服务项目</a></li>
					<li><a href="order-now.jsp" target="_blank">幼儿体能课程</a></li>
					<li><a href="order-now.jsp" target="_blank">少儿综合格斗</a></li>
					<li><a href="order-now.jsp" target="_blank">动感啦啦操</a></li>
					<li><a href="order-now.jsp" target="_blank">少儿游泳</a></li>
					<li><a href="order-now.jsp" target="_blank">花式篮球</a></li>
					<li><a href="order-now.jsp" target="_blank">体质达标班</a></li>
				</ul>
				<ul class="col-xs-4 col-md-2 privacy-items sec hidden-xs">
					<li class="title"><a href="about/us.htm#PrivacyPolicy"
						target="_blank" rel="nofollow">评测系统</a></li>
					<li><a href="about/tos.htm">运动发育检测</a></li>
					<li><a href="about/privacy_policy.htm">专业体能测评</a></li>
					<li><a href="about/cookies.htm">专业运动素质监控</a></li>
				</ul>
				<ul class="col-xs-4 col-md-2 about-us sec hidden-xs">
					<li class="title"><a href="about/us.htm">关于我们</a></li>
					<li><a href="timeline.htm" target="_blank">发展历程</a></li>
					<li><a href="<%=request.getContextPath()%>/home/joinus.do">联系我们</a></li>
					<li><a href="joinus.htm" target="_blank" rel="nofollow"
						class="text-warning">加入我们</a></li>
				</ul>
			</div>
			<div class="col-xs-12 footright col-md-2 text-left">
				<ul class="sec">
					<li class="title">关注</li>
					<li><a
						href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qq&menu=yes  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qqqq&menu=yes"
						target="_blank" rel="nofollow"> Email：Service@uiessays.com </a></li>
					<li class="social-icon">
						<ul>
							<li><a class="social-sina" rel="external nofollow"
								target="_blank"
								href="javascript:if(confirm('http://weibo.com/writingservice  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://weibo.com/writitingservice">
									<i class="uicon-weibo"></i> <span class="hide-text">关注新浪微博</span>
							</a></li>
							<li><a class="social-t" rel="external nofollow"
								target="_blank"
								href="javascript:if(confirm('http://t.qq.com/assignment-YouYi  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://t.qq.com/assignmnment-YouYi">
									<i class=" uicon-tencent-weibo"></i> <span class="hide-text">关注腾讯微博</span>
							</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<div class="col-xs-12 col-md-12 text-center ui-intro">
			<h3>XX运动 - 打造河南第一游泳运动儿童馆</h3>
			<i class="uicon-logo"></i>
		</div>
	</footer> --%><%@ include file="../footer.jsp" %>
	<script type='text/javascript' src="<%=request.getContextPath()%>/static/js/ui.script.min.js"
		defer='defer'></script>
	<script src="<%=request.getContextPath()%>/static/js/jquery-2.1.4.js" type="text/javascript"></script>
	<script src="<%=request.getContextPath()%>/static/js/bootstrap.js" type="text/javascript"></script>
	<%-- <script type='text/javascript' src="${path}static/js/ui.script.min.js"  defer='defer'></script>  --%>
	<script type='text/javascript' src="<%=request.getContextPath()%>/static/js/ui.js" defer='defer'></script>
	<script type="text/javascript">
		var ui_config = {
			static_path : "<%=request.getContextPath()%>/kids_sport/static",
			theme_path : "<%=request.getContextPath()%>/static/themes/Essays",
			domain : "index.jsp"/*tpa=http://www.uiessays.com/*/
		}
	</script>
</body>
</html>
</body>
</html>


