<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="zh">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<meta name="applicable-device" content="pc,mobile">
<title>奕贝儿童 - 打造新乡市最专业、最时尚的儿童健康品牌</title>
<meta name='keywords'
	content='奕贝儿童 - 打造新乡市最专业、最时尚的儿童健康品牌' />
<meta name='description'
	content='奕贝儿童 - 打造新乡市最专业、最时尚的儿童健康品牌' />
<link rel='stylesheet' id='ui_style-css'
	href="<%=request.getContextPath()%>/static/css/ui.style.min.css" type='text/css' media='all' />
<%-- <link rel='stylesheet' id='bootstrap-theme-css'  href="${path}static/css/bootstrap-theme.min.css"  type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-min-css'  href="${path}static/css/bootstrap.min.css"  type='text/css' media='all' />
 --%>
<link rel="shortcut icon" href="../static/images/home/3.png">
</head>
<body class="home blog">
	<div class="cd-cover-layer"></div>
	<%@ include file="header.jsp" %>
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
						<a href="index.htm" title="XX运动"> <img alt="XX运动"
							src="<%=request.getContextPath()%>/wp-content/uploads/2016/01/111.png" class="lazy" /></a>
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
										<li class="cl-arrow"><a href="<%=request.getContextPath()%>/course/physical.do">幼儿体能课程</a></li>
										<li><a href="dissertation.htm">少儿综合格斗</a></li>
										<li><a href="science.htm">动感啦啦操</a></li>
										<li><a href="application-service.htm">少儿游泳</a></li>
										<li><a href="academic-translation.htm">花式篮球</a></li>
										<li><a href="proofreading.htm">体质达标班</a></li>
										<li><a href="<%=request.getContextPath()%>/order/class.do">预约免费试听</a></li>
									</ul></li>
									<li class="service-list"><a href="#">评测系统</a>
									<ul class="sub-menu">
										<li class="cl-arrow"><a href="<%=request.getContextPath()%>/course/development.do">运动发育检测</a></li>
										<li><a href="<%=request.getContextPath()%>/course/professsional.do">专业体能测评</a></li>
										<li><a href="<%=request.getContextPath()%>/course/quality.do">运动素质监控</a></li>
										<li><a href="<%=request.getContextPath()%>/order/evaluting.do">预约检测</a></li>
									</ul></li>

								<li class="hidden-xs"><a href="blog.htm">健康讲堂</a></li>
								<li><a href="blog.htm">新闻资讯</a></li>
								<li class="online-order"><a href="order-now.jsp">关于我们</a>
									<ul class="sub-menu">
										<li><a href="order-now.jsp">发展历程</a></li>
										<li><a href="<%=request.getContextPath()%>/home/us.do">联系我们</a></li>
										<li><a href="<%=request.getContextPath()%>/home/joinus.do">加入我们</a></li>
									</ul></li>
							</ul>
						</div>
						<div class="nav-left-login navbar-nav hidden-xs">
							<a class="btn btn-default qb login_btn " href="#login"
								data-form="loginform" id="ui-login">登录</a> 
								<a class="btn btn-primary qb reg " href="#login">注册</a> <a
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
					<img src="<%=request.getContextPath()%>/static/images/logo_window.png" height="68"
						width="240" alt="登录logo" class="lazy">
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
								id="security" name="security" value="7aee484ff2"> <input
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
									<a href="wp-login.php-action=lostpassword.htm">忘记密码 ?</a>
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
								value="8809bb197b"> <input type="hidden" name="action"
								value="ui_ajax_register"> <input name="redirect_to"
								class="redirect_to" value="http://www.uiessays.com/home/order"
								type="hidden">
							<button class="btn btn-success submit" type="submit">注 册</button>
							<span>已有帐号？立即<a href="javascript:switch_form('signin');"
								class="switch-active">登录</a></span>
						</div>
						<div class="agree-tos-pp">
							点击注册即表明你同意本 <a href="about/tos.htm" target="_blank">服务条款</a> 和 <a
								href="about/privacy_policy.htm" target="_blank">隐私条款</a>。
						</div>
						<!--  -->
					</div>
				</form>
			</div>
		</div>
	</header> --%>
	<section class="main-body">
		<!-- 测试图片轮播 开始 -->
		<!-- <div id="bannerWarp">
	<div class="banner">
		<div class="container">
			<div class="col-md-12" id="intro-main">
				<h1>XX运动 让孩子更优秀</h1>
				<h3>通过强大的科学系统为孩子的运动指导与培训，<br/>启发智体潜能，关注健康快乐成长。</h3>
				<div class="btn-banner-group">
				 <a href="order-now.jsp"  class="btn btn-default btn-online-order btn-white" >立即预约试听</a> 
					
				</div>
				
			</div>
		</div>
	</div>
