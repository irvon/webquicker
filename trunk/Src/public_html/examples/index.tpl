<!DOCTYPE html>
<html>
<head>
<meta charset="gb2312" />
<title>Web Quicker - ���� B/S Ӧ�ÿ�� ������ҳ</title>
<link rel="stylesheet" href="style/common.css" type="text/css" />
</head>
<body>
<div id="wrapper">
	<h2>GET ����</h2>
	<form method="get" action="tests/get.aau">
		<p>
			����������
			<input type="text" name="username" value="����" />
			<input type="submit" value="�ύ" />
		</p>
	</form>
	
	<h2>POST ����</h2>
	<form method="post" action="tests/post.aau">
		<p>
			����������
			<input type="text" name="username" value="����" />
			<input type="submit" value="�ύ" />
		</p>
	</form>
	
	<h2>Cookie ����</h2>
	<p>{login_state}</p>
	<form method="post" action="tests/cookie.aau">
		<p>
			�û�����
			<input type="text" name="username" value="����" />
			<input type="submit" value="�ύ" />
		</p>
	</form>
	
	<h2>���ز���</h2>
	<p>�����һ�����ļ� <strong>1.rar</strong> �� <strong>public_html/examples</strong> �ļ����£�Ȼ����� <a href="1.rar">1.rar</a> ����Ч����</p>
	<h2>Ӧ�÷��� (Examples)</h2>
	<ol></ol>
</div>
</body>
</html>