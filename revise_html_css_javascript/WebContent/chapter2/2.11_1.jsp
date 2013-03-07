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
<title>tables</title>
</head>
<body>
	<h1>Table Example Page</h1>
	<table border="1">
		<caption>Here is a more complex sample table</caption>
		<thead>
			<tr>
				<th rowspan="2"><img src='<%=basePath%>chapter2/images/1.gif'
					width='205' height='167' /></th>
				<th colspan="4"><h1>Camelid comparison</h1>
					<p>approximate as of 6/2007</p></th>
			</tr>
			<tr>
				<th># of Humps</th>
				<th>Indigenous region</th>
				<th>Spits?
				<th>Produces Wool?</th>
			</tr>
		</thead>

		<tbody>
			<tr>
				<th>Camels(bactrian)</th>
				<td>2</td>
				<td>Africa/Asia</td>
				<td>Yes</td>
				<td>Yes</td>
			</tr>
			<tr>
				<th>Llamas</th>
				<td>1</td>
				<td>Andes Mountaions</td>
				<td>Yes</td>
				<td>Yes</td>
			</tr>
		</tbody>
	</table>
</body>
</html>