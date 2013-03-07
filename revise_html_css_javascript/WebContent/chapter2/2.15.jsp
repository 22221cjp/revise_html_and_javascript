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
<meta name="keywords" content="study,computer">
<meta name="author" content="jinpeng.chen">
<title>这个例子来自html学习笔记</title>
</head>
<body>
<body>
	<p id="top" align="center">This is my first homepage!</p>
	<!-- font元素也显示为一个段落，另外可以显示为段落（有换行效果）的有p,div,h1-h6 -->
	<Font color=#0000ff size=6 FACE="黑体">兰色&nbsp;&nbsp;&nbsp;字黑体</font>
	<br>
	<font color=#ff0000 size=4 face="楷体_gb2312">红色字楷体</font>
	<br>
	<font color=#00ff00 size=4 face="宋体">绿色字宋体</font>
	<h1>文字的标题大小h1</h1>
	<h2>文字的标题大小h2</h2>
	<h3>文字的标题大小h3</h3>
	<h4>文字的标题大小h4</h4>
	<h5>文字的标题大小h5</h5>
	<h6>文字的标题大小h6</h6>
	
	<hr color="red" />
	正常字<b>加粗字体bold</b><br>
	正常字<i>斜体字italic</i><br>
	正常字<u>下画线字underlined</u><br>
	正常字<s>带删除线文字strikethrough</s><br>
	正常字<sup>上标字superscript</sup><br>
	正常字<sub>下标字subscript</sub><br>

	正常字--<em>em标记-斜体</em><p></p>
	正常字--<strong>strong标记-对内容进行强调</strong><p></p>
	正常字--<code>code标记-等宽字符</code><p></p>
	正常字--<var>var标记变量或程序参数-以斜体字来显示</var><p></p>
	正常字--<small>small标记-文本以小字体显示</small><p></p>
	正常字--<big>big标记-文本以大字体显示</big><p></p>

	<p>化学式：</p>                                 化学式：
	<p>H<sub>2</sub>O(水)</p>                       H2O(水)
	<p>代数方程式：</p>           代数方程式：x=x12+x22+...+xn2
	<p>x=x<sub>1</sub><sup>2</sup>+x<sub>2</sub><sup>2</sup>+...+x<sub>n</sub><sup>2</sup></p>  
	
	<hr color="red" size="10px" />
	
	<!-- 这是一个注释 
	     我是可以多行注释的-->
	<!-- 　文本的对齐方式有三种left center right　　
	  <hn align=#>...</hn> (n=1,2,3,4,5,6) 
　　　<p align=#>...</p> (#=left, center, right)   -->
	<h3 align=left>align标志的左对齐</h3>
	<h3 align=center>align标志的居中对齐</h3>
	<p align=right>p标志中利用align标志实现右对齐</p> 
	<center>center标志的居中对齐</center> 
	
	<hr/>
	<!-- 11.文字的分区
　　<div align=#> ... </div>           (#=left, center, right)  -->
	
	<div align=left>
		文字段left
	</div>
 
	<div align=center>
		文字段.center
	</div>	
	<div align=right>
		文字段right
	</div>	 

	<p align="left">作为一名顶级吉他大师，<div align=center>盖米·摩尔</div>是在用他的心在划弦，而绝不是用手指.</p>
	<hr/>
	
	
	<!-- 12.HTML段落与分行控制
（1）<center>元素是一个独立的使所标记的字符居中的元素。它的作用与使用<p>元素里的align=“center”类似
　　　例如：<center>居中段落</center>
（2）标尺线
	 <hr size = #>：设定线宽
	 <hr width=#>：设定线长
	 <hr align=#>：设定对齐方式 #=left, right 
	 <hr color=#> ：设定线的颜色 -->
	 
	 <H3 align=center>Horizontal rule</h3>
	1<hr>
	2<hr size=10>
	3<hr width=50>
	4<hr width=50%>
	5<hr width=50% align=left>
	6<hr width=50% align=right> 
	7<hr size=10 width=80% color=#ff0000>
	8<hr noshade>
	
	<!-- （3）无序列表元素
　　　　无序列表是由<ul>和<li>元素定义的。无序列表的默认符号是圆点。<ul>元素有type属性，
		通过定义不同的type属性可以改变列表的项目符号。目前，type属性的属性值有：
		disc(圆)、circle（圆圈）、square（方块） 
		 （4）有序列表元素
		 有序列表的元素li的type属性有：（注：ie浏览器不支持）
		 
