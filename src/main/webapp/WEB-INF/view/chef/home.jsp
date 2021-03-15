<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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

			<div class="main-panel own-body">

				<!-- Working area start-->

				<div class="m-2 dropdown">
					<button type="button"
						class="w-100 btn btn-outline-primary border-2 font-weight-bold dropdown-toggle"
						data-toggle="dropdown">All</button>
					<div class="w-100 dropdown-menu">
						<a class="dropdown-item" href="#">New</a> <a class="dropdown-item"
							href="#">Preparing</a> <a class="dropdown-item" href="#">Pending</a>
						<a class="dropdown-item" href="#">Cancelled</a>
					</div>
				</div>

				<h3 class="m-2">NEW ORDERS</h3>

				<div class="m-1 row">
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 4 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">ACCEPT</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">REJECT</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 1 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">ACCEPT</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">REJECT</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="m-1 row">
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 4 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">ACCEPT</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">REJECT</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 1 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">ACCEPT</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">REJECT</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
				</div>


				<h3 class="m-3">ONGOING ORDERS</h3>

				<div class="m-1 row">
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 4 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">MARK
										READY</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 2 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">MARK
										READY</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="m-1 row">
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 4 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">MARK
										READY</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 2 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">MARK
										READY</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
				</div>


				<h3 class="m-3">PENDING ORDER</h3>

				<div class="m-1 row">
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 4 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">PREPARING</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 2 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">PREPARING</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="m-1 row">
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 4 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">PREPARING</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 2 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold">PREPARING</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
				</div>

				<h3 class="m-3">CANCELLED ORDERS</h3>

				<div class="m-1 row">
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 4 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold disabled">CANCELLED</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 2 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold disabled">CANCELLED</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="m-1 row">
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 4 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold disabled">CANCELLED</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="mt-1 card shadow rounded">
							<div class="card-body">
								<h4>
									Items - 2 <span
										class="badge badge-pill badge-primary float-right"><i
										class="mdi mdi-currency-inr menu-icon"></i> 40
								</h4>
								</span>
								<h6 class="text-muted">109, Vibhusha Bungalows, Kabir
									Enclave, Bopal</h6>
								<h6 class="text-muted">12:55 PM</h6>
								<div class="mt-1 w-100 btn-group btn-group-sm">
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold disabled">CANCELLED</button>
									<button type="button"
										class="btn btn-outline-primary border-2 font-weight-bold"
										data-toggle="modal" data-target="#orderDetails">DETAILS</button>
								</div>
							</div>
						</div>
					</div>
				</div>


				<!-- Order Details Modal -->
				<div class="modal" id="orderDetails">
					<div class="modal-dialog">
						<div class="modal-content">

							<!-- Modal Header -->
							<div class="modal-header">
								<h5 class="modal-title">Order id : #145358975636</h5>
								<button type="button" class="close" data-dismiss="modal">&times;</button>
							</div>

							<!-- Modal body -->
							<div class="modal-body">
								<div class="row">
									<div class="col-md-4">
										<i class="mdi mdi-account menu-icon text-primary"></i> Dixit
										Dodiya
									</div>
									<div class="col-md-4">
										<i class="mdi mdi-phone menu-icon text-primary"></i>
										9723378037
									</div>
								</div>
								<div class="mt-2 row">
									<div class="col-md-12">
										<i class="mdi mdi-map-marker menu-icon text-primary"></i>
										19,Mira Mohan Society, Bopal - Shilaj Rd, Jaldhara1, Bopal,
										Ahmedabad, Gujarat - 380058, India
									</div>
								</div>

								<h5 class="mt-3">Order Details</h5>
								<table class="mt-3 table">
									<thead>
										<tr>
											<th>Item</th>
											<th>Quantity</th>
											<th>Price</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Masala Dosa</td>
											<td>2</td>
											<td><i class="mdi mdi-currency-inr menu-icon"></i>130</td>
										</tr>
										<tr>
											<td>Bhaji Pav</td>
											<td>1</td>
											<td><i class="mdi mdi-currency-inr menu-icon"></i>100</td>
										</tr>
										<tr>
											<td>Pulav</td>
											<td>1</td>
											<td><i class="mdi mdi-currency-inr menu-icon"></i>70</td>
										</tr>
										<tr class="font-weight-bold">
											<td>Total</td>
											<td></td>
											<td><i class="mdi mdi-currency-inr menu-icon"></i>200</td>
										</tr>
									</tbody>
								</table>
							</div>

						</div>
					</div>
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
