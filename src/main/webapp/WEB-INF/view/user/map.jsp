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
            <h4 class="font-weight-bold m-0 text-white">Track</h4>
         </div>
      </div>
      <div class="osahan-map">
         <div class="bg-primary">
            <div class="container">
               <div class="osahan-slider-map py-2">
                  <div class="osahan-slider-item">
                     <div class="text-white">
                        <div class="member-plan">Fast Food</div>
                     </div>
                  </div>
                  <div class="osahan-slider-item">
                     <div class="text-white">
                        <div class="member-plan">Desserts</div>
                     </div>
                  </div>
                  <div class="osahan-slider-item">
                     <div class="text-white">
                        <div class="member-plan">Dim Sum</div>
                     </div>
                  </div>
                  <div class="osahan-slider-item">
                     <div class="text-white">
                        <div class="member-plan">Breakfast</div>
                     </div>
                  </div>
                  <div class="osahan-slider-item">
                     <div class="text-white">
                        <div class="member-plan">Breakfast</div>
                     </div>
                  </div>
                  <div class="osahan-slider-item">
                     <div class="text-white">
                        <div class="member-plan">Dim Sum</div>
                     </div>
                  </div>
                  <div class="osahan-slider-item">
                     <div class="text-white">
                        <div class="member-plan">Breakfast</div>
                     </div>
                  </div>
                  <div class="osahan-slider-item">
                     <div class="text-white">
                        <div class="member-plan">Breakfast</div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <section class="section bg-white osahan-track-order-page position-relative">
            <iframe class="position-absolute" src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d13696.650704896498!2d75.82434255!3d30.8821099!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1555184720550!5m2!1sen!2sin" width="100%" height="676" frameborder="0" style="border:0" allowfullscreen></iframe>
            <div class="container pt-5 pb-5">
               <div class="row d-flex align-items-center">
                  <div class="col-md-6 text-center pb-4">
                     <div class="osahan-point mx-auto"></div>
                  </div>
                  <div class="col-md-6">
                     <div class="bg-white p-4 shadow-lg rounded mb-2">
                        <div class="mb-2"><small>Order #25102589748<a class="float-right font-weight-bold" href="#"><i class="feather-help-circle"></i> HELP</a></small></div>
                        <h6 class="mb-1 mt-1"><a href="restaurant.jsp" class="text-black">Spice Hut Restaurant
                           </a>
                        </h6>
                        <p class="text-gray mb-0"><i class="feather-clock"></i> 04:19 PM | 8 Items | $314</p>
                     </div>
                     <div class="bg-white p-4 shadow-lg rounded">
                        <div class="osahan-track-order-detail po">
                           <h5 class="mt-0 mb-3">Order Details</h5>
                           <div class="row">
                              <div class="col-md-5">
                                 <small>FROM</small>
                                 <h6 class="mb-1 mt-1"><a href="restaurant.jsp" class="text-black"><i class="feather-shopping-cart"></i> Spice Hut Restaurant
                                    </a>
                                 </h6>
                                 <p class="text-gray mb-5">2036, NEW YORK</p>
                                 <small>DELIVER TO</small>
                                 <h6 class="mb-1 mt-1"><span class="text-black"><i class="feather-map-pin"></i> Other
                                    </span>
                                 </h6>
                                 <p class="text-gray mb-0">291, Jawaddi Kalan, Ludhiana, Punjab 141002, India</p>
                              </div>
                              <div class="col-md-7">
                                 <div class="mb-2"><small><i class="feather-list"></i> 5 ITEMS</small></div>
                                 <p class="mb-2"><i class="feather-ui-press text-danger food-item">·</i> Chicken Tikka Sub 12" (30 cm) x 1 <span class="float-right text-secondary">$314</span></p>
                                 <p class="mb-2"><i class="feather-ui-press text-success food-item">·</i> Corn &amp; Peas Salad x 1 <span class="float-right text-secondary">$209</span></p>
                                 <p class="mb-2"><i class="feather-ui-press text-success food-item">·</i> Veg Seekh Sub 6" (15 cm) x 1 <span class="float-right text-secondary">$133</span></p>
                                 <p class="mb-2"><i class="feather-ui-press text-danger food-item">·</i> Chicken Tikka Sub 12" (30 cm) x 1 <span class="float-right text-secondary">$314</span></p>
                                 <hr>
                                 <p class="mb-0 font-weight-bold text-black">TOTAL BILL <span class="float-right text-secondary">$209</span></p>
                                 <p class="mb-0 text-info"><small>Paid via Credit/Debit card
                                    <span class="float-right text-danger">$620 OFF</span></small>
                                 </p>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="bg-white p-4 shadow-lg rounded mt-2">
                        <div class="row text-center">
                           <div class="col">
                              <i class="feather-list h4 icofont-3x text-info"></i>
                              <p class="mt-1 font-weight-bold text-dark mb-0">Order Received</p>
                              <small class="text-info mb-0">NOW</small>
                           </div>
                           <div class="col">
                              <i class="feather-check-circle h4 icofont-3x text-success"></i>
                              <p class="mt-1 font-weight-bold text-dark mb-0">Order Confirmed</p>
                              <small class="text-success mb-0">NEXT</small>
                           </div>
                           <div class="col">
                              <i class="feather-truck h4 icofont-3x text-primary"></i>
                              <p class="mt-1 font-weight-bold text-dark mb-0">Order Picked Up</p>
                              <small class="text-primary mb-0">LATER (ET : 30min)</small>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <div class="container slider_restaurant py-5 border-top">
            <div class="trending-slider">
               <div class="osahan-slider-item px-1">
                  <div class="list-card bg-white h-100 d-flex align-items-center rounded overflow-hidden position-relative shadow-sm">
                     <div class="list-card-image">
                        <a href="restaurant.jsp">
                        <img alt="#" src="userResources/image/trending1.png" class="img-fluid item-img">
                        </a>
                     </div>
                     <div class="p-3 position-relative">
                        <div class="list-card-body">
                           <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Dave's Bar-B-Que</a></h6>
                           <p class="text-gray mb-2">963 Madyson Drive Suite 679</p>
                           <p class="text-warning mb-0"><i class="feather-star"></i><i class="feather-star"></i><i class="feather-star"></i><i class="feather-star"></i><i class="feather-star"></i></p>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="osahan-slider-item px-1">
                  <div class="list-card bg-white h-100 d-flex align-items-center rounded overflow-hidden position-relative shadow-sm">
                     <div class="list-card-image">
                        <a href="restaurant.jsp">
                        <img alt="#" src="userResources/image/trending2.png" class="img-fluid item-img">
                        </a>
                     </div>
                     <div class="p-3 position-relative">
                        <div class="list-card-body">
                           <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Thai Famous Cuisine</a></h6>
                           <p class="text-gray mb-2">980 Syria Drive Suite 680</p>
                           <p class="text-warning mb-0"><i class="feather-star"></i><i class="feather-star"></i><i class="feather-star"></i><i class="feather-star"></i><i class="feather-star"></i></p>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="osahan-slider-item px-1">
                  <div class="list-card bg-white h-100 d-flex align-items-center rounded overflow-hidden position-relative shadow-sm">
                     <div class="list-card-image">
                        <a href="restaurant.jsp">
                        <img alt="#" src="userResources/image/trending3.png" class="img-fluid item-img">
                        </a>
                     </div>
                     <div class="p-3 position-relative">
                        <div class="list-card-body">
                           <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">The osahan Restaurant
                              </a>
                           </h6>
                           <p class="text-gray mb-2">560 Africa Drive Suite 560</p>
                           <p class="text-warning mb-0"><i class="feather-star"></i><i class="feather-star"></i><i class="feather-star"></i><i class="feather-star"></i><i class="feather-star"></i></p>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
            
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