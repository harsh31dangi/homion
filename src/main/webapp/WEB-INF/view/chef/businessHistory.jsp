<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Chef - Harshil</title>
  <link rel="stylesheet" href="chefResources/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="chefResources/css/style.css">
  <link rel="stylesheet" href="chefResources/css/bootstrap.min.css">
  <link rel="stylesheet" href="chefResources/css/vendor.bundle.base.css">
  <link rel="stylesheet" href="chefResources/css/bootstrap-datepicker.min.css">
  <link rel="shortcut icon" href="chefResources/image/favicon.png" />

  <script type="text/javascript">
    $(function () {
    $('[data-toggle="tooltip"]').tooltip()
    })
  </script>
</head>


<body class="sidebar-light">

  <div class="container-scroller">
    
    <jsp:include page="header.jsp"></jsp:include>
    
    <div class="container-fluid page-body-wrapper">

      <jsp:include page="menu.jsp"></jsp:include>
      
    <!-- Working area starts -->
    
      <div class="main-panel own-body">

        <h2 class="mt-3 ml-4 float-left">Harshil B Dangi</h2>
        <h5 class="mt-0 ml-4 text-muted">Ahmedabad</h5>

        <div class="own-border bg-primary ml-4 mb-2"></div>

        <ul class="nav nav-pills nav-fill mt-3 ml-3 mr-3" id="pills-tab-custom" role="tablist">
            <li class="nav-item ">
              <a class="nav-link active font-weight-bolder font-20" id="completed-tab" data-toggle="tab" href="#completed" role="tab" aria-controls="completed" aria-selected="true">
              <i class="mdi mdi-calendar-today"></i> Today</a>
            </li>
            <li class="nav-item">
              <a class="nav-link font-weight-bold font-20" id="progress-tab" data-toggle="tab" href="#progress" role="tab" aria-controls="progress" aria-selected="false">
              <i class="mdi mdi-calendar"></i> This Week</a>
            </li>
            <li class="nav-item">
              <a class="nav-link font-weight-bold font-20" id="canceled-tab" data-toggle="tab" href="#canceled" role="tab" aria-controls="canceled" aria-selected="false">
              <i class="mdi mdi-calendar-blank"></i> This Month</a>
            </li>
        </ul>


         <div class="container">
            <div class="row">
               <div class="tab-content col-md-9 mx-auto" id="myTabContent">
                  <div class="tab-pane fade show active" id="completed" role="tabpanel" aria-labelledby="completed-tab">
                     <div class="order-body">
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="chefResources/image/popular5.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.html" class="text-dark">Dixit Dodiya</a></p>
                                    <p class="mb-0">Punjabi, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_complete.html">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <h4><span class="badge text-white badge-info">Delivered</span></h4>
                                    <p class="small font-weight-bold text-center"><i class="mdi mdi-clock-fast"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 5</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold"><i class="mdi mdi-currency-inr"></i>12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="checkout.html" class="btn btn-primary px-3">Invoice</a>
                                    <a href="contact-us.html" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="chefResources/image/popular4.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.html" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_complete.html">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <h4><span class="badge text-white badge-info">Delivered</span></h4>
                                    <p class="small font-weight-bold text-center"><i class="mdi mdi-clock-fast"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesari Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold"><i class="mdi mdi-currency-inr"></i>12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="checkout.html" class="btn btn-primary px-3">Invoice</a>
                                    <a href="contact-us.html" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="tab-pane fade" id="progress" role="tabpanel" aria-labelledby="progress-tab">
                     <div class="order-body">
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="chefResources/image/popular1.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.html" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_onprocess.html">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <h4><span class="badge text-white badge-warning">On Process</span></h4>                                    <p class="small font-weight-bold text-center"><i class="mdi mdi-clock-fast"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold"><i class="mdi mdi-currency-inr"></i>12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="status_onprocess.html" class="btn btn-primary px-3">Track</a>
                                    <a href="contact-us.html" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="chefResources/image/popular2.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.html" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_onprocess.html">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <h4><span class="badge text-white badge-warning">On Process</span></h4>
                                    <p class="small font-weight-bold text-center"><i class="mdi mdi-clock-fast"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesari Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold"><i class="mdi mdi-currency-inr"></i>12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="status_onprocess.html" class="btn btn-primary px-3">Track</a>
                                    <a href="contact-us.html" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="chefResources/image/popular3.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.html" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_onprocess.html">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <h4><span class="badge text-white badge-warning">On Process</span></h4>
                                    <p class="small font-weight-bold text-center"><i class="mdi mdi-clock-fast"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold"><i class="mdi mdi-currency-inr"></i>12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="status_onprocess.html" class="btn btn-primary px-3">Track</a>
                                    <a href="contact-us.html" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="tab-pane fade" id="canceled" role="tabpanel" aria-labelledby="canceled-tab">
                     <div class="order-body">
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="chefResources/image/popular6.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.html" class="text-dark">Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_canceled.html">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <h4><span class="badge text-white badge-danger">Payment Failed</span></h4>
                                    <p class="small font-weight-bold text-center"><i class="mdi mdi-clock-fast"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold"><i class="mdi mdi-currency-inr"></i>50</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="contact-us.html" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="chefResources/image/popular6.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.html" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_canceled.html">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <h4><span class="badge text-white badge-danger">Cancelled</span></h4>
                                    <p class="small font-weight-bold text-center"><i class="mdi mdi-clock-fast"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold"><i class="mdi mdi-currency-inr"></i>12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="contact-us.html" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
    
        
        <!-- Working area end-->        

        <footer class="mt-3 footer">
          <div class="d-sm-flex justify-content-center justify-content-sm-between">
            <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2021 <a href="https://www.bootstrapdash.com/" target="_blank">Homion</a>. All rights reserved.</span>
            <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">About Homion | <i class="mdi mdi-instagram menu-icon"></i> | <i class="mdi mdi-twitter menu-icon"></i> | <i class="mdi mdi-facebook menu-icon"></i> </span>
          </div>
        </footer>

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
  <script src="chefResources/js/bootstrap.min.js"></script>

  

</body>
</html>

