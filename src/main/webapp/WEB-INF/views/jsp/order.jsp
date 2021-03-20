<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product List</title>



</head>
<body>

	<jsp:include page="header.jsp" />


	<fmt:setLocale value="en_US" scope="session" />

	<div class="page-title">Order Info</div>

	<div class="customer-info-container">
		<h3>Customer Information:</h3>
		<ul>
			<li>Name: ${orderInfo.customerName}</li>
			<li>Email: ${orderInfo.customerEmail}</li>
			<li>Phone: ${orderInfo.customerPhone}</li>
			<li>Address: ${orderInfo.customerAddress}</li>
		</ul>
		<h3>Order Summary:</h3>
		<ul>
			<li>Total: <span class="total"> <fmt:formatNumber
						value="${orderInfo.amount}" type="currency" />
			</span></li>
		</ul>
	</div>

	<br />

	<table border="1" style="width: 100%">
		<tr>
			<th>Product Code</th>
			<th>Product Name</th>
			<th>Quantity</th>
			<th>Price</th>
			<!-- <th>Amount</th> -->
		</tr>
		<c:forEach var="map" items="${myCartItems}">
			<tr>
			<div class="cart_box">
				<div class="message">
					<div class="list_img">
						<img
							src="${pageContext.request.contextPath}/resources/pages/images/pi1.jpg"
							class="img-responsive" alt="">
					</div>
					<div class="list_desc">
						<td>
						<a href="#"><c:out value="${map.value.product.id}" /></a>
						</td>
						<td><a href="#"><c:out value="${map.value.product.name}" /></a>
						</td>
						<td><a href="#"><c:out value="${map.value.quantity}" /></a>
						</td>
<%-- 						<c:out value="${map.value.quantity}" />
						x $ --%>
						<td><c:out value="${map.value.product.price}" /> = <span
							class="actual"> $<c:out
									value="${map.value.quantity * map.value.product.price}" /></span></td>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			</tr>
		</c:forEach>
		<%--        <c:forEach items="${orderInfo.details}" var="orderDetailInfo">
           <tr>
               <td>${orderDetailInfo.productCode}</td>
               <td>${orderDetailInfo.productName}</td>
               <td>${orderDetailInfo.quanity}</td>
               <td>
                <fmt:formatNumber value="${orderDetailInfo.price}" type="currency"/>
               </td>
               <td>
                <fmt:formatNumber value="${orderDetailInfo.amount}" type="currency"/>
               </td>  
           </tr>
       </c:forEach> --%>
	</table>


</body>
</html>