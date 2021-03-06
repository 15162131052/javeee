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
<title>E公司</title>

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
			<a href="loginForm"  >用户登录</a>
	 	 </div>  
   </div>              
 </div>    <br> <hr>
 <div class="container">
   <h2><a href="lookcomment">查询用户评论</a></h2>
    <table class="table table-condensed" border="1">
     	<thead>
        	<tr> 
            	<th>评论号</th>  
            	<th>用户名</th>   
                <th >服务质量</th>
                <th >卖家服务</th>
                <th >物流服务</th>
                <th >图文评论</th>
                <th>图片展示</th>
            </tr>
       </thead>
            <c:forEach items="${requestScope.comment_list }" var="x">
             <tr >
             	<td style="vertical-align: middle;">${x.id } </td>
             	<td style="vertical-align: middle;">${x.username }</td>
             	<td style="vertical-align: middle;">${x.service }</td>
             	<td style="vertical-align: middle;">${x.logistics} </td>
             	<td style="vertical-align: middle;">${x.quality} </td>
             	<td style="vertical-align: middle;">${x.comments} </td>
             	<td style="vertical-align: middle;">${x.image1} </td>
             		
             	
             </tr>
            </c:forEach>
     </table>
 </div> 
 


 
 



<hr>  

<footer class="text-center">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <p>欢迎来到E公司</p>
      </div>
    </div>
  </div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="jquery/jquery-3.2.1.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.js"></script>
</body>
</html>