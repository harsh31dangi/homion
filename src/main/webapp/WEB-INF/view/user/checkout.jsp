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
     
      <div class="osahan-checkout">
         <div class="d-none">
            <div class="bg-primary border-bottom p-3 d-flex align-items-center">
               <a class="toggle togglew toggle-2" href="#"><span></span></a>
               <h4 class="font-weight-bold m-0 text-white">Checkout</h4>
            </div>
         </div>
         <div class="container position-relative">
            <div class="py-5 row">
               <div class="col-md-8 mb-3">
                  <div>
                     <div class="osahan-cart-item mb-3 rounded shadow-sm bg-white overflow-hidden">
                        <div class="osahan-cart-item-profile bg-white p-3">
                           <div class="d-flex flex-column">
                              <h6 class="mb-3 font-weight-bold">Delivery Address</h6>
                              <div class="row">
                                 <div class="custom-control col-lg-6 custom-radio mb-3 position-relative border-custom-radio">
                                    <input type="radio" id="customRadioInline1" name="customRadioInline1" class="custom-control-input" checked>
                                    <label class="custom-control-label w-100" for="customRadioInline1">
                                       <div>
                                          <div class="p-3 bg-white rounded shadow-sm w-100">
                                             <div class="d-flex align-items-center mb-2">
                                                <h6 class="mb-0">Home</h6>
                                                <p class="mb-0 badge badge-success ml-auto"><i class="icofont-check-circled"></i> Default</p>
                                             </div>
                                             <p class="small text-muted m-0">1001 Veterans Blvd</p>
                                             <p class="small text-muted m-0">Redwood City, CA 94063</p>
                                          </div>
                                          <a href="#" data-toggle="modal" data-target="#exampleModal" class="btn btn-block btn-light border-top">Edit</a>
                                       </div>
                                    </label>
                                 </div>
                                 <div class="custom-control col-lg-6 custom-radio position-relative border-custom-radio">
                                    <input type="radio" id="customRadioInline2" name="customRadioInline1" class="custom-control-input">
                                    <label class="custom-control-label w-100" for="customRadioInline2">
                                       <div>
                                          <div class="p-3 rounded bg-white shadow-sm w-100">
                                             <div class="d-flex align-items-center mb-2">
                                                <h6 class="mb-0">Work</h6>
                                                <p class="mb-0 badge badge-light ml-auto"><i class="icofont-check-circled"></i> Select</p>
                                             </div>
                                             <p class="small text-muted m-0">Model Town, Ludhiana</p>
                                             <p class="small text-muted m-0">Punjab 141002, India</p>
                                          </div>
                                          <a href="#" data-toggle="modal" data-target="#exampleModal" class="btn btn-block btn-light border-top">Edit</a>
                                       </div>
                                    </label>
                                 </div>
                              </div>
                              <a class="btn btn-primary" href="#" data-toggle="modal" data-target="#exampleModal"> ADD NEW ADDRESS </a>
                           </div>
                        </div>
                     </div>
                     <div class="accordion mb-3 rounded shadow-sm bg-white overflow-hidden" id="accordionExample">
                        <div class="osahan-card bg-white border-bottom overflow-hidden">
                           <div class="osahan-card-header" id="headingOne">
                              <h2 class="mb-0">
                                 <button class="d-flex p-3 align-items-center btn btn-link w-100" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                 <i class="feather-credit-card mr-3"></i> Credit/Debit Card
                                 <i class="feather-chevron-down ml-auto"></i>
                                 </button>
                              </h2>
                           </div>
                           <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                              <div class="osahan-card-body border-top p-3">
                                 <h6 class="m-0">Add new card</h6>
                                 <p class="small">WE ACCEPT <span class="osahan-card ml-2 font-weight-bold">( Master Card / Visa Card / Rupay )</span></p>
                                 <form>
                                    <div class="form-row">
                                       <div class="col-md-12 form-group">
                                          <label class="form-label font-weight-bold small">Card number</label>
                                          <div class="input-group">
                                             <input placeholder="Card number" type="number" class="form-control">
                                             <div class="input-group-append"><button type="button" class="btn btn-outline-secondary"><i class="feather-credit-card"></i></button></div>
                                          </div>
                                       </div>
                                       <div class="col-md-8 form-group"><label class="form-label font-weight-bold small">Valid through(MM/YY)</label><input placeholder="Enter Valid through(MM/YY)" type="number" class="form-control"></div>
                                       <div class="col-md-4 form-group"><label class="form-label font-weight-bold small">CVV</label><input placeholder="Enter CVV Number" type="number" class="form-control"></div>
                                       <div class="col-md-12 form-group"><label class="form-label font-weight-bold small">Name on card</label><input placeholder="Enter Card number" type="text" class="form-control"></div>
                                       <div class="col-md-12 form-group mb-0">
                                          <div class="custom-control custom-checkbox"><input type="checkbox" id="custom-checkbox1" class="custom-control-input"><label title="" type="checkbox" for="custom-checkbox1" class="custom-control-label small pt-1">Securely save this card for a faster checkout next time.</label></div>
                                       </div>
                                    </div>
                                 </form>
                              </div>
                           </div>
                        </div>
                        <div class="osahan-card bg-white border-bottom overflow-hidden">
                           <div class="osahan-card-header" id="headingTwo">
                              <h2 class="mb-0">
                                 <button class="d-flex p-3 align-items-center btn btn-link w-100" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                 <i class="feather-globe mr-3"></i> Net Banking
                                 <i class="feather-chevron-down ml-auto"></i>
                                 </button>
                              </h2>
                           </div>
                           <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                              <div class="osahan-card-body border-top p-3">
                                 <form>
                                    <div class="btn-group btn-group-toggle w-100" data-toggle="buttons">
                                       <label class="btn btn-outline-secondary active">
                                       <input type="radio" name="options" id="option1" checked> HDFC
                                       </label>
                                       <label class="btn btn-outline-secondary">
                                       <input type="radio" name="options" id="option2"> ICICI
                                       </label>
                                       <label class="btn btn-outline-secondary">
                                       <input type="radio" name="options" id="option3"> AXIS
                                       </label>
                                    </div>
                                    <hr>
                                    <div class="form-row">
                                       <div class="col-md-12 form-group mb-0">
                                          <label class="form-label small font-weight-bold">Select Bank</label><br>
                                          <select class="custom-select form-control">
                                             <option>Bank</option>
                                             <option>KOTAK</option>
                                             <option>SBI</option>
                                             <option>UCO</option>
                                          </select>
                                       </div>
                                    </div>
                                 </form>
                              </div>
                           </div>
                        </div>
                        <div class="osahan-card bg-white overflow-hidden">
                           <div class="osahan-card-header" id="headingThree">
                              <h2 class="mb-0">
                                 <button class="d-flex p-3 align-items-center btn btn-link w-100" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                 <i class="feather-dollar-sign mr-3"></i> Cash on Delivery
                                 <i class="feather-chevron-down ml-auto"></i>
                                 </button>
                              </h2>
                           </div>
                           <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                              <div class="card-body border-top">
                                 <h6 class="mb-3 mt-0 mb-3 font-weight-bold">Cash</h6>
                                 <p class="m-0">Please keep exact change handy to help us serve you better</p>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="osahan-cart-item rounded rounded shadow-sm overflow-hidden bg-white sticky_sidebar">
                     <div class="d-flex border-bottom osahan-cart-item-profile bg-white p-3">
                        <img alt="osahan" src="userResources/image/starter1.jpg" class="mr-3 rounded-circle img-fluid">
                        <div class="d-flex flex-column">
                           <h6 class="mb-1 font-weight-bold">Spice Hut Indian Restaurant</h6>
                           <p class="mb-0 small text-muted"><i class="feather-map-pin"></i> 2036 2ND AVE, NEW YORK, NY 10029</p>
                        </div>
                     </div>
                     <div class="bg-white border-bottom py-2">
                        <div class="gold-members d-flex align-items-center justify-content-between px-3 py-2 border-bottom">
                           <div class="media align-items-center">
                              <div class="mr-2 text-danger">&middot;</div>
                              <div class="media-body">
                                 <p class="m-0">Chicken Tikka Sub</p>
                              </div>
                           </div>
                           <div class="d-flex align-items-center">
                              <span class="count-number float-right"><button type="button" class="btn-sm left dec btn btn-outline-secondary"> <i class="feather-minus"></i> </button><input class="count-number-input" type="text" readonly="" value="2"><button type="button" class="btn-sm right inc btn btn-outline-secondary"> <i class="feather-plus"></i> </button></span>
                              <p class="text-gray mb-0 float-right ml-2 text-muted small">$628</p>
                           </div>
                        </div>
                        <div class="gold-members d-flex align-items-center justify-content-between px-3 py-2 border-bottom">
                           <div class="media align-items-center">
                              <div class="mr-2 text-danger">&middot;</div>
                              <div class="media-body">
                                 <p class="m-0">Methi Chicken Dry</p>
                              </div>
                           </div>
                           <div class="d-flex align-items-center">
                              <span class="count-number float-right"><button type="button" class="btn-sm left dec btn btn-outline-secondary"> <i class="feather-minus"></i> </button><input class="count-number-input" type="text" readonly="" value="2"><button type="button" class="btn-sm right inc btn btn-outline-secondary"> <i class="feather-plus"></i> </button></span>
                              <p class="text-gray mb-0 float-right ml-2 text-muted small">$628</p>
                           </div>
                        </div>
                        <div class="gold-members d-flex align-items-center justify-content-between px-3 py-2 border-bottom">
                           <div class="media align-items-center">
                              <div class="mr-2 text-danger">&middot;</div>
                              <div class="media-body">
                                 <p class="m-0">Reshmi Kebab</p>
                              </div>
                           </div>
                           <div class="d-flex align-items-center">
                              <span class="count-number float-right"><button type="button" class="btn-sm left dec btn btn-outline-secondary"> <i class="feather-minus"></i> </button><input class="count-number-input" type="text" readonly="" value="2"><button type="button" class="btn-sm right inc btn btn-outline-secondary"> <i class="feather-plus"></i> </button></span>
                              <p class="text-gray mb-0 float-right ml-2 text-muted small">$628</p>
                           </div>
                        </div>
                        <div class="gold-members d-flex align-items-center justify-content-between px-3 py-2 border-bottom">
                           <div class="media align-items-center">
                              <div class="mr-2 text-success">&middot;</div>
                              <div class="media-body">
                                 <p class="m-0">Lemon Cheese Dry</p>
                              </div>
                           </div>
                           <div class="d-flex align-items-center">
                              <span class="count-number float-right"><button type="button" class="btn-sm left dec btn btn-outline-secondary"> <i class="feather-minus"></i> </button><input class="count-number-input" type="text" readonly="" value="2"><button type="button" class="btn-sm right inc btn btn-outline-secondary"> <i class="feather-plus"></i> </button></span>
                              <p class="text-gray mb-0 float-right ml-2 text-muted small">$628</p>
                           </div>
                        </div>
                        <div class="gold-members d-flex align-items-center justify-content-between px-3 py-2">
                           <div class="media align-items-center">
                              <div class="mr-2 text-success">&middot;</div>
                              <div class="media-body">
                                 <p class="m-0">Rara Paneer</p>
                              </div>
                           </div>
                           <div class="d-flex align-items-center">
                              <span class="count-number float-right"><button type="button" class="btn-sm left dec btn btn-outline-secondary"> <i class="feather-minus"></i> </button><input class="count-number-input" type="text" readonly="" value="2"><button type="button" class="btn-sm right inc btn btn-outline-secondary"> <i class="feather-plus"></i> </button></span>
                              <p class="text-gray mb-0 float-right ml-2 text-muted small">$628</p>
                           </div>
                        </div>
                     </div>
                     <div class="bg-white p-3 py-3 border-bottom clearfix">
                        <div class="input-group-sm mb-2 input-group">
                           <input placeholder="Enter promo code" type="text" class="form-control">
                           <div class="input-group-append"><button type="button" class="btn btn-primary"><i class="feather-percent"></i> APPLY</button></div>
                        </div>
                        <div class="mb-0 input-group">
                           <div class="input-group-prepend"><span class="input-group-text"><i class="feather-message-square"></i></span></div>
                           <textarea placeholder="Any suggestions? We will pass it on..." aria-label="With textarea" class="form-control"></textarea>
                        </div>
                     </div>
                     <div class="bg-white p-3 clearfix border-bottom">
                        <p class="mb-1">Item Total <span class="float-right text-dark">$3140</span></p>
                        <p class="mb-1">Restaurant Charges <span class="float-right text-dark">$62.8</span></p>
                        <p class="mb-1">Delivery Fee<span class="text-info ml-1"><i class="feather-info"></i></span><span class="float-right text-dark">$10</span></p>
                        <p class="mb-1 text-success">Total Discount<span class="float-right text-success">$1884</span></p>
                        <hr>
                        <h6 class="font-weight-bold mb-0">TO PAY <span class="float-right">$1329</span></h6>
                     </div>
                     <div class="p-3">
                        <a class="btn btn-success btn-block btn-lg" href="successful.jsp">PAY $1329<i class="feather-arrow-right"></i></a>
                     </div>
                  </div>
               </div>
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
                  <h5 class="modal-title">Add Delivery Address</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                  </button>
               </div>
               <div class="modal-body">
                  <form class="">
                     <div class="form-row">
                        <div class="col-md-12 form-group">
                           <label class="form-label">Delivery Area</label>
                           <div class="input-group">
                              <input placeholder="Delivery Area" type="text" class="form-control">
                              <div class="input-group-append"><button type="button" class="btn btn-outline-secondary"><i class="feather-map-pin"></i></button></div>
                           </div>
                        </div>
                        <div class="col-md-12 form-group"><label class="form-label">Complete Address</label><input placeholder="Complete Address e.g. house number, street name, landmark" type="text" class="form-control"></div>
                        <div class="col-md-12 form-group"><label class="form-label">Delivery Instructions</label><input placeholder="Delivery Instructions e.g. Opposite Gold Souk Mall" type="text" class="form-control"></div>
                        <div class="mb-0 col-md-12 form-group">
                           <label class="form-label">Nickname</label>
                           <div class="btn-group btn-group-toggle w-100" data-toggle="buttons">
                              <label class="btn btn-outline-secondary active">
                              <input type="radio" name="options" id="option12" checked> Home
                              </label>
                              <label class="btn btn-outline-secondary">
                              <input type="radio" name="options" id="option22"> Work
                              </label>
                              <label class="btn btn-outline-secondary">
                              <input type="radio" name="options" id="option32"> Other
                              </label>
                           </div>
                        </div>
                     </div>
                  </form>
               </div>
               <div class="modal-footer p-0 border-0">
                  <div class="col-6 m-0 p-0">
                     <button type="button" class="btn border-top btn-lg btn-block" data-dismiss="modal">Close</button>
                  </div>
                  <div class="col-6 m-0 p-0">
                     <button type="button" class="btn btn-primary btn-lg btn-block">Save changes</button>
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
               <a href="most_popular.jsp" class="text-dark small font-weight-bold text-decoration-none">
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
               <a href="favorites.jsp" class="text-dark small font-weight-bold text-decoration-none">
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
      <script type="ac85e1106be1c1fcf08f4aa7-text/javascript" src="userResources/js/jquery.min.js"></script>
      <script type="ac85e1106be1c1fcf08f4aa7-text/javascript" src="userResources/js/bootstrap.bundle.min.js"></script>
      <script type="ac85e1106be1c1fcf08f4aa7-text/javascript" src="userResources/js/slick.min.js"></script>
      <script type="ac85e1106be1c1fcf08f4aa7-text/javascript" src="userResources/js/hc-offcanvas-nav.js"></script>
      <script type="ac85e1106be1c1fcf08f4aa7-text/javascript" src="userResources/js/osahan.js"></script>
      <script src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js" data-cf-settings="ac85e1106be1c1fcf08f4aa7-|49" defer=""></script>
   </body>
</html>