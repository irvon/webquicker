<!DOCTYPE html>
<html>
<head>
<meta charset="gb2312" />
<title>Web Quicker - 快手 B/S 应用框架 测试首页</title>
<link rel="stylesheet" href="style/common.css" type="text/css" />
</head>
<body>
<div id="wrapper">
	<h2>GET 测试</h2>
	<form method="get" action="tests/get.aau">
		<p>
			您的姓名：
			<input type="text" name="username" value="张三" />
			<input type="submit" value="提交" />
		</p>
	</form>
	
	<h2>POST 测试</h2>
	<form method="post" action="tests/post.aau">
		<p>
			您的姓名：
			<input type="text" name="username" value="李四" />
			<input type="submit" value="提交" />
		</p>
	</form>
	
	<h2>Cookie 测试</h2>
	<p>{login_state}</p>
	<form method="post" action="tests/cookie.aau">
		<p>
			用户名：
			<input type="text" name="username" value="李四" />
			<input type="submit" value="提交" />
		</p>
	</form>
	
	<h2>下载测试</h2>
	<p>请放置一个大文件 <strong>1.rar</strong> 到 <strong>public_html/examples</strong> 文件夹下，然后访问 <a href="1.rar">1.rar</a> 测试效果。</p>
	<h2>应用范例 (Examples)</h2>
	<ol></ol>
</div>
</body>
</html>