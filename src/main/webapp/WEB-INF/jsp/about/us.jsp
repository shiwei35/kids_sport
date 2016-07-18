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
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=no">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="renderer" content="webkit">
		<meta name="applicable-device" content="pc,mobile">
		<title>关于我们_奕贝儿童健康成长馆</title>
<meta name='keywords' content='奕贝儿童健康成长馆' />
<meta name='description' content='奕贝儿童健康成长馆' />
<link rel='stylesheet' id='ui_style-css'
	href="../static/css/ui.style.min.css" type='text/css' media='all' />
<!--[if lte IE 7]>
<script type='text/javascript' src="../../cdn.uiessays.com/static/bsie/json2.min.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/json2.min.js?ver=2.1.1" defer='defer'></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="../../cdn.uiessays.com/static/bsie/html5.js-ver=2.1.1" tppabs="http://cdn.uiessays.com/static/bsie/html5.js?ver=2.1.1" type='text/javascript' defer='defer'></script>
<![endif]-->
		<link rel="shortcut icon" href="../static/images/home/3.png">
	</head>
	<body class="page page-id-0 page-parent page-template-default body-ui-us" >
		<div class="cd-cover-layer"></div> <!-- cover main content when search form is open -->
<%-- <header>
	<!--加载头部进度条-->
	<div id="w-loading"><div></div></div>
	<!--顶部信息 开始  -->
	<nav class="navbar navbar-default nav-home ">
		<!--顶部信息 结束 -->
		<div class="header-main">
			<!--container Begin-->
			<div class="container header-wrap">
				<div class="navbar-header">
					<button aria-expanded="false" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar">
					<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
					</button>
					<a href="../index.htm" tppabs="http://www.uiessays.com/" title="优易论文"> <img alt="优易论文" src="../wp-content/uploads/2016/01/11.png" tppabs="http://www.uiessays.com/wp-content/uploads/2016/01/11.png"  class="lazy"/></a>
					<div class="visible-xs  user-icon">
												<a class="qb" href="#login" data-form="loginform" id="ui-login"></a>
											</div>
				</div>
				<div id="navbar" class="collapse navbar-collapse">
						<div id="main-nav" class="menu-header%e8%8f%9c%e5%8d%95-container">
							<ul id="menu-header%e8%8f%9c%e5%8d%95" class="nav navbar-nav">
								<li class="current-menu-item"><a href="<%=request.getContextPath()%>">首页</a></li>
								
								<li class="service-list"><a href="#">儿童体能课程</a>
									<ul class="sub-menu">
										<li class="cl-arrow"><a href="essay.htm">幼儿体能课程</a></li>
										<li><a href="dissertation.htm">少儿综合格斗</a></li>
										<li><a href="science.htm">动感啦啦操</a></li>
										<li><a href="application-service.htm">少儿游泳</a></li>
										<li><a href="academic-translation.htm">花式篮球</a></li>
										<li><a href="proofreading.htm">体质达标班</a></li>
										<li><a href="../order/class.do">预约免费试听</a></li>
									</ul></li>
									<li class="service-list"><a href="#">评测系统</a>
									<ul class="sub-menu">
										<li class="cl-arrow"><a href="essay.htm">运动发育检测</a></li>
										<li><a href="dissertation.htm">专业体能测评</a></li>
										<li><a href="science.htm">运动素质监控</a></li>
										<li><a href="../order/evaluting.do">预约检测</a></li>
									</ul></li>

								<li class="hidden-xs"><a href="blog.htm">健康讲堂</a></li>
								<li><a href="blog.htm">新闻资讯</a></li>
								<li class="online-order"><a href="order-now.jsp">关于我们</a>
									<ul class="sub-menu">
										<li><a href="order-now.jsp">发展历程</a></li>
										<li><a href="../home/contactus.do">联系我们</a></li>
										<li><a href="../home/joinus.do">加入我们</a></li>
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
			<div class="header-search-slide" >
				<form method="get" id="searchform-slide" class="searchform" action="http://www.uiessays.com/" role="search">
					<input class="field" name="s" value="" placeholder="输入关键词并回车" type="search" />
						<button class="search-btn" type="submit"><i class="uicon-search2"></i></button>
				</form>
			</div>
		</div>
	</nav>
	<div id="login" style="display: none">
		<div class="login-box">
			<div class="window_logo">
				<img src="../../cdn.uiessays.com/static/images/logo_window.png" tppabs="http://cdn.uiessays.com/static/images/logo_window.png" height="68" width="240" alt="登录logo"  class="lazy">
			</div>
			<form name="loginform" id="loginform" action="http://www.uiessays.com/wp-login.php" class="hidden" method="post" novalidate="novalidate">
				<div class="col-md-12">
					<h4 class="text-center">欢迎回到优易论文 www.uiessays.com</h4>
					<div class="input-group input-group-lg">
						<span class="input-group-addon" id="email"><i class="uicon-mail"></i></span>
						<input class="form-control required" id="username" name="username"  type="text" placeholder="用户名/邮箱" aria-invalid="true" minlength="5">
					</div>
					<div class="input-group input-group-lg top20">
						<span class="input-group-addon"><i class="uicon-key"></i></span>
						<input name="password" id="password" class="form-control required" size="20" type="password" placeholder="密码"  minlength="6">
						<span class="input-group-btn tccBut">
							<input type="hidden" id="security" name="security" value="bcc4d65048">
							<input type="hidden" name="action" value="ui_ajax_login">
							<input name="redirect_to" class="redirect_to" value="http://www.uiessays.com/home/order" type="hidden">
							<button class="btn btn-success submit" type="submit" >登 录</button>
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
								<a href="../wp-login.php-action=lostpassword.htm" tppabs="http://www.uiessays.com/wp-login.php?action=lostpassword">忘记密码 ?</a>
							</div>
							<div class="regsiter">
								<a href="javascript:switch_form('signupActive');" class="switch-active" >注册新用户 ? </a>
							</div>
						</div>
					</div>
				</div>
			</form>
			<form name="signupform" id="signupform" action="http://www.uiessays.com/wp-login.php" class="hidden"  method="post" novalidate="novalidate">
				<div class="col-md-12">
					<h4 class="text-center">请填写注册信息</h4>
					<p class="status"> </p>
					<div class="input-group input-group-lg">
						<span class="input-group-addon"><i class="uicon-person"></i></span>
						<input class="form-control required" id="username" name="username"  type="text" placeholder="请输入用户名" minlength="5">
					</div>
					<div class="input-group input-group-lg top20">
						<span class="input-group-addon"><i class="uicon-mail"></i></span>
						<input class="form-control email required" id="email" name="email"  type="text" placeholder="请输入电子邮箱地址">
					</div>
					<div class="input-group input-group-lg top20">
						<span class="input-group-addon"><i class="uicon-key"></i></span>
						<input class="form-control required" id="password" name="password"  type="password" placeholder="请输入密码" minlength="6">
					</div>
					<div class="input-group top20 text-center reg-group">
						<input type="hidden" id="security" name="security" value="9c09cba30c">
						<input type="hidden" name="action" value="ui_ajax_register">
						<input name="redirect_to" class="redirect_to" value="http://www.uiessays.com/home/order" type="hidden">
						<button class="btn btn-success submit" type="submit" >注 册</button>
						<span>已有帐号？立即<a href="javascript:switch_form('signin');" class="switch-active" >登录</a></span>
					</div>
					<div class="agree-tos-pp">
						点击注册即表明你同意本 <a href="tos.htm" tppabs="http://www.uiessays.com/about/tos"  target="_blank">服务条款</a> 和 <a href="privacy_policy.htm" tppabs="http://www.uiessays.com/about/privacy_policy"  target="_blank">隐私条款</a>。
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
            <h1>关于我们</h1>
            <p class="intro">致力于为3-12岁的孩子提供科学系统的运动指导与培训</p>
            <div class="text-center">
                <ul class="nav nav-pills nav-about">
                    <li role="presentation" class="active"><a href="javascript:;">关于我们</a></li>
                    <li role="presentation"><a href="../home/scientific.do">科学体系</a></li> 
                     <li role="presentation"><a href="../home/partners.do">合作伙伴</a></li> 
                    <li role="presentation"><a href="../home/contactus.do" >联系我们</a></li>
                     <li role="presentation"><a href="../home/joinus.do" >加入我们</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="container about-content ">
        <h2>关于我们</h2>
       
		<p>关于“奕贝儿童健康成长馆” ,  作为少儿体育培训的领军者，奕贝儿童健康成长馆秉承着用心浇灌未来的理念，致力于为3-12岁的孩子提供科学系统的运动指导与培训，帮助每个孩子提升身体素质，获得较高的发育水平和强壮的体格，进而养成运动的习惯，磨练出坚强的意志品质，全方位的提升孩子的自信。</p>
		 <p>中心面积为300平米分为上下两层，一层为四季恒温的儿童泳池，严格按照国家标准净水、过滤、杀菌，恒温26~30℃。淋浴房、衣帽间、卫生间以及教辅工具应有尽有，为前来游泳的孩子提供了高质量的教学环境，在这里孩子可以进行水中体适阿能训练以及游泳学习。二层是体适能多功能训练区，配备了多种训练辅助工具，孩子们在这里进行丰富专业的课程学习。</p>
		<h4>奕贝儿童健康成长馆拥有其他服务机构无法超越的优势，选择奕贝儿童健康成长馆毋庸置疑：</h4>
		<!-- <div class="advantage">
			<p><span class="text-success">★</span> <span class="text-warning">10</span>年的行业经验—<span class="text-warning">72%</span>的老客户介绍</p>
			<p><span class="text-success">★</span> 卓越的质量--海量好评，<span class="text-warning">31%</span>的first class成绩</p>
			<p><span class="text-success">★</span> 合理的价格--超高性价比</p>
			<p><span class="text-success">★</span> 超过<span class="text-warning">2000</span>海外留学生选择了我们</p>
			<p><span class="text-success">★</span> 稳定扩大的硕博团队--<span class="text-warning">35</span>个专业，<span class="text-warning">83</span>位资深专业写手</p>
		</div> -->
		<p>儿童期——打造一生健康的关键阶段 ，我们集合了国内最顶尖的体育教练,采用最先进的训练体系，并集合了专家们的最新研究成果，形成了一套适合于不同年龄孩子的体能运动训练课程。为期一年的大规模研究表明：适合儿童年龄特点的体格锻炼不仅可以促进新陈代谢，增强心血管，呼吸功能，而且有助于神经，骨骼，肌肉的协调发育，从而保证孩子拥有健康强壮的体格。</p>
		
		<p>我们的课程体系 -体质体能运动课程，依照国际先进的体能训练理论设计验证，融合体能训练于技能学习中，除了全面的提升孩子的身体素质，给孩子一个强健的体格外，还赋予孩子超前的运动能力，优秀的环境适应能力，超高的发育水平以及乐观，开朗，自信的性格。集合了运动人体，体育教育，运动营养等多学科专家的智慧结晶，为每个年龄阶段的孩子度身定做了最有效的训练课程体系，并结合其心理发育的特点，采用游戏训练的方法，让孩子们在快乐的环境中参与训练，最大化的提升课程效果。</p>
    </div>



    		</section>
<!-- <footer id="footer">
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
					<li><a href="../home/joinus.do">联系我们</a></li>
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
	</footer> --><%@ include file="../footer.jsp" %>
	<script type='text/javascript' src="../static/js/ui.script.min.js"
		defer='defer'></script>
			<script src="../static/js/jquery-2.1.4.js" type="text/javascript"></script>
	<script src="../static/js/bootstrap.js" type="text/javascript"></script>
	<%-- <script type='text/javascript' src="${path}static/js/ui.script.min.js"  defer='defer'></script>  --%>
	<script type='text/javascript' src="../static/js/ui.js"
		defer='defer'></script>
<script type="text/javascript">
		var ui_config = {
			static_path : "../kids_sport/static",
			theme_path : "${path}static/themes/Essays",
			domain : "index.jsp"/*tpa=http://www.uiessays.com/*/
		}
	</script>
    </body>
</html>
    </body>
</html>