</div> -->
		 <div id="myCarousel" class="carousel slide">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<!-- <li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li> -->
			</ol>
		<!-- 	Carousel items -->
			
			<div class="carousel-inner ">
			<!-- <div class="row active item">
					<div class="col-lg-12 col-md-8 col-xs-12"   id="intro-main1"  >
					<h1  style="text-align: center;font-family: '黑体';color: #fff ;font-size: 54px;">XX运动 让孩子更优秀</h1>
						<h3>
							通过强大的科学系统为孩子的运动指导与培训，<br />启发智体潜能，关注健康快乐成长。
						</h3>
					</div>
				</div>
				<div class="row item">
					<div class="col-lg-12" style="background-color:blue;height: 500px;">
					<img src="../kids_sport/static/images/bg/7-m22.jpg" style=""/>
					</div>
				</div>
				<div class="row item">
					<div class="col-lg-12" style="background-color:blue;height: 500px;">
					<img src="../kids_sport/static/images/bg/7-m22.jpg"/>
					</div>
				</div>
				<div class="row item">
					<div class="col-lg-12" style="background-color:blue;height: 500px;text-align: center;">
					<h1>測試</h1>
					</div>
				</div> -->
				 <div class="active item">
					<div class="col-lg-12 " id="intro-main1">
						<h1>奕贝儿童 让孩子更优秀</h1>
						<h3>
							通过强大的科学系统为孩子的运动指导与培训，<br />启发智体潜能，关注健康快乐成长。
						</h3>
						<div class="btn-banner-group">
							<a href="<%=request.getContextPath()%>/order/class.do"
								class="btn btn-default btn-online-order btn-white">立即预约试听</a>
						</div>
					</div>
				</div>
				<div class=" item">
					<div class=" col-lg-12" id="intro-main2" >
						<h1>开业优惠 重磅来袭</h1>
						<h3>
							四大优惠火力全开！ 数量有限，先到先得。
						</h3>
						<div class="container about-content " style="padding:20px;">
				<button type="button" id="myButton" data-loading-text="Loading..."
				class="btn btn-primary" autocomplete="off" style="text-align: center;width: 250px;font-size: 30px;" onclick="javascript:window.location.href='<%=request.getContextPath()%>/essay/article.do?namePart=1' ">
				即刻了解
				</button>
		</div>
					</div>
				</div>
				<%-- <div class="row item">
					<div class="col-lg-12" id="intro-main1">
						<h1>XX2运动 让孩子更优秀</h1>
						<h3>
							通过强大的科学系统为孩子的运动指导与培训，<br />启发智体潜能，关注健康快乐成长。
						</h3>
						<div class="btn-banner-group">
							<a href="<%=request.getContextPath()%>/order/class.do"
								class="btn btn-default btn-online-order btn-white">立即预约试听</a>
						</div>
					</div>
				</div>  --%>
			</div>


			<!-- Carousel nav -->
			<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
			<a class="carousel-control right" href="#myCarousel"
				data-slide="next">&rsaquo;</a>
		</div>
		<!-- 留学生服务项目 -->
		<div id="servicesWarp">
			<div class="service-header">
				<div class="container">
					<h2>我们的课程</h2>
					<p>奕贝儿童秉承着用心浇灌未来的理念，致力于为3-12岁的孩子提供科学系统的运动指导与培训，帮助每个孩子提升身体素质，获得较高的发育水平和强壮的体格，进而养成运动的习惯，磨练出坚强的意志品质，全方位的提升孩子的自信。</p>
				</div>
			</div>
			<div class="homebanner serviceItem-item">
				<div class="container">
					
					<div class="hd hidden">
						<ul>
							<li></li>
							<li></li>
							<li></li>
						</ul>
					</div>
					<div class="bd">
						<ul>
							<li>
								<div class="col-xs-6 col-md-3">
									<div class="servie-item-box">
										<div class="details1">
											<h3>36-53个月幼儿体能课程</h3>
											<p>发展孩子柔韧性、平衡能力为主，跑步技能，跳跃技能，滚翻技能，想象能力与注意力，运动中学习，兴趣培养。</p>
										</div>
										<a class="project-item-btn biding" href="<%=request.getContextPath()%>/order/class.do"
											target="_blank">立即预订</a>
										<div class="section-bottom-a"></div>
										<div class="section-bottom-b"></div>
									</div>
								</div>
								<div class="col-xs-6 col-md-3">
									<div class="servie-item-box">
										<div class="details2">
											<h3>54-65个月幼儿体能课程</h3>
											<p>
												幼儿体能课程，发展孩子力量，耐力素质为主，拍球与传球，投掷与技巧，翻滚与跳跃，自律及控制力，协助与互动，聆听与交往，习惯养成。
											</p>
										</div>
										<a class="project-item-btn biding"
											href="<%=request.getContextPath()%>/order/class.do" target="_blank">立即预订</a>
										<div class="section-bottom-a"></div>
										<div class="section-bottom-b"></div>
									</div>
								</div>
								<div class="col-xs-6 col-md-3">
									<div class="servie-item-box">
										<div class="details3">
											<h3>66-78个月幼儿体能课程</h3>
											<p>幼儿体能课，发展孩子的协调性，灵敏性，跳绳与投掷，倒立与侧翻，单杠与跳马，反应能力，坚强与勇敢，自我激励。
											</p>
										</div>
										<a class="project-item-btn biding"
											href="<%=request.getContextPath()%>/order/class.do" target="_blank">立即预订</a>
										<div class="section-bottom-a"></div>
										<div class="section-bottom-b"></div>
									</div>
								</div>
								<div class="col-xs-6 col-md-3">
									<div class="servie-item-box">
										<div class="details4">
											<h3>78个月以上少儿体能课程</h3>
											<p>
												少儿体能课程，重点发展孩子协调性，灵敏性，力量及耐力素质，先进的动态牵拉训练体系，跑跳投专业技能，单杠，侧手翻，空翻高级体操技能，球类高级技能，团队合作，积极乐观，自信勇敢。
											</p>

										</div>
										<a class="project-item-btn biding"
											href="<%=request.getContextPath()%>/order/class.do" target="_blank">立即预订</a>
										<div class="section-bottom-a"></div>
										<div class="section-bottom-b"></div>
									</div>
								</div>
							</li>
							<li>
									<!-- 	<div style="border-bottom: 1px solid #000000;width: 1100px"></div>
										<div style="border-bottom: 1px solid #000000;width: 1100px"></div> -->
										<div class="section-bottom-b"></div>
							</li>
						
							<li>
								<div class="col-xs-6 col-md-3x">
									<div class="servie-item-box">
										<div class="details5">
											<h3>少儿综合格斗</h3>
											<p>集合少儿武术、少儿柔道、少儿防身术、少儿拳击的内容及综合体能与礼仪等课程内容，防身强体，学会自卫。</p>
										</div>
										<a class="project-item-btn biding"
											href="<%=request.getContextPath()%>/order/class.do" target="_blank">立即预定</a>
										<div class="section-bottom-c"></div>
										<div class="section-bottom-d"></div>
									</div>
								</div>
								<div class="col-xs-6 col-md-3x">
									<div class="servie-item-box">
										<div class="details6">
											<h3>动感啦啦操</h3>
											<p>
												包括少儿健身操基础，大众少儿一级健美操、少儿动感啦啦操、音乐律动操等，提升协调性，培养节奏与韵律。
											</p>
										</div>
										<a class="project-item-btn biding"
											href="<%=request.getContextPath()%>/order/class.do" target="_blank">立即预订</a>
										<div class="section-bottom-c"></div>
										<div class="section-bottom-d"></div>
									</div>
								</div>
								<div class="col-xs-6 col-md-3x special-reservation">
									<div class="servie-item-box">
										<div class="details9">
											<h3>少儿游泳</h3>
											<p>儿童游泳好处多婴幼儿期是人一生最重要、发育最快速的时期，利用这一黄金时期开展游泳活动，对孩子的身心发育大有好处。</p>
										</div>
										<a class="project-item-btn biding"
											href="<%=request.getContextPath()%>/order/class.do"
											target="_blank" rel="nofollow">立即预订</a>
										<div class="section-bottom-c"></div>
										<div class="section-bottom-d"></div>
									</div>
								</div>
								<div class="col-xs-6 col-md-3x special-reservation">
									<div class="servie-item-box">
										<div class="details7">
											<h3>花式篮球</h3>
											<p>包括少儿篮球技能基础、少儿篮球比赛基本知识、少儿花式篮球技术、少儿花式篮球提高技术等，培养篮球兴趣和基础。</p>
										</div>
										<a class="project-item-btn biding"
											href="<%=request.getContextPath()%>/order/class.do"
											target="_blank" rel="nofollow">立即预订</a>
										<div class="section-bottom-c"></div>
										<div class="section-bottom-d"></div>
									</div>
								</div>
								<div class="col-xs-6 col-md-3x special-reservation">
									<div class="servie-item-box">
										<div class="details8">
											<h3>体质达标班</h3>
											<p>小升初，初升高体质达标测试，包括立定跳远、跳绳、折返跑、仰卧起坐核心练习、投掷力量练习、短长跑技术练习等，让你搞定升学体育考试。</p>
										</div>
										<a class="project-item-btn biding"
											href="<%=request.getContextPath()%>/order/class.do"
											target="_blank" rel="nofollow">立即预订</a>
										<div class="section-bottom-c"></div>
										<div class="section-bottom-d"></div>
									</div>
								</div>
									
							</li>
						</ul>
					</div>
				</div>
		</div>
		<!-- 订单流程 -->
		<div id="processWrap">
			<div class="container">
				<div class="process-header">
					<h3>完善的评测系统</h3>
					<p>我们通过测试、评估、体能课程、营养干预、居家指导各种方法提高儿童体质健康水平。为您提供正规而完整的运动发育评估与训练方案。 </p>
				</div>
				<div class="proDetail">
					<ul>
						<li class="one">
							<div class="title">运动发育检测(3-6岁)</div>
							<p>采用美国先进的测评方式，全面了解孩子的运动发育。</p>
							<p>检测项目举例:脚尖站、单脚跳、仰卧起坐、前滚翻、抛接球、踢球、精细动作等。</p>
						</li>
						<li class="two">
							<div class="title">专业体能测评(7-12岁)</div>
							<p>最全面的了解孩子发育类型及各项素质表现。</p>
							<p>检测项目举例:发育类型、体脂含量、跳绳、肺活量、心率、反复横跨等。</p>
						</li>
						<li class="three">
							<div class="title">专业运动素质监控(3-12岁)</div>
							<p>定期按照国民体质监控标准对孩子素质提升情况进行评定。</p>
							<p>检测项目举例:平衡木、投掷、折返跑、体前屈、KAUP指数、跳远等。</p>
						</li>
						
					</ul>
				</div>
			</div>
		</div>
		<%-- <div id="customerWitness">
			<div class="cumulative">
				<h3>
					订单累计完成 <span class="timer count-title digitalDetailsView"
						data-to="51371" data-speed="1000">0</span> ，实力见证!
				</h3>
				<p class="hot-comment">
					<span class="comment-name"> <i class="ui-comment"></i> Jack:
					</span><a style="opacity: 1;"
						href="javascript:if(confirm('http://www.uiessays.com/undefined  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ·�¨¸湃τ¼�½¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.uiessays.com/undefined'"
						tppabs="http://www.uiessays.com/undefined" class="website"
						target="_blank">补考的，幸亏你们帮我过了，不然要重修...</a>
				</p>
				<a href="order-now.jsp" class="btn btn-info btn-place-order">立即下单</a>
			</div>
		</div>
		<!--公告、帮助、范文、博客-->
		<div id="postWrap">
			<div class="container cat-posts">
				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
					<div class="cat-list-title">
						<a href="javascript:;" title="点击查看更多公告" rel="nofollow"> <img
							class="lazy"
							data-original="http://cdn.uiessays.com/static/images/home/index.jpg"
							alt="点击查看更多公告">
							<div class="title-text">
								<div class="title-text-detail">
									<p class="title-text-read">[ 公告 ]</p>
								</div>
							</div>
						</a>
					</div>
					<ul>
						<li><a href="bulletin/3984.html" title="填写订单请准确填写个人信息">填写订单请准确填写个人信息</a>
							<span>2016-03-22</span></li>
						<li><a href="bulletin/3918.html" title="祝大家2016年万事如意，学业顺利">祝大家2016年万事如意，学业顺利</a>
							<span>2016-02-17</span></li>
						<li><a href="bulletin/3104.html" title="请准确填写交稿日期">请准确填写交稿日期</a>
							<span>2015-05-19</span></li>
						<li><a href="bulletin/2762.html" title="优易论文新春佳节照常营业！">优易论文新春佳节照常营业！</a>
							<span>2015-02-14</span></li>
						<li><a href="bulletin/2361.html" title="优易论文圣诞节照常营业">优易论文圣诞节照常营业</a>
							<span>2014-12-23</span></li>
						<li><a href="bulletin/537.html" title="关于新版官方网站上线的公告">关于新版官方网站上线的公告</a>
							<span>2014-08-27</span></li>
						<li><a href="bulletin/539.html" title="优易论文服务郑重承诺保证">优易论文服务郑重承诺保证</a>
							<span>2014-08-27</span></li>
					</ul>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
					<div class="cat-list-title">
						<a href="blog.htm" title="点击查看更多文章"> <img class="lazy"
							data-original="http://cdn.uiessays.com/static/images/home/help.png"
							alt="点击查看更多文章">
							<div class="title-text">
								<div class="title-text-detail">
									<p class="title-text-read">[ 优易博客 ]</p>
								</div>
							</div>
						</a>
					</div>
					<ul>
						<li><a href="blog/lxws.html" title="艺术专业留学文书怎么写？" class="cn">
								艺术专业留学文书怎么写？ </a> <span>04-26</span></li>
						<li><a href="blog/timuxiezuo.html" title="英文论文题目写作要求"
							class="cn"> 英文论文题目写作要求 </a> <span>04-26</span></li>
						<li><a href="blog/recruit-writer.html"
							title="我们正在快速成长，并招聘作家 &#8211; 加入我们的团队！" class="cn">
								我们正在快速成长，并招聘作家 &#8211; 加入我们的团队！ </a> <span>04-26</span></li>
						<li><a href="blog/biyeluwentg.html" title="如何拟定毕业论文提纲？"
							class="cn"> 如何拟定毕业论文提纲？ </a> <span>04-24</span></li>
						<li><a href="blog/lunwentigang.html"
							title="如何编写论文提纲？编写论文提纲步骤是什么？" class="cn">
								如何编写论文提纲？编写论文提纲步骤是什么？ </a> <span>04-24</span></li>
						<li><a href="blog/meiguoessay.html"
							title="美国essay代写会被发现吗？Essay代写被发现怎么办？" class="cn">
								美国essay代写会被发现吗？Essay代写被发现怎么办？ </a> <span>04-24</span></li>
						<li><a href="blog/yingguolunwen.html" title="英国论文挂掉怎么办？"
							class="cn"> 英国论文挂掉怎么办？ </a> <span>04-19</span></li>
						<li><a href="blog/liuxueshengbylw.html"
							title="留学生毕业论文挂掉原因剖析以及处置建议-美洲、澳洲、欧洲、亚洲适用" class="cn">
								留学生毕业论文挂掉原因剖析以及处置建议-美洲、澳洲、欧洲、亚洲适用 </a> <span>04-19</span></li>
						<li><a href="blog/lunwendabian.html" title="论文答辩注意事项讲解"
							class="cn"> 论文答辩注意事项讲解 </a> <span>04-17</span></li>
						<li><a href="blog/lunwenbianlun.html" title="论文辩论解析"
							class="cn"> 论文辩论解析 </a> <span>04-17</span></li>
					</ul>
				</div>
				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
					<div class="cat-list-title">
						<a href="javascript:;" title="点击查看更多范文" rel="nofollow"> <img
							class="lazy" data-original="${path}static/images/home/gedou1.png"
							alt="点击查看更多范文">
							<div class="title-text">
								<div class="title-text-detail">
									<p class="title-text-read">[ 范文赏析 ]</p>
								</div>
							</div>
						</a>
					</div>
					<ul>
						<li><a href="guidelines-for-ba-thesis-format.html"
							title="Guidelines for BA thesis format: (to BA candidates 2012)">
								Guidelines for BA thesis format: (to BA candidates 2012) </a> <span>英国论文</span>
						</li>
						<li><a href="the-role-of-polis-in-greek-civilization.html"
							title="The Role of Polis in Greek civilization"> The Role of
								Polis in Greek civilization </a> <span>美国论文</span></li>
						<li><a
							href="the-future-of-printed-books-in-the-digital-ag.html"
							title="THE FUTURE OF PRINTED BOOKS IN THE DIGITAL AG"> THE
								FUTURE OF PRINTED BOOKS IN THE DIGITAL AG </a> <span>美国论文</span></li>
						<li><a href="introduction.html" title="Introduction">
								Introduction </a> <span>英国论文</span></li>
						<li><a
							href="employee-motivation：role-inmodern-management.html"
							title="employee motivation：role inmodern management">
								employee motivation：role inmodern management </a> <span>美国论文</span>
						</li>
						<li><a href="runninghead.html"
							title="running head：automobile  safety belt law"> running
								head：automobile safety belt law </a> <span>英国论文</span></li>
						<li><a href="英国financial-accounting作业.html"
							title="英国Financial accounting作业"> 英国Financial accounting作业 </a> <span>英国论文</span>
						</li>
						<li><a href="microeconomics.html" title="Microeconomics">
								Microeconomics </a> <span>英国论文</span></li>
						<li><a href="critical-perspectives-in-global-management.html"
							title="Critical Perspectives in Global Management"> Critical
								Perspectives in Global Management </a> <span>英国论文</span></li>
						<li><a
							href="the-strategic-issue-of-customer-retention-in-financial-service-based-on-the-analysis-of-bank-of-china.html"
							title="The strategic issue of customer retention in financial service based on the analysis of Bank of China">
								The strategic issue of customer retention in financial service
								based on the analysis of Bank of China </a> <span>英国论文</span></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="links">
			<div class="homebanner links_Partner  container">
				<div class="links_Partner_slide">
					<div class="hd">
						<!-- 下面是前/后按钮代码，如果不需要删除即可 -->
						<span class="arrow"><a class="next"></a><a class="prev"></a></span>
						<ul class="tab">
							<li>专题推荐</li>
							<li>友情链接</li>
						</ul>
						<div class="tab_more">
							<a
								href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qq&menu=yes  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qqqq&menu=yes"
								target="_blank" rel="nofollow">申请加入友情链接</a>
						</div>
					</div>
					<div class="bd">
						<div>
							<h2>专题推荐</h2>
							<ul class='xoxo blogroll'>
								<li><a href="personal-statement.htm">PS写作注意事项</a></li>

							</ul>
						</div>
						<div>
							<h2>友情链接</h2>
							<ul class='xoxo blogroll'>
								<li><a
									href="javascript:if(confirm('http://www.0460.com/view/182931.html  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.0460.com/view/18282931.html"
									title="0460网站之家" target="_blank">0460网站之家</a></li>
								<li><a
									href="javascript:if(confirm('http://www.958xuexi.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.958x8xuexi.com/"
									target="_blank">958学习网</a></li>
								<li><a
									href="javascript:if(confirm('http://www.haoxue.com/sat/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.haoxueue.com/sat/">sat考试</a></li>
								<li><a
									href="javascript:if(confirm('http://www.jiasulian.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.jiasusulian.com/">pua</a></li>
								<li><a
									href="javascript:if(confirm('http://www.zddxs.cn/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.w.zddxs.cn/">大学生实习网</a></li>
								<li><a
									href="javascript:if(confirm('http://www.43d.net/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://wwww.43d.net/"
									target="_blank">留学网</a></li>
								<li><a
									href="javascript:if(confirm('http://www.cq8811.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.cqcq8811.com/">艺术高考</a></li>
								<li><a
									href="javascript:if(confirm('http://www.jumingart.cn/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.juminmingart.cn/">成都画室</a></li>
								<li><a
									href="javascript:if(confirm('http://www.yabojiaoyu.net/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.yabojijiaoyu.net/">戒网瘾</a></li>
								<li><a
									href="javascript:if(confirm('http://www.xxubbs.cn/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.xxxubbs.cn/"
									target="_blank">新乡学院论坛</a></li>
								<li><a
									href="javascript:if(confirm('http://lwno1.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://l/lwno1.com/"
									target="_blank">武汉美容学校</a></li>
								<li><a
									href="javascript:if(confirm('http://www.isocbz.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.issocbz.com/"
									target="_blank">ISO认证</a></li>
								<li><a
									href="javascript:if(confirm('http://www.edu399.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.eddu399.com/"
									target="_blank">无忧教育网</a></li>
								<li><a
									href="javascript:if(confirm('http://www.0757bdqn.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.075757bdqn.com/"
									target="_blank">佛山职业技术学院</a></li>
								<li><a
									href="javascript:if(confirm('http://www.foshanbdqn.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.foshannbdqn.com/"
									target="_blank">佛山北大青鸟</a></li>
								<li><a
									href="javascript:if(confirm('http://www.jxgdedu.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.jxggdedu.com/"
									target="_blank">江西网页设计培训</a></li>
								<li><a
									href="javascript:if(confirm('http://www.youshi0551.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.youshihi0551.com/"
									target="_blank">安徽幼师学校</a></li>
								<li><a
									href="javascript:if(confirm('http://www.ccmsxx.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.cccmsxx.com/"
									target="_blank">郑州美术培训</a></li>
								<li><a
									href="javascript:if(confirm('http://www.maisuiyu.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.maisisuiyu.com/"
									target="_blank">教育资讯网</a></li>
								<li><a
									href="javascript:if(confirm('http://515bao.cn/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://5515bao.cn/"
									target="_blank">宝宝网</a></li>
								<li><a
									href="javascript:if(confirm('http://wyx186.net/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://wyyx186.net/"
									target="_blank">营销网</a></li>
								<li><a
									href="javascript:if(confirm('http://yili.bianmin369.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://yili.bianmin369.com/"
									target="_blank">伊犁分类信息网</a></li>
								<li><a
									href="javascript:if(confirm('http://www.pnstudy.com/  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://www.pnsstudy.com/"
									target="_blank">留学生论文代写</a></li>

							</ul>
						</div>
						<div>
							<h2>专题推荐</h2>
							<ul class='xoxo blogroll'>
								<li><a href="personal-statement.htm">PS写作注意事项</a></li>

							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--wp-compress-html-->
		<!--wp-compress-html no compression-->
		<script async>
			var KeywordConfig = {
				title : "",
				num : 1, //一次显示几个
				delay : 3, //间隔多少秒换一次，不要少于3
				data : [ {
					name : "浪荡奇葩狗",
					comment : "很好很好。",
					fwxm : "论文代写"
				}, {
					name : "danny  cox",
					comment : "找代写一定要擦亮双眼，我以前就被骗过...",
					fwxm : "论文代写"
				}, {
					name : "MichiGO",
					comment : "这么好的代写网站不能一人独吞，我要去...",
					fwxm : "论文代写"
				}, {
					name : "penny  hayes",
					comment : "Very  very  very good!!",
					fwxm : "论文代写"
				}, {
					name : "Miracle",
					comment : "代写的非常不错，服务也超级超级好。",
					fwxm : "论文代写"
				}, {
					name : "celina  sutton",
					comment : "不错",
					fwxm : "论文代写"
				}, {
					name : "Daissment",
					comment : "朋友介绍来的，真的不错，点个赞。",
					fwxm : "论文代写"
				}, {
					name : "Elaborate°",
					comment : "整体来说不错，值得信赖。",
					fwxm : "论文代写"
				}, {
					name : "无人岛",
					comment : "如此棒的代写你也值得拥有哦。",
					fwxm : "论文代写"
				}, {
					name : "Crazy",
					comment : "找了这么多家代写，优易最合我心。",
					fwxm : "论文代写"
				}, ]
			};
		</script>
		<!--wp-compress-html no compression-->
		<!--wp-compress-html-->
		<div id="sidebar" class="widget-area">
			<aside id="fixed-contact-3" class="widget widget_fixed_contact">
				<div class="c_meau">
					<div class="fl">
						<h4>在线咨询</h4>
						<div class="fl_o">
							<dl class="fl_o_o">
								<dt>
									<a
										href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qq&menu=yes  \n\n¸Ďļ�`Teleport Ultra Ђ՘, ӲΪ ̼ˇһ¸�󂷾¶΢²¿±»ʨ׃Ϊ̼µņ�ٖ·µĵٖ·¡£  \n\nţЫ՚·�ϴ򿫋�indow.location='http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qq&menu=yes'"
										tppabs="http://wpa.qq.com/msgrd?v=3&uin=903898506&site=qq&menu=yes"
										target="_blank" rel="nofollow"> <i class="ui-qq"></i>
									</a>
								</dt>
								<dd>QQ咨询</dd>
							</dl>
							<dl class="fl_o_o">
								<dt>
									<i class="ui-wechat"></i>
								</dt>
								<dd>微信扫一扫</dd>
							</dl>
						</div>
						<i class="bottom uicon-caret-up"></i>
					</div>
					<div class="fr hidden">
						<div class="fr_o hidden">
							<i class="ui-rocket"></i>
						</div>
						<div class="fr_t">
							<i class="ui-top"></i>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</aside>
		</div>

	</section> --%>
	
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
					<li><a href="about/contact_us.htm">联系我们</a></li>
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
	</footer> --><%@ include file="footer.jsp" %>
	<script src="<%=request.getContextPath()%>/static/js/jquery-2.1.4.js" type="text/javascript"></script>
	<script src="<%=request.getContextPath()%>/static/js/bootstrap.js" type="text/javascript"></script>
	<%-- <script type='text/javascript' src="${path}static/js/ui.script.min.js"  defer='defer'></script>  --%>
	<script type='text/javascript' src="<%=request.getContextPath()%>/static/js/ui.js"
		defer='defer'></script>
	<script type="text/javascript">
		var ui_config = {
			static_path : "../kids_sport/static",
			theme_path : "<%=request.getContextPath()%>/static/themes/Essays",
			domain : "index.jsp"/*tpa=http://www.uiessays.com/*/
		}
	</script>


	<div class="hidden analytics-code">
		<script type="text/javascript">
			var cnzz_protocol = (("https:" == document.location.protocol) ? " https://"
					: " http://");
			document
					.write(unescape("%3Cspan id='cnzz_stat_icon_1253423356'%3E%3C/span%3E%3Cscript src='"
							+ cnzz_protocol
							+ "v1.cnzz.com/z_stat.php%3Fid%3D1253423356%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
			(function(i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function() {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date();
				a = s.createElement(o), m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)
			})
					(
							window,
							document,
							'script',
							'<%=request.getContextPath()%>/static/js/analytics.js'/*tpa=http://www.google-analytics.com/analytics.js*/,
							'ga');
			ga('create', 'UA-64177202-1', 'auto');
			ga('send', 'pageview');
		</script>
	</div>
</body>
</html>