值	描述
1	数字顺序的有序列表（默认值）（1, 2, 3, 4）。
a	字母顺序的有序列表，小写（a, b, c, d）。
A	字母顺序的有序列表，大写（a, b, c, d）。
i	罗马数字，小写（i, ii, iii, iv）。
I	罗马数字，大写（i, ii, iii, iv）。
		
		-->
	<div>
		无序列表
	<ul>
		<li type=disc>圆点无序列表项1</li>
		<li type=circle>圆无序列表项2</li>
       <li type=square>方块无序列表项3</li>
	</ul> 
 
	<hr>
	有序列表
	<ol>
		<li type='1'>有序列表项1</li>
		<li type="a">有序列表项2</li>
 		<li type='A'>有序列表项3</li>
 		<li type='i'>有序列表项4</li>
 		<li type='I'>有序列表项5</li>
	</ol> 
	<hr>
	</div>
	<hr/>
	<div>
		<!-- 从5开始 -->
		<ol start=5>
	 		<li>类别</li>
	 		<li type='i'>类别i</li>
     		<li type='a'>类别a </li>
		</ol>
	</div>
	<hr/>
	<div>
	
	<a href="mailto:panxiaobo392@163.com"> panxiaobo392@163.com</a>
	<a href="http://news.163.com" target="_blank">弹出一个新窗口</a>
	<a href="http://news.163.com">不弹出新窗口</a><br/>
	<a href=" http://news.163.com " style="text-decoration: none">链接下面没有下划线</a><br/>	
	<a href="<%= basePath %>chapter2/2.15.jsp#top">回到顶部</a>
	</div>
	
	<p>
	<a href="<%= basePath %>chapter2/2.14.jsp#bugs">链接2.14.jsp页面的bug锚点</a>
	</p>
	
	<!-- 18.HTML对图片的控制
（1）图片引用基本语法:
	  <img src=“图片名称”>
　　　引用图片必须用<img>元素标志。<img>元素下的基本元素属性是src属性，src的属性值为所引用的图片的URL地址。
　　　src属性是必须的。Src的URL可以是绝对地址，也可以是相对地址所谓图片的替代文本，指图片不能显示时在图片所在位置显示的一段文本或当鼠标移到图片上时也会显示替代文本。
　　　定义图片替代文本的方法是：
　　　<img src=“图片名称” alt=“这是一张图片”> -->
	<img src='<%= basePath %>chapter2/images/1.gif' width='255' height='167' alt="this is a picture" border="3" />
	<!-- （4）图片的对齐方式
　　　图片可以相对于页面或单元格有一个对齐方式。
　　　定义水平对齐方式的方法是：
		<img src=“sample.jpg” align=“left” >
		<img src=“sample.jpg” align=“right”>
　　  　定义垂直对齐方式的方法是：
　　　　　　　<img src="sample.jpg" align="top" >
　　　　　　　<img src="sample.jpg" align="middle">
　　　　　　　<img src="sample.jpg" align="bottom" >
　　　　对于图片的对齐方式不仅是以上几种，但是以上的几种是最常用的。 -->
	<p>
	<img src='<%= basePath %>chapter2/images/2.gif' width='255' height='167' align="left" hspace="10" vspace="30" border="3"/>
	</p>
	<!-- 图片作为超链接 -->
	<a href="http://www.baidu.com"><img src='<%= basePath %>chapter2/images/3.gif' width='255' height='167' /></a>
	
	<hr/>
	<!-- 　（7）图象映射------将一张图片面积的不同区域（由map中的area定义）映射为不同的超链接
			图象映射由<map>定义。<map>有一个基本属性是name。Name给图象映射命名，这个命名
			将会被<img>元素用usemap属性引用。所以，图象上的图象映射实际上是对<map>定义的映射的一个引用。
			<map>在定义图象映射时，可以定义三种形状的映射： circle(圆形)、rect(矩形rectangle)、poly(多边形) -->
	<img src="<%= basePath %>chapter2/images/4.gif" usemap="#map" width="250" height="167" /> 
	<map name="map"> 
		<area shape="rect" coords="46,29,253,164" href="#1" >
		<area shape="circle" coords="76,510,59" href="#2" >
		<area shape="poly" coords="219,482,253,448,310,462,297,527,220,523" href="#3" > 
	</map>
	
	<!-- 关于表格和input见2.13.jsp和2.11.jsp -->
	
	
</body>

</html>