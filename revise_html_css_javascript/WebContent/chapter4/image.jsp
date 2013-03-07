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
<title>demostrate the image dom</title>
<script type="text/javascript">
<!--
	function info(){
		var msg = "";
		//可以通过以下两种方式访问img元素 
	 	msg += document.images['img1'].src + '<br/>';
	 	msg += document.images[1].height + '<br/>';
	 	msg += document.images[2].width + '<br/>';
	 	document.getElementById("msg").innerHTML = msg; 
	}
 	
//-->
</script>
</head>
<body>
	<img src='<%=basePath%>chapter2/images/1.gif' width='256' height='187' name="img1" />
	<img src='<%=basePath%>chapter2/images/2.gif' width='256' height='187' />
	<img src='<%=basePath%>chapter2/images/3.gif' width='256' height='187' />
	<img src='<%=basePath%>chapter2/images/4.gif' width='256' height='187' />
	<br/>
	<input type="button" name="" value="显示" onclick="info()" />
	<div>图片的相关信息显示如下：</div>
	<div id="msg"></div>
</body>
</html>