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
<title>forms</title>
</head>
<body>
	<h1>Feedback Form</h1>
	<p>Please fill out this form to help us improve our site.</p>
	<form action="myaction!handler.action" method="post">
		<p>
			<input type="hidden" name="email" value="22221cjp@163.com" /> <input
				type="hidden" name="name" value="chenjinpeng" /> <input
				type="hidden" name="pwd" value="root" />
		</p>
		<p>
			<label>Name:</label> <input type="text" name="name" size="50" maxlength="10" value="" />
		</p>
		<input type="submit" name="submit" value="submit" /> <input
			type="reset" name="reset" value="clear" />
	</form>
</body>
</html>