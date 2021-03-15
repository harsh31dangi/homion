<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Askbootstrap">
<meta name="author" content="Askbootstrap">
<link rel="icon" type="image/png" href="userResources/image/fav.png">
<title>Swiggiweb - Online Food Ordering Website Template</title>
<link rel="stylesheet" type="text/css"
	href="userResources/css/slick.min.css" />
<link rel="stylesheet" type="text/css"
	href="userResources/css/slick-theme.min.css" />
<link href="userResources/css/feather.css" rel="stylesheet"
	type="text/css">
<link href="userResources/css/bootstrap.min.css" rel="stylesheet">
<link href="userResources/css/style.css" rel="stylesheet">
<link href="userResources/css/demo.css" rel="stylesheet">
</head>
<body class="fixed-bottom-bar">
	
	<!-- header start -->
	<jsp:include page="header.jsp"></jsp:include>
	<!-- header end -->
	
	<div class="osahan-profile">
		<div class="d-none">
			<div class="bg-primary border-bottom p-3 d-flex align-items-center">
				<a class="toggle togglew toggle-2" href="#"><span></span></a>
				<h4 class="font-weight-bold m-0 text-white">Profile</h4>
			</div>
		</div>
		<div class="container position-relative">
			<div class="py-5 osahan-profile row">
				<div class="col-md-4 mb-3">
					<div
						class="bg-white rounded shadow-sm sticky_sidebar overflow-hidden">
						<a href="profile.jsp" class="">
							<div class="d-flex align-items-center p-3">
								<div class="left mr-3">
									<img alt="#" src="userResources/image/user1.jpg"
										class="rounded-circle">
								</div>
								<div class="right">
									<h6 class="mb-1 font-weight-bold">
										Gurdeep Singh <i class="feather-check-circle text-success"></i>
									</h6>
									<p class="text-muted m-0 small">
										<span class="__cf_email__"
											data-cfemail="0c656d61637f6d646d624c6b616d6560226f6361">[email&#160;protected]</span>
									</p>
								</div>
							</div>
						</a>
						<div class="osahan-credits d-flex align-items-center p-3 bg-light">
							<p class="m-0">Accounts Credits</p>
							<h5 class="m-0 ml-auto text-primary">$52.25</h5>
						</div>
						<div class="bg-white profile-details">
							<a data-toggle="modal" data-target="#paycard"
								class="d-flex w-100 align-items-center border-bottom p-3">
								<div class="left mr-3">
									<h6 class="font-weight-bold mb-1 text-dark">Payment Cards</h6>
									<p class="small text-muted m-0">Add a credit or debit card</p>
								</div>
								<div class="right ml-auto">
									<h6 class="font-weight-bold m-0">
										<i class="feather-chevron-right"></i>
									</h6>
								</div>
							</a> <a data-toggle="modal" data-target="#exampleModal"
								class="d-flex w-100 align-items-center border-bottom p-3">
								<div class="left mr-3">
									<h6 class="font-weight-bold mb-1 text-dark">Address</h6>
									<p class="small text-muted m-0">Add or remove a delivery
										address</p>
								</div>
								<div class="right ml-auto">
									<h6 class="font-weight-bold m-0">
										<i class="feather-chevron-right"></i>
									</h6>
								</div>
							</a> <a class="d-flex align-items-center border-bottom p-3"
								data-toggle="modal" data-target="#inviteModal">
								<div class="left mr-3">
									<h6 class="font-weight-bold mb-1">Refer Friends</h6>
									<p class="small text-primary m-0">Get $10.00 FREE</p>
								</div>
								<div class="right ml-auto">
									<h6 class="font-weight-bold m-0">
										<i class="feather-chevron-right"></i>
									</h6>
								</div>
							</a> <a href="faq.jsp"
								class="d-flex w-100 align-items-center border-bottom px-3 py-4">
								<div class="left mr-3">
									<h6 class="font-weight-bold m-0 text-dark">
										<i
											class="feather-truck bg-danger text-white p-2 rounded-circle mr-2"></i>
										Delivery Support
									</h6>
								</div>
								<div class="right ml-auto">
									<h6 class="font-weight-bold m-0">
										<i class="feather-chevron-right"></i>
									</h6>
								</div>
							</a> <a href="contact-us.jsp"
								class="d-flex w-100 align-items-center border-bottom px-3 py-4">
								<div class="left mr-3">
									<h6 class="font-weight-bold m-0 text-dark">
										<i
											class="feather-phone bg-primary text-white p-2 rounded-circle mr-2"></i>
										Contact
									</h6>
								</div>
								<div class="right ml-auto">
									<h6 class="font-weight-bold m-0">
										<i class="feather-chevron-right"></i>
									</h6>
								</div>
							</a> <a href="terms.jsp"
								class="d-flex w-100 align-items-center border-bottom px-3 py-4">
								<div class="left mr-3">
									<h6 class="font-weight-bold m-0 text-dark">
										<i
											class="feather-info bg-success text-white p-2 rounded-circle mr-2"></i>
										Term of use
									</h6>
								</div>
								<div class="right ml-auto">
									<h6 class="font-weight-bold m-0">
										<i class="feather-chevron-right"></i>
									</h6>
								</div>
							</a> <a href="privacy.jsp"
								class="d-flex w-100 align-items-center px-3 py-4">
								<div class="left mr-3">
									<h6 class="font-weight-bold m-0 text-dark">
										<i
											class="feather-lock bg-warning text-white p-2 rounded-circle mr-2"></i>
										Privacy policy
									</h6>
								</div>
								<div class="right ml-auto">
									<h6 class="font-weight-bold m-0">
										<i class="feather-chevron-right"></i>
									</h6>
								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-8 mb-3">
					<div class="rounded shadow-sm">
						<div
							class="osahan-cart-item-profile bg-white rounded shadow-sm p-4">
							<div class="flex-column">
								<h6 class="font-weight-bold">Tell us about yourself</h6>
								<p class="text-muted">Whether you have questions or you
									would just like to say hello, contact us.</p>
								<form>
									<div class="form-group">
										<label for="exampleFormControlInput1"
											class="small font-weight-bold">Your Name</label> <input
											type="text" class="form-control"
											id="exampleFormControlInput1" placeholder="Gurdeep Osahan">
									</div>
									<div class="form-group">
										<label for="exampleFormControlInput2"
											class="small font-weight-bold">Email Address</label> <input
											type="email" class="form-control"
											id="exampleFormControlInput2"
											placeholder="iamosahan@gmail.com">
									</div>
									<div class="form-group">
										<label for="exampleFormControlInput3"
											class="small font-weight-bold">Phone Number</label> <input
											type="number" class="form-control"
											id="exampleFormControlInput3" placeholder="1-800-643-4500">
									</div>
									<div class="form-group">
										<label for="exampleFormControlTextarea1"
											class="small font-weight-bold">HOW CAN WE HELP YOU?</label>
										<textarea class="form-control"
											id="exampleFormControlTextarea1"
											placeholder="Hi there, I would like to ..." rows="3"></textarea>
									</div>
									<a class="btn btn-primary btn-block" href="#">SUBMIT</a>
								</form>
								<div class="mapouter pt-3">
									<div class="gmap_canvas">
										<iframe width="100%" height="100%" id="gmap_canvas"
											src="https://maps.google.com/maps?q=dugri%20ludhiana&t=&z=13&ie=UTF8&iwloc=&output=embed"
											frameborder="0" scrolling="no" marginheight="0"
											marginwidth="0"></iframe>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div
			class="osahan-menu-fotter fixed-bottom bg-white px-3 py-2 text-center d-none">
			<div class="row">
				<div class="col">
					<a href="home.jsp"
						class="text-dark small font-weight-bold text-decoration-none">
						<p class="h4 m-0">
							<i class="feather-home text-dark"></i>
						</p> Home
					</a>
				</div>
				<div class="col">
					<a href="most_popular.jsp"
						class="text-dark small font-weight-bold text-decoration-none">
						<p class="h4 m-0">
							<i class="feather-map-pin"></i>
						</p> Trending
					</a>
				</div>
				<div class="col bg-white rounded-circle mt-n4 px-3 py-2">
					<div class="bg-danger rounded-circle mt-n0 shadow">
						<a href="checkout.jsp"
							class="text-white small font-weight-bold text-decoration-none">
							<i class="feather-shopping-cart"></i>
						</a>
					</div>
				</div>
				<div class="col">
					<a href="favorites.jsp"
						class="text-dark small font-weight-bold text-decoration-none">
						<p class="h4 m-0">
							<i class="feather-heart"></i>
						</p> Favorites
					</a>
				</div>
				<div class="col selected">
					<a href="profile.jsp"
						class="text-danger small font-weight-bold text-decoration-none">
						<p class="h4 m-0">
							<i class="feather-user"></i>
						</p> Profile
					</a>
				</div>
			</div>
		</div>
	</div>

	<!-- footer start -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- footer end -->

	
	<div class="modal fade" id="paycard" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Add Credit/Debit Card</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<h6 class="m-0">Add new card</h6>
					<p class="small">
						WE ACCEPT <span class="osahan-card ml-2 font-weight-bold">(
							Master Card / Visa Card / Rupay )</span>
					</p>
					<form>
						<div class="form-row">
							<div class="col-md-12 form-group">
								<label class="form-label font-weight-bold small">Card
									number</label>
								<div class="input-group">
									<input placeholder="Card number" type="number"
										class="form-control">
									<div class="input-group-append">
										<button type="button" class="btn btn-outline-secondary">
											<i class="feather-credit-card"></i>
										</button>
									</div>
								</div>
							</div>
							<div class="col-md-8 form-group">
								<label class="form-label font-weight-bold small">Valid
									through(MM/YY)</label><input placeholder="Enter Valid through(MM/YY)"
									type="number" class="form-control">
							</div>
							<div class="col-md-4 form-group">
								<label class="form-label font-weight-bold small">CVV</label><input
									placeholder="Enter CVV Number" type="number"
									class="form-control">
							</div>
							<div class="col-md-12 form-group">
								<label class="form-label font-weight-bold small">Name on
									card</label><input placeholder="Enter Card number" type="text"
									class="form-control">
							</div>
							<div class="col-md-12 form-group mb-0">
								<div class="custom-control custom-checkbox">
									<input type="checkbox" id="custom-checkbox1"
										class="custom-control-input"><label title=""
										type="checkbox" for="custom-checkbox1"
										class="custom-control-label small pt-1">Securely save
										this card for a faster checkout next time.</label>
								</div>
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer p-0 border-0">
					<div class="col-6 m-0 p-0">
						<button type="button" class="btn border-top btn-lg btn-block"
							data-dismiss="modal">Close</button>
					</div>
					<div class="col-6 m-0 p-0">
						<button type="button" class="btn btn-primary btn-lg btn-block">Save
							changes</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Add Delivery Address</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form class="">
						<div class="form-row">
							<div class="col-md-12 form-group">
								<label class="form-label">Delivery Area</label>
								<div class="input-group">
									<input placeholder="Delivery Area" type="text"
										class="form-control">
									<div class="input-group-append">
										<button type="button" class="btn btn-outline-secondary">
											<i class="feather-map-pin"></i>
										</button>
									</div>
								</div>
							</div>
							<div class="col-md-12 form-group">
								<label class="form-label">Complete Address</label><input
									placeholder="Complete Address e.g. house number, street name, landmark"
									type="text" class="form-control">
							</div>
							<div class="col-md-12 form-group">
								<label class="form-label">Delivery Instructions</label><input
									placeholder="Delivery Instructions e.g. Opposite Gold Souk Mall"
									type="text" class="form-control">
							</div>
							<div class="mb-0 col-md-12 form-group">
								<label class="form-label">Nickname</label>
								<div class="btn-group btn-group-toggle w-100"
									data-toggle="buttons">
									<label class="btn btn-outline-secondary active"> <input
										type="radio" name="options" id="option1" checked> Home
									</label> <label class="btn btn-outline-secondary"> <input
										type="radio" name="options" id="option2"> Work
									</label> <label class="btn btn-outline-secondary"> <input
										type="radio" name="options" id="option3"> Other
									</label>
								</div>
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer p-0 border-0">
					<div class="col-6 m-0 p-0">
						<button type="button" class="btn border-top btn-lg btn-block"
							data-dismiss="modal">Close</button>
					</div>
					<div class="col-6 m-0 p-0">
						<button type="button" class="btn btn-primary btn-lg btn-block">Save
							changes</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="inviteModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header border-0">
					<h5 class="modal-title font-weight-bold text-dark">Invite</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body py-0">
					<button class="btn btn-light text-primary btn-sm">
						<i class="feather-plus"></i>
					</button>
					<span class="ml-2 smal text-primary">Send an invite to a
						friend</span>
					<p class="mt-3 small">Invited friends (2)</p>
					<div class="d-flex align-items-center mb-3">
						<div class="mr-3">
							<img alt="#" src="img/user1.jpg" class="img-fluid rounded-circle">
						</div>
						<div>
							<p class="small font-weight-bold text-dark mb-0">Kate Simpson</p>
							<P class="mb-0 small">
								<a href="/cdn-cgi/l/email-protection" class="__cf_email__"
									data-cfemail="066d677263756f6b76756968466973726469696d2865696b">[email&#160;protected]</a>
							</P>
						</div>
					</div>
					<div class="d-flex align-items-center mb-3">
						<div class="mr-3">
							<img alt="#" src="img/user2.png" class="img-fluid rounded-circle">
						</div>
						<div>
							<p class="small font-weight-bold text-dark mb-0">Andrew Smith</p>
							<P class="mb-0 small">
								<a href="/cdn-cgi/l/email-protection" class="__cf_email__"
									data-cfemail="f4959a9086918387999d809cb4819dccda979b99">[email&#160;protected]</a>
							</P>
						</div>
					</div>
				</div>
				<div class="modal-footer border-0"></div>
			</div>
		</div>
	</div>
	<script data-cfasync="false"
		src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/jquery.min.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/bootstrap.bundle.min.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/slick.min.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/hc-offcanvas-nav.js"></script>
	<script type="40b3b109e889f7ebce541062-text/javascript"
		src="userResources/js/osahan.js"></script>
	<script
		src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js"
		data-cf-settings="40b3b109e889f7ebce541062-|49" defer=""></script>
</body>
</html>