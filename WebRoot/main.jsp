<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>当当图书 – 全球最大的中文网上书店</title>
	
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="this is my page">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	
	<link href="./css/main.css" rel="stylesheet" type="text/css" />
	<link href="./css/common.css" rel="stylesheet" type="text/css" />

</head>
  
	<body>
	   	<!-- 头部开始 -->
	<div class="head_container">
		<div style="float: left; margin-left: 15px;"> 
			[&nbsp;<a href="#" class="b">登录</a> | <a href="#" class="b">注册</a>&nbsp;]
		</div>
		<img src="./images/head_right.jpg" style="float: right;">
		<img src="./images/main_oracle.jpg" style="clear: left;" >
	</div>
	<!-- 头部结束 -->
	
	<!-- 首页广告开始 -->
	<div style="width: 962px; margin: auto;">
		<a href="#"> <img src="./images/main_ad.jpg" border="0" />
		</a>
	</div>
	<!-- 首页广告结束 -->
	<!-- 头部结束 -->
	
	<!-- 中部开始 -->
	 <!-- book 包含尾部 -->
	  <div class="book">
		
		
		<!--左栏开始-->
		<div id="left" class="book_left">
			<div class="book_l_border1" id="FenLeiLiuLan">
				<div class="book_sort_tushu">
					<h2>分类浏览</h2>
					<div class="bg_old" onmouseover="this.className = 'bg_white';"
						onmouseout="this.className = 'bg_old';">
						<h3>
							[<a href='#'>小说</a>]
						</h3>
						<ul class="ul_left_list">
							<li>
								<a href='#'>当代小说</a>
							</li>
							<li>
								<a href='#'>言情小说</a>
							</li>
							<li>
								<a href='#'>我的小说</a>
							</li> 
							<li>
								<a href='#'>这的小说</a>
							</li>
							<li>
								<a href='#'>假的小说</a>
							</li>
						</ul>
						<div class="empty_left">
						</div>
					</div>
					<div class="more2">
					</div> 
					
					<div class="bg_old" onmouseover="this.className = 'bg_white';"
						onmouseout="this.className = 'bg_old';">
						<h3>
							[<a href='#'>恋爱</a>]
						</h3>
						<ul class="ul_left_list">
							<li>
								<a href='#'>当代小说</a>
							</li>
							<li>
								<a href='#'>言情小说</a>
							</li>
							<li>
								<a href='#'>我的小说</a>
							</li> 
							<li>
								<a href='#'>这的小说</a>
							</li>
							<li>
								<a href='#'>假的小说</a>
							</li>
						</ul>
						<div class="empty_left">
						</div>
					</div>
					<div class="more2">
					</div>
					
					
					<div class="bg_old" onmouseover="this.className = 'bg_white';"
						onmouseout="this.className = 'bg_old';">
						<h3>
							[<a href='#'>少儿</a>]
						</h3>
						<ul class="ul_left_list">
							<li>
								<a href='#'>当代小说</a>
							</li>
							<li>
								<a href='#'>言情小说</a>
							</li>
							<li>
								<a href='#'>我的小说</a>
							</li> 
							<li>
								<a href='#'>这的小说</a>
							</li>
							<li>
								<a href='#'>假的小说</a>
							</li>
						</ul>
						<div class="empty_left">
						</div>
					</div>
					<div class="more2">
					</div>
					
					<div class="bg_old">
						<h3> &nbsp; </h3>
					</div>
				</div>
		</div>
			</div>
		<!--左栏结束-->
		
		<!-- 中栏开始 -->
		<div class="book_center">
			
			
			<!-- 编辑推荐 begin -->
				<div class=second_c_border1 id="recommend">
				<h2>
					<span class="more"><a href="#" target="" >更多&gt;&gt;</a>
					</span>编辑推荐
				</h2>
				<div id=bianjituijian/danpin>
					<div class=second_c_02>
						<div class=second_c_02_b1>
							<div class=second_c_02_b1_1>
								<a href='#'  >
									<img class="dang_img" src="./images/productImages/16.jpg" width=70
										border=0 /> 
								</a>
							</div>
							<div class=second_c_02_b1_2>
								<h3>
									<a href='#'  >上课头疼的故事</a>
								</h3>
								<h4>
									作者：我写的 著
									<br />
									出版社：地球出版社&nbsp;&nbsp;&nbsp;&nbsp;出版时间：
								</h4>
								<h5>
									上课头疼的故事
								</h5>
								<h6>
									定价：￥200.0&nbsp;&nbsp;当当价：￥180.0
								</h6>
								<div class=line_xx></div>
							</div>
						</div>
	
						<div class=second_c_02_b1>
							<div class=second_c_02_b1_1>
								<a href='#'  >
									<img class="dang_img" src="./images/productImages/17.jpg" width=70
										border=0 />
								</a>
							</div>
							<div class=second_c_02_b1_2>
								<h3>
									<a href='#'  >上课头疼的故事</a>
								</h3>
								<h4>
									作者：我写的 著
									<br />
									出版社：地球出版社&nbsp;&nbsp;&nbsp;&nbsp;出版时间：
								</h4>
								<h5>
									上课头疼的故事
								</h5>
								<h6>
									定价：￥200.0&nbsp;&nbsp;当当价：￥180.0
								</h6>
								<div class=line_xx></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		 	<!-- 编辑推荐 end -->
		 	
		 	
		 	
		 	<!-- 热销图书 begin -->
		 		<div class="book_c_border2" id="hot">
				<h2>
					<span class="more"><a href="#">更多&gt;&gt;</a>
					</span>热销图书
				</h2>
				<div class="book_c_04">
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  ><img class="dang_img" src="./images/productImages/16.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  ><img class="dang_img" src="./images/productImages/16.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  ><img class="dang_img" src="./images/productImages/16.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  ><img class="dang_img" src="./images/productImages/16.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		 	<!-- 热销图书 end -->
		 	
		 	
		 	
		 	<!-- 最新上架 begin -->
		 	<div class="book_c_border2" id="new">
				<h2>
					<span class="more"><a href="#"  >更多&gt;&gt;</a>
					</span>最新上架图书
				</h2>
				<div class="book_c_04">
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  >
								<img class="dang_img" src="./images/productImages/16.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					 
					<div class="second_d_wai">
						<div class="img">
							<a href="#" >
								<img class="dang_img" src="./images/productImages/17.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					 
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  >
								<img class="dang_img" src="./images/productImages/18.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					 
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  >
								<img class="dang_img" src="./images/productImages/19.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					 
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  >
								<img class="dang_img" src="./images/productImages/20.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					 
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  >
								<img class="dang_img" src="./images/productImages/21.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					 
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  >
								<img class="dang_img" src="./images/productImages/22.jpg" border=0 /> </a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
					 
					<div class="second_d_wai">
						<div class="img">
							<a href="#"  >
								<img class="dang_img" src="./images/productImages/23.jpg" border=0 />
							</a>
						</div>
						<div class="shuming">
							<a href="#"  >上课头疼的故事</a>
						</div>
						<div class="price">
							定价：￥200.0
						</div>
						<div class="price">
							当当价：￥180.0
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		 	
		 	<!-- 最新上架 end -->
		 	 
		</div>
		<!-- 中栏结束 -->
		
		<div class="clear"></div>
	</div>
	
	
	</body>
</html>
