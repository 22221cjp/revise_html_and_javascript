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
		<title>contact page</title>
	</head>
	<body>
		<p>
			my email adress is <a href="mailto:22221cjp@163.com">22221cjp@163.com</a>.
			click the address and your default mail client will open to mail to me.
		</p>
	</body>
</html>