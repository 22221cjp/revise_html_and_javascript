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
<title>frameset</title>
</head>
<!-- 框架集frameset -->
<frameset cols="150,*">
	<!-- noframes用于不支持frameset这个标签的浏览器显示其中的内容，用以提示用户，若浏览器能识别，则
		 会略过noframes标签 -->
	<noframes>
		<body>
			很抱歉，馈下使用的浏览器不支援框架功能，请转用新的浏览器。 
		</body>
	</noframes>
	<frame name="left" src="<%=basePath%>chapter2/2.13.jsp">
	<frameset rows="80,*">
		<frame name="upper_right" src="<%=basePath%>chapter2/2.15.jsp">
		<frame name="lower_right" src="<%=basePath%>chapter2/2.14.jsp">
	</frameset>
</frameset>
</html>