<header class="section-header">
	<section class="header-main shadow-sm bg-white">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-1">
					<a href="home.jsp" class="brand-wrap mb-0"> <img alt="#"
						class="img-fluid" src="userResources/image/logo_web.png">
					</a>
				</div>
				<div class="col-3 d-flex align-items-center m-none">
					<div class="dropdown mr-3">
						<a
							class="text-dark dropdown-toggle d-flex align-items-center py-3"
							href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false">
							<div>
								<i
									class="feather-map-pin mr-2 bg-light rounded-pill p-2 icofont-size"></i>
							</div>
							<div>
								<p class="text-muted mb-0 small">Select Location</p>
								Jawaddi Ludhiana...
							</div>
						</a>
						<div class="dropdown-menu p-0 drop-loc"
							aria-labelledby="navbarDropdown">
							<div class="osahan-country">
								<div class="search_location bg-primary p-3 text-right">
									<div class="input-group rounded shadow-sm overflow-hidden">
										<div class="input-group-prepend">
											<button
												class="border-0 btn btn-outline-secondary text-dark bg-white btn-block">
												<i class="feather-search"></i>
											</button>
										</div>
										<input type="text" class="shadow-none border-0 form-control"
											placeholder="Enter Your Location">
									</div>
								</div>
								<div class="p-3 border-bottom">
									<a href="home.jsp" class="text-decoration-none">
										<p class="font-weight-bold text-primary m-0">
											<i class="feather-navigation"></i> New York, USA
										</p>
									</a>
								</div>
								<div class="filter">
									<h6 class="px-3 py-3 bg-light pb-1 m-0 border-bottom">Choose
										your country</h6>
									<div class="custom-control  border-bottom px-0 custom-radio">
										<input type="radio" id="customRadio1" name="location"
											class="custom-control-input"> <label
											class="custom-control-label py-3 w-100 px-3"
											for="customRadio1">Afghanistan</label>
									</div>
									<div class="custom-control  border-bottom px-0 custom-radio">
										<input type="radio" id="customRadio2" name="location"
											class="custom-control-input" checked=""> <label
											class="custom-control-label py-3 w-100 px-3"
											for="customRadio2">India</label>
									</div>
									<div class="custom-control  border-bottom px-0 custom-radio">
										<input type="radio" id="customRadio3" name="location"
											class="custom-control-input"> <label
											class="custom-control-label py-3 w-100 px-3"
											for="customRadio3">USA</label>
									</div>
									<div class="custom-control  border-bottom px-0 custom-radio">
										<input type="radio" id="customRadio4" name="location"
											class="custom-control-input"> <label
											class="custom-control-label py-3 w-100 px-3"
											for="customRadio4">Australia</label>
									</div>
									<div class="custom-control  border-bottom px-0 custom-radio">
										<input type="radio" id="customRadio5" name="location"
											class="custom-control-input"> <label
											class="custom-control-label py-3 w-100 px-3"
											for="customRadio5">Japan</label>
									</div>
									<div class="custom-control  px-0 custom-radio">
										<input type="radio" id="customRadio6" name="location"
											class="custom-control-input"> <label
											class="custom-control-label py-3 w-100 px-3"
											for="customRadio6">China</label>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-8">
					<div class="d-flex align-items-center justify-content-end pr-5">
						<a href="search.jsp" class="widget-header mr-4 text-dark">
							<div class="icon d-flex align-items-center">
								<i class="feather-search h6 mr-2 mb-0"></i> <span>Search</span>
							</div>
						</a> <a href="offers.jsp"
							class="widget-header mr-4 text-white btn bg-primary m-none">
							<div class="icon d-flex align-items-center">
								<i class="feather-disc h6 mr-2 mb-0"></i> <span>Offers</span>
							</div>
						</a> <a href="login.jsp" class="widget-header mr-4 text-dark m-none">
							<div class="icon d-flex align-items-center">
								<i class="feather-user h6 mr-2 mb-0"></i> <span>Sign in</span>
							</div>
						</a>
						<div class="dropdown mr-4 m-none">
							<a href="#" class="dropdown-toggle text-dark py-3 d-block"
								id="dropdownMenuButton" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <img alt="#"
								src="userResources/image/1.jpg"
								class="img-fluid rounded-circle header-user mr-2 header-user">
								Hi Osahan
							</a>
							<div class="dropdown-menu dropdown-menu-right"
								aria-labelledby="dropdownMenuButton">
								<a class="dropdown-item" href="profile.jsp">My account</a> <a
									class="dropdown-item" href="faq.jsp">Delivery support</a> <a
									class="dropdown-item" href="contact-us.jsp">Contant us</a> <a
									class="dropdown-item" href="terms.jsp">Term of use</a> <a
									class="dropdown-item" href="privacy.jsp">Privacy policy</a> <a
									class="dropdown-item" href="login.jsp">Logout</a>
							</div>
						</div>
						<a href="checkout.jsp" class="widget-header mr-4 text-dark">
							<div class="icon d-flex align-items-center">
								<i class="feather-shopping-cart h6 mr-2 mb-0"></i> <span>Cart</span>
							</div>
						</a> <a class="toggle" href="#"> <span></span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
