<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<%--  <form:form method="POST" action="${pageContext.request.contextPath}/cart/checkout.html" modelAttribute="receipt">
      <h3>Want to work with me?</h3>
      <div>
            <span>Your Name</span>
            <form:input path="receiptName"  />
      </div>
      <div>
            <span>Your Email</span>	
            <form:input path="receiptMail"  />
      </div>
      <div>
            <span>Your Address</span>	
            <form:input path="receiptAddress"  />
      </div>
      <input type="submit" value="SEND" >
</form:form> --%>
<div class="widget widget-static-block">
	<script type="text/javascript"
		src="//go.ecotrackings.com/eco_tracking.js"></script>
</div>
<div class="widget widget-static-block"></div>

<div class="wrapper">
	<noscript>
		<div class="global-site-notice noscript">
			<div class="notice-inner">
				<p>
					<strong>JavaScript seems to be disabled in your browser.</strong><br />
					You must have JavaScript enabled in your browser to utilize the
					functionality of this website.
				</p>
			</div>
		</div>
	</noscript>
	<div class="page">
		<div class="main-container col1-layout">






			<div class="breadcrumbs">
				<ul>
					<li class="home"><a href="https://canifa.com/"
						title="Trang chủ">Trang chủ</a> <span>/ </span></li>
					<li class="Đặt hàng"><strong>Đặt hàng</strong></li>
				</ul>
			</div>
			<div class="main">




				<div class="col-main">
					<div id="loading-mask">
						<div class="background-overlay"></div>
						<p id="loading_mask_loader" class="loader">
							<i class="ajax-loader large animate-spin"></i>
						</p>
					</div>
					<div id="after-loading-success-message">
						<div class="background-overlay"></div>
						<div id="success-message-container" class="loader">
							<div class="msg-box">Sản phẩm đã được thêm vào giỏ hàng.</div>
							<div class="actions">
								<button type="button" name="finish_and_checkout"
									id="finish_and_checkout" class="button btn-cart">

									Thanh toán ngay</button>
								<button type="button" name="continue_shopping"
									id="continue_shopping" class="button btn-continue">

									Tiếp tục</button>
							</div>
						</div>
					</div>
					<div class="widget widget-static-block"></div>
					<div class="widget widget-static-block"></div>
					<div class="widget widget-static-block"></div>
					<script
						src="https://maps.googleapis.com/maps/api/js?key=&amp;v=3.exp&amp;sensor=false&amp;libraries=places&amp;language=en"></script>
					<script type="text/javascript">
						if ((navigator.userAgent.match(/iPhone/i))
								|| (navigator.userAgent.match(/iPod/i))) {
							$$('.onestepcheckout-index-index')[0]
									.addClassName('iphone');
						}
					</script>

					<div id="ajaxcart-load-ajax" style="display: none;">
						<div id="load" class="ajaxcart-overlay">&nbsp;</div>
						<div id="ajaxcart-loading" class="ajaxcart-loading">
							<img alt="Đang tải..."
								src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/opc-ajax-loader.gif"><br>
							Đang tải...
						</div>
						<div id="form-paypal" style="display: none;" class="form-paypal"></div>
					</div>



					<ol class="one-step-checkout ">


						<!-- Start: Added by Daniel - 02/04/2015 - Top links buttons after login from OSC -->
						<li id="osc_top_links"><a
							href="https://canifa.com/customer/account/" title="Tài khoản">Tài
								khoản</a> <a href="https://canifa.com/checkout/cart/"
							title="Giỏ hàng">Giỏ hàng</a> <a
							href="https://canifa.com/customer/account/logout/"
							title="&nbsp;&nbsp;&nbsp;Thoát&nbsp;&nbsp;&nbsp;">&nbsp;&nbsp;&nbsp;Thoát&nbsp;&nbsp;&nbsp;</a>
						</li>
						<!-- End: Added by Daniel - 02/04/2015 - Top links buttons after login from OSC -->
						<li class="payment_buttons"></li>
						<li class="address-order">
							<form id="one-step-checkout-form" method="post"
								action="https://canifa.com/onestepcheckout/index/saveOrder/">



								<div class="checkout-section-header">

									<div class="breadcrumbs">
										<ul>
											<li class="home"><a href="https://canifa.com/"
												title="Trang chủ">Trang chủ</a> <span>/ </span></li>
											<li class="Đặt hàng"><strong>Đặt hàng</strong></li>
										</ul>
									</div>

									<div class="header-checkout">
										<a href="https://canifa.com/" class="back"><span>Trang
												chủ</span></a>
									</div>

									<h1 class="checkout_header">Thanh toán</h1>

								</div>

								<div class="checkout-review-cart">
									<div class="ajax-loader3" id="ajax-review"
										style="float: left; margin-top: 14px; margin-left: 10px; display: none;"></div>

									<div id="checkout-review-load"
										class="default-box checkout-review-load"
										style="z-index: auto; position: static; top: auto;">
										<div id="checkout-review-table-wrapper">
											<h3 id="review_step_header" class="step-heading step_4">
												Thông tin đơn hàng</h3>
											<table class="data-table" id="checkout-review-table">


												<thead>
													<tr class="first last">
														<th class="t-image">Sản phẩm</th>
														<th class="t-name"></th>
														<th class="t-color">Màu sắc</th>
														<th class="t-qty">Số lượng</th>
														<th class="t-price-old">Đơn giá</th>
														<th class="t-price-sale">Giảm giá</th>
														<th class="t-total">Thành tiền</th>
													</tr>
												</thead>


												<tbody>
													<tr class="first last odd">

														<td class="t-image"><img
															class="cart-detail-product-thumb"
															src="https://canifa.s3.amazonaws.com/media/catalog/product/cache_generated/115x/8ts20s035-sb792-1-thumb-.jpg">

														</td>
														<td class="t-name">
															<h2 class="cart-product-name">Áo phông nam</h2>
															<div class="product-cart-sku">
																<span>Mã:</span> 8TS20S035-SK010-S
															</div>


															<div class="cart-product-size">
																<span>Size:</span> S
															</div>

															<div class="cart-product-color">

																<span>Màu sắc:</span> <img
																	src="https://canifa.s3.amazonaws.com/media/catalog/swatches/1/21x21/media/sk010.png"
																	width="20px" height="20px" alt="SK010"><span
																	class="color-title">&nbsp;SK010</span>

															</div>

														</td>

														<td class="t-color"><img
															src="https://canifa.s3.amazonaws.com/media/catalog/swatches/1/21x21/media/sk010.png"
															width="20px" height="20px" alt="SK010"><span
															class="color-title">SK010</span></td>


														<td class="t-qty qty-box" data-title="Số lượng:">1</td>



														<td class="t-price-old" data-title="Đơn giá:"><span
															class="price">199.000₫</span></td>

														<td class="t-price-sale" data-title="Giảm giá:"><span><span
																class="price">0₫</span></span></td>

														<td class="t-total last" data-title="Thành tiền:"><span
															class="cart-price"> <span class="price">199.000₫</span>
														</span></td>


													</tr>
												</tbody>

												<tfoot>



													<tr class="qty-new first">
														<td colspan="4"></td>
														<td colspan="2" style="font-weight: normal;">Tổng</td>

														<td style="text-align: right; font-weight: normal;"
															class="last">1 sản phẩm</td>
													</tr>
													<tr class="total-old">
														<td colspan="4"></td>
														<td colspan="2" style="font-weight: normal;">Tổng giá
															bán</td>

														<td style="text-align: right;" class="last"><span
															class="price">199.000₫</span></td>
													</tr>

													<tr class="total-sale">
														<td colspan="4"></td>
														<td colspan="2" style="font-weight: normal;">Giảm giá
														</td>

														<td style="text-align: right;" class="last"><span
															class="price">0₫</span></td>
													</tr>







													<tr class="grand_total_new last">
														<td colspan="4"></td>
														<td colspan="2" style="font-weight: bold;">Tạm tính</td>

														<td style="text-align: right;" class="last"><span
															class="price">199.000₫</span></td>
													</tr>


												</tfoot>
											</table>
										</div>

									</div>
									<div
										style="display: none; width: 674.438px; height: 312px; float: none;"></div>

									<div id="control_overlay_review"
										style="position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; z-index: 9998; display: none;">
									</div>

								</div>



								<div class="address-information address-info-3-columns">

									<!-- Start: Modified by Daniel -01042015- Reload data after login -->
									<div id="onestepcheckout-billing-section">
										<div class="billing_address">
											<h3 id="billing_step_header" class="step-heading step_1">
												Địa chỉ nhận hàng</h3>
											<fieldset class="group-select" id="billing-new-address-form">
												<input type="hidden" name="billing[address_id]"
													value="3927079" id="billing:address_id">
												<ul>
													<li>
														<div class="two-fields  ">


															<input type="text" id="billing:firstname" autocomplete=""
																name="billing[firstname]" value="Tien" title="Tên"
																class="input-text required-entry" required=""
																placeholder="Tên"> <span class="highlight"></span>
															<span class="bar"></span> <label class="required"
																for="billing:firstname">Tên <em>*</em>
															</label>
														</div>
														<div class="two-fields last ">


															<input type="text" id="billing:lastname" autocomplete=""
																name="billing[lastname]" value="Dinh" title="Họ tên đệm"
																class="input-text required-entry" required=""
																placeholder="Họ tên đệm"> <span
																class="highlight"></span> <span class="bar"></span> <label
																class="required" for="billing:lastname">Họ tên
																đệm <em>*</em>
															</label>
														</div>
													</li>
													<li>
														<div class="one-field">


															<input type="text" id="billing:telephone" autocomplete=""
																name="billing[telephone]" value="" title="Điện thoại"
																class="input-text required-entry validate-length maximum-length-11 minimum-length-10 validate-digits"
																required="" placeholder="Điện thoại"> <span
																class="highlight"></span> <span class="bar"></span> <label
																class="required" for="billing:telephone">Điện
																thoại <em>*</em>
															</label>
														</div>
													</li>
													<li>
														<div class="two-fields   mdl-selectfield">

															<span class="highlight"></span> <span class="bar"></span>

														</div>
													</li>
													<li>
														<div class="one-field">


															<input type="text" title="Phố" name="billing[street][]"
																id="billing:street1" value=""
																class="required-entry input-text" required=""
																placeholder="Địa chỉ"> <span class="highlight"></span>
															<span class="bar"></span> <label class="required"
																id="billing-street-label" for="billing:street1">Địa
																chỉ <em>*</em>
															</label>
														</div>
													</li>
													<div style="display: none;">
														<select name="billing[country_id]" id="billing:country_id"
															class="validate-select" title="Quốc gia"
															style="width: 135px">
															<option value=""></option>
															<option value="VN" selected="selected">Việt Nam</option>
														</select>
													</div>
													<li class="no-display"
														style="height: 0; padding: 0; margin: 0"><input
														type="hidden" name="billing[save_in_address_book]"
														value="1"></li>
													<li style="display: none; height: 0; padding: 0; margin: 0">
														<input type="hidden" name="billing[use_for_shipping]"
														id="billing:use_for_shipping" value="1">
													</li>

													<li style="height: 0; padding: 0; margin: 0"><input
														type="hidden" name="islogin" id="islogin" value="1"></li>
													<li style="height: 0; padding: 0; margin: 0"><input
														type="hidden" name="emailvalid" id="emailvalid" value=""></li>

												</ul>
											</fieldset>
											<!--<li>
                        <input type="hidden" name="billing[use_for_shipping]" id="billing:use_for_shipping" value="1" />
        </li>-->


										</div>
									</div>
									<div id="onestepcheckout-shipping-section"></div>

								</div>
								<!-- Begin of Discount section -->

								<div class="section-discount">
									<div class="onestepcheckout-discount">

										<div class="onestepcheckout-discount-title">Mã giảm giá</div>

										<div class="discount-form">
											<input type="hidden" name="remove"
												id="remove-coupon-onestepcheckout" value="0">
											<div class="input-box">
												<input class="input-text" id="coupon_code_onestepcheckout"
													autocomplete="off" name="coupon_code" value="" required=""
													placeholder="Điền mã giảm giá nếu có"> <span
													class="highlight"></span> <span class="bar"></span> <label
													for="coupon_code_onestepcheckout">Điền mã giảm giá
													nếu có </label>
											</div>
											<div class="actions-button">
												<button type="button" id="add_coupon_code_button"
													title="Sử dụng" class="" value="Áp dụng">
													<span><span>Sử dụng</span></span>
												</button>
												<button type="button" id="remove_coupon_code_button"
													title="Hủy bỏ Mã giảm giá" class=""
													value="Hủy bỏ Mã giảm giá" style="display: none;">
													<span><span>Huỷ</span></span>
												</button>
											</div>
										</div>

									</div>

									<div id="checkout-review-load2"
										class="default-box checkout-review-load checkout-review-load-total aa">






										<div class="grand_total_cupon">
											<span class="label"> Mã giảm giá </span> <span> <span
												class="price">0₫</span>
											</span>
										</div>

										<div class="section-shipping">
											<div class="step-heading">
												Vận chuyển <span class="cpoint-totip" data-action="popup2"><span
													class="totip-icon">i</span></span>
											</div>
											<div class="section-content">
												<span>Phí vận chuyển</span> <span class="value"><span
													class="price">30.000₫</span></span>
											</div>
										</div>

										<div class="grand_total_after_cupon">
											<span>Tổng cộng:</span> <span> <span class="price">229.000₫</span>
											</span>

										</div>




									</div>

								</div>


								<!-- Gift message for order -->





								<!-- Newsletter Subscriber -->



								<div id="checkout-review-load-point-totals"
									class="default-box checkout-review-load"
									style="display: none !important;">



									<table class="section-cpoint-khtt">
										<tbody>

											<tr>
												<td>Tích điểm KHTT</td>
												<td>20</td>
											</tr>

											<tr>
												<td>Tổng điểm KHTT</td>
												<td>0</td>
											</tr>
											<tr>
												<td>Ngày hết hạn thẻ</td>
												<td></td>
											</tr>

										</tbody>
									</table>


									<div class="grand_total_after_point">
										<span>Tổng thanh toán:</span> <span class="value"> <span
											class="price">229.000₫</span>
										</span>
									</div>



								</div>



								<!--2014.18.11 fix hide shipping start-->
								<div class="order-review-section section-payment-method"
									style="">
									<ol>
										<li class="payment-method">

											<div class="ajax-loader3" id="ajax-payment"
												style="float: left; margin-top: 14px; margin-left: 10px; display: none;">
											</div>

											<div id="onestepcheckout-payment-methods"
												class="onestepcheckout-payment-methods" style="">

												<h4>Chọn phương thức thanh toán</h4>
												<div>
													<h3 id="payment_method_step_header"
														class="step-heading step_4">Phương thức thanh toán</h3>
													<div class="sp-methods" id="checkout-payment-method-load">


														<dl class="sp-methods-napaspayments_checkout">
															<style type="text/css">
