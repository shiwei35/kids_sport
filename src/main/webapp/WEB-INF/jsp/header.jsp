<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header>
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
					<a href="<%=request.getContextPath()%>/home/indexInit.do" title="奕贝儿童"> <img alt="奕贝儿童"
						src="<%=request.getContextPath()%>/wp-content/uploads/2016/01/4.png"
						class="lazy" /></a>
					<div class="visible-xs  user-icon">
						<a class="qb" href="#login" data-form="loginform" id="ui-login"></a>
					</div>
				</div>
				<div id="navbar" class="collapse navbar-collapse">
					<div id="main-nav" class="menu-header%e8%8f%9c%e5%8d%95-container">
						<ul id="menu-header%e8%8f%9c%e5%8d%95" class="nav navbar-nav">
							<li class="current-menu-item"><a
								href="<%=request.getContextPath()%>/home/indexInit.do">首页</a></li>

							<li class="service-list"><a href="#">儿童体能课程</a>
								<ul class="sub-menu">
									<li class="cl-arrow"><a
										href="<%=request.getContextPath()%>/course/physical.do">幼儿体能课程</a></li>
									<li><a
										href="<%=request.getContextPath()%>/course/combat.do">少儿综合格斗</a></li>
									<li><a
										href="<%=request.getContextPath()%>/course/gymnastics.do">动感啦啦操</a></li>
									<li><a
										href="<%=request.getContextPath()%>/course/swimming.do">少儿游泳</a></li>
									<li><a
										href="<%=request.getContextPath()%>/course/basketball.do">花式篮球</a></li>
									<li><a href="<%=request.getContextPath()%>/course/exam.do">体质达标班</a></li>
									<li><a href="<%=request.getContextPath()%>/order/class.do">预约免费试听</a></li>
								</ul></li>
							<li class="service-list"><a href="#">评测系统</a>
								<ul class="sub-menu">
									<li class="cl-arrow"><a
										href="<%=request.getContextPath()%>/course/development.do">运动发育检测</a></li>
									<li><a
										href="<%=request.getContextPath()%>/course/professsional.do">专业体能测评</a></li>
									<li><a
										href="<%=request.getContextPath()%>/course/quality.do">运动素质监控</a></li>
									<li><a
										href="<%=request.getContextPath()%>/order/evaluting.do">预约检测</a></li>
								</ul></li>

							<!-- 	<li class="hidden-xs"><a href="blog.htm">健康讲堂</a></li> -->
							<li><a href="<%=request.getContextPath()%>/essay/essay.do">新闻资讯</a></li>
							<li class="online-order"><a
								href="<%=request.getContextPath()%>/home/us.do">关于我们</a>
								<ul class="sub-menu">
									<!-- <li><a href="order-now.jsp">发展历程</a></li> -->
									<li><a
										href="<%=request.getContextPath()%>/home/contactus.do">联系我们</a></li>
									<li><a href="<%=request.getContextPath()%>/home/joinus.do">加入我们</a></li>
									<li><a
										href="<%=request.getContextPath()%>/home/partners.do">合作伙伴</a></li>
								</ul></li>
						</ul>
					</div>
					<div class="nav-left-login navbar-nav hidden-xs">
						<a class="btn btn-default qb login_btn " href="#login"
							data-form="loginform" id="ui-login">登录</a>
						
						<!--	<a class="btn btn-primary qb reg " href="#login">注册</a> <a
								class="btn-search uicon-search2" href="javascript:;"></a>-->
					</div>
				</div>
			</div>
			<!-- <div class="header-search-slide">
					<form method="get" id="searchform-slide" class="searchform"
						action="http://www.uiessays.com/" role="search">
						<input class="field" name="s" value="" placeholder="输入关键词并回车"
							type="search" />
						<button class="search-btn" type="submit">
							<i class="uicon-search2"></i>
						</button>
					</form>
				</div> -->
		</div>
	</nav>
	<div id="login" style="display:block">
			<div class="login-box">
				<form name="loginform" id="loginform"
					action="<%=request.getContextPath()%>/home/login.do" class="hidden"
					method="post" novalidate="novalidate">
					<div class="col-md-12">
						<h4 class="text-center">欢迎回到一贝儿童健康中心</h4>
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
	<!-- <div class="modal" id="loginModel">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<span aria-hidden="true">×</span><span class="sr-only">Close</span>
					</button>
					<h4 class="modal-title">预约失败！</h4>
				</div>
				<div class="modal-body">
					<p class="glyphicon glyphicon-remove">预约失败，请重新预约。</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
					<button type="button" class="btn btn-primary">保存</button>
				</div>
			</div>
			/.modal-content
		</div>
		/.modal-dialog
	</div> -->
</header>
