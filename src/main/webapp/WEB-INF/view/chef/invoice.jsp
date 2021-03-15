<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Chef - Harshil</title>
  <link rel="stylesheet" href="chefResources/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="chefResources/css/style.css">
  <link rel="stylesheet" href="chefResources/css/bootstrap.min.css">
  <link rel="stylesheet" href="chefResources/css/vendor.bundle.base.css">
  <link rel="stylesheet" href="chefResources/css/bootstrap-datepicker.min.css">
  <link rel="shortcut icon" href="chefResources/image/favicon.png" />

  <script type="text/javascript">
    $(function () {
    $('[data-toggle="tooltip"]').tooltip()
    })
  </script>
</head>


<body class="sidebar-light">

  <div class="container-scroller">
    
    <jsp:include page="header.jsp"></jsp:include>
        
    <div class="container-fluid page-body-wrapper">

		<jsp:include page="menu.jsp"></jsp:include>
      
    <!-- Working area starts -->
      
      <div class="main-panel">          
        <div class="content-wrapper">
          <div class="row">
              <div class="col-lg-12">
                  <div class="card px-2">
                      <div class="card-body">
                          <div class="container-fluid">
                            <h3 class="text-right my-5">Invoice&nbsp;&nbsp;#INV-17</h3>
                            <div class="own-border bg-primary w-100"></div>
                          </div>
                          <div class="container-fluid d-flex justify-content-between">
                            <div class="col-lg-3 pl-0">
                              <p class="mt-5 mb-2"><b>Dixit Dodiya</b></p>
                              <p>104,<br>Minare SK,<br>Tejas School, Bopal</p>
                            </div>
                            <div class="col-lg-3 pr-0">
                              <p class="mt-5 mb-2 text-right"><b>Invoice to</b></p>
                              <p class="text-right">Ronak Makwana<br> C-201, ABC Flats,<br> Ahemdabad, 380045.</p>
                            </div>
                          </div>
                          <div class="container-fluid d-flex justify-content-between">
                            <div class="col-lg-3 pl-0">
                              <p class="mb-0 mt-5">Invoice Date : 23rd Jan 2016</p>
                              <p>Due Date : 25th Jan 2017</p>
                            </div>
                          </div>
                          <div class="container-fluid mt-5 d-flex justify-content-center w-100">
                            <div class="table-responsive w-100">
                                <table class="table">
                                  <thead>
                                    <tr class="text-dark bg-success">
                                        <th>#</th>
                                        <th>Description</th>
                                        <th class="text-right">Quantity</th>
                                        <th class="text-right">Unit cost</th>
                                        <th class="text-right">Total</th>
                                      </tr>
                                  </thead>
                                  <tbody>
                                    <tr class="text-right">
                                      <td class="text-left">1</td>
                                      <td class="text-left">Pizza</td>
                                      <td>2</td>
                                      <td><i class="mdi mdi-currency-inr"></i>20</td>
                                      <td><i class="mdi mdi-currency-inr"></i>40</td>
                                    </tr>
                                    <tr class="text-right">
                                      <td class="text-left">2</td>
                                      <td class="text-left">Pasta</td>
                                      <td>05</td>
                                      <td><i class="mdi mdi-currency-inr"></i>25</td>
                                      <td><i class="mdi mdi-currency-inr"></i>125</td>
                                    </tr>
                                    <tr class="text-right">
                                      <td class="text-left">3</td>
                                      <td class="text-left">Dosa</td>
                                      <td>08</td>
                                      <td><i class="mdi mdi-currency-inr"></i>50</td>
                                      <td><i class="mdi mdi-currency-inr"></i>400</td>
                                    </tr>
                                    <tr class="text-right">
                                      <td class="text-left">4</td>
                                      <td class="text-left">Garlic Bread</td>
                                      <td>1</td>
                                      <td><i class="mdi mdi-currency-inr"></i>5</td>
                                      <td><i class="mdi mdi-currency-inr"></i>5</td>
                                    </tr>
                                  </tbody>
                                </table>
                              </div>
                          </div>
                          <div class="container-fluid mt-5 w-100">
                            <p class="text-right mb-2">Sub - Total amount: <i class="mdi mdi-currency-inr"></i>570</p>
                            <p class="text-right">GST (10%) : <i class="mdi mdi-currency-inr"></i>57</p>
                            <h4 class="text-right mb-5">Total : <i class="mdi mdi-currency-inr"></i>627</h4>
                            <div class="own-border bg-primary w-100"></div>
                          </div>
                          <div class="container-fluid w-100">
                            <a href="#" class="btn btn-primary float-right mt-4 ml-2"><i class="mdi mdi-printer mr-1"></i>Print</a>
                            <a href="#" class="btn btn-info float-right mt-4"><i class="mdi mdi-telegram mr-1"></i>Send Invoice</a>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
        </div>
        
    <!-- Working area end-->        

        <footer class="mt-3 footer">
          <div class="d-sm-flex justify-content-center justify-content-sm-between">
            <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright � 2021 <a href="https://www.bootstrapdash.com/" target="_blank">Homion</a>. All rights reserved.</span>
            <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">About Homion | <i class="mdi mdi-instagram menu-icon"></i> | <i class="mdi mdi-twitter menu-icon"></i> | <i class="mdi mdi-facebook menu-icon"></i> </span>
          </div>
        </footer>

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
  <script src="chefResources/js/bootstrap.min.js"></script>

  

</body>
</html>

