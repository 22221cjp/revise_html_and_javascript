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
<title>images</title>
</head>
<body>
	<p><img src='<%= basePath %>chapter2/images/1.gif' width='120' height='150' /></p>
	<p><img src='<%= basePath %>chapter2/images/2.gif' width='120' height='150' /></p>
	<p><img src='<%= basePath %>chapter2/images/3.gif' width='120' height='150' /></p>
	<p><img src='<%= basePath %>chapter2/images/4.gif' width='120' height='150' /></p>
	<p><img src='<%= basePath %>chapter2/images/5.gif' width='120' height='150' /></p>
</body>
</html>