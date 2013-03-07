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
<title>More forms</title>
</head>
<body text="#FF6666">
	<h1>Feedback Form</h1>
	<p>Please fill out this form to help us improve our site.</p>
	<form action="myaction!hander.action" method="post">
		<p>
			<label>Name:<input type="text" name="name" value="" /></label>
		</p>
		<p>
			<label>Comments:<br/><textarea rows="4" cols="20">Enter comments here</textarea></label>
		</p>
		<p>
			<label>E-mail Address:<input type="password" name="pwd"
				value="" /></label>
		</p>
		<p>
			<strong>Things you linked:<br /></strong> <label>Site design
				<input type="checkbox" name="1" value="" />
			</label> <label>Links <input type="checkbox" name="1" value="" /></label> <label>Ease
				of use <input type="checkbox" name="1" value="" />
			</label> <label>Images <input type="checkbox" name="1" value="" /></label> <label>Source
				code <input type="checkbox" name="1" value="" />
			</label>
		</p>

		<p>
			<strong>How did you get to our site?:</strong> <label>Search
				engieer <input type="radio" name="2" value="" />
			</label> <label>Links from another site <input type="radio" name="2"
				value="" /></label> <label>Deitel.com Website <input type="radio"
				name="2" value="" /></label> <label>Reference in a book <input
				type="radio" name="2" value="" /></label> <label>Other <input
				type="radio" name="2" value="" /></label>
		</p>
		<label>Rate our site: <select name="rating">
				<option>Amazing</option>
				<option selected="selected">10</option>
				<option>9</option>
				<option>8</option>
				<option>7</option>
				<option>6</option>
				<option>5</option>
				<option>4</option>
				<option>3</option>
				<option>2</option>
				<option>1</option>
				<option>Awful</option>
		</select>

		</label><p> <input type="submit" name="submit" value="submit" /> <input
			type="reset" name="reset" value="clear" /></p>
	</form>
</body>
</html>