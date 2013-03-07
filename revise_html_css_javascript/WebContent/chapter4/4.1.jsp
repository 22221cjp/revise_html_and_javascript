<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<base href="<%=basePath%>">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>a first program in javascript</title>
<script type="text/javascript">
<!--
	document.write("<h1>Welcome to javascript program!</h1>");
	var a = 11;
	var b = 15;
	document.write("<h4>" + a ^ b + "</h4>");
	var c = 'chen';
	c = c.toUpperCase();
	document.write("<br/>");
	document.write(c);
	document.write("<br/>");
	document.write(Date.parse(new Date()));
	document.write("<br/>");
	document.write(parseInt('11jj'));
	document.write('<hr />');
	document.write(navigator.appName);
	document.write("<br />");
	document.write(navigator.userAgent);
	document.write("<br />");
	document.write(screen.colorDepth);
	document.write("<br />");

	function openNewWindow() {
		window.open('http://www.baidu.com', '_blank',
				'location=no,resizable=no');
	}
	document.write("<br />");
	/* var num1 = window.prompt("please input first number", '');
	 var num2 = window.prompt("please input second number", "");
	 if (num1 != null && num2 != null) {
	 document.write('the sum of two number is:'
	 + (parseInt(num1, 10) + parseInt(num2, 10)));
	 } */
	document.write("<br />");
	document.write(parseInt(a, 10));
	document.write("<br />");
	document.write(parseInt(a, 2));
	document.write("<br />");
	document.write(parseInt(a, 16));
	document.write("<br />");
	document.write(parseInt(a, 8));

	function refrash1() {
		window.history.go(0);
	}

	function refrash2() {
		window.location.reload();
	}

	document.write("<br />");
	document.write(self.location.protocol);
	document.write("<br />");
	self.document.write(window.location.port);
	document.write("<br />");
	document.write(location.host);
	document.write("<br />");
	document.write(location.pathname);
	document.write("<br />");
	document.write(location.href);
	document.write("<br />");
	document.write(document.referrer);
	document.write("<br />");
	document.write(document.title);
	document.write("<br />");
//-->
</script>




</head>
<body>
	<input type="button" name="name" value="open a new window" onclick="openNewWindow()" />
	<input type="button" name="shuaxin1" value="refrash1" onclick="refrash1()" />
	<input type="button" name="shuaxin2" value="refrash2" onclick="refrash2()" />
	<input type="button" name="open" value="打开百度，并替换history中当前的位置"
		onclick="javascript:location.replace('http://www.baidu.com')" />
	<a href="<%= basePath %>chapter4/4.3.jsp">open 4.3.jsp</a>
	<%-- 	<a href="<%=basePath%>chapter4/4.3.jsp">打开4.3.jsp</a> --%>

</body>
</html>