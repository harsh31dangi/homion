<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Chef - Harshil</title>
<link rel="stylesheet"
	href="chefResources/css/materialdesignicons.min.css">
<link rel="stylesheet" href="chefResources/css/style.css">
<link rel="stylesheet" href="chefResources/css/bootstrap.min.css">
<link rel="stylesheet" href="chefResources/css/vendor.bundle.base.css">
<link rel="stylesheet"
	href="chefResources/css/bootstrap-datepicker.min.css">
<link rel="shortcut icon" href="chefResources/image/favicon.png" />
</head>


<body class="sidebar-light">

	<div class="container-scroller">
		
		<jsp:include page="header.jsp"></jsp:include>

		<div class="container-fluid page-body-wrapper">

			<jsp:include page="menu.jsp"></jsp:include>

			<div class="main-panel own-body ml-auto">

				<!-- Working area start-->

				<div class="container mt-5">
					<div class="col-md-12 mb-5">
						<div class="d-flex flex-column">
							<h6 class="mb-3 font-weight-bold">Address</h6>
							<div class="row">
								<div
									class="custom-control col-lg-6 custom-radio mb-3 border-custom-radio">
									<input type="radio" id="customRadioInline1" name="address"
										class="custom-control-input" checked> <label
										class="custom-control-label w-100" for="customRadioInline1">
										<div>
											<div class="p-3 bg-white rounded shadow w-100 ">
												<div class="d-flex align-items-center mb-2">
													<h5 class="mb-0">Home</h5>
													<div class="ml-auto">
														<h4>
															<span
																class="mb-0 float-right badge badge-info rounded-pill"><i
																class="icofont-check-circled "></i> Default</span>
														</h4>
													</div>
												</div>
												<p class="small text-muted m-0">1001 Veterans Blvd</p>
												<p class="small text-muted m-0">Redwood City, CA 94063</p>
											</div>
											<a href="#" data-toggle="modal" data-target="#exampleModal"
												class="btn btn-block btn-light border-top">Edit</a>
										</div>
									</label>
								</div>
								<div
									class="custom-control col-lg-6 custom-radio position-relative border-custom-radio">
									<input type="radio" id="customRadioInline2" name="address"
										class="custom-control-input"> <label
										class="custom-control-label w-100" for="customRadioInline2">
										<div>
											<div class="p-3 rounded bg-white shadow w-100">
												<div class="d-flex align-items-center mb-2">
													<h5 class="mb-0">Work</h5>
													<div class="ml-auto">
														<h4>
															<span class="mb-0 float-right badge badge-light text-white"><i
																class="icofont-check-circled "></i> Select</span>
														</h4>
													</div>
												</div>
												<p class="small text-muted m-0">Model Town, Ludhiana</p>
												<p class="small text-muted m-0">Punjab 141002, India</p>
											</div>
											<a href="#" data-toggle="modal" data-target="#exampleModal"
												class="btn btn-block btn-light border-top">Edit</a>
										</div>
									</label>
								</div>
							</div>
							<a class="btn btn-primary" href="#" data-toggle="modal"
								data-target="#exampleModal"> ADD NEW ADDRESS </a>
						</div>
					</div>
				</div>


				<div class="modal fade" id="exampleModal" tabindex="-1"
					role="dialog" aria-labelledby="exampleModalLabel"
					aria-hidden="true">
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
														<i class="fad fa-location"></i>
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
											<label class="form-label">Pin Code </label><input
												placeholder="PIN Code e.g. 380015" type="text"
												class="form-control">
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
													type="radio" name="options" id="option12" checked>
													Home
												</label> <label class="btn btn-outline-secondary"> <input
													type="radio" name="options" id="option22"> Work
												</label> <label class="btn btn-outline-secondary"> <input
													type="radio" name="options" id="option32"> Other
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
				
				
				<jsp:include page="footer.jsp"></jsp:include>
				
				
			</div>
		</div>
	</div>
	<script type="ac85e1106be1c1fcf08f4aa7-text/javascript"
		src="chefResources/js/jquery.min.js"></script>
	<script type="ac85e1106be1c1fcf08f4aa7-text/javascript"
		src="chefResources/js/bootstrap.bundle.min.js"></script>
	<script
		src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js"
		data-cf-settings="ac85e1106be1c1fcf08f4aa7-|49" defer=""></script>

	<script src="chefResources/js/vendor.bundle.base.js"></script>
	<script src="chefResources/js/bootstrap-datepicker.min.js"></script>
	<script src="chefResources/js/off-canvas.js"></script>
	<script src="chefResources/js/hoverable-collapse.js"></script>
	<script src="chefResources/js/template.js"></script>
	<script src="chefResources/js/dashboard.js"></script>
	<script src="chefResources/js/jquery.min.js"></script>
	<script src="chefResources/js/popper.min.js"></script>
	<script src="chefResources/js/botstrap.min.js"></script>

</body>
</html>