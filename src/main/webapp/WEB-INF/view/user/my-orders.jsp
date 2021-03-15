<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="Askbootstrap">
      <meta name="author" content="Askbootstrap">
      <link rel="icon" type="image/png" href="userResources/image/fav.png">
      <title>Swiggiweb - Online Food Ordering Website Template</title>
      <link rel="stylesheet" type="text/css" href="userResources/css/slick.min.css" />
      <link rel="stylesheet" type="text/css" href="userResources/css/slick-theme.min.css" />
      <link href="userResources/css/feather.css" rel="stylesheet" type="text/css">
      <link href="userResources/css/bootstrap.min.css" rel="stylesheet">
      <link href="userResources/css/style.css" rel="stylesheet">
      <link href="userResources/css/demo.css" rel="stylesheet">
   </head>
   <body class="fixed-bottom-bar">
           
     <!-- header start -->
         <jsp:include page="header.jsp"></jsp:include>
     <!-- header end -->

      <div class="d-none">
         <div class="bg-primary border-bottom p-3 d-flex align-items-center">
            <a class="toggle togglew toggle-2" href="#"><span></span></a>
            <h4 class="font-weight-bold m-0 text-white">My Order</h4>
         </div>
      </div>
      <section class="py-4 osahan-main-body">
         <div class="container">
            <div class="row">
               <div class="col-md-3 mb-3">
                  <ul class="nav nav-tabsa custom-tabsa border-0 flex-column bg-white rounded overflow-hidden shadow-sm p-2 c-t-order" id="myTab" role="tablist">
                     <li class="nav-item" role="presentation">
                        <a class="nav-link border-0 text-dark py-3 active" id="completed-tab" data-toggle="tab" href="#completed" role="tab" aria-controls="completed" aria-selected="true">
                        <i class="feather-check mr-2 text-success mb-0"></i> Completed</a>
                     </li>
                     <li class="nav-item border-top" role="presentation">
                        <a class="nav-link border-0 text-dark py-3" id="progress-tab" data-toggle="tab" href="#progress" role="tab" aria-controls="progress" aria-selected="false">
                        <i class="feather-clock mr-2 text-warning mb-0"></i> On Progress</a>
                     </li>
                     <li class="nav-item border-top" role="presentation">
                        <a class="nav-link border-0 text-dark py-3" id="canceled-tab" data-toggle="tab" href="#canceled" role="tab" aria-controls="canceled" aria-selected="false">
                        <i class="feather-x-circle mr-2 text-danger mb-0"></i> Canceled</a>
                     </li>
                  </ul>
               </div>
               <div class="tab-content col-md-9" id="myTabContent">
                  <div class="tab-pane fade show active" id="completed" role="tabpanel" aria-labelledby="completed-tab">
                     <div class="order-body">
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="userResources/image/popular5.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.jsp" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_complete.jsp">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <p class="bg-success text-white py-1 px-2 rounded small mb-1">Delivered</p>
                                    <p class="small font-weight-bold text-center"><i class="feather-clock"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold">$12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="checkout.jsp" class="btn btn-primary px-3">Reorder</a>
                                    <a href="contact-us.jsp" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="userResources/image/popular4.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.jsp" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_complete.jsp">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <p class="bg-success text-white py-1 px-2 rounded small mb-1">Delivered</p>
                                    <p class="small font-weight-bold text-center"><i class="feather-clock"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold">$12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="checkout.jsp" class="btn btn-primary px-3">Reorder</a>
                                    <a href="contact-us.jsp" class="btn btn-outline-primary px-3">Help</a>
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
                                    <img alt="#" src="userResources/image/popular1.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.jsp" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_onprocess.jsp">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <p class="bg-warning text-white py-1 px-2 rounded small mb-1">On Process</p>
                                    <p class="small font-weight-bold text-center"><i class="feather-clock"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold">$12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="status_onprocess.jsp" class="btn btn-primary px-3">Track</a>
                                    <a href="contact-us.jsp" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="userResources/image/popular2.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.jsp" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_onprocess.jsp">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <p class="bg-warning text-white py-1 px-2 rounded small mb-1">On Process</p>
                                    <p class="small font-weight-bold text-center"><i class="feather-clock"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold">$12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="status_onprocess.jsp" class="btn btn-primary px-3">Track</a>
                                    <a href="contact-us.jsp" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="userResources/image/popular3.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.jsp" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_onprocess.jsp">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <p class="bg-warning text-white py-1 px-2 rounded small mb-1">On Process</p>
                                    <p class="small font-weight-bold text-center"><i class="feather-clock"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold">$12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="status_onprocess.jsp" class="btn btn-primary px-3">Track</a>
                                    <a href="contact-us.jsp" class="btn btn-outline-primary px-3">Help</a>
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
                                    <img alt="#" src="userResources/image/popular6.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.jsp" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_canceled.jsp">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <p class="bg-danger text-white py-1 px-2 rounded small mb-1">Payment failed</p>
                                    <p class="small font-weight-bold text-center"><i class="feather-clock"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold">$12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="contact-us.jsp" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="pb-3">
                           <div class="p-3 rounded shadow-sm bg-white">
                              <div class="d-flex border-bottom pb-3">
                                 <div class="text-muted mr-3">
                                    <img alt="#" src="userResources/image/popular6.png" class="img-fluid order_img rounded">
                                 </div>
                                 <div>
                                    <p class="mb-0 font-weight-bold"><a href="restaurant.jsp" class="text-dark">Conrad Chicago Restaurant</a></p>
                                    <p class="mb-0">Punjab, India</p>
                                    <p>ORDER #321DERS</p>
                                    <p class="mb-0 small"><a href="status_canceled.jsp">View Details</a></p>
                                 </div>
                                 <div class="ml-auto">
                                    <p class="bg-danger text-white py-1 px-2 rounded small mb-1">Canceled</p>
                                    <p class="small font-weight-bold text-center"><i class="feather-clock"></i> 06/04/2020</p>
                                 </div>
                              </div>
                              <div class="d-flex pt-3">
                                 <div class="small">
                                    <p class="text- font-weight-bold mb-0">Kesar Sweet x 1</p>
                                    <p class="text- font-weight-bold mb-0">Gulab Jamun x 4</p>
                                 </div>
                                 <div class="text-muted m-0 ml-auto mr-3 small">Total Payment<br>
                                    <span class="text-dark font-weight-bold">$12.74</span>
                                 </div>
                                 <div class="text-right">
                                    <a href="contact-us.jsp" class="btn btn-outline-primary px-3">Help</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
            
      <!-- footer start -->
         <jsp:include page="footer.jsp"></jsp:include>
      <!-- footer end -->

      <div class="osahan-menu-fotter fixed-bottom bg-white px-3 py-2 text-center d-none">
         <div class="row">
            <div class="col selected">
               <a href="home.jsp" class="text-danger small font-weight-bold text-decoration-none">
                  <p class="h4 m-0"><i class="feather-home text-danger"></i></p>
                  Home
               </a>
            </div>
            <div class="col">
               <a href="most-popular.jsp" class="text-dark small font-weight-bold text-decoration-none">
                  <p class="h4 m-0"><i class="feather-map-pin"></i></p>
                  Trending
               </a>
            </div>
            <div class="col bg-white rounded-circle mt-n4 px-3 py-2">
               <div class="bg-danger rounded-circle mt-n0 shadow">
                  <a href="checkout.jsp" class="text-white small font-weight-bold text-decoration-none">
                  <i class="feather-shopping-cart"></i>
                  </a>
               </div>
            </div>
            <div class="col">
               <a href="favourites.jsp" class="text-dark small font-weight-bold text-decoration-none">
                  <p class="h4 m-0"><i class="feather-heart"></i></p>
                  Favorites
               </a>
            </div>
            <div class="col">
               <a href="profile.jsp" class="text-dark small font-weight-bold text-decoration-none">
                  <p class="h4 m-0"><i class="feather-user"></i></p>
                  Profile
               </a>
            </div>
         </div>
      </div>
      <script type="4e43def5a3a50859f7969efd-text/javascript" src="userResources/js/jquery.min.js"></script>
      <script type="4e43def5a3a50859f7969efd-text/javascript" src="userResources/js/bootstrap.bundle.min.js"></script>
      <script type="4e43def5a3a50859f7969efd-text/javascript" src="userResources/js/slick.min.js"></script>
      <script type="4e43def5a3a50859f7969efd-text/javascript" src="userResources/js/hc-offcanvas-nav.js"></script>
      <script type="4e43def5a3a50859f7969efd-text/javascript" src="userResources/js/osahan.js"></script>
      <script src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js" data-cf-settings="4e43def5a3a50859f7969efd-|49" defer=""></script>
   </body>
</html>