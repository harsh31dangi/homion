<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt" %>

<!DOCTYPE html>
<html lang="en">

   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="Homion">
      <meta name="author" content="Homion">
      <!-- <link rel="icon" type="image/png" href="userResources/image/fav.png"> -->
      <title>Homion - Chef</title>
      <link href="../user/userResources/css/style.css" rel="stylesheet">
      <link href="../user/userResources/css/feather.css" rel="stylesheet" type="text/css">
      <link href="../user/userResources/css/bootstrap.min.css" rel="stylesheet">
   </head>
   
   <body>
      <div class="osahan-signup login-page mb-0">
      
         <video loop autoplay muted id="vid" style="position:fixed; left:0; bottom:0;">
            <source src="../user/userResources/image/bg.mp4" type="video/mp4">
            <source src="../user/userResources/image/bg.mp4" type="video/ogg">
            Your browser does not support the video tag.
         </video>
         
         <div class="d-flex justify-content-center vh-100">
            <div class="col-md-6 ml-auto">
               <div class="col-10 mx-auto">
                  <!-- <h2 class="text-dark my-0">Hello There.</h2> -->
                  <h2 class="mt-5 mb-4">Sign up to continue</h2>
                  
                  <form:form class="mb-4" action="/chef/verification" method="post" modelAttribute="chef">
                     <div class="form-group">
                        <label for="userName" class="text-dark font-weight-bold">User Name</label>
                        <form:input type="text" path="userName" placeholder="Enter User Name" class="form-control" id="userName" aria-describedby="userName" required="required"/>
                     </div>
                     <div class="form-group">
                        <label for="firstName" class="text-dark font-weight-bold">First Name</label>
                        <form:input type="text" path="firstName" placeholder="Enter First Name" class="form-control" id="firstName" aria-describedby="firstName" required="required"/>
                     </div>
                     
                     <div class="form-group">
                        <label for="lastName" class="text-dark font-weight-bold">Last Name</label>
                        <form:input type="text" path="lastName" placeholder="Enter Last Name" class="form-control" id="lastName" aria-describedby="lastName" required="required"/>
                     </div>
                     <div class="form-group">
                        <label for="mobileNumber" class="text-dark font-weight-bold">Mobile Number</label>
                        <form:input type="number" path="mobileNo" placeholder="Enter Mobile Number" class="form-control" id="mobileNumber" aria-describedby="mobileNumber" required="required"/>
                     </div>
                     <div class="form-group">
                        <label for="email" class="text-dark font-weight-bold">Email</label>
                        <form:input type="email" path="login.email" placeholder="Enter Email" class="form-control" id="email" aria-describedby="email" required="required"/>
                     </div>
                     <div class="form-group">
                        <label for="password" class="text-dark font-weight-bold">Password</label>
                        <form:input type="password" path="login.password" placeholder="Enter Password" class="form-control" id="password" aria-describedby="password" required="required"/>
                     </div>
                     
                     <form:hidden path="login.type" value="Chef"/>
                     
                     <div class="form-group">
                        <label for="panNumber" class="text-dark font-weight-bold">PAN Number</label>
                        <form:input type="text" path="panNo" placeholder="Enter PAN number" class="form-control" id="panNumber" aria-describedby="panNumber" required="required"/>
                     </div>
                     <div class="form-group">
                        <label for="area" class="text-dark font-weight-bold">Area</label>
                        <select name="area" id="area" class="form-control" aria-describedby="area" required="required">
						  <jstl:forEach items="${areas}" var="area">
						  	<option value="${area.pincode}">${area.name}</option>
						  </jstl:forEach><br>
						</select>
                     </div>
                     <input type="submit" value="Sign Up" class="btn text-white btn-block" style="background-color: #5e2572;">
                     <div class="d-flex align-items-center justify-content-center mt-2">
                        <a href="/chef/login">
                           <p class="text-center mb-5">Already have an account? Sign in</p>
                        </a>
                     </div>
                  </form:form>
                  
               </div>
            </div>
         </div>
      </div>
      
      <!-- form validation -->
      <script type="30f570cc674fda69b60e63d5-text/javascript" src="chefResources/js/chef.js"></script>
      
      <script type="30f570cc674fda69b60e63d5-text/javascript" src="../user/userResources/js/jquery.min.js"></script>
      <script type="30f570cc674fda69b60e63d5-text/javascript" src="../user/userResources/js/bootstrap.bundle.min.js"></script>
      <script type="30f570cc674fda69b60e63d5-text/javascript" src="../user/userResources/js/osahan.js"></script>
      
   </body>
</html>