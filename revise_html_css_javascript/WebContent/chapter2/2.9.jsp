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
	<h1>The best feature of the Internet</h1>
	<ul>
		<li>You can meet new people from countries around of the world</li>
		<li>You have a access to new media as it becomes public</li>
		<ul>
			<li>New games</li>
			<li>New applications</li>
			<ol>
				<li>For business</li>
				<li>For pleasure</li>
			</ol>
			<li>Around the clock news</li>
			<li>Search engineer</li>
			<li>Shopping</li>
			<li>Programming</li>
			<ol>
				<li>XML</li>
				<li>Java</li>
				<li>XHTML</li>
				<li>Script</li>
				<li>New language</li>
			</ol>
		</ul>
		<li>Links</li>
		<li>Keep in touch with old frends</li>
		<li>It is the technology of the future</li>
	</ul>
</body>
</html>