</header>

<nav id="main-nav">
		<ul class="second-nav">
			<li><a href="home.jsp"><i class="feather-home mr-2"></i>
					Homepage</a></li>
			<li><a href="my-orders.jsp"><i class="feather-list mr-2"></i>
					My Orders</a></li>
			<li><a href="#"><i class="feather-edit-2 mr-2"></i>
					Authentication</a>
				<ul>
					<li><a href="login.jsp">Login</a></li>
					<li><a href="signup.jsp">Register</a></li>
					<li><a href="forgot-password.jsp">Forgot Password</a></li>
					<li><a href="verification.jsp">Verification</a></li>
					<li><a href="location.jsp">Location</a></li>
				</ul></li>
			<li><a href="favourites.jsp"><i class="feather-heart mr-2"></i>
					Favorites</a></li>
			<li><a href="trending.jsp"><i
					class="feather-trending-up mr-2"></i> Trending</a></li>
			<li><a href="most-popular.jsp"><i
					class="feather-award mr-2"></i> Most Popular</a></li>
			<li><a href="restaurant.jsp"><i
					class="feather-paperclip mr-2"></i> Restaurant Detail</a></li>
			<li><a href="checkout.jsp"><i class="feather-list mr-2"></i>
					Checkout</a></li>
			<li><a href="successful.jsp"><i
					class="feather-check-circle mr-2"></i> Successful</a></li>
			<li><a href="map.jsp"><i class="feather-map-pin mr-2"></i>
					Live Map</a></li>
			<li><a href="#"><i class="feather-user mr-2"></i> Profile</a>
				<ul>
					<li><a href="profile.jsp">Profile</a></li>
					<li><a href="faq.jsp">Delivery support</a></li>
					<li><a href="contact-us.jsp">Contact Us</a></li>
					<li><a href="terms.jsp">Terms of use</a></li>
					<li><a href="privacy.jsp">Privacy & Policy</a></li>
				</ul></li>
			<li><a href="#"><i class="feather-alert-triangle mr-2"></i>
					Error</a>
				<ul>
					<li><a href="not-found.jsp">Not Found</a>
					<li><a href="maintenance.jsp"> Maintenance</a>
					<li><a href="coming-soon.jsp">Coming Soon</a>
				</ul></li>
			<li><a href="#"><i class="feather-link mr-2"></i> Navigation
					Link Example</a>
				<ul>
					<li><a href="#">Link Example 1</a>
						<ul>
							<li><a href="#">Link Example 1.1</a>
								<ul>
									<li><a href="#">Link</a></li>
									<li><a href="#">Link</a></li>
									<li><a href="#">Link</a></li>
									<li><a href="#">Link</a></li>
									<li><a href="#">Link</a></li>
								</ul></li>
							<li><a href="#">Link Example 1.2</a>
								<ul>
									<li><a href="#">Link</a></li>
									<li><a href="#">Link</a></li>
									<li><a href="#">Link</a></li>
									<li><a href="#">Link</a></li>
								</ul></li>
						</ul></li>
					<li><a href="#">Link Example 2</a></li>
					<li><a href="#">Link Example 3</a></li>
					<li><a href="#">Link Example 4</a></li>
					<li data-nav-custom-content>
						<div class="custom-message">You can add any custom content
							to your navigation items. This text is just an example.</div>
					</li>
				</ul></li>
		</ul>
		<ul class="bottom-nav">
			<li class="email"><a class="text-danger" href="home.jsp">
					<p class="h5 m-0">
						<i class="feather-home text-danger"></i>
					</p> Home
			</a></li>
			<li class="github"><a href="faq.jsp">
					<p class="h5 m-0">
						<i class="feather-message-circle"></i>
					</p> FAQ
			</a></li>
			<li class="ko-fi"><a href="contact-us.jsp">
					<p class="h5 m-0">
						<i class="feather-phone"></i>
					</p> Help
			</a></li>
		</ul>
	</nav>