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

<%-- 	<br />
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
	<br /> --%>
	<div class="widget widget-static-block"></div>
<div class="widget widget-static-block"></div>
<div class="widget widget-static-block"></div>

<div class="cart display-single-price">
    <div class="page-title title-buttons">
        <h1>Giỏ hàng</h1>
                <ul class="checkout-types top">
                                    </ul>
            </div>
            <form action="https://canifa.com/checkout/cart/updatePost/" method="post">
        <input name="form_key" type="hidden" value="E4FiFYojnFOAySX6">
        <table id="shopping-cart-table" class="cart-table data-table">
          
                    <thead>
                <tr class="first last">
                    <th class="t-image">Hình ảnh</th>

                    <th class="t-name">Sản phẩm</th>
                    
                    <th class="t-color">Màu sắc</th>
                    <th class="t-size">Kích cỡ</th>
                    

                    <th class="t-qty">
                        Số lượng
                    </th>

                    <th class="t-oldprice">

                        Đơn giá
                    </th>
                    <th class="t-price t-saleprice">

                        Giảm giá
                    </th>

                    <th class="t-total">
                        Thành tiền                    </th>
                    <th class="t-remove">&nbsp;</th>
                    

                </tr>
                
            </thead>
            <tfoot>
            
						<tr class="first last">
							<td colspan="50" class="a-right cart-footer-actions last">
								<!-- Make this button the first responder rather than empty cart -->
								<button type="submit" style="visibility: hidden;"
									data-cart-item-update="" name="update_cart_action"
									value="update_qty" title="Cập nhật giỏ hàng"
									class="button2 btn-update">
									<span><span>Cập nhật giỏ hàng</span></span>
								</button>


								<button type="submit" name="update_cart_action"
									data-cart-item-update="" value="update_qty"
									title="Cập nhật giỏ hàng" class="button2 btn-update">
									<span><span>Cập nhật giỏ hàng</span></span>
								</button> <span class="or">-hoặc-</span>

								<button type="button" title="Tiếp tục mua hàng"
									class="button2 btn-continue"
									onclick="setLocation('https://canifa.com/customer/account/')">
									<span><span>Tiếp tục mua hàng</span></span>
								</button>

							</td>
						</tr>
						
						</tfoot>
            <tbody>
<c:forEach var="map" items="${sessionScope.myCartItems}">                            
<tr class="first last odd">
    
    <td class="t-image">
        <img class="cart-detail-product-thumb" src="https://canifa.s3.amazonaws.com/media/catalog/product/cache_generated/115x/8ts20s035-sb792-1-thumb-.jpg">
    </td>

    <td class="t-name">
        <h2 class="cart-product-name">${map.value.product.name}</h2>
        <div class="product-cart-sku">
            <span>Mã:</span> ${map.value.product.id}        </div>

            </td>
    
    <td class="t-color" data-title="Color:">
    <img src="https://canifa.s3.amazonaws.com/media/catalog/swatches/1/21x21/media/sk010.png" width="20px" height="20px" alt="SK010"><p class="color-title">SK010</p>    </td>

    <td class="t-size" data-title="Size:">S</td>
    <td class="t-qty" data-title="Số lượng: ">
        
        <div class="box-qty">
            <input name="cart[7325316][qty]" value="1" size="4" title="Số lượng" class="qty" maxlength="12" minlength="0" onchange="submit();">
           
            <div class="control-qty">
                <a href="#" class="btn-number" data-field="cart[7325316][qty]" data-type="plus"></a>
                <a href="#" class="btn-number" data-field="cart[7325316][qty]" data-type="minus"></a>
                
            </div>
        </div>
    </td>

     
    <td class="t-oldprice" data-title="Đơn giá:">
        <p class="category-product-list-item-price price price-sale">
            <span class="price">199.000₫</span>                
        </p>
    </td>

    <td class="t-price t-saleprice" data-title="Giảm giá:">

       
        <p class="category-product-list-item-price price price-sale" style="color:  #DA291C;">
            <span class="price">0₫</span>                
        </p>
        
    </td>
    <td class="t-total" data-title="Thành tiền:"><p class="product-detail-price price"> <span class="price">199.000₫</span></p></td>
    <td class="t-remove last">
        <a href="https://canifa.com/checkout/cart/delete/id/7325316/form_key/E4FiFYojnFOAySX6/uenc/aHR0cHM6Ly9jYW5pZmEuY29tL2NoZWNrb3V0L2NhcnQv/" title="Xóa sản phẩm" class="btn-remove btn-remove2">
        Xóa</a>
    </td>
    
