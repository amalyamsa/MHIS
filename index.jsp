<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="pages/link.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="css/login.css" />
<style>
#user-login{
	background-color: #dfd79d;
	text-align:center;
	border-bottom: 2px solid white;
	height: 40px;
	padding:3px;
	
}
#login-form{
	background-color: #dfd79d;
}
#input{
	margin:10px 35px;
}
#button{
	width:80%;
}
</style>
</head>
<body>
<div class="container">
	<div class="row" id="header">
		<div class="col-md-2">
			<img src= "image/mcilogo.jpg" width= "100px" height= 100px>
		</div>
		<div class="col-md-6 ">
			<h1>THE MATERNITY HEALTH INFORMATION SYSTEM</h1>
		</div>
		

	</div><!-- end header -->
	
	
	<div class="row container" id="center" >
	
	
	
		<div class="container">
        <div id="containers">
		<div class="col-md-4"></div>
		
		<div class="col-md-4">
			<div class="row" id="align-center"><h6>MHIS</h6></div>
			
			<div class="row" id="login-form">
				<div class="col-md-12" id="user-login">User Login</div>
					<div class="row">
						<div class="col-md-4"></div>
						<div class="col-md-4" id="logo">
							<img class="image" src ="image/image.jpg">
						</div>
						<div class="col-md-4"></div>
					</div><!-- -image -->
					
					<div class="col-md-12" id="input">
					
					
							<form action="Login" method="post">
								<div class="form-group inner-addon left-addon">
							
									<input class="form-control" type="text" name="username"  placeholder="Enter Username">
									 <i class="glyphicon glyphicon-user" style="color:black;font-size:15px"></i>
								</div>
								
								<div class="form-group inner-addon left-addon">
									<input class="form-control" type="password" name="password" placeholder="Enter Password">
									 <i class="	glyphicon glyphicon-lock" style="color:black;font-size:15px"></i>
								</div>
								
								<input id="button" class="btn btn-primary" type="submit" value="Login">
						</form>
							
							
					</div><!-- input -->	
						
			</div><!-- -login section -->
			
		</div>
		<div class="col-sx-4">
			
		</div>
	</div>
        </div>
    </div>	
	<%@include file="pages/footer.jsp" %>
	</div><!-- content -->

	

</body>
</html>