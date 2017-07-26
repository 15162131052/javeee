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
<title>E-公司</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="myown.css">
<link href="css/myown.css" rel="stylesheet" type="text/css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body >
     <div class="light">
 <img src="images/图标.png"/>
 

       <div class="light-inner">
		E公司欢迎您
	 	 </div>    
 </div>
<div class="background">
<div class="transbox">
<p>
欢迎进入管理员操作界面，在这里你可以进行商品，订单，库存等一系列的管理
</p>
</div>
</div>

<a href="loginForm"  >用户登录	</a>
  
    <br> <hr>

   		  	<button class="button"><a href="addproduct" ><span>我要添加商品</span></a></button>

   <br>
  
   	<button class="button">	<a href="lookorder">订单状态修改</a></button>
   
   <br>
   
   	<button class="button">	<a href="newstock">销量库存管理</a></button>
 

<hr>  

<footer >
  
        <p>欢迎 来到E公司.</p>
  
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="jquery/jquery-3.2.1.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.js"></script>
</body>
</html>