</tr>
 </c:forEach>
                        </tbody>
                       
        </table>
       
    </form>

        <div class="page-cart-bottom">
        <div class="cart-detail-checkout-banner">
            <div style="min-height: 107px;">
                            </div>
            
            <button type="button" title="Tiếp tục mua hàng" class="button2 btn-continue" onclick="setLocation('https://canifa.com/customer/account/')"><span><span>Tiếp tục mua hàng</span></span></button>
        </div>
        <div class="cart-detail-checkout">
            <div class="cart-forms">
                                                <form id="discount-coupon-form" action="https://canifa.com/checkout/cart/couponPost/" method="post">
    <div class="discount">
        <h2>Nhập mã giảm giá (nếu có)</h2>
        <div class="discount-form">
            <label for="coupon_code">Nhập mã giảm giá (nếu có)</label>
            <input type="hidden" name="remove" id="remove-coupone" value="0">
            <div class="field-wrapper">
                <input class="input-text" type="text" id="coupon_code" name="coupon_code" value="">
                <div class="button-wrapper">
                    <button type="button" title="Chấp nhận" class="button2" onclick="discountForm.submit(false)" value="Chấp nhận"><span><span>Chấp nhận</span></span></button>
                                    </div>
            </div>
        </div>
    </div>
</form>

                                <div class="shipping">
    <h2>Estimate Shipping and Tax</h2>
    <div class="shipping-form">
       <form action="https://canifa.com/checkout/cart/estimatePost/" method="post" id="shipping-zip-form">
            <p class="shipping-desc">Enter your destination to get a shipping estimate.</p>
            <ul class="form-list">
                <li class="shipping-country">
                    <label for="country" class="required"><em>*</em>Đất nước</label>
                    <div class="input-box">
                        <select name="country_id" id="country" class="validate-select" title="Quốc gia"><option value=""> </option><option value="VN" selected="selected">Việt Nam</option></select>                    </div>
                </li>
                            <li class="shipping-region">
                                        <label for="region_id" class="required"><em>*</em>Thành phố/Tỉnh</label>
                    <div class="input-box">
                        <select id="region_id" name="region_id" title="Thành phố/Tỉnh" style="" defaultvalue="" class="required-entry validate-select">
                            <option value="">Vui lòng lựa chọn khu vực, tiểu bang hoặc tỉnh</option>
                        <option value="485">An Giang</option><option value="486">Bà Rịa - Vũng Tàu</option><option value="492">Bình Dương</option><option value="494">Bình Phước</option><option value="495">Bình Thuận</option><option value="493">Bình Định</option><option value="487">Bạc Liêu</option><option value="489">Bắc Giang</option><option value="488">Bắc Kạn</option><option value="490">Bắc Ninh</option><option value="491">Bến Tre</option><option value="497">Cao Bằng</option><option value="496">Cà Mau</option><option value="498">Cần Thơ</option><option value="505">Gia Lai</option><option value="506">Hà Giang</option><option value="507">Hà Nam</option><option value="508">Hà Nội</option><option value="509">Hà Tĩnh</option><option value="513">Hòa Bình</option><option value="515">Hưng Yên</option><option value="510">Hải Dương</option><option value="511">Hải Phòng</option><option value="512">Hậu Giang</option><option value="514">Hồ Chí Minh</option><option value="516">Khánh Hòa</option><option value="517">Kiên Giang</option><option value="518">Kon Tum</option><option value="519">Lai Châu</option><option value="523">Long An</option><option value="521">Lào Cai</option><option value="522">Lâm Đồng</option><option value="520">Lạng Sơn</option><option value="524">Nam Định</option><option value="525">Nghệ An</option><option value="526">Ninh Bình</option><option value="527">Ninh Thuận</option><option value="528">Phú Thọ</option><option value="529">Phú Yên</option><option value="530">Quảng Bình</option><option value="531">Quảng Nam</option><option value="532">Quảng Ngãi</option><option value="533">Quảng Ninh</option><option value="534">Quảng Trị</option><option value="535">Sóc Trăng</option><option value="536">Sơn La</option><option value="540">Thanh Hóa</option><option value="538">Thái Bình</option><option value="539">Thái Nguyên</option><option value="541">Thừa Thiên - Huế</option><option value="542">Tiền Giang</option><option value="543">Trà Vinh</option><option value="544">Tuyên Quang</option><option value="537">Tây Ninh</option><option value="545">Vĩnh Long</option><option value="546">Vĩnh Phúc</option><option value="547">Yên Bái</option><option value="502">Điện Biên</option><option value="499">Đà Nẵng</option><option value="500">Đắk Lắk</option><option value="501">Đắk Nông</option><option value="503">Đồng Nai</option><option value="504">Đồng Tháp</option></select>
                     
                       <input type="text" id="region" name="region" value="" title="Thành phố/Tỉnh" class="input-text required-entry" style="display:none;">
                   </div>
                </li>
                                        <li class="shipping-postcode">
                                        <label for="postcode" class="required"><em>*</em>Zip</label>
                    <div class="input-box">
                        <input class="input-text validate-postcode" type="text" id="postcode" name="estimate_postcode" value="">
                    </div>
                </li>
            </ul>
            <div class="buttons-set">
                <button type="button" title="Estimate" onclick="coShippingMethodForm.submit()" class="button2">
                    <span><span>Estimate</span></span>
                </button>
            </div>
        </form>
     

               
    </div>
