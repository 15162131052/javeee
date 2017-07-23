
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"> 
	<title>您的购物车</title>
	<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
  <div class="container">
  <div class="row"> 
        <div class="col-md-10  col-sm-6"  > 
           <a>E公司欢迎你</a>
        </div>
           <div class="col-md-2">
        <c:choose>
		   <c:when test="${ sessionScope.user !=null }">
					<a>${sessionScope.user.username}	</a>
					&nbsp;&nbsp;
					<a href ="newuser-main">注销</a>
			</c:when>
	       <c:otherwise>
					    <a href="loginForm"  >登录</a>
					    		&nbsp;&nbsp;
						<a  href="register"  >注册新用户</a>
			</c:otherwise>
	  	</c:choose>
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
   <div class="col-md-2">
      <ul>
            <li class="dropdown">
                <a href="LXSB" class="dropdown-toggle" data-toggle="dropdown">
                                                                    联想鼠标
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="LXSB">联想亲民区</a></li>
                    <li><a href="LXSB">联想高配区</a></li>
                    <li><a href="LXSB">联想奢华区</a></li>
                </ul>
            </li>
            <hr>
            <li class="dropdown">
                <a href="LSSB" class="dropdown-toggle" data-toggle="dropdown">
 					雷蛇鼠标
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="LSSB">雷蛇小蛇区</a></li>
                    <li><a href="LSSB">雷蛇毒蛇区</a></li>
                    <li><a href="LSSB">雷蛇霸王区</a></li>
                </ul>
            </li>
            <hr>
            <li class="dropdown">
                <a href="LJSB" class="dropdown-toggle" data-toggle="dropdown">
 					罗技鼠标
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="LJSB">罗技鼠标</a></li>
                </ul>
            </li>
            <hr>
            <li class="dropdown">
                <a href="SRSB" class="dropdown-toggle" data-toggle="dropdown">
 					赛锐鼠标
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="SRSB">赛锐鼠标</a></li>
                </ul>
            </li>
         </ul>
   </div>
   <div class="col-md-10">
    <div class="container">
       <c:forEach items="${requestScope.LJSB_list }" var="p">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/${p.image }" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>${p.descripts}</p>
          </div>
          <div class="col-md-5"></div>
              <p>${p.price }</p>
              <p><a href="product.action?id=${p.id}" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div> 
   </c:forEach>
     <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
	      <div class="thumbnail"> 
	       <a href=""><img src="images/更多.png" alt="Thumbnail Image 1" class="img-responsive"></a>
	      </div> 
      </div> 
  </div> 
</div> 
   
   </div>
  <hr>

 

</body>
</html>
