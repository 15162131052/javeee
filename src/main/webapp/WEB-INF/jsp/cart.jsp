
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"> 
	<title>购物车</title>
	<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
  <div class="container">
  <div class="row"> 
        <div class="col-md-10  col-sm-6"  > 
           <a>E-公司欢迎你</a>
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
						<a  href="register"  >注册</a>
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
   <h2>购物车</h2>
   <c:forEach items="${requestScope.cart_list }" var="cart">
    <table class="table table-condensed" border="1">
     	<thead>
        	<tr> 
            	<th>商品图片</th>     
                <th >商品名称</th>
                <th >商品价格</th>
                <th >商品数量 </th>
                <th >操作</th>
            </tr>
       </thead>
            
             <tr >
             	<td style="vertical-align: middle;"><img src="images/${cart.image }" height="70"></td>
             	<td style="vertical-align: middle;">${cart.name }</td>
             	<td style="vertical-align: middle;">${cart.price }</td>
             	<td style="vertical-align: middle;">
	             		<form action="updatecart.action?id=${cart.id} " method="post" >
	             			<input type="hidden" name="id" id="id" tabindex="1" class="form-control" value="${cart.id}" > 
	             			<input type="text" id="number" name="number"  value="${cart.number }">
	             			<input type="hidden" name="username" id="username" tabindex="1" class="form-control" value="${ sessionScope.user.username }">
	             			<button type="submit" class="btn btn-default " >修改</button>
	             		</form>
             	</td>
             	<td style="vertical-align: middle;"> <a href="deletecart.action?id=${cart.id}">删除</a> </td>
             </tr>
     <!--     <form action="updatecart" method="post" >
	           <div class="col-md-6">
			         <div class="col-md-4">
			         		<input type="hidden" name="id" id="id" tabindex="1" class="form-control" value="${cart.id}" > 
			                <input type="hidden" name="name" id="name" tabindex="1" class="form-control" value="${cart.name}" >
			                <input type="hidden" name="price" id="price" tabindex="1" class="form-control" value="${cart.price}" >
			                <input type="hidden" name="image" id="image" tabindex="1" class="form-control" value="${product.image}" >
			                <input type="hidden" name="number" id="number" tabindex="1" class="form-control" value="" >
			                <input type="hidden" name="username" id="username" tabindex="1" class="form-control" value="${ sessionScope.user.username }" >
			         </div> 
		        </div>
        	  </form>  -->     
     </table>
     </c:forEach>
 </div>
  <hr>
 <div class="container">
   <form action="neworder" method="post">
    <div class="col-md-2 col-md-offset-9">
    	 <button class="btn btn-danger btn-lg "><a href="order">生成订单</a></button>   
    </div>
    </form>
 </div>
 

</body>
</html>