#advice-validate-one-required-by-name-p_method_napaspayments_checkout {
	display: none !important;
}
</style>

														</dl>


														<dl class="sp-methods-vivapayments_checkout">
															<style type="text/css">
#advice-validate-one-required-by-name-p_method_vivapayments_checkout {
	display: none !important;
}
</style>
															<dt class="radioparent">
																<label for="p_method_vivapayments_checkout"> <input
																	id="p_method_vivapayments_checkout"
																	value="vivapayments_checkout" type="radio"
																	name="payment[method]"
																	title="Thanh toán qua thẻ ATM nội địa"
																	onclick="save_shipping_method(shipping_method_url,0,update_payment_review);"
																	class="radio validate-one-required-by-name"> <span
																	class="outer"><span class="inner"></span></span> Thanh
																	toán qua thẻ ATM nội địa
																</label>
															</dt>
															<dd id="container_payment_method_vivapayments_checkout"
																class="payment-method">
																<fieldset class="form-list">
																	<ul id="payment_form_vivapayments_checkout"
																		style="display: none">

																		<li>Thẻ ATM do ngân hàng tại Việt Nam phát hành,
																			có đăng ký thanh toán online. Xem<a
																			style="color: #f90000;"
																			href="http://canifa.com/huong-dan-thanh-toan-qua-cong-smartlink.html"
																			target="_blank"> hướng dẫn thanh toán.</a>
																		</li>
																		<li>
																			<div
																				class="banktransfer-instructions-content agreement-content"
																				style="overflow: auto; height: 200px;">
																				<img
																					src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/media/bank_atm.jpg"
																					alt="ATM">
																			</div>
																		</li>
																	</ul>
																</fieldset>
															</dd>
														</dl>


														<dl class="sp-methods-cashondelivery">
															<dt class="radioparent">
																<label for="p_method_cashondelivery"> <input
																	id="p_method_cashondelivery" value="cashondelivery"
																	type="radio" name="payment[method]"
																	title="Thanh toán tiền mặt khi nhận hàng - COD"
																	onclick="save_shipping_method(shipping_method_url,0,update_payment_review);"
																	checked="checked"
																	class="radio validate-one-required-by-name"> <span
																	class="outer"><span class="inner"></span></span> Thanh
																	toán tiền mặt khi nhận hàng - COD
																</label>
															</dt>
														</dl>
													</div>
												</div>
												<div class="tool-tip" id="payment-tool-tip"
													style="display: none;">
													<div class="btn-close">
														<a href="#" id="payment-tool-tip-close" title="Đóng">Đóng</a>
													</div>
													<div class="tool-tip-content">
														<img
															src="https://canifa.com/skin/frontend/base/default/images/cvv.gif"
															alt="Card Verification Number Visual Reference"
															title="Card Verification Number Visual Reference">
													</div>
												</div>

											</div>
											<div id="control_overlay_payment"
												style="position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; z-index: 9998; display: none;">
											</div>
										</li>

									</ol>
								</div>



								<div class="section-proceed-checkout-button">


									<div class="promo-notify"></div>

									<div class="button-set clearfix ">
										<div></div>
										<!--
                        <label for="forgot">  <a href="https://canifa.com/checkout/cart/">Chỉnh sửa giỏ hàng của bạn</a></label>
                        <br />-->


									</div>

									<div id="review-please-wait" style="display: none;">
										<p style="float: left; padding-top: 5px;">&nbsp;&nbsp;Đơn
											hàng đang được xử lý, xin vui lòng chờ…</p>
									</div>

									<div class="btn-proceed-checkout-wrapper">

										<!--show mess amasty promo-->
										<div class="promotion_item" style="margin: 10px 0;">
											<div id="popup-combo" class="popup-combo"></div>
										</div>

										<button onclick="oscPlaceOrder(this);"
											id="onestepcheckout-button-place-order" type="button"
											title="Đặt hàng"
											class="btn-proceed-checkout onestepcheckout-place onestepcheckout-btn-checkout">
											<span> <span> Đặt hàng </span>
											</span>
										</button>
									</div>
									<div id="onestepcheckout-place-order-loading"
										style="display: none; margin-top: 10px;">
										<!--img style="float:left;" src="#eb1c23loading-icon.gif"-->
										<p style="float: left; padding-top: 5px;">&nbsp;&nbsp;Đơn
											hàng đang được xử lý, xin vui lòng chờ…</p>
									</div>

								</div>

							</form>
						</li>
					</ol>
				</div>
				<div id="notify-email-invalid-overlay" style="display: none;"></div>
			</div>
		</div>
	</div>
	<div class="footer-before-container">
		<div class="widget widget-static-block"></div>
		<div class="widget widget-static-block"></div>
		<div class="widget widget-static-block">
			<data id="mj-w-res-data"
				data-token="135d655722cf280a147ecd18bf8b007a" class="mj-w-data"
				data-apikey="6w0Q" data-w-id="I3p" data-lang="en_US"
				data-base="https://app.mailjet.com" data-width="760"
				data-height="480" data-statics="statics"></data>

		</div>
	</div>
</div>
</div>
</div>
</div>

<div itemscope="" itemtype="https://schema.org/Organization">
	<meta itemprop="name" content="Canifa">
	<meta itemprop="url" content="https://canifa.com/">
	<meta itemprop="logo"
		content="https://canifa.com/skin/frontend/canifa/canifa-2019/images/logo.png">
</div>

<div class="widget widget-static-block"></div>

</div>
<div id="control_overlay"
	style="position: fixed; top: 0px; left: 0px; width: 100%; height: 100%; z-index: 9998; opacity: 0.65; display: none;">
</div>
<iframe src="about:blank" frameborder="0" style="display: none;"></iframe>
<iframe src="about:blank" frameborder="0" style="display: none;"></iframe>













<iframe src="about:blank" frameborder="0" style="display: none;"></iframe>

</body>
</html>