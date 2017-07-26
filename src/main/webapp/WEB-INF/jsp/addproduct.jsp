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
<link rel="stylesheet" href="css/myown.css">
<link href="myown.css" rel="stylesheet" type="text/css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
 
   
        
           <a>E-公司欢迎你</a>
        
       
			<a href="loginForm"  >用户登录</a>
 <hr>
 <div class="box">
 	<form action="addproduct" method="post">
 	
 	<div class="box">
 		 <div class="box">
	 	 商品名称:	<input  type="text" id="name" name="name" placeholder="商品名称"/>
	  	</div>
	   	<br>
	   	<div class="box">
	 	 商品价格：	<input  type="text" id="price" name="price" placeholder="商品价格"/>
	 	</div>
	 	<br>	
	 	 	<div class="box">
	 	 商品描述： <input  type="text" id="descripts" name="descripts" placeholder="商品描述"/>
	 	</div>
	 	<br>	
	 	 	<div class="box">
	 	商品库存：	<input  type="text" id="stock" name="stock" placeholder="商品库存"/>
	 	</div>
	 	<br>	
	  	<div class="box">	
	 	商品销售：	<input  type="text" id="sales" name="sales" placeholder="商品销量"/>
	 	</div>
	 	<br>	
 	<div class="box">	 	
	 	商品类别：  <input  type="text" id="typeid" name="typeid" placeholder="商品类别"/>
	 	</div>
	 	<br>
	 
	 </div>
	 <div class="box">
	
	 	
    		 <label for="inputfile">主图片</label>
	    	 <input type="file" id="image" name="image" class="form-control" >
		</div><br>	
		<div class="box">
			  <div class="box">
	    		 <label for="inputfile">图片2</label>
		    	 <input type="file" id="image2" name="image2" class="form-control" >
			  </div><br>
			  <div class="box">
	    		 <label for="inputfile">图片3</label>
		    	 <input type="file" id="image3" name="image3" class="form-control" >
			  </div><br>
			  <div class="box">
	    		 <label for="inputfile">图片4</label>
		    	 <input type="file" id="image4" name="image4" class="form-control" >
			  </div><br>
	   </div>
	
 	
 	<br>
 	<hr>			
				<button class="button" ><a href="addproduct.action?">添加商品</a></button>
 </form>
</div>
   <hr>

 


 
 



<hr>  

<footer >

    
     <br>
     <br>
     <br>
        <p>欢迎来到E公司</p>
     
    
 
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="jquery/jquery-3.2.1.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.js"></script>
</body>
</html>