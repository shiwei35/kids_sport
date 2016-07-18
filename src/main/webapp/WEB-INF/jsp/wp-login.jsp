<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
	<!--[if IE 8]>
		<html xmlns="http://www.w3.org/1999/xhtml" class="ie8" lang="en-US">
	<![endif]-->
	<!--[if !(IE 8) ]><!-->
		<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
	<!--<![endif]-->
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>优易论文 &rsaquo; 登录</title>
	<link rel='stylesheet' id='buttons-css'  href="<%=request.getContextPath()%>/wp-includes/css/buttons.min.css"  type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href="<%=request.getContextPath()%>/wp-includes/css/dashicons.min.css"  type='text/css' media='all' />
<link rel='stylesheet' id='login-css'  href="<%=request.getContextPath()%>/wp-admin/css/login.min.css"  type='text/css' media='all' />
<meta name='robots' content='noindex,follow' />
	</head>
	<body class="login login-action-login wp-core-ui  locale-en-us">
	<div id="login">
		<h1><a href="index.htm"  title="优易论文" tabindex="-1">优易论文</a></h1>
	
<form name="loginform" id="loginform" action="http://www.uiessays.com/wp-login.php" method="post">
	<p>
		<label for="user_login">用户名<br />
		<input type="text" name="log" id="user_login" class="input" value="" size="20" /></label>
	</p>
	<p>
		<label for="user_pass">密码<br />
		<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" /></label>
	</p>
		<p class="forgetmenot"><label for="rememberme"><input name="rememberme" type="checkbox" id="rememberme" value="forever"  /> 记住我的登录信息</label></p>
	<p class="submit">
		<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary button-large" value="登录" />
		<input type="hidden" name="redirect_to" value="http://www.uiessays.com/wp-admin/" />
		<input type="hidden" name="testcookie" value="1" />
	</p>
</form>

<p id="nav">
	<a href="wp-login.php-action=lostpassword.htm"  title="找回密码">忘记密码？</a>
</p>

<script type="text/javascript">
function wp_attempt_focus(){
setTimeout( function(){ try{
d = document.getElementById('user_login');
d.focus();
d.select();
} catch(e){}
}, 200);
}

wp_attempt_focus();
if(typeof wpOnload=='function')wpOnload();
</script>

	<p id="backtoblog"><a href="index.htm"  title="不知道自己在哪？">&larr; 回到优易论文</a></p>
	
	</div>

	
		<div class="clear"></div>
	</body>
	</html>
	