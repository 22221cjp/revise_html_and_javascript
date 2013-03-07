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
		<title>Heads</title>
	</head>
	<body>
		<h1>level 1 head</h1>
		<h2>level 2 head</h2>
		<h3>level 3 head</h3>
		<h4>level 4 head</h4>
		<h5>level 5 head</h5>
		<h6>level 6 head</h6>
	</body>
</html>