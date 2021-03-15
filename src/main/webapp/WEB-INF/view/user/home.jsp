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
     
      <div class="osahan-home-page">
         <div class="bg-primary p-3 d-none">
            <div class="text-white">
               <div class="title d-flex align-items-center">
                  <a class="toggle" href="#">
                  <span></span>
                  </a>
                  <h4 class="font-weight-bold m-0 pl-5">Browse</h4>
                  <a class="text-white font-weight-bold ml-auto" data-toggle="modal" data-target="#exampleModal" href="#">Filter</a>
               </div>
            </div>
            <div class="input-group mt-3 rounded shadow-sm overflow-hidden">
               <div class="input-group-prepend">
                  <button class="border-0 btn btn-outline-secondary text-dark bg-white btn-block"><i class="feather-search"></i></button>
               </div>
               <input type="text" class="shadow-none border-0 form-control" placeholder="Search for restaurants or dishes">
            </div>
         </div>
         <div class="container">
            <div class="cat-slider">
               <div class="cat-item px-1 py-3">
                  <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/Fries.png" class="img-fluid mb-2">
                     <p class="m-0 small">Fries</p>
                  </a>
               </div>
               <div class="cat-item px-1 py-3">
                  <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/Pizza.png" class="img-fluid mb-2">
                     <p class="m-0 small">Pizza</p>
                  </a>
               </div>
               <div class="cat-item px-1 py-3">
                  <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/Burger.png" class="img-fluid mb-2">
                     <p class="m-0 small">Burger</p>
                  </a>
               </div>
               <div class="cat-item px-1 py-3">
                  <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/Sandwich.png" class="img-fluid mb-2">
                     <p class="m-0 small">Sandwich</p>
                  </a>
               </div>
               <div class="cat-item px-1 py-3">
                  <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/Coffee.png" class="img-fluid mb-2">
                     <p class="m-0 small">Coffee</p>
                  </a>
               </div>
               <div class="cat-item px-1 py-3">
                  <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/Steak.png" class="img-fluid mb-2">
                     <p class="m-0 small">Steak</p>
                  </a>
               </div>
               <div class="cat-item px-1 py-3">
                  <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/ColaCan.png" class="img-fluid mb-2">
                     <p class="m-0 small">ColaCan</p>
                  </a>
               </div>
               <div class="cat-item px-1 py-3">
                  <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/Breakfast.png" class="img-fluid mb-2">
                     <p class="m-0 small">Breakfast</p>
                  </a>
               </div>
               <div class="cat-item px-1 py-3">
                  <a class="bg-white rounded d-block p-2 text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/Salad.png" class="img-fluid mb-2">
                     <p class="m-0 small">Salad</p>
                  </a>
               </div>
            </div>
         </div>
         <div class="bg-white">
            <div class="container">
               <div class="offer-slider">
                  <div class="cat-item px-1 py-3">
                     <a class="d-block text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/pro1.jpg" class="img-fluid rounded">
                     </a>
                  </div>
                  <div class="cat-item px-1 py-3">
                     <a class="d-block text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/pro2.jpg" class="img-fluid rounded">
                     </a>
                  </div>
                  <div class="cat-item px-1 py-3">
                     <a class="d-block text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/pro3.jpg" class="img-fluid rounded">
                     </a>
                  </div>
                  <div class="cat-item px-1 py-3">
                     <a class="d-block text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/pro4.jpg" class="img-fluid rounded">
                     </a>
                  </div>
                  <div class="cat-item px-1 py-3">
                     <a class="d-block text-center shadow-sm" href="trending.jsp">
                     <img alt="#" src="userResources/image/pro2.jpg" class="img-fluid rounded">
                     </a>
                  </div>
               </div>
            </div>
         </div>
         <div class="container">
            <div class="pt-4 pb-2 title d-flex align-items-center">
               <h5 class="m-0">Trending this week</h5>
               <a class="font-weight-bold ml-auto" href="trending.jsp">View all <i class="feather-chevrons-right"></i></a>
            </div>
            <div class="trending-slider">
               <div class="osahan-slider-item">
                  <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                     <div class="list-card-image">
                        <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                        <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                        <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                        <a href="restaurant.jsp">
                        <img alt="#" src="userResources/image/trending1.png" class="img-fluid item-img w-100">
                        </a>
                     </div>
                     <div class="p-3 position-relative">
                        <div class="list-card-body">
                           <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Famous Dave's Bar-B-Que
                              </a>
                           </h6>
                           <p class="text-gray mb-3">Vegetarian • Indian • Pure veg</p>
                           <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 15–30 min</span> <span class="float-right text-black-50"> $350 FOR TWO</span></p>
                        </div>
                        <div class="list-card-badge">
                           <span class="badge badge-danger">OFFER</span> <small> Use Coupon OSAHAN50</small>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="osahan-slider-item">
                  <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                     <div class="list-card-image">
                        <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                        <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                        <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                        <a href="restaurant.jsp">
                        <img alt="#" src="userResources/image/trending2.png" class="img-fluid item-img w-100">
                        </a>
                     </div>
                     <div class="p-3 position-relative">
                        <div class="list-card-body">
                           <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Thai Famous Cuisine</a></h6>
                           <p class="text-gray mb-3">North Indian • Indian • Pure veg</p>
                           <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 30–35 min</span> <span class="float-right text-black-50"> $250 FOR TWO</span></p>
                        </div>
                        <div class="list-card-badge">
                           <span class="badge badge-success">OFFER</span> <small>65% off</small>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="osahan-slider-item">
                  <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                     <div class="list-card-image">
                        <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                        <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                        <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                        <a href="restaurant.jsp">
                        <img alt="#" src="userResources/image/trending3.png" class="img-fluid item-img w-100">
                        </a>
                     </div>
                     <div class="p-3 position-relative">
                        <div class="list-card-body">
                           <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">The osahan Restaurant
                              </a>
                           </h6>
                           <p class="text-gray mb-3">North • Hamburgers • Pure veg</p>
                           <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 15–25 min</span> <span class="float-right text-black-50"> $500 FOR TWO</span></p>
                        </div>
                        <div class="list-card-badge">
                           <span class="badge badge-danger">OFFER</span> <small>65% OSAHAN50</small>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="osahan-slider-item">
                  <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                     <div class="list-card-image">
                        <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                        <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                        <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                        <a href="restaurant.jsp">
                        <img alt="#" src="userResources/image/trending2.png" class="img-fluid item-img w-100">
                        </a>
                     </div>
                     <div class="p-3 position-relative">
                        <div class="list-card-body">
                           <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Thai Famous Cuisine</a></h6>
                           <p class="text-gray mb-3">North Indian • Indian • Pure veg</p>
                           <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 30–35 min</span> <span class="float-right text-black-50"> $250 FOR TWO</span></p>
                        </div>
                        <div class="list-card-badge">
                           <span class="badge badge-success">OFFER</span> <small>65% off</small>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="py-3 title d-flex align-items-center">
               <h5 class="m-0">Most popular</h5>
               <a class="font-weight-bold ml-auto" href="most-popular.jsp">26 places <i class="feather-chevrons-right"></i></a>
            </div>
            <div class="most_popular">
               <div class="row">
                  <div class="col-md-3 pb-3">
                     <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/popular1.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">The osahan Restaurant
                                 </a>
                              </h6>
                              <p class="text-gray mb-1 small">• North • Hamburgers</p>
                              <p class="text-gray mb-1 rating"></p>
                              <ul class="rating-stars list-unstyled">
                                 <li>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star"></i>
                                 </li>
                              </ul>
                              <p></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-danger">OFFER</span> <small>65% OSAHAN50</small>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3 pb-3">
                     <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/popular2.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Thai Famous Indian Cuisine</a></h6>
                              <p class="text-gray mb-1 small">• Indian • Pure veg</p>
                              <p class="text-gray mb-1 rating"></p>
                              <ul class="rating-stars list-unstyled">
                                 <li>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star"></i>
                                 </li>
                              </ul>
                              <p></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-success">OFFER</span> <small>65% off</small>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3 pb-3">
                     <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/popular3.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">The osahan Restaurant
                                 </a>
                              </h6>
                              <p class="text-gray mb-1 small">• Hamburgers • Pure veg</p>
                              <p class="text-gray mb-1 rating"></p>
                              <ul class="rating-stars list-unstyled">
                                 <li>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star"></i>
                                 </li>
                              </ul>
                              <p></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-danger">OFFER</span> <small>65% OSAHAN50</small>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3 pb-3">
                     <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/popular4.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Bite Me Now Sandwiches</a></h6>
                              <p class="text-gray mb-1 small">American • Pure veg</p>
                              <p class="text-gray mb-1 rating"></p>
                              <ul class="rating-stars list-unstyled">
                                 <li>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star"></i>
                                 </li>
                              </ul>
                              <p></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-success">OFFER</span> <small>65% off</small>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-md-3 pb-3">
                     <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/popular5.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">The osahan Restaurant
                                 </a>
                              </h6>
                              <p class="text-gray mb-1 small">• North • Hamburgers</p>
                              <p class="text-gray mb-1 rating"></p>
                              <ul class="rating-stars list-unstyled">
                                 <li>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star"></i>
                                 </li>
                              </ul>
                              <p></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-danger">OFFER</span> <small>65% OSAHAN50</small>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3 pb-3">
                     <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/popular6.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Thai Famous Indian Cuisine</a></h6>
                              <p class="text-gray mb-1 small">• Indian • Pure veg</p>
                              <p class="text-gray mb-1 rating"></p>
                              <ul class="rating-stars list-unstyled">
                                 <li>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star"></i>
                                 </li>
                              </ul>
                              <p></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-success">OFFER</span> <small>65% off</small>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3 pb-3">
                     <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/popular7.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">The osahan Restaurant
                                 </a>
                              </h6>
                              <p class="text-gray mb-1 small">• Hamburgers • Pure veg</p>
                              <p class="text-gray mb-1 rating"></p>
                              <ul class="rating-stars list-unstyled">
                                 <li>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star"></i>
                                 </li>
                              </ul>
                              <p></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-danger">OFFER</span> <small>65% OSAHAN50</small>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3 pb-3">
                     <div class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/popular8.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Bite Me Now Sandwiches</a></h6>
                              <p class="text-gray mb-1 small">American • Pure veg</p>
                              <p class="text-gray mb-1 rating"></p>
                              <ul class="rating-stars list-unstyled">
                                 <li>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star star_active"></i>
                                    <i class="feather-star"></i>
                                 </li>
                              </ul>
                              <p></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-success">OFFER</span> <small>65% off</small>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="pt-2 pb-3 title d-flex align-items-center">
               <h5 class="m-0">Most sales</h5>
               <a class="font-weight-bold ml-auto" href="#">26 places <i class="feather-chevrons-right"></i></a>
            </div>
            <div class="most_sale">
               <div class="row mb-3">
                  <div class="col-md-4 mb-3">
                     <div class="d-flex align-items-center list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/sales1.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">The osahan Restaurant
                                 </a>
                              </h6>
                              <p class="text-gray mb-3">North • Hamburgers • Pure veg</p>
                              <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 15–25 min</span> <span class="float-right text-black-50"> $500 FOR TWO</span></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-danger">OFFER</span> <small>65% OSAHAN50</small>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-4 mb-3">
                     <div class="d-flex align-items-center list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/sales2.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">Thai Famous Cuisine</a></h6>
                              <p class="text-gray mb-3">North Indian • Indian • Pure veg</p>
                              <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 30–35 min</span> <span class="float-right text-black-50"> $250 FOR TWO</span></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-success">OFFER</span> <small>65% off</small>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-4 mb-3">
                     <div class="d-flex align-items-center list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
                        <div class="list-card-image">
                           <div class="star position-absolute"><span class="badge badge-success"><i class="feather-star"></i> 3.1 (300+)</span></div>
                           <div class="favourite-heart text-danger position-absolute"><a href="#"><i class="feather-heart"></i></a></div>
                           <div class="member-plan position-absolute"><span class="badge badge-dark">Promoted</span></div>
                           <a href="restaurant.jsp">
                           <img alt="#" src="userResources/image/sales3.png" class="img-fluid item-img w-100">
                           </a>
                        </div>
                        <div class="p-3 position-relative">
                           <div class="list-card-body">
                              <h6 class="mb-1"><a href="restaurant.jsp" class="text-black">The osahan Restaurant
                                 </a>
                              </h6>
                              <p class="text-gray mb-3">North • Hamburgers • Pure veg</p>
                              <p class="text-gray mb-3 time"><span class="bg-light text-dark rounded-sm pl-2 pb-1 pt-1 pr-2"><i class="feather-clock"></i> 15–25 min</span> <span class="float-right text-black-50"> $500 FOR TWO</span></p>
                           </div>
                           <div class="list-card-badge">
                              <span class="badge badge-danger">OFFER</span> <small>65% OSAHAN50</small>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
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
      
      <!-- footer start -->
         <jsp:include page="footer.jsp"></jsp:include>
      <!-- footer end -->
      
      
      <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
               <div class="modal-header">
                  <h5 class="modal-title">Filter</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                  </button>
               </div>
               <div class="modal-body p-0">
                  <div class="osahan-filter">
                     <div class="filter">
                        <div class="p-3 bg-light border-bottom">
                           <h6 class="m-0">SORT BY</h6>
                        </div>
                        <div class="custom-control border-bottom px-0  custom-radio">
                           <input type="radio" id="customRadio1f" name="location" class="custom-control-input" checked>
                           <label class="custom-control-label py-3 w-100 px-3" for="customRadio1f">Top Rated</label>
                        </div>
                        <div class="custom-control border-bottom px-0  custom-radio">
                           <input type="radio" id="customRadio2f" name="location" class="custom-control-input">
                           <label class="custom-control-label py-3 w-100 px-3" for="customRadio2f">Nearest Me</label>
                        </div>
                        <div class="custom-control border-bottom px-0  custom-radio">
                           <input type="radio" id="customRadio3f" name="location" class="custom-control-input">
                           <label class="custom-control-label py-3 w-100 px-3" for="customRadio3f">Cost High to Low</label>
                        </div>
                        <div class="custom-control border-bottom px-0  custom-radio">
                           <input type="radio" id="customRadio4f" name="location" class="custom-control-input">
                           <label class="custom-control-label py-3 w-100 px-3" for="customRadio4f">Cost Low to High</label>
                        </div>
                        <div class="custom-control border-bottom px-0  custom-radio">
                           <input type="radio" id="customRadio5f" name="location" class="custom-control-input">
                           <label class="custom-control-label py-3 w-100 px-3" for="customRadio5f">Most Popular</label>
                        </div>
                        <div class="p-3 bg-light border-bottom">
                           <h6 class="m-0">FILTER</h6>
                        </div>
                        <div class="custom-control border-bottom px-0  custom-checkbox">
                           <input type="checkbox" class="custom-control-input" id="defaultCheck1" checked>
                           <label class="custom-control-label py-3 w-100 px-3" for="defaultCheck1">Open Now</label>
                        </div>
                        <div class="custom-control border-bottom px-0  custom-checkbox">
                           <input type="checkbox" class="custom-control-input" id="defaultCheck2">
                           <label class="custom-control-label py-3 w-100 px-3" for="defaultCheck2">Credit Cards</label>
                        </div>
                        <div class="custom-control border-bottom px-0  custom-checkbox">
                           <input type="checkbox" class="custom-control-input" id="defaultCheck3">
                           <label class="custom-control-label py-3 w-100 px-3" for="defaultCheck3">Alcohol Served</label>
                        </div>
                        <div class="p-3 bg-light border-bottom">
                           <h6 class="m-0">ADDITIONAL FILTERS</h6>
                        </div>
                        <div class="px-3 pt-3">
                           <input type="range" class="custom-range" min="0" max="100" name="minmax">
                           <div class="form-row">
                              <div class="form-group col-6">
                                 <label>Min</label>
                                 <input class="form-control" placeholder="$0" type="number">
                              </div>
                              <div class="form-group text-right col-6">
                                 <label>Max</label>
                                 <input class="form-control" placeholder="$1,0000" type="number">
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="modal-footer p-0 border-0">
                  <div class="col-6 m-0 p-0">
                     <button type="button" class="btn border-top btn-lg btn-block" data-dismiss="modal">Close</button>
                  </div>
                  <div class="col-6 m-0 p-0">
                     <button type="button" class="btn btn-primary btn-lg btn-block">Apply</button>
                  </div>
               </div>
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