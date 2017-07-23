
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"> 
	<title>E公司账号注册</title>
	<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="page-header">
  <h1>E-公司 <small>欢迎新用户注册</small></h1>
</div>
<div class="container">
		<div class="row">
        		<div class="col-md-9">
            		<p><a href="main" class="btn btn-danger btn-lg">  <span class="glyphicon glyphicon-home"></span> <strong>E-公司</strong></a> 
              
           		 </div>  
              <div class="col-md-1 " > 	<a href="loginForm">已有账号？直接登录</a></div>
		</div>
    	<div class="row">
			<div class="col-md-3 col-md-offset-1" style="padding:100px  2px ; ">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="row">
							
							<div class="text-center">
                            	<p>新用户请填写下列信息注册</p> 
							</div>
						</div>
						<hr>
					</div>
					
								<form id="register" action="register" method="post" role="form" >
								 <div class="col-md-12">
								 <font color="red">${requestScope.message }</font>
									<div class="form-group">
                                      <div class="col-md-12"> 请输入用户名：</div>
                                   	<div class="col-md-12">
                                   		 <input type="text" name="loginname" id="loginname" tabindex="1" class="form-control" placeholder="填写注册用户名" >
                                    </div> 
								</div>
                                    <br>
									<div class="form-group">
                                    	 <div class="col-md-12"> 请输入密码：</div>
                                         <div class="col-md-12">
										<input type="password" name="password" id="password" tabindex="" class="form-control" placeholder="填写注册密码">
                                        </div>
									</div>
                                      <br>
                                    <div class="form-group">
                                      	<div class="col-md-12"> 用户姓名：</div>
                                         <div class="col-md-12">
                                   			 <input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="用户姓名" >
                                          </div>
									</div>
                                      <br>
                                     <div class="form-group">
                                    	<div class="col-md-12">邮箱地址：</div>
                                         <div class="col-md-12">
										<input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="邮箱地址" >
                                        </div>
									</div>
                                      <br>
                              
                                    <div class="form-group">
                                    	 <div class="col-md-12"> 您的联系电话：</div>
                                         <div class="col-md-12">
										<input type="text" name="phonenumber"id="phonenumber"  tabindex="1" class="form-control" placeholder="联系电话" >
                                        </div>
									</div>
							
                                    <br><br>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-3 col-sm-offset-2">
												 <button type="submit" class="btn btn-default btn-lg" >确认注册</button>
											</div>
										</div>
									</div>
								 </div>
								</form>
							</div>
						</div>
					</div>
				</div>


</body>
</html>