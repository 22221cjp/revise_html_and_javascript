<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<base href="<%=basePath%>">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>links</title>
</head>
<body>
	<h1>Here are my favorite site</h1>
	<p><strong>click on a name to go to that page</strong></p>
	<ul>
		<li><a href="http://www.baidu.com">baidu</a></li>
		<li><a href="http://www.google.com">google</a></li>
		<li><a href="http://www.sina.com.cn">sina</a></li>
		<li><a href="http://www.qq.com">QQ</a></li>
	</ul>
</body>
</html>