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
 <script> 
 $(document).ready(function(){ 
 $('#carousel1').carousel({interval:3000});//每隔3秒自动轮播 
 }); 
  </script>
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
             <li><a href="lookcomment.action?username=${ sessionScope.user.username }">E评论</a></li>
             </ul>
    	 </div>
   </div>
   <div class= "col-md-2">
     	<p><a href="cart.action?username=${ sessionScope.user.username }"  class="btn btn-warning btn-lg"><span class="glyphicon glyphicon-home"></span> <strong>您的购物车</strong> </a>  </p>     
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
            <div class="item active"> <img class="img-responsive" src="images/主页2.jpg" alt="thumb">
              <div class="carousel-caption"> Carousel caption 2. Here goes slide description. Lorem ipsum dolor set amet. </div>
            </div>
            <div class="item"> <img class="img-responsive" src="images/主页3.jpg" alt="thumb">
              <div class="carousel-caption"> Carousel caption 3. Here goes slide description. Lorem ipsum dolor set amet. </div>
            </div>
          </div>
          <a class="left carousel-control" href="#carousel1" data-slide="prev"><span class="icon-prev"></span></a> <a class="right carousel-control" href="#carousel1" data-slide="next"><span class="icon-next"></span></a></div>
    </div>
    
    <br>


 <hr>
 <!-- PS图片加入 -->
  
 
<hr>
<!-- 联想鼠标-->
<div class="container">
  <div class="row">
        <div class="col-md-6">
            <h1 class="text-left">联想<small>不一样的超乎你想象</small></h1>
        </div>  
        <div class="col-md-6">	
            <h3 class="text-right">联想鼠标</h3>
        </div>	
    </div>
</div>
<hr>
<div class="container">
  <div class="row text-center">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/联想鼠标1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>联想普通版鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥35.00</p>
              <p><a href="LXSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div>
      <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/联想鼠标2.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>联想抛光USP鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥50.00</p>
              <p><a href="LXSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/联想鼠标3.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>联想小鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥85.00</p>
              <p><a href="LXSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/联想鼠标4.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>联想低调低配鼠标 </p>
          </div>
          <div class="col-md-5"></div>
              <p>¥100.00</p>
              <p><a href="LXSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/联想鼠标5.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>联想低调高配手机</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥120.00</p>
              <p><a href="LXSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
         <div class="thumbnail"> 
	       <a href="LXSB"><img src="images/更多.png" alt="Thumbnail Image 1" class="img-responsive"></a>
	      </div> 
          <div class="col-md-7" > 
          
          </div>
          <div class="col-md-5"></div>
             
            
        </div>
       </div>
<hr>
<!-- 雷蛇鼠标-->
<div class="container">
  <div class="row">
        <div class="col-md-6">
            <h1 class="text-left">雷蛇<small>手握雷蛇，游戏中你顽强拼搏！</small></h1>
        </div>  
        <div class="col-md-6">	
            <h3 class="text-right">雷蛇鼠标</h3>
        </div>	
    </div>
</div>
<div class="container">
  <div class="row text-center">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/雷蛇鼠标1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>雷蛇三色灯光版</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥135.00</p>
              <p><a href="LSSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div>
      <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/雷蛇鼠标2.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>雷蛇白蛇。</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥179.00</p>
              <p><a href="LSSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/雷蛇鼠标3.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>雷蛇金蟒蛇</p>
          </div>
          <div class="col-md-5"></div>
             <p>¥185.00</p>
              <p><a href="sweate" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/雷蛇鼠标4.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>雷蛇曼巴蛇</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥389.00</p>
              <p><a href="LSSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/雷蛇鼠标5.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>雷蛇伽梵蛇！</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥468.00</p>
              <p><a href="LSSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
	      <div class="thumbnail"> 
	       <a href="LSSB"><img src="images/更多.png" alt="Thumbnail Image 1" class="img-responsive"></a>
	      </div> 
      </div> 
      
      
  </div> 
</div>
<hr>
<!-- 赛锐鼠标 -->
<div class="container">
  <div class="row">
        <div class="col-md-6">
            <h1 class="text-left">赛锐鼠标<small>给你无与伦比的快感</small></h1>
        </div>  
        <div class="col-md-6">	
            <h3 class="text-right">赛锐鼠标</h3>
        </div>	
    </div>
</div>
<div class="container">
  <div class="row text-center">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/赛锐鼠标1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>赛锐激光鼠标！</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥129.00</p>
              <p><a href="SRSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div>
      <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/赛锐鼠标2.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>赛锐普通游戏鼠标！</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥149.00</p>
              <p><a href="SRSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/赛锐鼠标3.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>赛锐黑色质感鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥349.00</p>
              <p><a href="SRSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/赛锐鼠标4.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>赛锐超轻鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥420</p>
              <p><a href="SRSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/赛锐鼠标5.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>赛锐绚丽鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥499.00</p>
              <p><a href="SRSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
      <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
	      <div class="thumbnail"> 
	       <a href="SRSB"><img src="images/更多.png" alt="Thumbnail Image 1" class="img-responsive"></a>
	      </div> 
      </div> 
       
    
  </div> 
</div> 
<hr>
<!-- 罗技鼠标 -->
<div class="container">
  <div class="row">
        <div class="col-md-8">
            <h1 class="text-left">罗技鼠标<small>时尚的不仅仅是科技</small></h1>
        </div>  
        <div class="col-md-4">	
            <h3 class="text-right">罗技鼠标</h3>
        </div>	
    </div>
</div>
<div class="container">
  <div class="row text-center">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/罗技鼠标1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>罗技无线蓝牙鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥200.00</p>
              <p><a href="LJSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div>
      <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/罗技鼠标2.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>罗技 游戏鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥299.00</p>
              <p><a href="LJSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/罗技鼠标3.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>罗技便捷鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥320.00</p>
              <p><a href="LJSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/罗技鼠标4.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>罗技moto鼠标</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥499.00</p>
              <p><a href="LJSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/罗技鼠标5.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>罗技高科技鼠标。</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥788.00</p>
              <p><a href="LJSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
        <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/罗技鼠标6.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>罗技MX鼠标。</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥999.00</p>
              <p><a href="LJSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
        <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/罗技鼠标7.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>罗技顶级鼠标。</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥1200.00</p>
              <p><a href="LJSB" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
     <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
	      <div class="thumbnail"> 
	       <a href="LJSB"><img src="images/更多.png" alt="Thumbnail Image 1" class="img-responsive"></a>
	      </div> 
      </div> 
  </div> 
</div> 



<hr>  
  <div>当前在线人数：${applicationScope.count}</div>
<footer class="text-center">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
       <p><a href="comment">用户评论</a></p>
        <p>E公司欢迎您</p>
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