<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
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
    <title>
      anchors[]; links[]; Link 连接对象
    </title>
    <script type="text/javascript">
      function getHref(){
        alert(document.links[0].href);
      }
      
      function	getFormInfo(){
    	  var result="";
    	  result+=document.forms[0].action+'<br/>';
    	  result+=document.forms[0].name+'<br/>';
    	  result+=document.forms[0].method+'<br/>';
    	  result+=document.forms[0].length+'<br/>';
    	  result+=document.login.length+'<br/>';
    	  result+='接下来是访问其中的input元素'+'<br/>';
    	  result+=document.forms[0].pwd.value+'<br/>';
    	  result+="接下来访问select中的元素"+'<br/>';
    	  result+=document.login.select.length+'<br/>';
    	  result+=document.login.select.selectedIndex+'<br/>';
    	  result+=document.forms[0].select.options[2].value+'<br/>';

    	  document.getElementById("div").innerHTML=result;
    	  
      }
    </script>
  </head>
  <body>
    <a href="<%= basePath %>chapter4/4.1.jsp" name="a tag" id="atag">
      4.1.jsp
    </a>
    <input type="button" name="name" value="获取4.1.jsp的href属性" onclick="getHref()" />
    <form name="login" action="myaction!hander.action" method="post">
		<input type="text" name="name" value=""  />
		<input type="password" name="pwd" value=""  />
		<input type="submit" name="submit" value="submit"  />
		<input type="reset" name="reset" value="reset"  />
		<br/>
		<hr/>
		<select name="select">
			<option>0</option>
			<option>1</option>
			<option>2</option>
			<option selected="selected">3</option>
			<option>4</option>
		</select>
		
	</form>
	<input type="button" name="formInfo" value="获得from相关信息" onclick="getFormInfo()" />
	<div id="div"></div>
  </body>
</html>
