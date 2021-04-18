<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="<c:url value="/resource/css/styles.css" />" type="text/css" >

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="<c:url value="/resource/js/scripts.js" />" type="text/javascript"></script>

<title>Promotion</title>
</head>
<body>

	<section>
		<div class="jumbotron">
			<div class="container">
				<a href="<spring:url value="/j_spring_security_logout " />" class="btn btn-danger btn-mini pull-right" >logout</a> 
				<a href='<c:url value="/products" />' class="btn btn-success pull-right">products</a>

				<div class="pull-right" style="padding-right: 50px">
					<a href="?lang=en">English</a>|<a href="?lang=nl">Dutch</a>
				</div>
				<h1>Promotion</h1>
				<p>Add promotion</p>
			</div>
		</div>
	</section>
	<section class="container">
		<%-- <form:form modelAttribute="newProduct" action="add?${_csrf.parameterName}=${_csrf.token}" enctype="multipart/form-data" class="form-horizontal"> --%>
			<form:form method="POST" modelAttribute="newPromotion" action="${pageContext.request.contextPath}/promotion/admin/add" class="form-horizontal">
			<fieldset>
				<legend>Add new promotion</legend>

				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="percentage">
					Percentage
					</label>
					<div class="col-lg-10">
						<form:input id="percentage" type="text" path="percentage" value="${newPromotion.getPercentage()}" class="form:input-large" />
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-lg-2 col-lg-2" for="productId">
					ProductID
					</label>
					<div class="col-lg-10">
						<form:input type="text" id="productId" path="productId" value="${newPromotion.getProductId()}" class="form:input-large" />
					</div>
				</div>
						<%-- <form:input type="text" id="unitsInStock" path="unitsInStock" class="form:input-large" /> --%>
					</div>
				</div>
				<!-- Similarly bind form:input tag for name,unitPrice,manufacturer,category,unitsInStock and unitsInOrder fields-->

>

				<div class="form-group">
					<div class="col-lg-offset-2 col-lg-10">
						<input type="submit" id="btnAdd" class="btn btn-primary"
							value="Add Promotion" />
					</div>
				</div>
			</fieldset>
		</form:form>
	</section>

</body>
</html>