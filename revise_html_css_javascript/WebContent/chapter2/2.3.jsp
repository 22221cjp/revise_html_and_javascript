<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<base href="<%=basePath%>">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Links</title>
	</head>
	<body>
		<h1>Here are my favorite sites</h1>
		<p><strong>Click a name to go to that page.</strong></p>
		<!-- create four text hyperlinks -->
		<p><a href="http://www.baidu.com">baidu</a></p>
		<p><a href="http://www.qq.com">qq</a></p>
		<p><a href="http://www.deitel.com">deitel</a></p>
		<p><a href="http://www.yahoo.com">yahoo!</a></p>
	</body>
</html>