<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="jstl" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>CalmUI Admin</title>
<!-- plugins:css -->
<link rel="stylesheet"
	href="adminResources/css/materialdesignicons.min.css">
<link rel="stylesheet" href="adminResources/css/vendor.bundle.base.css">
<!-- endinject -->
<!-- Plugin css for this page -->
<link rel="stylesheet"
	href="adminResources/css/dataTables.bootstrap4.css">
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet" href="adminResources/css/style.css">
<!-- endinject -->
<link rel="shortcut icon" href="adminResources/image/favicon.png" />
</head>

<body class="sidebar-light">
	<div class="container-scroller">
		<!-- partial:../../partials/_navbar.html -->


		<jsp:include page="header.jsp"></jsp:include>


		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:../../partials/_sidebar.html -->


			<jsp:include page="menu.jsp"></jsp:include>

			<!-- partial -->
			<div class="main-panel">
				<div class="content-wrapper">
					<div class="card">
						<div class="card-body">
							<h4 class="card-title">Manage Orders</h4>
							<div class="row">
								<div class="col-12">
									<div class="table-responsive">
										<table id="order-listing" class="table">
											<thead>
												<tr>
													<th>User Name</th>
													<th>Chef Name</th>
													<th>Items</th>
													<th>Amount</th>
													<th>Time And Date</th>
													<th>Address</th>
													<th>Order Status</th> 
													<th>Payment Mode</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Harshil</td>
													<td>Dixit</td>
													<td>Pizza:2, Dosa:3</td>
													<td><i class="mdi mdi-currency-inr menu-icon"></i>20</td>
													<td>11:10:20::30/02/2021</td>
													<td>Navarangpura</td>
													<td><label class="badge badge-primary">Pending</label></td>
													<td>Online</td>
												</tr>
												<tr>
													<td>Harshil</td>
													<td>Dixit</td>
													<td>Pizza:2, Dosa:3</td>
													<td><i class="mdi mdi-currency-inr menu-icon"></i>20</td>
													<td>11:10:20::30/02/2021</td>
													<td>Navarangpura</td>
													<td><label class="badge badge-warning">Ongoing</label></td>
													<td>Card</td>
												</tr>
												<tr>
													<td>Harshil</td>
													<td>Dixit</td>
													<td>Pizza:2, Dosa:3</td>
													<td><i class="mdi mdi-currency-inr menu-icon"></i>20</td>
													<td>11:10:20::30/02/2021</td>
													<td>Navarangpura</td>
													<td><label class="badge badge-danger">Rejected</label></td>
													<td>NetBanking</td>
												</tr>
												<tr>
													<td>Harshil</td>
													<td>Dixit</td>
													<td>Pizza:2, Dosa:3</td>
													<td><i class="mdi mdi-currency-inr menu-icon"></i>20</td>
													<td>11:10:20::30/02/2021</td>
													<td>Navarangpura</td>
													<td><label class="badge badge-success">Delivered</label></td>
													<td>Cash</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- content-wrapper ends -->
				<!-- partial:../../partials/_footer.html -->


				<jsp:include page="footer.jsp"></jsp:include>


				<!-- partial -->
			</div>
			<!-- main-panel ends -->
		</div>
		<!-- page-body-wrapper ends -->
	</div>
	<!-- container-scroller -->
	<!-- plugins:js -->
	<script src="adminResources/js/vendor.bundle.base.js"></script>
	<!-- endinject -->
	<!-- Plugin js for this page-->
	<script src="adminResources/js/jquery.dataTables.js"></script>
	<script src="adminResources/js/dataTables.bootstrap4.js"></script>
	<!-- End plugin js for this page-->
	<!-- inject:js -->
	<script src="adminResources/js/off-canvas.js"></script>
	<script src="adminResources/js/hoverable-collapse.js"></script>
	<script src="adminResources/js/template.js"></script>
	<script src="adminResources/js/settings.js"></script>
	<script src="adminResources/js/todolist.js"></script>
	<!-- endinject -->
	<!-- Custom js for this page-->
	<script src="adminResources/js/data-table.js"></script>
	<!-- End custom js for this page-->
</body>

</html>