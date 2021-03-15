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

	<div class="d-none">
		<div class="bg-primary p-3 d-flex align-items-center">
			<a class="toggle togglew toggle-2" href="#"><span></span></a>
			<h4 class="font-weight-bold m-0 text-white">Search</h4>
		</div>
	</div>
	<div class="osahan-popular">
		<div class="container">
			<div class="search py-5">
				<div class="input-group mb-4">
					<input type="text"
						class="form-control form-control-lg input_search border-right-0"
						id="inlineFormInputGroup" value="Osahan eats...">
					<div class="input-group-prepend">
						<div
							class="btn input-group-text bg-white border_search border-left-0 text-primary">
							<i class="feather-search"></i>
						</div>
					</div>
				</div>
				<ul class="nav nav-tabs border-0" id="myTab" role="tablist">
					<li class="nav-item" role="presentation"><a
						class="nav-link active border-0 bg-light text-dark rounded"
						id="home-tab" data-toggle="tab" href="#home" role="tab"
						aria-controls="home" aria-selected="true"><i
							class="feather-home mr-2"></i>Restaurants (8)</a></li>
					<li class="nav-item" role="presentation"><a
						class="nav-link border-0 bg-light text-dark rounded ml-3"
						id="profile-tab" data-toggle="tab" href="#profile" role="tab"
						aria-controls="profile" aria-selected="false"><i
							class="feather-disc mr-2"></i>Dishes (23)</a></li>
				</ul>
				<div class="tab-content" id="myTabContent">
					<div class="tab-pane fade show active" id="home" role="tabpanel"
						aria-labelledby="home-tab">
						<div class="container mt-4 mb-4 p-0">
							<div class="row">
								<div class="col-md-3 pb-3">
									<div
										class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
										<div class="list-card-image">
											<div class="star position-absolute">
												<span class="badge badge-success"><i
													class="feather-star"></i> 3.1 (300+)</span>
											</div>
											<div class="favourite-heart text-danger position-absolute">
												<a href="#"><i class="feather-heart"></i></a>
											</div>
											<div class="member-plan position-absolute">
												<span class="badge badge-dark">Promoted</span>
											</div>
											<a href="restaurant.jsp"> <img alt="#"
												src="userResources/image/popular1.png"
												class="img-fluid item-img w-100">
											</a>
										</div>
										<div class="p-3 position-relative">
											<div class="list-card-body">
												<h6 class="mb-1">
													<a href="restaurant.jsp" class="text-black">The osahan
														Restaurant </a>
												</h6>
												<p class="text-gray mb-1 small">• North • Hamburgers</p>
												<p class="text-gray mb-1 rating">
												<ul class="rating-stars list-unstyled">
													<li><i class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star"></i></li>
												</ul>
												</p>
											</div>
											<div class="list-card-badge">
												<span class="badge badge-danger">OFFER</span> <small>65%
													OSAHAN50</small>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-3 pb-3">
									<div
										class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
										<div class="list-card-image">
											<div class="star position-absolute">
												<span class="badge badge-success"><i
													class="feather-star"></i> 3.1 (300+)</span>
											</div>
											<div class="favourite-heart text-danger position-absolute">
												<a href="#"><i class="feather-heart"></i></a>
											</div>
											<div class="member-plan position-absolute">
												<span class="badge badge-dark">Promoted</span>
											</div>
											<a href="restaurant.jsp"> <img alt="#"
												src="userResources/image/popular2.png"
												class="img-fluid item-img w-100">
											</a>
										</div>
										<div class="p-3 position-relative">
											<div class="list-card-body">
												<h6 class="mb-1">
													<a href="restaurant.jsp" class="text-black">Thai
														Famous Indian Cuisine</a>
												</h6>
												<p class="text-gray mb-1 small">• Indian • Pure veg</p>
												<p class="text-gray mb-1 rating">
												<ul class="rating-stars list-unstyled">
													<li><i class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star"></i></li>
												</ul>
												</p>
											</div>
											<div class="list-card-badge">
												<span class="badge badge-success">OFFER</span> <small>65%
													off</small>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-3 pb-3">
									<div
										class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
										<div class="list-card-image">
											<div class="star position-absolute">
												<span class="badge badge-success"><i
													class="feather-star"></i> 3.1 (300+)</span>
											</div>
											<div class="favourite-heart text-danger position-absolute">
												<a href="#"><i class="feather-heart"></i></a>
											</div>
											<div class="member-plan position-absolute">
												<span class="badge badge-dark">Promoted</span>
											</div>
											<a href="restaurant.jsp"> <img alt="#"
												src="userResources/image/popular3.png"
												class="img-fluid item-img w-100">
											</a>
										</div>
										<div class="p-3 position-relative">
											<div class="list-card-body">
												<h6 class="mb-1">
													<a href="restaurant.jsp" class="text-black">The osahan
														Restaurant </a>
												</h6>
												<p class="text-gray mb-1 small">• Hamburgers • Pure veg</p>
												<p class="text-gray mb-1 rating">
												<ul class="rating-stars list-unstyled">
													<li><i class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star"></i></li>
												</ul>
												</p>
											</div>
											<div class="list-card-badge">
												<span class="badge badge-danger">OFFER</span> <small>65%
													OSAHAN50</small>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-3 pb-3">
									<div
										class="list-card bg-white h-100 rounded overflow-hidden position-relative shadow-sm">
										<div class="list-card-image">
											<div class="star position-absolute">
												<span class="badge badge-success"><i
													class="feather-star"></i> 3.1 (300+)</span>
											</div>
											<div class="favourite-heart text-danger position-absolute">
												<a href="#"><i class="feather-heart"></i></a>
											</div>
											<div class="member-plan position-absolute">
												<span class="badge badge-dark">Promoted</span>
											</div>
											<a href="restaurant.jsp"> <img alt="#"
												src="userResources/image/popular4.png"
												class="img-fluid item-img w-100">
											</a>
										</div>
										<div class="p-3 position-relative">
											<div class="list-card-body">
												<h6 class="mb-1">
													<a href="restaurant.jsp" class="text-black">Bite Me
														Now Sandwiches</a>
												</h6>
												<p class="text-gray mb-1 small">American • Pure veg</p>
												<p class="text-gray mb-1 rating">
												<ul class="rating-stars list-unstyled">
													<li><i class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star star_active"></i> <i
														class="feather-star"></i></li>
												</ul>
												</p>
											</div>
											<div class="list-card-badge">
												<span class="badge badge-success">OFFER</span> <small>65%
													off</small>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tab-pane fade" id="profile" role="tabpanel"
						aria-labelledby="profile-tab">
						<div
							class="row d-flex align-items-center justify-content-center py-5">
							<div class="col-md-4 py-5">
								<div class="text-center py-5">
									<p class="h4 mb-4">
										<i class="feather-search bg-primary text-white rounded p-2"></i>
									</p>
									<p class="font-weight-bold text-dark h5">Nothing found</p>
									<p>we could not find anything that would match your search
										request, please try again.</p>
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
							<i class="feather-home"></i>
						</p> Home
					</a>
				</div>
				<div class="col selected">
					<a href="trending.jsp"
						class="text-danger small font-weight-bold text-decoration-none">
						<p class="h4 m-0">
							<i class="feather-map-pin text-danger"></i>
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
					<a href="favourites.jsp"
						class="text-dark small font-weight-bold text-decoration-none">
						<p class="h4 m-0">
							<i class="feather-heart"></i>
						</p> Favorites
					</a>
				</div>
				<div class="col">
					<a href="profile.jsp"
						class="text-dark small font-weight-bold text-decoration-none">
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

	<div class="modal fade" id="filters" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Filters</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form>
						<h6>SORT BY</h6>
						<div class="custom-control border-bottom px-0  custom-radio">
							<input type="radio" id="customRadio1f" name="location"
								class="custom-control-input" checked> <label
								class="custom-control-label py-2 w-100 px-3" for="customRadio1f">Top
								Rated</label>
						</div>
						<div class="custom-control border-bottom px-0  custom-radio">
							<input type="radio" id="customRadio2f" name="location"
								class="custom-control-input"> <label
								class="custom-control-label py-2 w-100 px-3" for="customRadio2f">Nearest
								Me</label>
						</div>
						<div class="custom-control border-bottom px-0  custom-radio">
							<input type="radio" id="customRadio3f" name="location"
								class="custom-control-input"> <label
								class="custom-control-label py-2 w-100 px-3" for="customRadio3f">Cost
								High to Low</label>
						</div>
						<div class="custom-control border-bottom px-0  custom-radio">
							<input type="radio" id="customRadio4f" name="location"
								class="custom-control-input"> <label
								class="custom-control-label py-2 w-100 px-3" for="customRadio4f">Cost
								Low to High</label>
						</div>
						<div class="custom-control border-bottom px-0  custom-radio">
							<input type="radio" id="customRadio5f" name="location"
								class="custom-control-input"> <label
								class="custom-control-label py-2 w-100 px-3" for="customRadio5f">Most
								Popular</label>
						</div>
						<h6 class="mt-4">FILTER</h6>
						<div class="custom-control border-bottom px-0  custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								id="defaultCheck1" checked> <label
								class="custom-control-label py-2 w-100 px-3" for="defaultCheck1">Open
								Now</label>
						</div>
						<div class="custom-control border-bottom px-0  custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								id="defaultCheck2"> <label
								class="custom-control-label py-2 w-100 px-3" for="defaultCheck2">Credit
								Cards</label>
						</div>
						<div class="custom-control border-bottom px-0  custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								id="defaultCheck3"> <label
								class="custom-control-label py-2 w-100 px-3" for="defaultCheck3">Alcohol
								Served</label>
						</div>
						<h6 class="mt-4">ADDITIONAL FILTERS</h6>
						<div class="px-3">
							<input type="range" class="custom-range" min="0" max="100"
								name="minmax">
							<div class="form-row">
								<div class="form-group col-6">
									<label>Min</label> <input class="form-control" placeholder="$0"
										type="number">
								</div>
								<div class="form-group text-right col-6">
									<label>Max</label> <input class="form-control"
										placeholder="$1,0000" type="number">
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
						<button type="button" class="btn btn-primary btn-lg btn-block">Apply</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="4e43def5a3a50859f7969efd-text/javascript"
		src="userResources/js/jquery.min.js"></script>
	<script type="4e43def5a3a50859f7969efd-text/javascript"
		src="userResources/js/bootstrap.bundle.min.js"></script>
	<script type="4e43def5a3a50859f7969efd-text/javascript"
		src="userResources/js/slick.min.js"></script>
	<script type="4e43def5a3a50859f7969efd-text/javascript"
		src="userResources/js/hc-offcanvas-nav.js"></script>
	<script type="4e43def5a3a50859f7969efd-text/javascript"
		src="userResources/js/osahan.js"></script>
	<script
		src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js"
		data-cf-settings="4e43def5a3a50859f7969efd-|49" defer=""></script>
</body>
</html>