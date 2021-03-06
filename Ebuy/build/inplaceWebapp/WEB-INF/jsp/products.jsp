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
<title>商品详情</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.css">
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
           <a>易购欢迎你</a>
        </div>
        <div class="col-md-1 col-sm-3">
             <a href="register"> 注册</a> 
        </div> 
        <div class="col-md-1 col-sm-3">
             <a href="loginForm"> 登录</a> 
        </div>
   </div>              
       
        
   </div> 
   <hr>
 <div class="container">
  　<div class="col-md-1">
  　   <img src="images/图标.png" class="img-responsive" alt="">
  　</div>
   <div class="col-md-9">
      	<div class="navbar navbar-default " role="navigation">
             <ul class="nav nav-pills  nav-justified">
                <li ><a href="main">网站首页</a></li>
                <li><a href="##">精选商城</a></li>
                <li><a href="##">我的收藏</a></li>
                <li><a href="##">我的订单</a></li>
             </ul>
    	 </div>
   </div>
   <div class= "col-md-2">
     	 <p><a href="cart" class="btn btn-warning btn-lg"><span class="glyphicon glyphicon-home"></span> <strong>购物车</strong> </a>  </p>     
    </div>

   </div>
   

 <div class="container" >
   <div class="col-md-1" >
     <div class="row">
        <div class="thumbnail"> <img src="images/${product.image }" alt="Thumbnail Image 1" class="img-responsive"></div>
     </div>
   
      <div class="row">
        	<div class="thumbnail"> <img src="images/${product.image2 }" alt="Thumbnail Image 2" class="img-responsive"></div>
      </div>
      
      <div class="row">
      		<div class="thumbnail"> <img src="images/${product.image3 }" alt="Thumbnail Image 3" class="img-responsive"></div>
      </div>
       
      <div class="row">
       		<div class="thumbnail"> <img src="images/${product.image4 }" alt="Thumbnail Image 4" class="img-responsive"></div>
      </div>
    </div>
   <div class="col-md-6" >
   		<div class=" text-center"> <img src="1.jpg"  style="width:450px"></div>
   </div>
   <div class="col-md-4 col-md-offset-1">
   		<div><p align="left">${product.name}</p> </div>
        <br>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>${product.descripts}</p>
            </div>
        </div>
 
        <p>面料   &nbsp  &nbsp 100%纯棉</p>
        <p>颜色   &nbsp  &nbsp <button class="btn btn-warning"> 黑色</button></p>
        <p>价格   &nbsp  &nbsp ${product.price}   </p>
       	<div class="row">  
                        <div class=" input-group">  
                            <div class="num col-md-3">数量</div> 
                            <div class="col-md-4"><input type="text" id="number" value="1"></div> 
                         </div>          
         </div>  
         <p> <div class="col-md-6">已销售： ${product.sales}  件</div> 
             <div class="col-md-6">库存：${product.stock}   件</div> 
         </p>
         <br><br> 
        <div class="row">
            <div class="col-md-5  col-md-offset-1">
                <a  href="collect.action?id=${product.id }" class="btn btn-danger btn-lg">添加收藏</a>
            </div>      
            <div class="col-md-5 col-md-offset-1">
                <a href="cart.action?id=${product.id }"  class="btn btn-warning btn-lg">加入购物车</a>
            </div>     
        </div>  
   </div>
 </div>   
 <hr>
 <div class="container">
  <div class="row">
            <h1 class="text-left">商品评论</h1>
    </div>
   <div class="row">
   		<div class="col-md-2">
           <p>用户名 <img src="5.jpg"></p>
        </div>
        <div class="col-md-10">
        <div class="row">
         	<ul>
            	<li>商品质量:  <a class="text-danger"> 4.5分 </a></li>
            	<li>卖家服务:   <a class="text-danger"> 4.5分 </a> </li>
                <li>物流服务:   <a class="text-danger"> 4.5分 </a></li>
            </ul> 
        </div>
        <div class="panel panel-default">
            <div class="panel-body">
                <p>数学想象的领域有助于把精神从纷繁的俗物中解脱出来，就这个意义而言，我认为他确实是一个孤独的人——泰戈</p>
            </div>
            <div class="row">
            <div class="col-md-2 col-md-offset-2">
             <img src="1.jpg" class="img-responsive">
            </div>
            <div class="col-md-2">
             <img src="1.jpg" class="img-responsive">
            </div>
            <div class="col-md-2">
             <img src="1.jpg" class="img-responsive">
            </div>
            </div>
        </div>
             
        </div>
   </div>
</div>

<footer class="text-center">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <p>Copyright © MyWebsite. All rights reserved.</p>
      </div>
    </div>
  </div>
</footer>
<script src="js/jquery-1.11.2.min.js"></script> 
<script src="js/bootstrap.min.js"></script>
</body>
</html>