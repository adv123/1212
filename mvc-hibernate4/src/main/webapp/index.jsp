<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>登录界面</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link href="css/login/css/style.css" rel="stylesheet" type="text/css"
	media="all" />
<script>
	var __links = document.querySelectorAll('a');
	function __linkClick(e) {
		parent.window.postMessage(this.href, '*');
	};
	for (var i = 0, l = __links.length; i < l; i++) {
		if (__links[i].getAttribute('data-t') == '_blank') {
			__links[i].addEventListener('click', __linkClick, false);
		}
	}
</script>
<script src="css/login/js/jquery.min.js"></script>
<script>
	$(document).ready(function(c) {
		$('.alert-close').on('click', function(c) {
			$('.message').fadeOut('slow', function(c) {
				$('.message').remove();
			});
		});
	});
	
</script>
</head>

<body>
	<div class="layout_top_header">江苏瞬通智慧护栏监控系统</div>
	<!-- contact-form -->
	<div class="message warning" id="middle">
		<div id="shanlanimage"></div>
		<div class="inset">
			<div class="login-head">
				<h1>Login Form</h1>
				<div class="alert-close"></div>
			</div>
			<form action="logincheck" method="post">
				<li><input type="text" class="text" name="username">
					<div class=" icon user"></div></li>
				<div class="clear"></div>
				<li><input type="password" name="password">
					<div class="icon lock"></div></li>
				<div class="clear"></div>
				<div class="submit">
					<input type="submit" value="Sign in">
					<div class="clear"></div>
				</div>
			</form>
		</div>
	</div>
	<div class="clear"></div>
	<!--- footer --->
	<div class="layout_footer">
		<p>Copyright © 2016 - 江苏瞬通交通设施有限公司</p><a>管理员登录</a>
	</div>
</body>
</html>

