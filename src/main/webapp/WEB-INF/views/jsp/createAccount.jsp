<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/createAcc_1.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/createAcc_2.css" type="text/css" media = "all"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/createAcc_3.css" type="text/css" media = "all"/>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="main-container col1-layout">

                <div class="breadcrumbs">
                    <ul>
                        <li class="home">
                            <a href="https://canifa.com/" title="Trang chủ">Home Page</a>
                            <span>/ </span>
                        </li>
                        <li class="Tạo tài khoản khách hàng mới">
                            <strong>Create new account</strong>
                        </li>
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
                                <div class="msg-box">View Cart.</div>
                                <div class="actions">
                                    <button type="button" name="finish_and_checkout" id="finish_and_checkout"
                                        class="button btn-cart">

                                        Check out
                                    </button>
                                    <button type="button" name="continue_shopping" id="continue_shopping"
                                        class="button btn-continue">

                                        Continue </button>
                                </div>
                            </div>
                        </div>
                        <script type='text/javascript'>
                        </script>
                        <div class="widget widget-static-block">
                            <style type="text/css">

                            </style>
                            <script type="text/javascript">

                            </script>
                            <script type="text/javascript">

                            </script>
                            <script type="text/javascript">
jQuery(document).ready(function() {


                            </script>
                            <style type="text/css">
                            </style>
                            <style type="text/css">

                            </style>


                            <script type="text/javascript">
                    jQuery(document).ready(function () {

                        if (jQuery('.block-vertical-nav').length) {
                            jQuery('.block-vertical-nav').scrollToFixed({
                                marginTop: 70,
                                limit: function () {
                                    var limit = jQuery('.col-left.sidebar').offset().top + jQuery('.col-left.sidebar').outerHeight(true) - jQuery('.block-vertical-nav').outerHeight(true);
                                    return limit;
                                },
                                zIndex: 10,
                            });
                        }
                    })
                            </script>

                            <style type="text/css">

                            </style>

                            <style type="text/css">
                                .categorypath-dong-gia-29k .product-item .product-label.product-availability span {
                                    display: none;
                                }

                                .categorypath-dong-gia-29k .product-item .product-label.product-availability:before {
                                    content: "Hết hàng";
                                }
                            </style>
                        </div>
                        <div class="widget widget-static-block"></div>
                        <div class="widget widget-static-block"></div>
                        <div class="login-create-account">
                            <div class="page-title">

                                <h4 class="account-login-title">Create Account</h4>
                                <div class="account-login-description">
                                    <p>.
                                    </p>
                                </div>
                            </div>
                            <form:form action="./registerPost" method="POST" modelAttribute="user"
                                id="form-validate" class="scaffold-form" >
                                <div class="fieldset">
                                    <input type="hidden" name="success_url" value="" />
                                    <input type="hidden" name="error_url" value="" />
                                    <input type="hidden" name="form_key" value="YoW7SKkw6TIwRBqZ" />

                                    <ul class="form-list">
                                        <li class="fields form-group">
                                            <div class="customer-name">
                                                <div class="field name-firstname">
                                                    <label for="firstname" class="required">Name</label>
                                                    <div class="input-box">
                                                        <input type="text" id="firstname" name="username" path="username" value="${user.getUsername()}"
                                                            title="Tên" maxlength="255"
                                                            class="input-text required-entry" />
                                                    </div>
                                                </div>
                                                <div class="field name-lastname">
                                                    <label for="lastname" class="required">Given Name</label>
                                                    <div class="input-box">
                                                        <input type="text" id="lastname" name="lastname" value=""
                                                            title="Họ tên đệm" maxlength="255"
                                                            class="input-text required-entry" />
                                                    </div>
                                                </div>
                                            </div>
                                        </li>

                                        <li class="field form-group form-group-phone">
                                            <label for="telephone" class="required">Phone Number</label>
                                            <div class="input-box">
                                                <input type="tel" name="telephone" placeholder=""
                                                    id="telephone" value="" title="Điện thoại"
                                                    class="input-text  required-entry" />
                                            </div>
                                            <p style="margin-top: 5px;">note</p>
                                        </li>
                                        <li class="form-group">
                                            <label for="email_address" class="required">email</label>
                                            <div class="input-box">
                                                <input type="email" placeholder=""
                                                    autocapitalize="off" autocorrect="off" spellcheck="false"
                                                    name="email" id="email_address" value="" title="Địa chỉ email"
                                                    class="input-text validate-email required-entry" />
                                            </div>
                                        </li>
                                        <li class="form-group"><label for="month">DOB</label>
                                            <div class="input-box customer-dob">
                                                <div class="dob-day">
                                                    <input type="text" id="day" name="day" value="" title="Ngày"
                                                        class="input-text validate-custom" />
                                                    <label for="day">Day</label>
                                                </div>
                                                <div class="dob-month">
                                                    <input type="text" id="month" name="month" value="" title="Tháng"
                                                        class="input-text validate-custom" />
                                                    <label for="month">Month</label>
                                                </div>
                                                <div class="dob-year">
                                                    <input type="text" id="year" name="year" value="" title="Năm"
                                                        class="input-text validate-custom" />
                                                    <label for="year">Year</label>
                                                </div>
                                                <div class="dob-full" style="display:none;">
                                                    <input type="hidden" id="dob" name="dob" />
                                                </div>

                                                <div class="validation-advice" style="display:none;"></div>
                                            </div>
                                            <script type="text/javascript">
//<![CDATA[
    var customer_dob = new Varien.DOB('.customer-dob', false, '%d/%m/%Y');
//]]>
                                            </script>
                                        </li>


                                        <!--edit bay alan 17/10/2016 - show gender in create account-->
                                        <div class="account-radio-gender form-group">
                                            <label class="label">Gender</label>
                                            <label>
                                                <input type="radio" id="gender1" name="gender"
                                                    class="radio validate-one-required" value="1">
                                                <label for="gender1">MALE</label>
                                                <input type="radio" id="gender2" name="gender"
                                                    class="radio validate-one-required" value="2">
                                                <label for="gender2">FEMALE</label>
                                            </label>
                                        </div>
                                        <!--end-->


                                        <li class="fields">
                                            <div class="field form-group">
                                                <label for="password" class="required">Password</label>
                                                <div class="input-box">
                                                    <input type="password" placeholder=""
                                                        path="password" name="password" id="password" title="Mật khẩu" value="${user.getPassword()}"
                                                        class="input-text required-entry validate-password" />
                                                </div>
                                            </div>
                                            <!-- <div class="field form-group">
                                                <label for="confirmation" class="required">Confirm Password</label>
                                                <div class="input-box">
                                                    <input type="password" placeholder=""
                                                        name="confirmation" title="Xác nhận mật khẩu" id="confirmation"
                                                        class="input-text required-entry validate-cpassword" />
                                                </div>
                                            </div> -->
                                        </li>
  
                                    </ul>

                                </div>
                                <div class="buttons-set">
                                    <button type="submit" title="Đăng ký" class="button">Create Account</button>
                                </div>
                                 <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                            </form:form>
                            <script type="text/javascript">
        document.getElementById("telephone").value = sessionStorage.getItem("login_phone");
        document.getElementById("telephone").setAttribute("readonly", "readonly");
        document.getElementById("telephone").style.backgroundColor = '#eeee';

    //<![CDATA[
        var dataForm = new VarienForm('form-validate', true);
            //]]>
                            </script>
                        </div>

                        <script type="text/javascript">

                        </script>

                        <script type="text/javascript">
                        </script>

                    </div>



                </div>
            </div>
</body>
</html>