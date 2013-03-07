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
<title>a simple xhtml table</title>
</head>
<body>
	<table border="1" width="40%">
		<caption>
			<strong>Price of Fruit</strong>
		</caption>
		<thead>
			<tr>
				<th>Fruit</th>
				<th>Price</th>
			</tr>
		</thead>
		<tfoot>
			<tr>
				<th>Total</th>
				<th>$3.75</th>
			</tr>
		</tfoot>
		<!-- thead和tfoot必须写在tbody之上 -->
		<tbody align="center">
			<tr>
				<td>apple</td>
				<td>$0.25</td>
			</tr>
			<tr>
				<td>orange</td>
				<td>$0.5</td>
			</tr>
			<tr>
				<td>banana</td>
				<td>$1.0</td>
			</tr>
			<tr>
				<td>Pineapple</td>
				<td>$2.0</td>
			</tr>
		</tbody>
	</table>
</body>
</html>