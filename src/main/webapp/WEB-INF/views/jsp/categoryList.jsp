<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Order Management</title>
    </head>
    <body>
        <h1>Order Data</h1>
    <form:form action="./user.do" method="POST" modelAttribute="order">
        <table>
            <tr>
                <td>Student ID</td>
                <td><form:input path="username" /></td>
                <td><input type="submit" name="action" value="Search" /></td>
            <tr>
        </table>
    </form:form>
    <a href="add">add New</a>
    <br>
    <table border="1">
        <th>ID</th>
        <th>username</th>
        <th>cartID</th>
        <c:forEach items="${orderList}" var="order" >
            <tr>
                <td>${order.id}</td>
                 <td>${order.user.username}</td>
                <td>${order.cart}</td> 
                <td>${user.fullName}</td>
                 <td><a href="./editUser/${user.id}">Accept</a></td>
                <td><a href="./deleteUser/${user.id}">Reject</a></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html> --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Required meta tags-->
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="au theme template">
<meta name="author" content="Hau Nguyen">
<meta name="keywords" content="au theme template">

<!-- Title Page-->
<title>MANAGE PRODUCT</title>

<!-- Fontfaces CSS-->
<link
	href="${pageContext.request.contextPath}/resources/css/font-face.css"
	rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/resources/vendor/font-awesome-4.7/css/font-awesome.min.css"
	rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/resources/vendor/font-awesome-5/css/fontawesome-all.min.css"
	rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/resources/vendor/mdi-font/css/material-design-iconic-font.min.css"
	rel="stylesheet" media="all">

<!-- Bootstrap CSS-->
<link
	href="${pageContext.request.contextPath}/resources/vendor/bootstrap-4.1/bootstrap.min.css"
	rel="stylesheet" media="all">

<!-- Vendor CSS-->
<%-- <link href="${pageContext.request.contextPath}/resources/vendor/animsition/animsition.min.css" rel="stylesheet"
	media="all"> --%>
<link
	href="${pageContext.request.contextPath}/resources/vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css"
	rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/resources/vendor/wow/animate.css"
	rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/resources/vendor/css-hamburgers/hamburgers.min.css"
	rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/resources/vendor/slick/slick.css"
	rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/resources/vendor/select2/select2.min.css"
	rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/resources/vendor/perfect-scrollbar/perfect-scrollbar.css"
	rel="stylesheet" media="all">

<!-- Main CSS-->
<link href="${pageContext.request.contextPath}/resources/css/theme.css"
	rel="stylesheet" media="all">
</head>
<%-- <%@ include file="header.jsp"%> --%>
<%--     <body>
        <h1>Data</h1>
    <form:form action="./user.do" method="POST" modelAttribute="user">
        <table>
            <tr>
                <td>ID</td>
                <td><form:input path="username" /></td>
                <td><input type="submit" name="action" value="Search" /></td>
            <tr>
        </table>
    </form:form>
    <a href="add">add New</a>
    <br>
    <table border="1">
        <th>ID</th>
        <th>username</th>
        <th>password</th>
        <th>fullName</th>
        <c:forEach items="${userList}" var="user">
            <tr>
                <td>${user.id}</td>
                <td>${user.username}</td>
                <td>${user.password}</td>
                <td>${user.fullName}</td>
                <td><a href="./editUser/${user.id}">Edit</a></td>
                <td><a href="./deleteUser/${user.id}">Delete</a></td>
            </tr>
        </c:forEach>
    </table>
