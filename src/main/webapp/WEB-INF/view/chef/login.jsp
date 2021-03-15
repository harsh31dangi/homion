<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="ISO-8859-1">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<meta name="description" content="Askbootstrap">
		<meta name="author" content="Askbootstrap">
		<link rel="icon" type="image/png" href="chefResources/image/fav.png">
		<title>Homion - Chef</title>
		<link href="chefResources/css/bootstrap.min.css" rel="stylesheet">
		<link href="chefResources/css/style.css" rel="stylesheet">
	</head>
	
   <body>
   	
      <div class="login-page vh-100">
         <video loop autoplay muted id="vid">
            <source src="chefResources/image/bg.mp4" type="video/mp4">
            <source src="chefResources/image/bg.mp4" type="video/ogg">
            Your browser does not support the video tag.
         </video>
         <div class="d-flex align-items-center justify-content-center vh-100">
            <div class="px-5 col-md-6 ml-auto">
               <div class="px-5 col-10 mx-auto">
                  <h2 class="text-dark my-0">Welcome Back</h2>
                  <p class="text-50">Sign in to continue</p>
                  
                  <form:form class="mt-5 mb-4" action="/chef/verifyCredentials" method="post" modelAttribute="login">
                     <div class="form-group">
                        <label for="email" class="text-dark font-weight-bold">Email</label>
                        <form:input type="email" path="email" placeholder="Enter Email" class="form-control" id="email" aria-describedby="email" required="required"/>
                     </div>
                     <div class="form-group">
                        <label for="password" class="text-dark font-weight-bold">Password</label>
                        <form:input type="password" path="password" placeholder="Enter Password" class="form-control" id="password" required="required"/>
                     </div>
                     
                     <form:hidden path="type" value="Chef"/>
                     
                     <input type="submit" value="Sign In" class="btn text-white btn-block" style="background-color: #5e2572;">
                     
                     <div class="py-2">
                        <button class="btn btn-lg btn-facebook btn-block"><i class="feather-facebook"></i> Connect with Facebook</button>
                     </div>
                  </form:form>
                  
                  <a href="/chef/forgot-password" class="text-decoration-none">
                     <p class="text-center">Forgot your password?</p>
                  </a>
                  <div class="d-flex align-items-center justify-content-center">
                     <a href="/chef/register">
                        <p class="text-center m-0">Don't have an account? Sign up</p>
                     </a>
                  </div>
               </div>
            </div>
         </div>
      </div>
      
      <script type="7e87e72d05d4dcf7364fe1e8-text/javascript" src="chefResources/js/jquery.min.js"></script>
      <script type="7e87e72d05d4dcf7364fe1e8-text/javascript" src="chefResources/css/js/bootstrap.bundle.min.js"></script>
      
   </body>
   
</html>