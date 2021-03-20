<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cart </title>
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href='<c:url value="/resource/css/styles.css" />' type="text/css" media="screen" />
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src='<c:url value="${pageContext.request.contextPath}/resource/js/controllers.js" />'></script>
<script src='<c:url value="${pageContext.request.contextPath}/resource/js/scripts.js" />'></script>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>Cart</h1>
				<p>All the selected products in your cart</p>
			</div>
		</div>
	</section>

	<section class="container" ng-app="cartApp">
		<div ng-controller="cartController" ng-init="initCartId('${cartId}')">
			<div>
				<a class="btn btn-danger pull-left" ng-click="clearCart()"> <span
					class="glyphicon glyphicon-remove-sign"></span> Clear Cart
				</a> <a href="#" class="btn btn-success pull-right"> <span
					class="glyphicon-shopping-cart glyphicon"></span> Check out
				</a>
			</div>
			<table class="table table-hover">
				<tr>
					<th>Product</th>
					<th>Quantity</th>
					<th>Unit price</th>
					<th>Price</th>
					<th>Action</th>
				</tr>
				<tr ng-repeat="item in cart.cartItems">
					<td>{{item.product.productId}}-{{item.product.name}}</td>
					<td>{{item.quantity}}</td>
					<td>{{item.product.unitPrice}}</td>
					<td>{{item.totalPrice}}</td>
					<td><a href="#" class="label label-danger" ng-click="removeFromCart(item.product.productId)"> <span
							class="glyphicon glyphicon-remove" /></span> Remove
					</a></td>
				</tr>
				<tr>
					<th></th>
					<th></th>
					<th>Grand Total</th>
					<th>{{cart.grandTotal}}</th>
					<th></th>
				</tr>

			</table>
			<a href="<spring:url value="/products" />" class="btn btn-success">
					<span class="glyphicon-circle-arrow-left glyphicon"></span> continue shopping
			</a>
		</div>
	</section>
</body>
</html> --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cart</title>
</head>
<body>

	<jsp:include page="header.jsp"></jsp:include>

	<br />
	<br />

	<div class="container">
		<div class="content">
			<div class="shopping_cart">
				<c:forEach var="map" items="${sessionScope.myCartItems}">
					<div class="cart_box">
						<div class="message">
							<div class="list_img">
								<img
									src="${pageContext.request.contextPath}/resources/pages/images/pi1.jpg"
									class="img-responsive" alt="">
							</div>
							<div class="list_close">
								<a
									href="${pageContext.request.contextPath}/cart/remove/${map.value.product.id}.html">Remove
									item</a>
							</div>
							<div class="list_desc">
								<h4>
									<a href="#"><c:out value="${map.value.product.name}" /></a>
								</h4>
								<c:out value="${map.value.quantity}" />
								x $
								<c:out value="${map.value.product.price}" />
								= <span class="actual"> $<c:out
										value="${map.value.quantity * map.value.product.price}" /></span>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</c:forEach>
			</div>
			<div class="total">
				<div class="total_right">Free Shipping</div>
				<div class="clearfix"></div>
				<div class="total_right">
					Total: $
					<c:out value="${sessionScope.myCartTotal}" />
				</div>
				<div class="clearfix"></div>
				<div class="total_right">
					VAT (10%):
					<c:out value="${sessionScope.myCartTotal * 0.1}" />
				</div>
				<div class="clearfix"></div>
				<div class="total_right">
					Pay: $
					<c:out
						value="${sessionScope.myCartTotal + (sessionScope.myCartTotal * 0.1)}" />
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="login_buttons">
				<div class="check_button">
					<a href="${pageContext.request.contextPath}/cart/order">Check out</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>

	</div>

	<br />
	<br />

	<%-- <jsp:include page="footer.jsp"></jsp:include> --%>

</body>
</html>