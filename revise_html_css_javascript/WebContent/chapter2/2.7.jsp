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
<title>contact page</title>
</head>
<body>
	<p>
		click <a href="mailto:22221cjp@163.com">22221cjp@163.com</a> to open
		your mail client to mail me.
	</p>
	<hr />
	<!-- using the form &code -->
	<p>
		all information on this site is <strong>&copy; Deitel &amp;
			Asscociates, Inc.2007.</strong>
	</p>

	<p>
		<del>
			you may download 3.14 x10<sup>2</sup> character worth of information
			from this site.
		</del>
		Only <sub>one</sub> download pre hour is permitted.
	</p>
	<p>
		<em>Note: &lt;&frac14; of the information presented here is
			updated daily.</em>
	</p>
</body>
</html>