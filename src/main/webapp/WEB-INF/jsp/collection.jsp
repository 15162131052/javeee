
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
   <h2>我的收藏</h2>
    <table class="table table-condensed" border="1">
     	<thead>
        	<tr> 
            	<th >商品图片</th>     
                <th >商品名称</th>
                <th >商品价格</th>
                <th >商品描述 </th>
                <th >操作</th>
            </tr>
       </thead>
            <c:forEach items="${requestScope.collect_list }" var="c">
             <tr >
             	<td style="vertical-align: middle;"><img src="images/${c.image }" height="70"></td>
             	<td style="vertical-align: middle;">${c.goodsname }</td>
             	<td style="vertical-align: middle;">${c.price }</td>
             	<td style="vertical-align: middle;">${c.descripts }</td> 
             	<td style="vertical-align: middle;"> 
             		<a href="deletecollection.action?id=${c.id}">删除</a> <br>
             		<a href="newcart.action?id=${c.id}">立即购买</a>
                     </td> 
             </tr>
            </c:forEach>
       
     </table>
 </div>
  <hr>

 

</body>
</html>