</body> --%>
<body class="animsition">
	<div class="page-wrapper">

		<!-- MENU SIDEBAR-->
		<aside class="menu-sidebar d-none d-lg-block">
		<div class="logo">
			<!-- 			<a href="#"> <img src="images/icon/logo.png" alt="Cool Admin" /> -->
			</a>
		</div>
		<div class="menu-sidebar__content js-scrollbar1">
			<nav class="navbar-sidebar">
			<ul class="list-unstyled navbar__list">

				<li><a href="chart.html"> <i class="fas fa-chart-bar"></i>Charts
				</a></li>
				<li class="active"><a
					href="${pageContext.request.contextPath}/admin/adminHome"> <i
						class="fas fa-table"></i>MANAGE USER
				</a></li>
				<li class="active"><a
					href="${pageContext.request.contextPath}/products/admin/productList">
						<i class="fas fa-table"></i>MANAGE PRODUCTS
				</a></li>
				<li class="active"><a
					href="${pageContext.request.contextPath}/adminOrder/all"> <i
						class="fas fa-table"></i>MANAGE ORDERS
				</a></li>
				<li class="active"><a
					href="${pageContext.request.contextPath}/category/admin/all"> <i
						class="fas fa-table"></i>MANAGE CATEGORYS
				</a></li>
				<li class="active"><a
					href="${pageContext.request.contextPath}/promotion/admin/promotionList">
						<i class="fas fa-table"></i>MANAGE PROMOTIONS
				</a></li>
				</a>
				</li>



			</ul>
			</nav>
		</div>
		</aside>
		<!-- END MENU SIDEBAR-->

		<!-- PAGE CONTAINER-->
		<div class="page-container">
			<!-- HEADER DESKTOP-->

			<!-- END HEADER DESKTOP-->

			<!-- MAIN CONTENT-->
			<div class="main-content">
				<div class="section__content section__content--p30">
					<div class="container-fluid">
						<div class="row">

							<div class="col-lg-3"></div>
						</div>
						<div class="row">
							<div class="col-lg-6">
								<!-- USER DATA-->

								<!-- END USER DATA-->
							</div>
							<div class="col-lg-6">
								<!-- TOP CAMPAIGN-->

								<!--  END TOP CAMPAIGN-->
							</div>
						</div>
						<div class="row">
							<%-- 							<div class="col-md-12">
								<form:form action="./user.do" method="POST"
									modelAttribute="product">
									<table>
										<tr>
											<td>ID</td>
											<td><form:input path="username" /></td>
											<td><input type="submit" name="action" value="Search" /></td>
										<tr>
									</table>
								</form:form> --%>
							<!-- DATA TABLE -->
							<h3 class="title-5 m-b-35">data table</h3>
							<div class="table-data__tool">
								<div class="table-data__tool-left">
									<div class="rs-select2--light rs-select2--md">
										<select class="js-select2" name="property">
											<option selected="selected">All Properties</option>
											<option value="">Option 1</option>
											<option value="">Option 2</option>
										</select>
										<div class="dropDownSelect2"></div>
									</div>
									<div class="rs-select2--light rs-select2--sm">
										<select class="js-select2" name="time">
											<option selected="selected">Today</option>
											<option value="">3 Days</option>
											<option value="">1 Week</option>
										</select>
										<div class="dropDownSelect2"></div>
									</div>
									<button class="au-btn-filter">
										<i class="zmdi zmdi-filter-list"></i>filters
									</button>
								</div>
								<div class="table-data__tool-right">
									<a href="${pageContext.request.contextPath}/products/add"
										class="au-btn au-btn-icon au-btn--green au-btn--small">add
										New</a>
									<!-- <button class="au-btn au-btn-icon au-btn--green au-btn--small">
                                            <i class="zmdi zmdi-plus"></i>add item</button> -->
								</div>
							</div>

							<div class="table-responsive m-b-40">
								<table class="table table-borderless table-data3">
									<thead>
										<tr>
											<th>ID</th>
											<th>name</th>
											
											
											<th>edit</th>
											<th>delete</th>
										</tr>
									</thead>
									<tbody>
										<c:forEach items="${categoryList}" var="category">
											<tr>
												<td>${category.categoryId}</td>
												<td>${category.categoryName}</td>
												<td><a href="./editProduct/${promotion.id}">Edit</a></td>
												<td><a href="./deleteProduct/${promotion.id}">Delete</a></td>
											</tr>
										</c:forEach>
									</tbody>
								</table>
							</div>
							<!-- END DATA TABLE-->

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	</div>

	<!-- Jquery JS-->
	<!-- 	<script src="vendor/jquery-3.2.1.min.js"></script> -->
	<!-- Bootstrap JS-->
	<!-- 	<script src="vendor/bootstrap-4.1/popper.min.js"></script>
	<script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
	Vendor JS      
	<script src="vendor/slick/slick.min.js">
		
	</script>
	<script src="vendor/wow/wow.min.js"></script>
	<script src="vendor/animsition/animsition.min.js"></script>
	<script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
		
	</script>
	<script src="vendor/counter-up/jquery.waypoints.min.js"></script>
	<script src="vendor/counter-up/jquery.counterup.min.js">
		
	</script>
	<script src="vendor/circle-progress/circle-progress.min.js"></script>
	<script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
	<script src="vendor/chartjs/Chart.bundle.min.js"></script>
	<script src="vendor/select2/select2.min.js"> -->

	</script>

	<!-- Main JS-->
	<!-- 	<script src="js/main.js"></script> -->

</body>
</html>