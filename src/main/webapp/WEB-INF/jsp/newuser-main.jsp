<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>E-公司欢迎您</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link href="bootstrap.min.css" rel="stylesheet" type="text/css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
 <div class="container">
  <div class="row"> 
        <div class="col-md-10  col-sm-6"  > 
           <a>E公司欢迎你</a>
        </div>
        <div class="col-md-2">
					    <a href="loginForm"  >登录</a>
					    		&nbsp;&nbsp;
						<a  href="register"  >注册</a> 
						
	  </div>
        
   </div>              
   </div> 
   <hr>
 <div class="container">
  　<div class="col-md-1">
  　   <img src="images/背景.jpg" class="img-responsive" alt="">
  　</div>
   <div class="col-md-9">
      	<div class="navbar navbar-default " role="navigation">
             <ul class="nav nav-pills  nav-justified">
                <li ><a href="main">E首页</a></li>
                <li><a href="shop">E商城</a></li>
              <li><a href="collection.action?username=${ sessionScope.user.username }" >E收藏</a></li>
                 <li><a href="order.action?username=${ sessionScope.user.username }">E订单</a></li>
             </ul>
    	 </div>
   </div>
   <div class= "col-md-2">
     	 <p><a href="cart.action?username=${ sessionScope.user.username }"  class="btn btn-warning btn-lg"><span class="glyphicon glyphicon-home"></span> <strong>购物车</strong> </a>  </p>     
    </div>

   </div>
   
 <div class="container">
    	<div id="carousel1" class="carousel slide">
          <ol class="carousel-indicators">
            <li data-target="#carousel1" data-slide-to="0" class="active"> </li>
            <li data-target="#carousel1" data-slide-to="1" class=""> </li>
            <li data-target="#carousel1" data-slide-to="2" class=""> </li>
          </ol>
          <div class="carousel-inner">
            <div class="item"> <img class="img-responsive" src="images/主页.jpg" alt="thumb">
              <div class="carousel-caption"> Carousel caption 1. Here goes slide description. Lorem ipsum dolor set amet. </div>
            </div>
            <div class="item active"> <img class="img-responsive" src="images/主页.jpg" alt="thumb">
              <div class="carousel-caption"> Carousel caption 2. Here goes slide description. Lorem ipsum dolor set amet. </div>
            </div>
            <div class="item"> <img class="img-responsive" src="images/主页.jpg" alt="thumb">
              <div class="carousel-caption"> Carousel caption 3. Here goes slide description. Lorem ipsum dolor set amet. </div>
            </div>
          </div>
          <a class="left carousel-control" href="#carousel1" data-slide="prev"><span class="icon-prev"></span></a> <a class="right carousel-control" href="#carousel1" data-slide="next"><span class="icon-next"></span></a></div>
    </div>
    
    <br>

<div class="container">
  <div class="row">
     <img src="images/主页.jpg" class="img-responsive" ">
   </div>
 </div>
 <hr>
 <!-- PS图片加入 -->
 <div class="container">
		<div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
          <a href="LXSB" target="_blank">
                <h3 class="text-center" >联想鼠标</h3>
                <em > <img src="images/联想鼠标1.jpg" alt="联想鼠标" /></em>
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
          <a href="LSSB" target="_blank">
                <h3 class="text-center">雷蛇鼠标</h3>
                <em > <img src="images/雷蛇鼠标1.jpg" alt="雷蛇鼠标" /></em>
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
          <a href="LJSB" target="_blank">
                <h3 class="text-center">罗技鼠标</h3>
                <em > <img src="images/罗技鼠标1.jpg" alt="罗技鼠标" /></em>
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
          <a href="SRSB" target="_blank">
                <h3 class="text-center">帆布袋</h3>
                <em > <img src="images/赛锐鼠标1.jpg" alt="赛锐鼠标" /></em>
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
          <a href="more" target="_blank">
                <h3 class="text-center">苹果鼠标</h3>
                <em > <img src="images/赛锐鼠标8.jpg" alt="苹果鼠标" /></em>
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
          <a href="more" target="_blank">
                <h3 class="text-center">电竞鼠标</h3>
                <em > <img src="images/雷蛇鼠标7.jpg" alt="电竞鼠标" /></em>
        </div>
      
	
</div>
 
 
<hr>

 
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="jquery/jquery-3.2.1.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.js"></script>
</body>
</html>