</div>
            </div>
            <div class="cart-totals-wrapper">
                <div class="cart-totals">

                    

    <table id="shopping-cart-totals-table">
       

                    <tbody>
                        
                    
                    
                    <tr class="qty-new">
                      
                        <td>
                            Tổng
                        </td>

                        <td>
                            1 sản phẩm                        </td>
                    </tr>
                    <tr class="total-old">
                       
                        <td>
                            Tổng giá bán
                        </td>

                        <td>

                            <span class="price">199.000₫</span>                        </td>
                    </tr>

                    <tr class="total-sale">
                       
                        <td>
                            Giảm giá
                        </td>

                        <td>
                          

                            <span class="price">0₫</span>                        </td>
                    </tr>
                                        
                        
                       

                        
                        
                       

                        
                        
                       

                        
                    <tr class="grand_total_new">
                     
                        <td>
                            Tạm tính
                        </td>

                        <td>
                          

                            <span class="price">199.000₫</span>                            
                        </td>
                    </tr>
                    
                
            </tbody>
                 
    </table>
                    <button type="button" class="button cart-detail-checkout-button-finish" onclick="location.href='https://canifa.com/onestepcheckout/index/'">
                        Đặt hàng                    </button>

                    
                </div>
            </div>
        </div>
    </div>
    </div>

    
                    </div>
                 
                
                
            </div>
        </div>
        
<div class="widget widget-static-block">


<!-- Google Tag Manager (noscript) -->

<!-- End Google Tag Manager (noscript) -->


<!-- Load Facebook SDK for JavaScript -->


<!-- Your customer chat code -->





<div id="criteo-tags-div" style="display: none;"></body>

	<%-- <jsp:include page="footer.jsp"></jsp:include> --%>

</body>
</html>