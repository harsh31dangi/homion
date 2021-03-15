<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Chef - Harshil</title>
  <link rel="stylesheet" href="chefResources/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="chefResources/css/style.css">
  <link rel="stylesheet" href="chefResources/css/bootstrap.min.css">
  <link rel="stylesheet" href="chefResources/css/vendor.bundle.base.css">
  <link rel="stylesheet" href="chefResources/css/bootstrap-datepicker.min.css">
  <link rel="shortcut icon" href="chefResources/image/favicon.png" />
</head>


<body class="sidebar-light">

  <div class="container-scroller">
  
  	<jsp:include page="header.jsp"></jsp:include>
        
    <div class="container-fluid page-body-wrapper">

      <jsp:include page="menu.jsp"></jsp:include>
      
      <div class="main-panel own-body">

        <!-- Working area start-->

        <div class="mt-4 row text-center">
          <div class="col-md-12">
            <img src="chefResources/image/face2.png" alt="profile Image" class="rounded-circle">
            <h3 class="mt-1">Harshil Dangi</h3>
            <h6 class="mt-1 text-muted">Bopal, Ahmedabad</h6>
          </div>
        </div>

        <h4 class="ml-3 mt-4">Manage Account</h4>
        <div class="ml-3 own-border bg-primary"></div>

        <div class="mt-3 container font-weight-bold">
          <label for="username">User Name</label>
          <input type="text" class="w-100 form-control" id="username" name="username" value="Harshil Dangi">
        </div>

        <div class="mt-2 container font-weight-bold">
          <label for="email">Email</label>
          <input type="email" class="w-100 form-control" id="email" name="email" value="harshildangi123@gmail.com">
        </div>

        <div class="mt-2 container font-weight-bold">
          <label for="mobileno">Mobile No</label>
          <input type="mobileno" class="w-100 form-control" id="mobileno" name="mobileno" value="9723378037">
        </div>

        <div class="mt-2 container font-weight-bold">
          <label for="panno">PAN No</label>
          <input type="panno" class="w-100 form-control" id="panno" name="panno" value="JEMPD4502G">
        </div>

        <div class="mt-3 form-inline container">
          <label class="mb-2 mr-sm-2 font-weight-bold">Preferable time slot : </label>
          <label for="start-time" class="ml-3 mb-2 mr-sm-2">Start : </label>
          <input type="time" class="form-control mb-2 mr-sm-2" id="start-time" name="start-time" value="09:30">
          <label for="end-time" class="mb-2 mr-sm-2">End : </label>
          <input type="time" class="form-control mb-2 mr-sm-2" id="end-time" name="end-time" value="20:30">
        </div>

        <div class="mt-3 form-inline container">
          <label class="mb-3 font-weight-bold">Open for making dish at customer's place : </label>
          <div class="ml-4 mt-n1 form-check form-check-primary">
            <label class="form-check-label">
            <input type="radio" class="form-check-input" name="atHome" checked>
            YES
            <i class="input-helper"></i></label>
          </div>
          <div class="ml-4 mt-n1 form-check form-check-primary">
            <label class="form-check-label">
            <input type="radio" class="form-check-input" name="atHome">
            NO
            <i class="input-helper"></i></label>
          </div>
        </div>

        <div class="mt-3 container font-weight-bold">
          <label for="username">About</label>
          <textarea id="ccomment" class="form-control shadow" name="comment" required>I am Harshil dangi Web Developer by profession, and Chef by passion.</textarea>
        </div>

        <div class="mt-4 container text-center">
          <button type="submit" class="btn btn-outline-primary border-2 font-weight-bold">Save Changes</button>
        </div>
        

        <!-- Working area end-->        

        <jsp:include page="footer.jsp"></jsp:include>

      </div>

    </div>
  </div>

  <script src="chefResources/js/vendor.bundle.base.js"></script>
  <script src="chefResources/js/bootstrap-datepicker.min.js"></script>
  <script src="chefResources/js/off-canvas.js"></script>
  <script src="chefResources/js/hoverable-collapse.js"></script>
  <script src="chefResources/js/template.js"></script>
  <script src="chefResources/js/dashboard.js"></script>

  <script src="chefResources/js/jquery.min.js"></script>
  <script src="chefResources/js/popper.min.js"></script>

  <!-- Problem -->
  <script src="chefResources/js/botstrap.min.js"></script>

</body>
</html>

