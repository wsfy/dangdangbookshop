<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>当当网用户登录页面</title>
	
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="this is my page">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	
	<link href="./css/login0.css" rel="stylesheet" type="text/css"/>
</head>
  
<body>

<!--头部begin-->
<div class="head">
	<div class="head_1">
		<div class="head_1_1">
		<img src=./images/logo.gif>
		</div>
	</div>
	<div class="head_2">
	</div>
</div>
<!--头部end-->

<!--中间begin-->
<div class="center">
    <!--中间左部begin-->  
	<div class="center_left">
		<ul>
		<li type="circle">更多选择</li>
		<p>60万种图书音像，共计百万种商品。</p>
		<br>
		<br>
		<li type="circle">更低价格</li>
		<p>电视购物的3-5折，传统书店的5-7折，其他网站的7-9折。</p>
		<br>
		<br>
		<li type="circle">更方便，更安全</li>
		<p>全国超过三百个城市送货上门，货到付款。零风险购物，便捷到家。</p>
		</ul>
	</div>
    <!--中间左部end-->
    
    <!--中间右部begin-->     
    <div class="center_right">
        <div class="center_right_top">
        <img src="./images/login3.gif">
        </div>
        <div class="center_2">
        <div class="center_2_1">
        </div>
        <div class="center_2_2">
        <p>&nbsp;登录OBP</p>
        </div>
        <div class="center_2_3">
        <!--表单begin--> 
        <%
        String path1=request.getContextPath();
        %>    
        <form id="form1" name="form1" action="login" method="post">
	    <table border="0" width="250" height="100">
	    <tr>
		     <td width="70%">&nbsp;&nbsp;&nbsp;&nbsp;Email：</td>
		    <td width="10%"><input type="text" name="mail" onkeyup="msg()">&nbsp;</td>
	    </tr>
	    <tr>
		     <td width="70%">&nbsp;&nbsp;&nbsp;&nbsp;密码：</td>
		     <td width="10%"><input type="password" name="password" id="girlId">&nbsp;</td>
	    </tr>
	    </table>
        </form>
        <!--表单end-->     
        </div>
        <div class="center_2_4">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="./main.html"><input type="submit" name="Submit" value="登录" onclick="check()"/></a>
        </div> 
        <div class="center_2_5">
        <p>您还不是OBP用户？</p>
        </div> 
        <div class="center_2_6">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="www.baidu.com">创建一个新用户>></a>
        </div>   
        </div> 
        <div class="center_right_bottom">
        <img src="./images/login2.gif">
        </div> 
    </div>   
	<!--中间右部end-->
</div>
<!--中间end-->

<!--尾部begin--> 
<div class="bottom">
	<div class="bottom_1">
	<p>
	Copyright (c) Oracle 2011-2012,All Rights Reserved
	</p>
	</div>
    <div class="bottom_2">
	<img class="dang_img" src="./images/validate.gif" width=45 border=0>
    </div>
    <div class="bottom_3">
    <p class="p1">
	京ICP证041189号
    </p>
    </div>
</div>
<!--尾部end-->

</body>
</html>