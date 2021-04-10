<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%-- <%@ include file="header.jsp" %> --%>
<body>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Ecommerce</title>
    <meta name="description"
        content="Mặc mới mỗi ngày với thời trang CANIFA. Hơn 100+ mẫu quần áo &amp; phụ kiện nam, nữ, trẻ em và bé sơ sinh &quot;lên kệ&quot; hàng ngày. MUA SẮM ONLINE &amp; TẠI CỬA HÀNG!" />
    <meta name="keywords" content="" />
    <meta name="robots" content="INDEX,FOLLOW" />
<!--     <link rel="icon" href="https://canifa.com/skin/frontend/canifa/canifa-2019/favicon.ico" type="image/x-icon" /> -->
<!--     <link rel="shortcut icon" href="https://canifa.com/skin/frontend/canifa/canifa-2019/favicon.ico"
        type="image/x-icon" /> -->
    <!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://canifa.com/mediajs/blank.html';
    var BLANK_IMG = 'https://canifa.com/mediajs/spacer.gif';
//]]>
</script>
<![endif]-->
    <link rel="stylesheet" type="text/css"
        href="https://canifa.com/media/css_secure/0c91ce9dd1e441014b57d639202e118e.css" />
    <link rel="stylesheet" type="text/css"
        href="https://canifa.com/media/css_secure/796a6c7239187da9fdb833bf5db50c16.css" media="all" />
    <script type="text/javascript" src="https://canifa.com/mediajs/prototype/prototype.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/lib/jquery/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/lib/jquery/noconflict.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/prototype/validation.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/scriptaculous/effects.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/scriptaculous/controls.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/varien/js.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/varien/form.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/mage/translate.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/mage/cookies.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/canifa/winwheel.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/canifa/tweenmax.min.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/ms/megamenu/megamenu.min.js"></script>
    <script type="text/javascript"
        src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/lib/modernizr.custom.min.js"></script>
    <script type="text/javascript"
        src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/lib/selectivizr.js"></script>
    <script type="text/javascript"
        src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/lib/matchMedia.js"></script>
    <script type="text/javascript"
        src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/lib/matchMedia.addListener.js"></script>
    <script type="text/javascript" src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/lib/enquire.js"></script>
    <script type="text/javascript" src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/minicart.js"></script>
    <script type="text/javascript" src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/slick.min.js"></script>
    <script type="text/javascript"
        src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/jquery.zoom.min.js"></script>
    <script type="text/javascript"
        src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/jquery.fancybox.min.js"></script>
    <script type="text/javascript" src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/pinch-zoom.js"></script>
    <script type="text/javascript" src="https://canifa.com/skin/frontend/canifa/canifa-2019/js/theme.js"></script>
    <script type="text/javascript" src="https://canifa.com/mediajs/canifa/jquery.simplevalidate.js"
        group="vendor"></script>
    <link href="https://canifa.com/rss/catalog/new/store_id/1/" title="Sản phẩm mới" rel="alternate"
        type="application/rss+xml" />
    <link rel="canonical" data-rdm href="https://canifa.com/" />
    <!--[if (gte IE 9) | (IEMobile)]><!-->
    <link rel="stylesheet" type="text/css"
        href="https://canifa.com/media/css_secure/a4b6dac6981fa93503b958d7b69be522.css" media="all" />
    <!--<![endif]-->

    <script type="text/javascript">
        //<![CDATA[
        Mage.Cookies.path = '/';
        Mage.Cookies.domain = '.canifa.com';
//]]>
    </script>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <script type="text/javascript">
        //<![CDATA[
        optionalZipCountries = ["VN"];
//]]>
    </script>

    <!-- END GOOGLE ANALYTICS CODE -->
    <script type="text/javascript">//<![CDATA[
        var Translator = new Translate({ "Please select an option.": "Vui l\u00f2ng l\u1ef1a ch\u1ecdn m\u1ed9t t\u00f9y ch\u1ecdn.", "This is a required field.": "\u0110\u00e2y l\u00e0 tr\u01b0\u1eddng b\u1eaft bu\u1ed9c.", "Please enter a valid number in this field.": "Vui l\u00f2ng \u0111i\u1ec1n s\u1ed1 ch\u00ednh x\u00e1c trong tr\u01b0\u1eddng n\u00e0y.", "The value is not within the specified range.": "Gi\u00e1 tr\u1ecb kh\u00f4ng n\u1eb1m trong ph\u1ea1m vi \u0111\u01b0\u1ee3c ch\u1ec9 \u0111\u1ecbnh.", "Please use letters only (a-z or A-Z) in this field.": "Vui l\u00f2ng ch\u1ec9 s\u1eed d\u1ee5ng c\u00e1c k\u00fd t\u1ef1 (a-z ho\u1eb7c A-Z) trong tr\u01b0\u1eddng n\u00e0y.", "Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.": "Vui l\u00f2ng ch\u1ec9 s\u1eed d\u1ee5ng k\u00fd t\u1ef1 (a-z), s\u1ed1 (0-9) ho\u1eb7c g\u1ea1ch d\u01b0\u1edbi(_) trong tr\u01b0\u1eddng n\u00e0y, K\u00fd t\u1ef1 \u0111\u1ea7u ti\u00ean ph\u1ea3i l\u00e0 ch\u1eef.", "Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.": "Vui l\u00f2ng \u0111i\u1ec1n s\u1ed1 \u0111i\u1ec7n tho\u1ea1i ch\u00ednh x\u00e1c. V\u00ed d\u1ee5 (123) 456-7890 ho\u1eb7c 123-456-7890.", "Please enter a valid date.": "Vui l\u00f2ng \u0111i\u1ec1n ng\u00e0y ch\u00ednh x\u00e1c.", "Please enter a valid email address. For example johndoe@domain.com.": "Vui l\u00f2ng \u0111i\u1ec1n email ch\u00ednh x\u00e1c. V\u00ed d\u1ee5 sales@domain.com.", "Please make sure your passwords match.": "Vui l\u00f2ng ki\u1ec3m tra m\u1eadt kh\u1ea9u kh\u1edbp.", "Please enter a valid URL. For example http:\/\/www.example.com or www.example.com": "Vui l\u00f2ng \u0111i\u1ec1n URL ch\u00ednh x\u00e1c. V\u00ed d\u1ee5 http:\/\/www.example.com ho\u1eb7c www.example.com", "Please enter a valid zip code. For example 90602 or 90602-1234.": "Xin vui l\u00f2ng nh\u1eadp m\u1ed9t m\u00e3 v\u00f9ng h\u1ee3p l\u1ec7.V\u00ed d\u1ee5 90602 ho\u1eb7c 90602-1234.", "Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.": "Vui l\u00f2ng s\u1eed d\u1ee5ng \u0111\u1ecbnh d\u1ea1ng ng\u00e0y: dd\/mm\/yyyy. VD 17\/03\/2006 cho ng\u00e0y 17 th\u00e1ng 3 n\u0103m 2006.", "Please enter a valid $ amount. For example $100.00.": "Vui l\u00f2ng \u0111i\u1ec1n s\u1ed1 l\u01b0\u1ee3ng $ ch\u00ednh x\u00e1c. V\u00ed d\u1ee5 $100.00.", "Please select one of the above options.": "Vui l\u00f2ng l\u1ef1a ch\u1ecdn m\u1ed9t trong nh\u1eefng t\u00f9y ch\u1ecdn tr\u00ean \u0111\u00e2y.", "Please select one of the options.": "Vui l\u00f2ng l\u1ef1a ch\u1ecdn m\u1ed9t trong nh\u1eefng l\u1ef1a ch\u1ecdn.", "Please select State\/Province.": "Vui l\u00f2ng l\u1ef1a ch\u1ecdn State\/Province.", "Please enter a number greater than 0 in this field.": "Vui l\u00f2ng \u0111i\u1ec1n s\u1ed1 l\u1edbn h\u01a1n 0 trong tr\u01b0\u1eddng n\u00e0y.", "Please enter a valid credit card number.": "Vui l\u00f2ng \u0111i\u1ec1n s\u1ed1 th\u1ebb t\u00edn d\u1ee5ng ch\u00ednh x\u00e1c.", "Text length does not satisfy specified text range.": "S\u0111t ch\u1ec9 g\u1ed3m 10 s\u1ed1 v\u00e0 b\u1eaft \u0111\u1ea7u b\u1eb1ng s\u1ed1 0.", "Please wait, loading...": "Vui l\u00f2ng \u0111\u1ee3i, \u0111ang t\u1ea3i...", "Please choose to register or to checkout as a guest": "Vui l\u00f2ng ch\u1ecdn thanh to\u00e1n l\u00e0 ng\u01b0\u1eddi d\u00f9ng \u0111\u0103ng k\u00fd ho\u1eb7c l\u00e0 Kh\u00e1ch", "Please specify shipping method.": "Vui l\u00f2ng l\u1ef1a ch\u1ecdn h\u00ecnh th\u1ee9c v\u1eadn chuy\u1ec3n.", "Please specify payment method.": "Vui l\u00f2ng l\u1ef1a ch\u1ecdn h\u00ecnh th\u1ee9c thanh to\u00e1n.", "Add to Cart": "Th\u00eam v\u00e0o gi\u1ecf", "Out of Stock": "H\u1ebft h\u00e0ng", "Are you sure you want to apply the changes the order?": "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n \u00e1p d\u1ee5ng thay \u0111\u1ed5i \u0111\u01a1n h\u00e0ng kh\u00f4ng?" });
        //]]></script><!-- Google Tag Manager -->
    <!-- End Google Tag Manager -->

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="apple-itunes-app" content="app-id=1175895653">
    <!-- heatmap -->
    <script>
        (function (h, e, a, t, m, p) {
            m = e.createElement(a); m.async = !0; m.src = t;
            p = e.getElementsByTagName(a)[0]; p.parentNode.insertBefore(m, p);
        })(window, document, 'script', 'https://u.heatmap.it/log.js');
    </script>


</head>

<body class=" cms-index-index cms-cnf-home-2019">




    <div class="widget widget-static-block">
        <script type="text/javascript" src="//go.ecotrackings.com/eco_tracking.js"></script>
    </div>
    <div class="widget widget-static-block"></div>

    <div class="wrapper">
        <noscript>
            <div class="global-site-notice noscript">
                <div class="notice-inner">
                    <p>
                        <strong>JavaScript seems to be disabled in your browser.</strong><br />
                        You must have JavaScript enabled in your browser to utilize the functionality of this website.
                    </p>
                </div>
            </div>
        </noscript>
        <div class="page">



  			<!-- Marker for header -->
  			<%@ include file="header.jsp" %>
            <div class="header-promotion" style="text-transform: none;">
                <div class="slide">
                    <div class="item" id="header-promotion-ship">Miễn phí vận chuyển cho đơn hàng từ 499.000đ</div>
                    <div class="item" id="header-promotion-ship">ĐỔI HÀNG MIỄN PHÍ - Tại tất cả cửa hàng trong 15 ngày
                    </div>
                </div>
            </div>



            <div class="header-bottom-mobile">
                <a href="https://canifa.com/" class="link-home"></a>
                <a href="#" class="link-search"></a>
                <a href="https://canifa.com/he-thong-cua-hang.html/" class="link-location"></a>
                <a href="https://canifa.com/cpoint/poin/dashboard/" class="link-account"></a>
            </div>



            <script type="text/javascript">
                var intervals = [];

                document.addEventListener('visibilitychange', () => {
                    document.title = 'Thời trang CANIFA';

                    if (document.visibilityState === 'visible') {
                        // delete all interval when set below
                        intervals.forEach(clearInterval);
                        document.title = 'Thời trang CANIFA';
                    }
                    if (document.visibilityState === 'hidden') {
                        setInterval(function () {
                            document.title = '🔥 Đừng quên bạn ơi';
                        }, 5000);
                        var obj2 = setInterval(function () {
                            document.title = 'Thời trang CANIFA';
                        }, 7000);

                        // push interval into array

                        intervals.push(obj2);
                    }
                });
            </script>


            <div class="main-container col1-layout">
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
                                    <button type="button" name="finish_and_checkout" id="finish_and_checkout"
                                        class="button btn-cart">

                                        Thanh toán ngay
                                    </button>
                                    <button type="button" name="continue_shopping" id="continue_shopping"
                                        class="button btn-continue">

                                        Tiếp tục </button>
                                </div>
                            </div>
                        </div>
                        <script type='text/javascript'>
                            jQuery('#finish_and_checkout').click(function () {
                                try {
                                    parent.location.href = 'https://canifa.com/onestepcheckout/index/';
                                } catch (err) {
                                    location.href = 'https://canifa.com/checkout/cart/';
                                }
                            });
                            jQuery('#continue_shopping').click(function () {
                                jQuery('#after-loading-success-message').fadeOut(200);
                                clearTimeout(ajaxcart_timer);
                                setTimeout(function () {
                                    jQuery('#after-loading-success-message .timer').text(ajaxcart_sec);
                                }, 1000);
                            });
                        </script>
                        <div class="widget widget-static-block">
                            <style type="text/css">
                                .btn_product_giu_hang {
                                    display: none !important;
                                }

                                .product-options #configurable_swatch_color .swatch-label img {

                                    border-style: double !important;
                                }

                                #one-step-checkout-form li.create_account {
                                    display: none !important;
                                }





                                .block-related {}

                                .block-vertical-nav ul.lv0>li>.submenu .submenu {
                                    padding-left: 9px;
                                }

                                .header-language {
                                    display: none !important;
                                    visibility: hidden !important;
                                }

                                [class*="categorypath-so-sinh-"] #categories-accordion>ul>li>.submenu>li:nth-child(2) {
                                    font-weight: bold;
                                }

                                .slide-home {
                                    margin-bottom: 12px;
                                }




                                @media(min-width: 992px) {

                                    .header-menu #nav-5 {
                                        display: none !important;
                                    }
                                }

                                .header-menu .ms-topmenu>li#nav-32>a {
                                    color: #da291c;
                                }

                                .block-layered-nav .refinement:nth-child(4) {
                                    display: none !important;
                                }

                                .product-item .product-info.product-info-5864 .price-box .old-price,
                                .product-shop.product-shop-5864 .price-box .old-price {
                                    display: none !important;
                                }

                                .product-item .product-info.product-info-5864 .price-box .price,
                                .product-shop.product-shop-5864 .price-box .price {
                                    color: #da291c;
                                }

                                .product-shop.product-shop-5864 .product-label-sale.product-label-diff {
                                    font-size: 0;
                                    color: transparent;
                                }

                                .product-shop.product-shop-5864 .product-label-sale.product-label-diff:before {
                                    content: "Giảm đặc biệt";
                                    font-size: 12px;
                                    color: #da291c;
                                }



                                .product-item .product-info.product-info-5864 .product-label-diff {
                                    font-size: 0;
                                    color: transparent;
                                }

                                .product-item .product-info.product-info-5864 .product-label-diff:before {
                                    content: "Giảm đặc biệt";
                                    font-size: 12px;
                                    color: #da291c;
                                }

                                .popup-lookbook .slick-arrow {
                                    background-image: url(https://canifa.s3.amazonaws.com/media/simi/simiconnector/banner/arrow-back-dark.svg) !important;
                                }

                                @media (min-width: 992px) {
                                    .site-header.header-fix-top .header-content {
                                        padding-top: 0;
                                        padding-bottom: 0;
                                    }
                                }
                            </style>
                            <script type="text/javascript">
                                jQuery(document).ready(function () {

                                    jQuery('.popup-lookbook .popup-lookbook__bg').on("click", function (e) {
                                        jQuery(this).parent().removeClass("active");
                                        return false;
                                    }

                                    );

                                }

                                );
                            </script>
                            <script type="text/javascript">
                                var intervals = [];

                                document.addEventListener('visibilitychange', () => {
                                    document.title = 'Thời trang CANIFA';

                                    if (document.visibilityState === 'visible') {
                                        // delete all interval when set below
                                        intervals.forEach(clearInterval);
                                        document.title = 'Thời trang CANIFA';
                                    }

                                    if (document.visibilityState === 'hidden') {
                                        setInterval(function () {
                                            document.title = 'Dynamic Vietnam';
                                        }

                                            , 5000);

                                        var obj2 = setInterval(function () {
                                            document.title = 'Thời trang CANIFA';
                                        }

                                            , 7000);

                                        // push interval into array

                                        intervals.push(obj2);
                                    }
                                }

                                );
                            </script>
                            <script type="text/javascript">
                                jQuery(document).ready(function () {


                                    jQuery(".toolbar .pages a").on("click", function () {


                                        var offset = (jQuery('#catalog-listing').offset().top - 120);

                                        jQuery('html,body').stop().animate({
                                            scrollTop: (offset)
                                        }

                                            , 200);
                                        event.preventDefault();
                                    }

                                    );

                                    jQuery(document).ajaxComplete(function () {
                                        jQuery(".toolbar .pages a").on("click", function () {

                                            var offset = (jQuery('#catalog-listing').offset().top - 120);

                                            jQuery('html,body').stop().animate({
                                                scrollTop: (offset)
                                            }

                                                , 200);
                                            event.preventDefault();
                                        }

                                        );
                                    }

                                    );


                                }

                                );
                            </script>
                            <style type="text/css">
                                .product-item .product-detail {
                                    display: -webkit-flex;
                                    display: flex;
                                    -webkit-flex-direction: column;
                                    flex-direction: column;
                                    text-align: left;
                                    min-height: 0;
                                }

                                .product-item .product-name {
                                    order: 2;
                                    margin-top: 9px;
                                }

                                .product-item .price-box {
                                    order: 3;
                                }

                                .product-item .product-label {
                                    order: 4;
                                }

                                .product-item .product-swatches {
                                    order: 1;
                                }

                                .product-item .swatch-list {
                                    margin-bottom: 0;
                                    display: -webkit-flex;
                                    display: flex;
                                    flex-wrap: nowrap;
                                    -webkit-flex-wrap: nowrap;
                                }

                                .product-item .swatch-list li {
                                    margin-top: 16px;
                                    margin-right: 0;
                                    margin-bottom: 0;
                                    margin-left: 0;
                                    position: relative;
                                    float: left;

                                }

                                .product-item .swatch-list li+li {
                                    margin-left: 12px;
                                }

                                .product-item .swatch-list li a {
                                    width: 16px;
                                    height: 16px;
                                    border: none !important;
                                    margin: 0;
                                    padding: 0;
                                }

                                .product-item .product-detail {
                                    padding: 0 0 25px;
                                }

                                .product-item .swatch-list {
                                    -webkit-justify-content: flex-start;
                                    justify-content: flex-start;
                                }

                                .product-item .swatch-list li.active:before {
                                    content: "";
                                    width: 100%;
                                    height: 1px;
                                    background-color: #DA291C;
                                    position: absolute;
                                    left: 0;
                                    bottom: -3px;
                                    z-index: 1;
                                    display: block;
                                }

                                .block-new-product .product-item .product-detail {
                                    text-align: center;
                                }

                                .product-item .swatch-list li.swatch-list-count span {
                                    display: none;
                                    width: 16px;
                                    height: 16px;
                                    line-height: 16px;
                                    text-align: left;
                                    -webkit-justify-content: flex-end;
                                    justify-content: flex-end;
                                }

                                .product-item .swatch-list li.swatch-list-count {
                                    display: none !important;
                                }




                                @media(min-width: 1360px) {
                                    .product-item .swatch-list li:nth-child(n+8) {
                                        display: none !important;
                                    }

                                    .product-item .swatch-list li:nth-child(n+9).swatch-list-count {
                                        display: block !important;
                                    }

                                    .product-item .swatch-list li.swatch-list-count span.show7 {
                                        display: -webkit-flex;
                                        display: flex;
                                    }
                                }

                                @media(min-width: 1200px) and (max-width: 1359px) {

                                    .product-item .swatch-list li:nth-child(n+7) {
                                        display: none !important;
                                    }

                                    .product-item .swatch-list li:nth-child(n+8).swatch-list-count {
                                        display: block !important;
                                    }

                                    .product-item .swatch-list li.swatch-list-count span.show6 {
                                        display: -webkit-flex;
                                        display: flex;
                                    }
                                }

                                @media (max-width: 1199px) {

                                    .product-item .swatch-list li:nth-child(n+5) {
                                        display: none !important;
                                    }

                                    .product-item .swatch-list li:nth-child(n+6).swatch-list-count {
                                        display: block !important;
                                    }

                                    .product-item .swatch-list li.swatch-list-count span.show4 {
                                        display: -webkit-flex;
                                        display: flex;
                                    }
                                }
                            </style>
                            <style type="text/css">
                                .product-item .product-info.product-info-7905 .product-label,
                                .product-info-main .product-shop.product-shop-7905 .product-label-sale {
                                    display: none !important;
                                }

                                .product-item .product-img .product-image {
                                    overflow: hidden;
                                }

                                .header-minicart .note {
                                    font-size: 10px;
                                    color: #333f48;
                                }

                                .header-minicart .noti {
                                    font-size: 0;
                                    color: transparent;
                                }

                                .header-minicart .noti:before {
                                    content: "Đổi sản phẩm nguyên giá, giảm giá trong vòng 15 ngày";
                                    font-size: 10px;
                                    color: #333f48;
                                }

                                .fb_dialog {
                                    background: transparent !important;
                                }

                                #email-error-message a {
                                    color: #da291c;
                                }


                                /*tat tim kiem cua hang*/
                                /*
.product-shop .add-to-cart .check-stock {
    display: none;
}

.product-shop .add-to-cart .add-to-cart-buttons {
    width: 100%;
}
*/
                                /*tat tim kiem cua hang*/

                                .order-checking-container .order-checking-fields {
                                    display: none !important;
                                }

                                .order-checking-container .order-checking-header .page-description {
                                    font-size: 0 !important;
                                    color: transparent !important;

                                }

                                .order-checking-container .order-checking-header .page-description:before {
                                    content: "(Chức năng này đang được bảo trì, quý khách hàng vui lòng liên hệ 18006061 để bộ phận CSKH hỗ trợ tra cứu thông tin đơn hàng. Chúng tôi rất lỗi vì sự bất tiện này)";
                                    font-weight: 500 !important;
                                    font-size: 16px !important;
                                    color: #333f48 !important;
                                }

                                @media(max-width: 767px) {
                                    .order-checking-container .order-checking-header .page-description:before {

                                        font-weight: 400 !important;
                                        font-size: 12px !important;
                                    }

                                    .onestepcheckout-index-index .checkout-section-header .breadcrumbs li.home a {
                                        width: 20px;
                                        height: 20px;
                                        display: block;
                                        overflow: hidden;
                                        color: transparent;
                                        font-size: 0;
                                        background-repeat: no-repeat;
                                        background-position: center;
                                        background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTciIGhlaWdodD0iMTgiIHZpZXdCb3g9IjAgMCAxNyAxOCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNi41IDcuOTY4NzVIMy45MTg3NUw5LjY5Mzc1IDIuMTkzNzVMOC4yNSAwLjc1TDAgOUw4LjI1IDE3LjI1TDkuNjkzNzUgMTUuODA2M0wzLjkxODc1IDEwLjAzMTJIMTYuNVY3Ljk2ODc1WiIgZmlsbD0iIzMzM0Y0OCIvPgo8L3N2Zz4K);
                                        margin: 17px 0 0;
                                        cursor: pointer;
                                        position: absolute;
                                        left: 10px;
                                        top: 0;
                                        z-index: 2;
                                    }

                                    .onestepcheckout-index-index .checkout-section-header .breadcrumbs {
                                        display: block;
                                        margin: 0;
                                        padding: 0;
                                    }

                                    .onestepcheckout-index-index .checkout-section-header .breadcrumbs li,
                                    .onestepcheckout-index-index .checkout-section-header .breadcrumbs li span {
                                        display: none;
                                    }

                                    .onestepcheckout-index-index .checkout-section-header .breadcrumbs li.home {
                                        display: block;
                                    }

                                    .header-checkout .back {
                                        display: none;
                                    }


                                }

                                .dashboard-account-card .card-barcode {
                                    height: 0;
                                    padding-top: 17.51%;
                                    background-position: center;
                                    background-repeat: no-repeat;
                                    background-image: url(https://canifa.s3.amazonaws.com/media/wysiwyg/barcode.png);
                                    width: 274px;
                                    margin: 0 auto 6px;
                                    max-width: 100%;
                                }

                                .dashboard-account-card .card-barcode img {
                                    display: none;
                                }

                                #ajax-review {
                                    display: none;
                                }
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
                                .game-popup,
                                .game-overlay {
                                    display: none !important;
                                    visibility: hidden;
                                    opacity: 0;
                                }



                                .cms-page-view.cms-home-test .game-popup,
                                .cms-page-view.cms-home-test .game-overlay {
                                    display: block !important;
                                    visibility: visible;
                                    opacity: 1;
                                }



                                /*.popup-combo .addcart button[disabled="disabled"] {
        pointer-events: none;
        color: #fff;
    
        border: 2px solid #ccc;
        background: #ccc;
    }*/
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
                        <div class="std">
                            <div class="slide-home" id="slide-home">
                                <div class="item">
                                    <a target="_blank"
                                        href="https://canifa.com/uu-dai-san-pham-thoi-trang-thiet-yeu.html?itm_source=homepage&itm_medium=slider_banner&itm_campaign=sp_thiet_yeu&itm_content=banner_1360x630&itm_term=special_price">
                                        <picture>
                                            <source media="(max-width: 767px)"
                                                srcset="https://canifa.s3.amazonaws.com/media/wysiwyg/uu-dai-san-pham-thiet-yeu-banner-home-mobile.jpg">
                                            <img src="https://canifa.s3.amazonaws.com/media/wysiwyg/uu-dai-san-pham-thiet-yeu-banner-home_2.jpg"
                                                alt="" />
                                        </picture>
                                    </a>
                                </div>

                                <div class="item">
                                    <a target="_blank"
                                        href="https://canifa.com/san-pham-duoi-149000d.html?itm_source=homepage&itm_medium=slider_banner&itm_campaign=sieu_giam_gia&itm_content=banner_1360x630&itm_term=special_price">
                                        <picture>
                                            <source media="(max-width: 767px)"
                                                srcset="https://canifa.s3.amazonaws.com/media/wysiwyg/sieu-giam-gia-up-to-50-home-mobile.jpg">
                                            <img src="https://canifa.s3.amazonaws.com/media/wysiwyg/sieu-giam-gia-up-to-50-home.jpg"
                                                alt="" />
                                        </picture>
                                    </a>
                                </div>

                                <div class="item">
                                    <a target="_blank"
                                        href="https://canifa.com/bst-summer-calling.html?itm_source=homepage&itm_medium=slider_banner&itm_campaign=bst_ss_2021&itm_content=banner_1360x630&itm_term=product">
                                        <picture>
                                            <source media="(max-width: 767px)"
                                                srcset="https://canifa.s3.amazonaws.com/media/wysiwyg/bst-xuan-he-2021-home-mobile.jpg">
                                            <img src="https://canifa.s3.amazonaws.com/media/wysiwyg/bst-xuan-he-2021-home.jpg"
                                                alt="" />
                                        </picture>
                                    </a>
                                </div>

                                <div class="item">
                                    <a target="_blank"
                                        href="https://canifa.com/nam/danh-muc-san-pham/quan-jeans.html?itm_source=homepage&itm_medium=slider_banner&itm_campaign=jeans_nam_nu&itm_content=banner_1360x630&itm_term=product">
                                        <picture>
                                            <source media="(max-width: 767px)"
                                                srcset="https://canifa.s3.amazonaws.com/media/wysiwyg/jeans-nam-nu-banner-home-mobile.jpg">
                                            <img src="https://canifa.s3.amazonaws.com/media/wysiwyg/jeans-nam-nu-banner-home.jpg"
                                                alt="" />
                                        </picture>
                                    </a>
                                </div>

                            </div>
                            <script type="text/javascript">
                                jQuery(document).ready(function () {

                                    jQuery('#slide-home').slick({
                                        infinite: true,
                                        autoplay: true,
                                        autoplaySpeed: 3000,
                                        centerMode: false,
                                        centerPadding: '0px',
                                        slidesToShow: 1,
                                        arrows: true,
                                        dots: false,
                                        slidesToShow: 1,
                                        slidesToScroll: 1,
                                        pauseOnFocus: false,
                                        pauseOnHover: false,

                                        prevArrow: '<button type="button" class="slick-prev"><span></span></button>',
                                        nextArrow: '<button type="button" class="slick-next"><span></span></button>',

                                    });

                                    jQuery('#slide-home').on('touchstart', e => {
                                        jQuery('#slide-home').slick('slickPlay');
                                    });

                                });
                            </script>
                            <style type="text/css">
                                .slide-home .slick-arrow {
                                    width: 48px;
                                    height: 48px;
                                    display: block;
                                    border-radius: 100%;
                                    border: none;
                                    background: rgba(255, 255, 255, 0.5);
                                    background-position: center;
                                    background-repeat: no-repeat;
                                    font-size: 0;
                                    overflow: hidden;
                                    text-indent: -1000px;
                                    white-space: nowrap;
                                    color: transparent;
                                    position: absolute;
                                    top: 50%;
                                    margin-top: -24px;
                                    z-index: 10;
                                }

                                .slide-home .slick-next {
                                    background-image: url(https://canifa.com/blog/wp-content/themes/canifa2019/assets/images/icon/arrow_next.svg);
                                    right: 12px;
                                }

                                .slide-home .slick-prev {
                                    background-image: url(https://canifa.com/blog/wp-content/themes/canifa2019/assets/images/icon/arrow_back.svg);
                                    left: 12px;
                                }
                            </style>
                            <div class="block-home-banner">
                                <div class="col-sm-6">
                                    <a target="_blank"
                                        href="https://canifa.com/nu/danh-muc-san-pham/ao-phong-khong-co.html?itm_source=homepage&itm_medium=subcate&itm_campaign=ao_phong_nu&itm_content=banner_680x680&itm_term=product">
                                        <picture>
                                            <source media="(max-width: 767px)"
                                                srcset="https://canifa.s3.amazonaws.com/media/wysiwyg/banner-subcate1-1405-800x1051.png">
                                            <img src="https://canifa.s3.amazonaws.com/media/wysiwyg/ao-phong-nu-1405-680x680.png"
                                                alt="" />
                                        </picture>
                                    </a>
                                </div>

                                <div class="col-sm-6">
                                    <a target="_blank"
                                        href="https://canifa.com/girl/danh-muc-san-pham/ao-phong-khong-co-be-gai.html?itm_source=homepage&itm_medium=subcate&itm_campaign=ao_phong_be_gai&itm_content=banner_680x680&itm_term=product">
                                        <picture>
                                            <source media="(max-width: 767px)"
                                                srcset="https://canifa.s3.amazonaws.com/media/wysiwyg/Mobile-fix-800x1051.png">
                                            <img src="https://canifa.s3.amazonaws.com/media/wysiwyg/fix-a0-be-gai-680x680-2.png"
                                                alt="" />
                                        </picture>
                                    </a>
                                </div>
                            </div>

                            <div class="block-new-product">
                                <div class="container">
                                    <div class="block-title">
                                        <h3 class="title">Sản phẩm mới</h3>
                                        <div class="link">
                                            <a target="_blank" href="https://canifa.com/nu/san-pham-moi.html/">Nữ</a>
                                            <a target="_blank" href="https://canifa.com/nam/san-pham-moi.html/">Nam</a>
                                            <a target="_blank"
                                                href="https://canifa.com/girl/san-pham-moi-be-gai.html/">Bé gái</a>
                                            <a target="_blank" href="https://canifa.com/boy/boy-new-product.html/">Bé
                                                trai</a>
                                            <a target="_blank" href="https://canifa.com/so-sinh/boy.html/">Sơ sinh</a>
                                        </div>
                                    </div>
                                    <div class="block-content">
                                        <div class="category-products">


                                            <ul class="product-items products-grid products-grid--max-4-col">
                                                <li class="product-item item last">
                                                    <div class="product-info">

                                                        <div class="product-img">
                                                            <a href="https://canifa.com/catalog/product/view/id/222181/s/ao-phong-be-trai-2ts21s004/"
                                                                title="Áo phông bé trai mickey" class="product-image">
                                                                <img id="product-collection-image-222181"
                                                                    src="https://canifa.s3.amazonaws.com/media/catalog/product/cache_generated/620x/2ts21s004-sg339-3-thumb-.jpg"
                                                                    alt="Áo phông bé trai mickey" />
                                                            </a>
                                                        </div>
                                                        <div class="product-detail">
                                                            <div class="actions-wishlist">
                                                                <a href="https://canifa.com/wishlist/index/add/product/222181/form_key/UtPr3RG7CVyCu5op/"
                                                                    class="link-wishlist"><span>Yêu thích</span></a>
                                                            </div>
                                                            <h4 class="product-name"><a
                                                                    href="https://canifa.com/catalog/product/view/id/222181/s/ao-phong-be-trai-2ts21s004/"
                                                                    title="Áo phông bé trai mickey">Áo phông bé trai
                                                                    mickey</a></h4>



                                                            <div class="price-box">
                                                                <span class="regular-price" id="product-price-222181">
                                                                    <span class="price">149.000₫</span> </span>

                                                            </div>



                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="product-item item last">
                                                    <div class="product-info">

                                                        <div class="product-img">
                                                            <a href="https://canifa.com/catalog/product/view/id/222271/s/vay-lien-be-gai-1DS21S009/"
                                                                title="Váy liền bé gái hoạ tiết" class="product-image">
                                                                <img id="product-collection-image-222271"
                                                                    src="https://canifa.s3.amazonaws.com/media/catalog/product/cache_generated/620x/1ds21s009-fw175-110-1-.jpg"
                                                                    alt="Váy liền bé gái hoạ tiết" />
                                                            </a>
                                                        </div>
                                                        <div class="product-detail">
                                                            <div class="actions-wishlist">
                                                                <a href="https://canifa.com/wishlist/index/add/product/222271/form_key/UtPr3RG7CVyCu5op/"
                                                                    class="link-wishlist"><span>Yêu thích</span></a>
                                                            </div>
                                                            <h4 class="product-name"><a
                                                                    href="https://canifa.com/catalog/product/view/id/222271/s/vay-lien-be-gai-1DS21S009/"
                                                                    title="Váy liền bé gái hoạ tiết">Váy liền bé gái hoạ
                                                                    tiết</a></h4>



                                                            <div class="price-box">
                                                                <span class="regular-price" id="product-price-222271">
                                                                    <span class="price">199.000₫</span> </span>

                                                            </div>



                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="product-item item last">
                                                    <div class="product-info">

                                                        <div class="product-img">
                                                            <a href="https://canifa.com/catalog/product/view/id/222717/s/ao-somi-nam-8TH21S006/"
                                                                title="Áo sơ mi nam cộc tay kẻ caro"
                                                                class="product-image">
                                                                <img id="product-collection-image-222717"
                                                                    src="https://canifa.s3.amazonaws.com/media/catalog/product/cache_generated/620x/8th21s006-cb233-1-thumb-.jpg"
                                                                    alt="Áo sơ mi nam cộc tay kẻ caro" />
                                                            </a>
                                                        </div>
                                                        <div class="product-detail">
                                                            <div class="actions-wishlist">
                                                                <a href="https://canifa.com/wishlist/index/add/product/222717/form_key/UtPr3RG7CVyCu5op/"
                                                                    class="link-wishlist"><span>Yêu thích</span></a>
                                                            </div>
                                                            <h4 class="product-name"><a
                                                                    href="https://canifa.com/catalog/product/view/id/222717/s/ao-somi-nam-8TH21S006/"
                                                                    title="Áo sơ mi nam cộc tay kẻ caro">Áo sơ mi nam
                                                                    cộc tay kẻ caro</a></h4>



                                                            <div class="price-box">
                                                                <span class="regular-price" id="product-price-222717">
                                                                    <span class="price">349.000₫</span> </span>

                                                            </div>



                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="product-item item last">
                                                    <div class="product-info">

                                                        <div class="product-img">
                                                            <a href="https://canifa.com/catalog/product/view/id/222212/s/ao-polo-nu-6TP21S001/"
                                                                title="Áo polo nữ" class="product-image">
                                                                <img id="product-collection-image-222212"
                                                                    src="https://canifa.s3.amazonaws.com/media/catalog/product/cache_generated/620x/6tp21s001-sm305-1-thumb-.jpg"
                                                                    alt="Áo polo nữ" />
                                                            </a>
                                                        </div>
                                                        <div class="product-detail">
                                                            <div class="actions-wishlist">
                                                                <a href="https://canifa.com/wishlist/index/add/product/222212/form_key/UtPr3RG7CVyCu5op/"
                                                                    class="link-wishlist"><span>Yêu thích</span></a>
                                                            </div>
                                                            <h4 class="product-name"><a
                                                                    href="https://canifa.com/catalog/product/view/id/222212/s/ao-polo-nu-6TP21S001/"
                                                                    title="Áo polo nữ">Áo polo nữ</a></h4>



                                                            <div class="price-box">
                                                                <span class="regular-price" id="product-price-222212">
                                                                    <span class="price">349.000₫</span> </span>

                                                            </div>



                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="product-item item last">
                                                    <div class="product-info">

                                                        <div class="product-img">
                                                            <a href="https://canifa.com/catalog/product/view/id/222217/s/ao-polo-nam-8TP21S008/"
                                                                title="Áo polo nam" class="product-image">
                                                                <img id="product-collection-image-222217"
                                                                    src="https://canifa.s3.amazonaws.com/media/catalog/product/cache_generated/620x/8tp21s008-fa055-1-thumb-.jpg"
                                                                    alt="Áo polo nam" />
                                                            </a>
                                                        </div>
                                                        <div class="product-detail">
                                                            <div class="actions-wishlist">
                                                                <a href="https://canifa.com/wishlist/index/add/product/222217/form_key/UtPr3RG7CVyCu5op/"
                                                                    class="link-wishlist"><span>Yêu thích</span></a>
                                                            </div>
                                                            <h4 class="product-name"><a
                                                                    href="https://canifa.com/catalog/product/view/id/222217/s/ao-polo-nam-8TP21S008/"
                                                                    title="Áo polo nam">Áo polo nam</a></h4>



                                                            <div class="price-box">
                                                                <span class="regular-price" id="product-price-222217">
                                                                    <span class="price">399.000₫</span> </span>

                                                            </div>



                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="product-item item last">
                                                    <div class="product-info">

                                                        <div class="product-img">
                                                            <a href="https://canifa.com/catalog/product/view/id/222485/s/vay-lien-nu-6DS21S024/"
                                                                title="Váy liền nữ dáng xuông" class="product-image">
                                                                <img id="product-collection-image-222485"
                                                                    src="https://canifa.s3.amazonaws.com/media/catalog/product/cache_generated/620x/6ds21s024-sp020-1.jpg"
                                                                    alt="Váy liền nữ dáng xuông" />
                                                            </a>
                                                        </div>
                                                        <div class="product-detail">
                                                            <div class="actions-wishlist">
                                                                <a href="https://canifa.com/wishlist/index/add/product/222485/form_key/UtPr3RG7CVyCu5op/"
                                                                    class="link-wishlist"><span>Yêu thích</span></a>
                                                            </div>
                                                            <h4 class="product-name"><a
                                                                    href="https://canifa.com/catalog/product/view/id/222485/s/vay-lien-nu-6DS21S024/"
                                                                    title="Váy liền nữ dáng xuông">Váy liền nữ dáng
                                                                    xuông</a></h4>



                                                            <div class="price-box">
                                                                <span class="regular-price" id="product-price-222485">
                                                                    <span class="price">499.000₫</span> </span>

                                                            </div>



                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <script
                                                type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd', 'even', 'first', 'last'])</script>

                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="block-home-banner">
                                <a target="_blank" href="https://canifa.com/san-pham-gia-tot.html?itm_source=homepage&itm_medium=banner_bst&itm_campaign=san_pham_gia_tot&itm_content=banner_1360x680&itm_term=product
">
                                    <picture>
                                        <source media="(max-width: 767px)"
                                            srcset="https://canifa.s3.amazonaws.com/media/wysiwyg/san-pham-gia-tot-banner-bst-mobile_1.jpg">
                                        <img src="https://canifa.s3.amazonaws.com/media/wysiwyg/san-pham-gia-tot-banner-bst_1_1.jpg"
                                            alt="" />
                                    </picture>
                                </a>
                            </div>

                           <!--  <div class="block-service">
                                <div class="container">
                                    <div class="item">
                                        <div class="img">
                                            <img src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/service1.svg"
                                                alt="">
                                        </div>
                                        <div class="detail">
                                            <h3><a target="_blank" href="https://canifa.com/quy-dinh-doi-hang.html/">Quy
                                                    định đổi trả</a></h3>
                                            <p>CANIFA sẵn sàng hỗ trợ đổi sản phẩm cho bạn trong vòng 15 ngày trên toàn
                                                hệ thống. </p>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="img">
                                            <img src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/service2.svg"
                                                alt="">
                                        </div>
                                        <div class="detail">
                                            <h3><a target="_blank" href="https://canifa.com/tuyen-dung/">Tuyển dụng tại
                                                    CANIFA</a></h3>
                                            <p>CANIFA đang cần tuyển hơn 40 vị trí nhân viên bán hàng tại Hà Nội, Hải
                                                Phòng, Vĩnh Yên, Nghệ An, Thái Nguyên; TX. Sơn Tây, Hưng Yên (Sắp khai
                                                trương)</p>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="img">
                                            <img src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/service3.svg"
                                                alt="">
                                        </div>
                                        <div class="detail">
                                            <h3><a target="_blank"
                                                    href="https://canifa.com/khach-hang-than-thiet.html/">Khách hàng
                                                    thân thiết</a></h3>
                                            <p>Chính sách khách hàng thân thiết của CANIFA: khi mua đơn hàng trị giá
                                                5.000.000Đ, quý khách sẽ được cấp ngay thẻ VIP có ưu đãi 10% và 20% khi
                                                sinh nhật.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div> </div> -->
                            <!-- Schema.org > Website -->
                            <script type="application/ld+json">
{ "@context": "http://schema.org/", "@type": "WebSite", "url": "https://canifa.com/", "potentialAction": { "@type": "SearchAction", "target": "https://canifa.com/catalogsearch/result/?q={search_term_string}", "query-input": "required name=search_term_string" }, "name": "CANIFA", "alternateName": "CANIFA - Thời trang cho Tất cả" }
</script>
                            <!-- Schema.org > Organization -->
                            <script type="application/ld+json">
{ "@context": "http://www.schema.org/", "@type": "Organization", "name": "CANIFA", "url": "https://canifa.com/", "sameAs": ["https://vi.wikipedia.org/wiki/CANIFA", "https://www.facebook.com/canifa.fanpage/", "https://www.youtube.com/user/canifa2011"], "logo": "https://s3-ap-southeast-1.amazonaws.com/canifablog/blog/wp-content/uploads/2019/11/21194957/banner-home-desktop-1360-x-627.png", "image": "https://s3-ap-southeast-1.amazonaws.com/canifablog/blog/wp-content/uploads/2019/11/21194957/banner-home-desktop-1360-x-627.png", "description": "CANIFA - Thời trang cho Tất cả", "brand": { "@type": "Brand", "name": "CANIFA", "url": "https://canifa.com/" }, "address": { "@type": "PostalAddress", "streetAddress": "170 Đê La Thành", "addressLocality": "Thành phố Hà Nội", "addressRegion": "Quận Đống Đa", "addressCountry": "Việt Nam" }, "contactPoint": { "@type": "ContactPoint", "telephone": "+84 1800 6061", "contactType": "customer service", "areaServed": "VI" } }
</script>
                        </div>
                    </div>



                </div>
            </div>
           <!--  <div class="footer-before-container">
                <div class="widget widget-static-block">
                    <div class="popup-small-style1" style="display: none;">
                        <div class="popup-small-content">
                            <div class="popup-small-img">
                                <a
                                    href="https://canifa.com/uu-dai-san-pham-thoi-trang-thiet-yeu/chong-nang.html?itm_source=popupsmall&itm_medium=popup&itm_campaign=sp_thiet_yeu&itm_content=popup_200x200&itm_term=special_price">
                                    <img src="https://canifa.s3.amazonaws.com/media/wysiwyg/uu-dai-san-pham-thiet-yeu-pop-up.jpg"
                                        alt="" />
                                </a>
                            </div>
                            <div class="popup-small-detail">
                                <h2>BẢO VỆ LÀN DA - ĐỪNG LO VỀ GIÁ</h2>
                                <p>Canifa tặng ưu đãi tới 30% bảo vệ làn da cả nhà. Click ngay!</p>
                            </div>
                            <div class="popup-small-close"><span>x</span></div>
                        </div>
                    </div> -->
                    <style type="text/css">
                        .popup-small-style1 {
                            position: fixed;
                            left: 15px;
                            bottom: 20px;
                            z-index: 500;
                            background-color: #fff;
                            border-radius: 5px;
                            box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.2);
                            padding: 5px;
                            font-size: 12px;
                            width: 380px;
                            max-width: 100%;
                        }

                        .popup-small-content {
                            display: -webkit-flex;
                            display: flex;
                            position: relative;

                        }

                        .popup-small-img {
                            width: 75px;
                            margin-right: 15px;
                            min-width: 75px;
                        }

                        .popup-small-detail {
                            padding-right: 15px;
                            padding-top: 5px;
                        }

                        .popup-small-style1 h2 {
                            font-size: 13px;
                            font-weight: bold;
                            margin: 0 0 5px;
                        }

                        .popup-small-close {
                            width: 20px;
                            height: 20px;
                            text-align: center;
                            line-height: 20px;
                            cursor: pointer;
                            position: absolute;
                            top: -5px;
                            right: -5px;
                            z-index: 10;
                        }

                        .onestepcheckout-index-index .popup-small-style1 {
                            display: none !important;
                        }

                        @media(max-width: 767px) {
                            .popup-small-style1 {
                                max-width: calc(100% - 30px);
                                max-width: -moz-calc(100% - 30px);
                                max-width: -webkit-calc(100% - 30px);
                                max-width: -o-calc(100% - 30px);
                            }
                        }

                        .categorypath-flash-sale .popup-small-style1,
                        .catalog-product-view .popup-small-style1,
                        .categorypath-gia-vui-moi-ngay .popup-small-style1 {
                            display: none !important;
                        }
                    </style>
                    <script type="text/javascript"
                        src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.js"></script>
                    <script type="text/javascript">
                        jQuery(document).ready(function () {

                            if (getCookie('popup-small-style1') != 'no') {
                                jQuery(".popup-small-style1").show();
                            }

                            jQuery(".popup-small-style1 .popup-small-close").on('click', function () {
                                jQuery(".popup-small-style1").hide();
                                setCookie('popup-small-style1', 'no');
                                return false;
                            });


                        });

                        function setCookie(cookie_name, value) {
                            expiry = new Date();
                            expiry.setTime(expiry.getTime() + (10 * 60 * 1000));
                            document.cookie = cookie_name + "=" + escape(value) + "; expires=" + expiry.toGMTString() + "; path=/";
                        }

                        function getCookie(cookie_name) {
                            if (document.cookie.length > 0) {
                                cookie_start = document.cookie.indexOf(cookie_name + "=");
                                if (cookie_start != -1) {
                                    cookie_start = cookie_start + cookie_name.length + 1;
                                    cookie_end = document.cookie.indexOf(";", cookie_start);
                                    if (cookie_end == -1) {
                                        cookie_end = document.cookie.length;
                                    }
                                    return unescape(document.cookie.substring(cookie_start, cookie_end));
                                }
                            }
                            return "";
                        }
                    </script>
                </div>
                <div class="widget widget-static-block"></div>
            </div>

           <%--  <div class="site-footer footer-desktop">
                <div class="footer-container">

                    <div class="f-column1 col-sm-2">
                        <h3 class="title">Công ty cổ phần Canifa</h3>
                        <p>Số ĐKKD: 0107574310, ngày cấp: 23/09/2016. Nơi cấp: Sở Kế hoạch và đầu tư Hà Nội</p>
                        <p>Địa chỉ liên hệ: Phòng 301 Tòa nhà GP Invest, 170 La Thành, P. Ô Chợ Dừa, Q. Đống Đa, Hà Nội
                        </p>
                        <p>Điện thoại: +8424 - 7303.0222 <br>Fax: +8424 - 6277.6419 <br>Email: hello@canifa.com</p>

                        <div class="img-dang-ky"><a
                                href="http://online.gov.vn/HomePage/CustomWebsiteDisplay.aspx?DocId=36841"
                                rel="nofollow"><img
                                    src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/img-dang-ky.svg"
                                    alt=""></a></div>
                        <div class="copyright">© 2020 CANIFA</div>
                    </div>
                    <div class="f-column2 col-sm-2 col-sm-offset-1">
                        <h3 class="title">Thương hiệu</h3>
                        <ul>
                            <li><a href="https://canifa.com/gioi-thieu.html/" rel="nofollow">Giới thiệu</a></li>
                            <li><a href="https://canifa.com/blog/" rel="dofollow">Blog</a></li>
                            <li><a href="https://canifa.com/tuyen-dung" rel="nofollow">Tuyển dụng</a></li>
                            <li><a href="https://canifa.com/voi-cong-dong.html/" rel="nofollow">Với cộng đồng</a> </li>
                            <li><a href="https://canifa.com/he-thong-cua-hang.html/">Hệ thống cửa hàng</a></li>
                            <li><a href="https://canifa.com/lien-he.html/" rel="nofollow">Liên hệ</a></li>
                        </ul>
                    </div>
                    <div class="f-column3 col-sm-2">
                        <h3 class="title">Hỗ trợ</h3>
                        <ul>
                            <li><a href="https://canifa.com/blog/canifa-nhan-san-xuat-ao-dong-phuc/" rel="nofollow">Đặt
                                    đồng phục</a></li>
                            <li><a href="https://canifa.com/hoi-dap.html/" rel="nofollow">FAQs - Hỏi đáp</a></li>
                            <li><a href="https://canifa.com/van-chuyen.html/" rel="nofollow">Chính sách vận chuyển</a>
                            </li>
                            <li><a href="https://canifa.com/huong-dan-chon-size.html/">Hướng dẫn chọn kích cỡ</a></li>
                            <li><a href="https://canifa.com/hinh-thuc-thanh-toan.html/" rel="nofollow">Hướng dẫn thanh
                                    toán</a></li>
                            <li><a href="https://canifa.com/kiem-tra-don-hang/" rel="nofollow">Kiểm tra đơn hàng</a>
                            </li>
                            <li><a href="https://canifa.com/quy-dinh-doi-hang.html/" rel="nofollow">Quy định đổi
                                    hàng</a></li>
                            <li><a href="https://canifa.com/customer/account/vipcard/" rel="nofollow">Tra cứu điểm
                                    thẻ</a></li>
                            <li><a href="https://canifa.com/khach-hang-than-thiet.html/" rel="nofollow">Chính sách KH
                                    thân thiết</a></li>
                            <li><a href="https://canifa.com/chinh-sach-bao-mat.html/" rel="nofollow">Chính sách bảo mật
                                    thông tin</a></li>
                        </ul>
                    </div>
                    <div class="f-column4 col-sm-4 col-sm-offset-1">
                        <div class="footer-subscribe">
                            <h3 class="title">Đăng ký nhận tin</h3>

                            <div class="block block-subscribe">
                                <div class="block-title">
                                    <strong><span>Thông báo</span></strong>
                                </div>
                                <form action="https://canifa.com/newsletter/subscriber/new/" method="post"
                                    id="newsletter-validate-detail">
                                    <div class="block-content">
                                        <div class="form-subscribe-header">
                                            <label for="newsletter">Sign Up for Our Newsletter:</label>
                                        </div>
                                        <div class="input-box">
                                            <input type="email" autocapitalize="off" autocorrect="off"
                                                spellcheck="false" name="email" id="newsletter"
                                                title="Đăng ký nhận bản tin"
                                                class="input-text required-entry validate-email" />
                                        </div>
                                        <div class="actions">
                                            <button type="submit" title="Gửi"
                                                class="button"><span><span>Gửi</span></span></button>
                                        </div>
                                    </div> --%>
                                </form>
                                <script type="text/javascript">
                                    //<![CDATA[
                                    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
                                </script>
                            </div>

                        </div>
<!--                         <div class="footer-social">
                            <h3 class="title">Kết nối</h3>

                            <a class="social-icon facebook-icon sprite interactive interactive-hover-button"
                                target="_blank" href="https://www.facebook.com/canifa.fanpage/"><img
                                    src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/facebook-icon.svg"
                                    alt=""></a>
                            <a class="social-icon instagram-icon sprite interactive interactive-hover-button"
                                target="_blank" href="https://www.instagram.com/canifa.fashion/"><img
                                    src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/instagram-icon.svg"
                                    alt=""></a>
                            <a class="social-icon youtube-icon sprite interactive interactive-hover-button"
                                target="_blank" href="https://www.youtube.com/CANIFAOfficial "><img
                                    src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/youtube-icon.svg"
                                    alt=""></a>

                        </div> -->
                        <!-- <div class="footer-logo">
                            <div class="img-barcode"><img
                                    src="https://canifa.s3.amazonaws.com/media/wysiwyg/QR-canifa_1.jpg" alt="" /></div>
                            <div class="img-app">
                                <a href="https://itunes.apple.com/vn/app/canifa/id1175895653?mt=8" target="_blank"><img
                                        src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/img-app1.png"
                                        alt=""></a>
                                <a href="https://play.google.com/store/apps/details?id=com.app.canifa&hl=en"
                                    target="_blank"><img
                                        src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/img-app2.png"
                                        alt=""></a>
                            </div>
                            <div class="img-payment-method">
                                <img src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/img-payment-method.png"
                                    alt="">
                            </div>
                        </div> -->
                    </div>
                </div>
            </div>

            <!-- <div class="site-footer footer-mobile">
                <ul class="link">
                    <li><a href="https://canifa.com/quy-dinh-doi-hang.html/" rel="nofollow">Quy định đổi hàng</a></li>
                    <li><a href="https://canifa.com/tuyen-dung" rel="nofollow">Tuyển dụng tại Canifa</a></li>
                    <li><a href="https://canifa.com/khach-hang-than-thiet.html/" rel="nofollow">Chính sách KH thân
                            thiết</a></li>
                </ul>

                <div class="footer-social">
                    <h3 class="title">Kết nối</h3>

                    <a class="social-icon facebook-icon sprite interactive interactive-hover-button" target="_blank"
                        href="https://www.facebook.com/canifa.fanpage/"><img
                            src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/facebook-icon.svg"
                            alt=""></a>
                    <a class="social-icon instagram-icon sprite interactive interactive-hover-button" target="_blank"
                        href="https://www.instagram.com/canifa.fashion/"><img
                            src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/instagram-icon.svg"
                            alt=""></a>
                    <a class="social-icon youtube-icon sprite interactive interactive-hover-button" target="_blank"
                        href="https://www.youtube.com/CANIFAOfficial"><img
                            src="https://canifa.com/skin/frontend/canifa/canifa-2019/images/icon/youtube-icon.svg"
                            alt=""></a>

                </div>

                <div class="copyright">© 2019 CANIFA</div>

            </div>

            <div itemscope="" itemtype="https://schema.org/Organization">
                <meta itemprop="name" content="Canifa" />
                <meta itemprop="url" content="https://canifa.com/" />
                <meta itemprop="logo" content="https://canifa.com/skin/frontend/canifa/canifa-2019/images/logo.png" />
            </div> --> <!-- CRITEO ONETAG MAGENTO EXTENSION VERSION 1.6.2.1 -->
            <!-- START OF CRITEO ONETAG -->
            <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
            <script type="text/javascript">
                setTimeout(function () {
                    /*var headID = document.getElementsByTagName("head")[0];         
                    var newScript = document.createElement('script');
                    newScript.type = 'text/javascript';
                    newScript.src = '//static.criteo.net/js/ld/ld.js';
                    headID.appendChild(newScript);*/
                    var deviceType = (window.innerWidth <= 767) ? 'm' : (window.innerWidth >= 980) ? 'd' : 't';
                    window.criteo_q = window.criteo_q || [];
                    window.criteo_q.push({ "event": "setSiteType", "type": deviceType, "ecpplugin": "magento-1.6.2.1" });
                    window.criteo_q.push({ "event": "setAccount", "account": "35271" },
                        { "event": "setEmail", "email": "" },
                        { "event": "viewHome" });
                }, 8000);

            </script>
            <script type="text/javascript">


            </script>
            <!-- END OF CRITEO ONETAG -->
            <script type="text/javascript">
                window.dataLayer = window.dataLayer || [];
                window.dataLayer.push({
                    "event": "crto_homepage",
                    "crto": { "email": "" }
                });
            </script>

            <div class="widget widget-static-block">
                <style type="text/css">
                    .product-detail-tab--thong-so .table-thong-so {
                        display: -webkit-flex;
                        display: flex;
                        white-space: nowrap;
                        border: 1px solid #C4C4C4;
                        line-height: 16px;
                    }

                    .product-detail-tab--thong-so .table-thong-so .table-heading {
                        border-right: 1px solid #C4C4C4;
                    }

                    .product-detail-tab--thong-so .table-thong-so .table-heading>div {
                        border-top: 1px solid #C4C4C4;
                        padding: 2px 12px;
                        margin-top: -1px;
                    }

                    .product-detail-tab--thong-so .table-thong-so .table-content {
                        display: -webkit-flex;
                        display: flex;
                        flex-grow: 1;
                        -webkit-flex-grow: 1;
                        text-align: center;
                        overflow-x: auto;
                        margin-left: -1px;
                    }

                    .product-detail-tab--thong-so .table-thong-so ul {
                        padding: 0;
                        list-style: none;
                        margin: 0;
                        flex-grow: 1;
                        -webkit-flex-grow: 1;
                    }

                    .product-detail-tab--thong-so .table-thong-so li {
                        border-top: 1px solid #C4C4C4;
                        padding: 2px 2px;
                        margin-top: -1px;
                        border-left: 1px solid #C4C4C4;
                    }

                    @media (max-width: 767px) {
                        .product-detail-tab--thong-so .table-thong-so li {
                            padding: 2px 12px;
                        }
                    }

                    .process-cart {
                        display: -webkit-flex;
                        display: flex;
                        -webkit-align-items: center;
                        align-items: center;
                        margin-bottom: 25px;
                        margin-top: -30px;
                    }

                    .process-cart-text {
                        color: #da291c;
                        white-space: nowrap;
                        margin-right: 10px;
                    }

                    .process-cart-content {
                        position: relative;
                        height: 6px;
                        border-radius: 2px;
                        background-color: #EAE9E8;
                        overflow: hidden;
                        width: 100%;
                    }

                    .process-cart-content>span {
                        display: block;
                        position: absolute;
                        top: 0;
                        left: 0;
                        height: 100%;
                        background-color: #da291c;
                    }

                    .product-options-bottom {
                        position: relative;
                        margin-bottom: 35px;
                    }

                    .ship-date-preorder {
                        font-weight: bold;
                        margin: 5px 0;
                        color: #da291c;
                    }

                    .onestepcheckout-index-index {
                        background: rgba(218, 218, 218, 0.3);
                    }

                    .onestepcheckout-index-index .breadcrumbs {
                        display: none;
                    }

                    .onestepcheckout-index-index .main-container {
                        padding: 0;
                    }

                    .onestepcheckout-index-index .checkout-section-header .breadcrumbs {
                        display: block;
                        margin: 0 0 15px;
                        border: none;
                    }

                    @media (max-width: 767px) {
                        .onestepcheckout-index-index .checkout-section-header .breadcrumbs {
                            display: none;
                        }
                    }

                    .one-step-checkout {
                        margin: 0;
                    }

                    .one-step-checkout .checkout_header {
                        text-transform: none;
                    }

                    .one-step-checkout .address-order {
                        margin: 0;
                    }

                    .one-step-checkout .ajax-loader1,
                    .one-step-checkout .ajax-loader2,
                    .one-step-checkout .ajax-loader3 {
                        top: 8px;
                    }

                    #one-step-checkout-form {
                        display: block;
                        margin: 0;
                        /*#onestepcheckout-billing-section,
	.order-information,
	.section-discount {

		&:after {
			content: "";
			display: block;
			width: 100%;
			height: 12px;
			background: #F9F9FA;
			box-shadow: inset 0px 1px 2px rgba(0, 0, 0, 0.05);
		}
	}*/
                    }

                    #one-step-checkout-form:before,
                    #one-step-checkout-form:after {
                        content: "";
                        display: table;
                    }

                    #one-step-checkout-form:after {
                        clear: both;
                    }

                    #one-step-checkout-form>* {
                        width: 45% !important;
                        float: left;
                        clear: left;
                    }

                    #one-step-checkout-form .address-information {
                        padding: 0;
                    }

                    #one-step-checkout-form .onestepcheckout-shipping-payment-review {
                        width: 45% !important;
                    }

                    #one-step-checkout-form .checkout-review-cart {
                        width: 55% !important;
                        float: right;
                        clear: none;
                        position: relative;
                        padding-left: 20px;
                        padding-right: 20px;
                        padding-top: 25px;
                    }

                    @media (min-width: 992px) {
                        #one-step-checkout-form .checkout-review-cart {
                            position: static;
                        }
                    }

                    @media (max-width: 991px) {
                        #one-step-checkout-form .checkout-review-cart #checkout-review-load {
                            position: static !important;
                            width: 100% !important;
                            margin: 0 !important;
                        }
                    }

                    #one-step-checkout-form .step-heading {
                        line-height: 28px;
                        font-weight: 700;
                        font-size: 16px;
                        text-transform: none;
                        text-align: left;
                        position: relative;
                        margin: 0 0 13px;
                        padding: 0;
                    }

                    #one-step-checkout-form .step-heading:after {
                        content: none;
                        display: none;
                    }

                    #one-step-checkout-form .step-heading:before {
                        content: ".";
                        position: static;
                        left: 0;
                        top: 0;
                        margin: 0;
                        font-size: 14px;
                        width: auto;
                        height: auto;
                        line-height: 28px;
                        font-weight: 700;
                        font-size: 16px;
                        background-color: transparent;
                        color: #333F48;
                        display: inline;
                    }

                    #one-step-checkout-form h3.step_1:before {
                        content: "1.";
                    }

                    #one-step-checkout-form h3.step_2:before {
                        content: "2.";
                    }

                    #one-step-checkout-form h3.step_3:before {
                        content: "3.";
                    }

                    #one-step-checkout-form h3.step_4:before {
                        content: "4.";
                    }

                    #one-step-checkout-form h3.step_5:before {
                        content: "5.";
                    }

                    #one-step-checkout-form h3#payment_method_step_header:before {
                        content: "4.";
                    }

                    #one-step-checkout-form #checkout-review-table-wrapper h3.step-heading {
                        font-weight: 800;
                        font-size: 24px;
                    }

                    #one-step-checkout-form #checkout-review-table-wrapper h3.step-heading:before {
                        content: "";
                    }

                    #one-step-checkout-form .address-information,
                    #one-step-checkout-form .order-information,
                    #one-step-checkout-form .section-discount,
                    #one-step-checkout-form .order-review-section,
                    #one-step-checkout-form .checkout-section-header,
                    #one-step-checkout-form .section-proceed-checkout-button,
                    #one-step-checkout-form .section-cpoint {
                        background-color: #fff;
                        padding: 25px 55px 20px 25px;
                        box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                        margin-bottom: 12px;
                        border-right: 1px solid #DADADA;
                    }

                    #one-step-checkout-form .checkout-section-header,
                    #one-step-checkout-form .section-proceed-checkout-button,
                    #one-step-checkout-form .order-review-section {
                        margin: 0;
                        box-shadow: none;
                    }

                    #one-step-checkout-form .section-proceed-checkout-button {
                        padding-bottom: 100px;
                    }

                    #one-step-checkout-form .onestepcheckout-discount-title {
                        line-height: 19px;
                        font-weight: 700;
                        font-size: 14px;
                        text-transform: none;
                        text-align: left;
                        position: relative;
                        margin: 0 0 16px;
                        padding: 0;
                    }

                    #one-step-checkout-form .section-discount {
                        position: relative;
                    }

                    #one-step-checkout-form .section-discount .onestepcheckout-discount {
                        width: 100%;
                    }

                    #one-step-checkout-form .section-discount .checkout-review-load-total {
                        padding-top: 20px;
                        font-weight: bold;
                        font-size: 14px;
                    }

                    #one-step-checkout-form .section-discount .grand_total_after_cupon {
                        display: -webkit-flex;
                        display: flex;
                        -webkit-justify-content: space-between;
                        justify-content: space-between;
                    }

                    #one-step-checkout-form .section-discount .grand_total_cupon {
                        position: absolute;
                        top: 25px;
                        right: 55px;
                        font-weight: 500;
                    }

                    #one-step-checkout-form .section-discount .grand_total_cupon .label {
                        display: none;
                    }

                    #one-step-checkout-form .promotion_item {
                        margin: 0 !important;
                    }

                    #one-step-checkout-form .onestepcheckout-shipping-method-section {
                        margin: 0;
                        padding: 0;
                    }

                    #one-step-checkout-form .onestepcheckout-shipping-method-section .sp-methods {
                        display: -webkit-flex;
                        display: flex;
                        font-size: 14px;
                        font-weight: 500;
                        line-height: 24px;
                    }

                    #one-step-checkout-form .onestepcheckout-shipping-method-section .sp-methods dt {
                        font-weight: 500;
                        font-size: 14px;
                        text-transform: none;
                        margin: 0;
                        line-height: 24px;
                    }

                    #one-step-checkout-form .onestepcheckout-shipping-method-section .sp-methods dd {
                        margin: 0;
                        margin-left: auto;
                        line-height: 24px;
                    }

                    #one-step-checkout-form .onestepcheckout-shipping-method-section .sp-methods .radioparent {
                        margin: 0;
                        padding: 0;
                    }

                    #one-step-checkout-form .onestepcheckout-shipping-method-section .sp-methods .radioparent label {
                        padding: 0;
                    }

                    #one-step-checkout-form .onestepcheckout-shipping-method-section .sp-methods .radioparent .outer {
                        display: none !important;
                    }

                    #one-step-checkout-form .onestepcheckout-shipping-method-section .sp-methods .s_method-title {
                        display: none;
                    }

                    #one-step-checkout-form .order-review-section .onestepcheckout-payment-methods>h4 {
                        display: none;
                    }

                    #one-step-checkout-form .order-review-section #onestepcheckout-payment-methods {
                        padding: 0;
                    }

                    #one-step-checkout-form #checkout-review-table {
                        font-weight: normal;
                    }

                    #one-step-checkout-form #checkout-review-table .price {
                        font-weight: normal;
                    }

                    #one-step-checkout-form #checkout-review-table .grand_total_new .price {
                        font-weight: bold;
                    }

                    #one-step-checkout-form #checkout-review-table tbody tr th:last-child,
                    #one-step-checkout-form #checkout-review-table tfoot tr th:last-child,
                    #one-step-checkout-form #checkout-review-table thead tr th:last-child,
                    #one-step-checkout-form #checkout-review-table tbody tr td:last-child,
                    #one-step-checkout-form #checkout-review-table tfoot tr td:last-child,
                    #one-step-checkout-form #checkout-review-table thead tr td:last-child {
                        padding-right: 0 !important;
                        text-align: right;
                        white-space: nowrap;
                    }

                    #one-step-checkout-form #checkout-review-table thead tr th,
                    #one-step-checkout-form #checkout-review-table thead tr td {
                        padding: 8px 0 6px;
                    }

                    #one-step-checkout-form #checkout-review-table tfoot {
                        font-size: 14px;
                    }

                    #one-step-checkout-form #checkout-review-table tfoot tr th,
                    #one-step-checkout-form #checkout-review-table tfoot tr td {
                        padding: 6px 0;
                    }

                    #one-step-checkout-form #checkout-review-table tfoot tr th:last-child,
                    #one-step-checkout-form #checkout-review-table tfoot tr td:last-child {
                        padding-left: 10px;
                    }

                    #one-step-checkout-form #checkout-review-table tfoot .qty-new th,
                    #one-step-checkout-form #checkout-review-table tfoot .qty-new td {
                        padding-bottom: 25px;
                        padding-top: 20px;
                    }

                    #one-step-checkout-form #checkout-review-table tbody tr {
                        background-color: transparent;
                    }

                    @media (min-width: 992px) {

                        #one-step-checkout-form #checkout-review-table tbody tr th,
                        #one-step-checkout-form #checkout-review-table tbody tr td {
                            padding-top: 16px;
                            padding-bottom: 16px;
                        }
                    }

                    #one-step-checkout-form #checkout-review-table .cart-product-name {
                        margin-right: 0;
                    }

                    #one-step-checkout-form #checkout-review-table .product-cart-sku span {
                        display: none;
                    }

                    @media (min-width: 992px) {
                        #one-step-checkout-form #checkout-review-table .t-color {
                            text-align: left;
                        }

                        #one-step-checkout-form #checkout-review-table .t-color .color-title {
                            display: block;
                        }

                        #one-step-checkout-form #checkout-review-table .t-price-old,
                        #one-step-checkout-form #checkout-review-table .t-price-sale,
                        #one-step-checkout-form #checkout-review-table .t-total {
                            text-align: right;
                            width: 100px;
                            padding-left: 10px;
                        }

                        #one-step-checkout-form #checkout-review-table .t-price-sale .price {
                            color: #DA291C;
                        }

                        #one-step-checkout-form #checkout-review-table .t-name {
                            padding-right: 15px;
                        }

                        #one-step-checkout-form #checkout-review-table .cart-product-color {
                            display: none;
                        }

                        #one-step-checkout-form #checkout-review-table .t-color {
                            width: 90px;
                            min-width: 70px;
                        }

                        #one-step-checkout-form #checkout-review-table .t-image {
                            padding-right: 20px;
                        }
                    }

                    @media (max-width: 991px) {
                        #one-step-checkout-form #checkout-review-table .t-color {
                            display: none;
                        }
                    }

                    #one-step-checkout-form .section-cpoint {
                        font-size: 14px;
                        margin-bottom: 0;
                        box-shadow: none;
                        padding-bottom: 12px;
                    }

                    #one-step-checkout-form .section-cpoint-checked {
                        margin-bottom: 20px;
                        position: relative;
                    }

                    #one-step-checkout-form .section-cpoint-checked input[type="checkbox"] {
                        opacity: 0;
                        position: absolute;
                    }

                    #one-step-checkout-form .section-cpoint-checked input[type="checkbox"]:checked+span:before {
                        background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTIiIGhlaWdodD0iMTEiIHZpZXdCb3g9IjAgMCAxMiAxMSIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4NCjxwYXRoIGQ9Ik0xMS42OTc2IDBMMTIgMC40MTc0NjRDMTAuNzY1OSAxLjMxMzQ4IDkuMzkxMTUgMi42OTQ4NSA3Ljg4MjggNC41NjE1NUM2LjM3MDkzIDYuNDI4MjYgNS4yMTc3IDguMTY5MzkgNC40MjMwOSA5Ljc4ODM0TDMuNzgzMTggMTAuMjA1OEMzLjI1MjI3IDEwLjU2MjIgMi44OTM2NCAxMC44MjY5IDIuNzAwMjYgMTFDMi42MjY0MyAxMC43Mzg3IDIuNDYxMTggMTAuMzExIDIuMjA4MDMgOS43MTM2N0wxLjk2NTQzIDkuMTcwNjNDMS42MjA4NiA4LjM5IDEuMjk3MzkgNy44MTY0MSAxLjAwMjA1IDcuNDQzMDdDMC43MDMxOTQgNy4wNjk3MyAwLjM2OTE3NyA2LjgyMTk3IDAgNi42OTk3OEMwLjYyMjMyNiA2LjA2NTEgMS4xOTU0MyA1Ljc0NjA3IDEuNzEyMjggNS43NDYwN0MyLjE1NTI5IDUuNzQ2MDcgMi42NTEwNCA2LjMyNjQ0IDMuMTkyNSA3LjQ5MDU5TDMuNDU5NzEgOC4wNzQzNkM0LjQzMzY0IDYuNDg1OTYgNS42ODUzMiA0Ljk0NTA4IDcuMjE0NzcgMy40NDgzMkM4Ljc0NDIxIDEuOTUxNTYgMTAuMjM4NSAwLjgwMDk4NyAxMS42OTc2IDBaIiBmaWxsPSIjMzMzRjQ4Ii8+DQo8L3N2Zz4NCg==);
                    }

                    #one-step-checkout-form .section-cpoint-checked span {
                        display: block;
                        font-size: 12px;
                        padding-left: 29px;
                        line-height: 20px;
                        cursor: pointer;
                    }

                    #one-step-checkout-form .section-cpoint-checked span b {
                        font-weight: 500;
                    }

                    #one-step-checkout-form .section-cpoint-checked span:before {
                        content: "";
                        width: 18px;
                        height: 18px;
                        border: 2px solid #1D1D1D;
                        position: absolute;
                        top: 1px;
                        left: 0;
                        background-position: center;
                        background-repeat: no-repeat;
                    }

                    #one-step-checkout-form .section-cpoint-form .cpoint-form {
                        display: -webkit-flex;
                        display: flex;
                        -webkit-align-items: flex-start;
                        align-items: flex-start;
                        margin-bottom: 15px;
                    }

                    #one-step-checkout-form .section-cpoint-form .cpoint-form .input-text {
                        height: 30px;
                        order: 0;
                        border: 1px solid #DADADA;
                        padding-left: 8px;
                    }

                    #one-step-checkout-form .section-cpoint-form .cpoint-form .input-text::-moz-placeholder {
                        color: #333f48;
                        opacity: 1;
                    }

                    #one-step-checkout-form .section-cpoint-form .cpoint-form .input-text:-ms-input-placeholder {
                        color: #333f48;
                    }

                    #one-step-checkout-form .section-cpoint-form .cpoint-form .input-text::-webkit-input-placeholder {
                        color: #333f48;
                    }

                    #one-step-checkout-form .section-cpoint-form .cpoint-form input::-webkit-outer-spin-button,
                    #one-step-checkout-form .section-cpoint-form .cpoint-form input::-webkit-inner-spin-button {
                        -webkit-appearance: none;
                        margin: 0;
                    }

                    #one-step-checkout-form .section-cpoint-form .cpoint-form input[type=number] {
                        -moz-appearance: textfield;
                    }

                    #one-step-checkout-form .section-cpoint-form .cpoint-form button {
                        height: 30px;
                        border: 2px solid #333F48;
                        font-weight: bold;
                        font-size: 12px;
                        text-transform: none;
                        min-width: 80px;
                        white-space: nowrap;
                        width: auto;
                        background: #333F48;
                        color: #fff;
                    }

                    #one-step-checkout-form .section-cpoint-form .cpoint-total {
                        display: -webkit-flex;
                        display: flex;
                        -webkit-align-items: flex-start;
                        align-items: flex-start;
                        font-weight: bold;
                        line-height: 23px;
                        -webkit-justify-content: space-between;
                        justify-content: space-between;
                    }

                    #one-step-checkout-form .section-cpoint table th,
                    #one-step-checkout-form .section-cpoint table td {
                        line-height: 22px;
                        padding: 0;
                        border: none;
                    }

                    #one-step-checkout-form .section-cpoint table th:last-child,
                    #one-step-checkout-form .section-cpoint table td:last-child {
                        text-align: right;
                    }

                    #one-step-checkout-form .section-cpoint-khtt {
                        color: #969696;
                        margin-bottom: 0;
                        font-size: 14px;
                        font-weight: 500;
                    }

                    #one-step-checkout-form .section-cpoint-khtt th,
                    #one-step-checkout-form .section-cpoint-khtt td {
                        line-height: 22px;
                        padding: 0;
                        border: none;
                    }

                    #one-step-checkout-form .section-cpoint-khtt th:last-child,
                    #one-step-checkout-form .section-cpoint-khtt td:last-child {
                        text-align: right;
                    }

                    #one-step-checkout-form .section-cpoint-info {
                        margin-bottom: 16px;
                    }

                    #one-step-checkout-form #checkout-review-load-point-totals {
                        background-color: #fff;
                        padding: 0 55px 20px 25px;
                        box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                        margin-bottom: 12px;
                        border-right: 1px solid #DADADA;
                        font-weight: bold;
                        font-size: 14px;
                    }

                    #one-step-checkout-form #checkout-review-load-point-totals .grand_total_after_point {
                        display: -webkit-flex;
                        display: flex;
                        -webkit-justify-content: space-between;
                        justify-content: space-between;
                        padding-top: 12px;
                    }

                    #one-step-checkout-form .input-cpoint-check {
                        position: absolute;
                        opacity: 0;
                        z-index: -1;
                    }

                    #one-step-checkout-form .input-cpoint-check+label {
                        font-size: 12px;
                        margin-bottom: 20px !important;
                        line-height: 16px !important;
                        padding-top: 4px;
                        padding-bottom: 4px;
                        font-weight: bold !important;
                        font-size: 16px;
                        padding-left: 0 !important;
                    }

                    #one-step-checkout-form .input-cpoint-check+label:before {
                        content: none !important;
                    }

                    #one-step-checkout-form .input-cpoint-check+label span:before {
                        content: "3. ";
                    }

                    #one-step-checkout-form .input-cpoint-check:checked~.section-cpoint-form {
                        display: block;
                    }

                    #one-step-checkout-form .discount-form .actions-button {
                        padding-left: 0;
                        width: auto;
                    }

                    #one-step-checkout-form .discount-form .actions-button button {
                        border: 2px solid #333F48;
                        margin-bottom: 2px;
                        text-transform: none;
                        font-size: 12px;
                        min-width: 80px;
                        white-space: nowrap;
                        width: auto;
                        background: #333F48;
                        color: #fff;
                    }

                    #one-step-checkout-form .order-information {
                        display: none;
                    }

                    #one-step-checkout-form .section-shipping .step-heading:before {
                        content: "2.";
                    }

                    #one-step-checkout-form .section-shipping .section-content {
                        display: -webkit-flex;
                        display: flex;
                        font-size: 14px;
                        font-weight: 500;
                        line-height: 24px;
                    }

                    #one-step-checkout-form .section-shipping .section-content .value {
                        margin-left: auto;
                    }

                    #one-step-checkout-form .grand_total_after_cupon {
                        border-top: 1px solid #E0E0E0;
                        padding-top: 17px;
                        line-height: 16px;
                        font-weight: bold;
                        font-size: 14px;
                        display: -webkit-flex;
                        display: flex;
                        -webkit-justify-content: space-between;
                        justify-content: space-between;
                        margin-top: 13px;
                    }

                    .section-cpoint-grand-total {
                        background-color: #fff;
                        padding: 25px 55px 20px 25px;
                        font-size: 14px;
                        display: -webkit-flex;
                        display: flex;
                        -webkit-align-items: flex-start;
                        align-items: flex-start;
                        font-weight: 700;
                        line-height: 23px;
                        -webkit-justify-content: space-between;
                        justify-content: space-between;
                        border-right: 1px solid #DADADA;
                    }

                    #control_overlay_review,
                    #control_overlay_shipping,
                    #control_overlay_payment {
                        display: none !important;
                    }

                    #checkout-review-table thead {
                        text-transform: none;
                        font-size: 10px;
                    }

                    @media (max-width: 991px) {

                        #one-step-checkout-form .address-information,
                        #one-step-checkout-form .order-information,
                        #one-step-checkout-form .section-discount,
                        #one-step-checkout-form .order-review-section,
                        #one-step-checkout-form .checkout-section-header,
                        #one-step-checkout-form .section-proceed-checkout-button,
                        #one-step-checkout-form .section-cpoint,
                        #one-step-checkout-form .checkout-review-cart {
                            padding: 15px;
                        }

                        #one-step-checkout-form .billing_address,
                        #one-step-checkout-form .shipping_address,
                        #one-step-checkout-form .shipping-method {
                            padding-bottom: 0;
                            border: none;
                        }

                        #one-step-checkout-form {
                            display: -webkit-flex;
                            display: flex;
                            -webkit-flex-direction: column;
                            flex-direction: column;
                        }

                        #one-step-checkout-form:before,
                        #one-step-checkout-form:after {
                            content: none;
                        }

                        #one-step-checkout-form>* {
                            width: 100% !important;
                            order: 3;
                            border-right: none !important;
                        }

                        #one-step-checkout-form .address-information {
                            order: 2;
                        }

                        #one-step-checkout-form .checkout-section-header {
                            order: 1;
                            border-bottom: 1px solid #E0E0E0;
                            text-align: center;
                            padding: 0 15px;
                            position: relative;
                        }

                        #one-step-checkout-form .section-payment-method {
                            order: 4;
                        }

                        #one-step-checkout-form .section-proceed-checkout-button {
                            order: 5;
                        }

                        #one-step-checkout-form .section-cpoint-grand-total {
                            box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                            margin-bottom: 12px;
                            border-right: 1px solid #DADADA;
                            padding: 11px 15px;
                            border-top: 1px solid #E0E0E0;
                        }

                        #one-step-checkout-form .section-cpoint {
                            margin-bottom: 0;
                            box-shadow: none;
                        }

                        #one-step-checkout-form .step-heading:before {
                            font-weight: bold;
                            font-size: 14px;
                        }

                        #one-step-checkout-form #checkout-review-table-wrapper h3.step-heading {
                            font-weight: bold;
                            font-size: 14px;
                        }

                        #one-step-checkout-form .onestepcheckout-discount-title {
                            font-weight: bold;
                            font-size: 14px;
                        }

                        #one-step-checkout-form .input-cpoint-check+label span:before {
                            content: "4. ";
                        }

                        #one-step-checkout-form .checkout-review-cart {
                            width: 100% !important;
                            background-color: #fff;
                            box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                            margin-bottom: 12px;
                            border-right: 1px solid #DADADA;
                        }

                        #one-step-checkout-form #checkout-review-table tbody tr th:last-child,
                        #one-step-checkout-form #checkout-review-table tbody tr td:last-child {
                            text-align: left;
                        }

                        #checkout-review-table tbody .t-price {
                            display: block;
                        }

                        #one-step-checkout-form #checkout-review-table tfoot tr {
                            display: -webkit-flex;
                            display: flex;
                        }

                        #one-step-checkout-form #checkout-review-table tfoot tr th:last-child,
                        #one-step-checkout-form #checkout-review-table tfoot tr td:last-child {
                            margin-left: auto;
                        }

                        #one-step-checkout-form #checkout-review-table tfoot tr.qty-new {
                            border-top: 1px solid #E0E0E0;
                            border-bottom: 1px solid #E0E0E0;
                            margin-left: -15px;
                            width: calc(100% + 30px);
                            width: -moz-calc(100% + 30px);
                            width: -webkit-calc(100% + 30px);
                            width: -o-calc(100% + 30px);
                            padding-left: 15px;
                            padding-right: 15px;
                            margin-bottom: 15px;
                            margin-top: -1px;
                        }

                        #one-step-checkout-form #checkout-review-table tfoot tr.qty-new th,
                        #one-step-checkout-form #checkout-review-table tfoot tr.qty-new td {
                            padding-top: 12px;
                            padding-bottom: 12px;
                        }

                        #one-step-checkout-form #checkout-review-table-wrapper h3.step-heading:before {
                            content: "2.";
                        }

                        #one-step-checkout-form h3.step_2:before {
                            content: "3.";
                        }

                        #one-step-checkout-form .section-shipping .step-heading:before {
                            content: "3.";
                        }

                        #one-step-checkout-form h3#payment_method_step_header:before {
                            content: "5.";
                        }

                        .onestepcheckout-index-index .wrapper {
                            padding: 0;
                        }

                        #one-step-checkout-form #checkout-review-load-point-totals {
                            padding-right: 15px;
                            padding-left: 15px;
                            border-right: none;
                            padding-bottom: 13px;
                        }

                        #one-step-checkout-form #checkout-review-load-point-totals .grand_total_after_point {
                            border-top: 1px solid #E0E0E0;
                            margin: 20px -15px 0;
                            padding: 13px 15px 0;
                        }

                        .btn-proceed-checkout-wrapper {
                            position: fixed;
                            bottom: 0;
                            left: 0;
                            right: 0;
                            z-index: 999;
                            background-color: #fff;
                            padding: 15px;
                            width: 100%;
                        }

                        #checkout-review-table {
                            margin-bottom: 0;
                        }

                        #checkout-review-table .t-price-old,
                        #checkout-review-table .t-price-sale,
                        #checkout-review-table .t-total,
                        #checkout-review-table .t-qty {
                            display: -webkit-flex;
                            display: flex;
                            -webkit-align-items: flex-start;
                            align-items: flex-start;
                            -webkit-justify-content: space-between;
                            justify-content: space-between;
                        }

                        #checkout-review-table .t-price-old:before,
                        #checkout-review-table .t-price-sale:before,
                        #checkout-review-table .t-total:before,
                        #checkout-review-table .t-qty:before {
                            content: attr(data-title);
                            margin-right: 5px;
                        }

                        #checkout-review-table .t-price-sale .price {
                            color: #DA291C;
                        }

                        #one-step-checkout-form .section-discount .grand_total_cupon {
                            top: 15px;
                            right: 15px;
                        }

                        #checkout-review-table {
                            display: block;
                        }

                        #checkout-review-table thead {
                            display: none;
                        }

                        #checkout-review-table tfoot {
                            display: block;
                        }

                        #checkout-review-table tbody {
                            display: block;
                        }

                        #checkout-review-table tbody tr {
                            display: block;
                            position: relative;
                            border-bottom: 1px solid #E0E0E0;
                            padding: 12px 15px;
                            margin-right: -15px;
                            margin-left: -15px;
                        }

                        #checkout-review-table tbody tr:before,
                        #checkout-review-table tbody tr:after {
                            content: "";
                            display: table;
                        }

                        #checkout-review-table tbody tr:after {
                            clear: both;
                        }

                        #checkout-review-table tbody th,
                        #checkout-review-table tbody td {
                            display: block;
                            width: calc(100% - 73px);
                            width: -moz-calc(100% - 73px);
                            width: -webkit-calc(100% - 73px);
                            width: -o-calc(100% - 73px);
                            float: right;
                            border: none;
                            text-align: left;
                            padding: 0;
                        }

                        #checkout-review-table tbody .t-image {
                            width: 65px;
                            padding: 5px 0 0;
                            float: left;
                        }
                    }

                    .account-cpoint table {
                        text-align: left;
                        color: #969696;
                        font-size: 14px;
                        margin-bottom: 10px;
                    }

                    .account-cpoint table th,
                    .account-cpoint table td {
                        line-height: 24px;
                        padding: 4px 0;
                        border-top: none;
                        border-bottom: 1px solid #EFEFEF;
                        font-weight: normal;
                    }

                    .account-cpoint table td {
                        text-align: right;
                        color: #333F48;
                        font-weight: 500;
                        font-size: 12px;
                    }

                    .account-cpoint table .poin-pending td {
                        color: #DA291C;
                    }

                    .cpoint-totip {
                        display: inline-block;
                        margin-left: 10px;
                        vertical-align: middle;
                        position: relative;
                        z-index: 1001;
                    }

                    .cpoint-totip .totip-icon {
                        width: 16px;
                        height: 16px;
                        background: #C4C4C4;
                        border-radius: 100%;
                        display: block;
                        cursor: pointer;
                        font-weight: 600;
                        font-size: 12px;
                        color: #fff;
                        text-align: center;
                        line-height: 16px;
                    }

                    .cpoint-totip.totip-sm .totip-icon {
                        width: 12px;
                        height: 12px;
                        font-size: 10px;
                        line-height: 12px;
                    }

                    .cpoint-totip.cpoint-totip-outline .totip-icon {
                        border: 1px solid #969696;
                        background-color: #fff;
                        color: #969696;
                    }

                    .account-cpoint-history-link {
                        line-height: 24px;
                        font-weight: 500;
                        font-size: 14px;
                    }

                    .account-cpoint-note {
                        text-align: center;
                        margin-top: 70px;
                        max-width: 500px;
                        margin-right: auto;
                        margin-left: auto;
                    }

                    .account-cpoint-history .block-title {
                        position: relative;
                        font-weight: bold;
                        font-size: 14px;
                        line-height: 24px;
                        margin-bottom: 24px;
                        padding-left: 30px;
                    }

                    .account-cpoint-history .block-title .back {
                        height: 24px;
                        width: 30px;
                        display: inline-block;
                        background-image: url("data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTEiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxMSAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTEwLjU0NjYgMS44OEw0LjQzOTk3IDhMMTAuNTQ2NiAxNC4xMkw4LjY2NjYzIDE2TDAuNjY2NjMzIDhMOC42NjY2MyAtMS42NDM1NWUtMDdMMTAuNTQ2NiAxLjg4WiIgZmlsbD0iIzMzM0Y0OCIvPgo8L3N2Zz4K");
                        background-repeat: no-repeat;
                        background-position: center;
                        position: absolute;
                        top: 0;
                        left: 0;
                    }

                    .account-cpoint-history .nav-tab {
                        display: -webkit-flex;
                        display: flex;
                        margin-bottom: 10px;
                    }

                    .account-cpoint-history .nav-tab a {
                        display: block;
                        flex-grow: 1;
                        -webkit-flex-grow: 1;
                        font-weight: 500;
                        line-height: 24px;
                        padding: 8px;
                        text-align: center;
                        cursor: pointer;
                        background-color: rgba(151, 151, 151, 0.1);
                    }

                    .account-cpoint-history .nav-tab a+a {
                        border-left: 1px solid #E0E0E0;
                    }

                    .account-cpoint-history .nav-tab a.active {
                        background-color: #fff;
                    }

                    .account-cpoint-history .tab-content {
                        display: none;
                    }

                    .account-cpoint-history .tab-content.active {
                        display: block;
                    }

                    .account-cpoint-history table th,
                    .account-cpoint-history table td {
                        border: none;
                        border-bottom: 1px solid #E0E0E0;
                        line-height: 24px;
                        padding: 9px 0;
                        font-size: 14px;
                        width: 25%;
                        position: relative;
                    }

                    .account-cpoint-history table .t-action {
                        font-weight: 500;
                    }

                    .account-cpoint-history table .t-point {
                        font-weight: bold;
                        font-size: 12px;
                    }

                    .account-cpoint-history table .t-status .complete {
                        color: #0094FF;
                    }

                    .account-cpoint-history table .t-status .pending {
                        color: #DA291C;
                    }

                    .account-cpoint-history table .t-date {
                        color: #979797;
                        text-align: right;
                    }

                    .account-cpoint-history table .view {
                        position: absolute;
                        top: 0;
                        right: 0;
                        z-index: 1000;
                        width: 100%;
                        height: 100%;
                    }

                    .account-cpoint-page-title {
                        display: none;
                        box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                        padding: 13px 15px 13px;
                        background-color: #fff;
                        font-size: 12px;
                        font-weight: 500;
                        margin: 0 -15px 12px;
                        line-height: 18px;
                        position: relative;
                        line-height: 24px;
                        padding-left: 40px;
                    }

                    .account-cpoint-page-title .back {
                        height: 24px;
                        width: 30px;
                        display: inline-block;
                        background-image: url("data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTEiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxMSAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTEwLjU0NjYgMS44OEw0LjQzOTk3IDhMMTAuNTQ2NiAxNC4xMkw4LjY2NjYzIDE2TDAuNjY2NjMzIDhMOC42NjY2MyAtMS42NDM1NWUtMDdMMTAuNTQ2NiAxLjg4WiIgZmlsbD0iIzMzM0Y0OCIvPgo8L3N2Zz4K");
                        background-repeat: no-repeat;
                        background-position: center;
                        position: absolute;
                        top: 13px;
                        left: 0;
                    }

                    .account-cpoint-history-view .block-title .mobile {
                        display: none;
                    }

                    .account-cpoint-history-view .block-content {
                        text-align: center;
                    }

                    .account-cpoint-history-view .block-content .icon {
                        margin-top: 60px;
                        margin-bottom: 11px;
                    }

                    .account-cpoint-history-view .cpoint-history-view-info {
                        margin-bottom: 60px;
                        line-height: 20px;
                    }

                    .account-cpoint-history-view .cpoint-history-view-info .status {
                        font-size: 14px;
                        font-weight: 500;
                        margin-bottom: 26px;
                    }

                    .account-cpoint-history-view .cpoint-history-view-info .value {
                        font-weight: bold;
                        font-size: 18px;
                    }

                    .account-cpoint-history-view table {
                        text-align: left;
                        font-size: 12px;
                        font-weight: 500;
                        color: #969696;
                    }

                    .account-cpoint-history-view table td.value {
                        text-align: right;
                        color: #333f48;
                    }

                    .account-cpoint-history-view table tr td {
                        position: relative;
                    }

                    .dashboard-account-card {
                        background-position: center;
                        background-repeat: no-repeat;
                        background-image: url(../images/bg-dashboard.svg);
                        background-size: cover;
                        margin: 0 -15px 12px;
                        box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                        padding: 15px 15px 10px;
                        font-weight: 500;
                        background-color: #fff;
                    }

                    .dashboard-account-card .card-head {
                        display: -webkit-flex;
                        display: flex;
                        -webkit-justify-content: space-between;
                        justify-content: space-between;
                        margin-bottom: 15px;
                    }

                    .dashboard-account-card .card-name {
                        display: block;
                        text-transform: uppercase;
                    }

                    .dashboard-account-card .card-value span {
                        color: #969696;
                        margin-right: 10px;
                    }

                    .dashboard-account-card .card-barcode {
                        text-align: center;
                        margin-bottom: 6px;
                    }

                    .dashboard-account-card .card-code {
                        text-align: center;
                        line-height: 13px;
                        font-size: 12px;
                    }

                    .dashboard-account-point {
                        font-weight: 500;
                        line-height: 13px;
                        padding: 15px 15px 18px;
                        margin: 0 -15px 12px;
                        box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                        padding: 15px 15px 10px;
                        background-color: #fff;
                        display: -webkit-flex;
                        display: flex;
                        -webkit-justify-content: space-between;
                        justify-content: space-between;
                        padding-left: 45px;
                        position: relative;
                    }

                    .dashboard-account-point:before {
                        content: "";
                        width: 24px;
                        height: 24px;
                        background: #DA291C;
                        border-radius: 100px;
                        position: absolute;
                        left: 15px;
                        top: 9px;
                        background-image: url("data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTEiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxMSAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTQuOTk5NzUgMTAuNDIwNEMyLjIzODA2IDEwLjM4NTkgMC4wNjk1MDk5IDguMTM1NzIgMC4xMTAzMDggNS4zNTA1QzAuMTQ5NTM2IDIuNjgyOTYgMi4zOTgxMiAwLjQ5MjQzOCA1LjA3MzUgMC41MTI4MzdDNy44MTc5MyAwLjUzNDgwNSAxMC4wNjk2IDIuODI1NzUgMTAuMDE5NCA1LjU0NTA3QzkuOTY5MjIgOC4yNTM0MSA3LjcwMzM4IDEwLjQ1NDkgNC45OTk3NSAxMC40MjA0Wk01LjA1MzEgMi44Nzc1M0MzLjYwMzIxIDIuODc1OTYgMi40ODEyOCAzLjk5MDA1IDIuNDY4NzMgNS40NDMwN0MyLjQ1NjE3IDYuODk2MSAzLjU3MDI2IDguMDQ0NzEgNS4wMDc2IDguMDU4ODNDNi40NzMxNyA4LjA3NDUyIDcuNjU2MzEgNi45MDU1MSA3LjY1MDAzIDUuNDUwOTJDNy42NDM3NSA0LjAzMzk5IDYuNDc3ODggMi44NzkxIDUuMDUzMSAyLjg3NzUzWiIgZmlsbD0id2hpdGUiLz4KPHBhdGggZD0iTTkuOTc5NjcgMTUuMDYzNEM2LjY2MDk0IDEzLjg2OTMgMy40Mzk0OSAxMy45MDA3IDAuMTExMzQ4IDE1LjA1NTZDMC4xMTEzNDggMTQuMjY0OCAwLjA3NTI1NzggMTMuNjE2NyAwLjEzNDg4NSAxMi45NzgxQzAuMTUyMTQ2IDEyLjc5NDUgMC40MTg4OTkgMTIuNTM4NyAwLjYxODE4IDEyLjQ4MDZDMy41OTY0MSAxMS42MTI5IDYuNTg0MDUgMTEuNjAwNCA5LjU1NzU3IDEyLjUwMjZDOS43NDU4NyAxMi41NTkxIDkuOTU2MTMgMTIuODI1OSA5Ljk5ODUgMTMuMDI4M0MxMC4wNzIzIDEzLjM3ODIgMTAuMDI2NyAxMy43NTQ4IDEwLjAyMiAxNC4xMTg4QzEwLjAxNzMgMTQuMzc3NyA5Ljk5ODUgMTQuNjM1MSA5Ljk3OTY3IDE1LjA2MzRaIiBmaWxsPSJ3aGl0ZSIvPgo8L3N2Zz4K");
                        background-position: center;
                        background-repeat: no-repeat;
                    }

                    .dashboard-account-point strong {
                        font-size: 14px;
                        font-weight: bold;
                    }

                    .dashboard-account-note {
                        text-align: center;
                        display: none;
                    }

                    .block-account {
                        font-size: 14px;
                        font-weight: 500;
                    }

                    .block-account ul {
                        display: -webkit-flex;
                        display: flex;
                        -webkit-flex-direction: column;
                        flex-direction: column;
                    }

                    .block-account ul li {
                        order: 10;
                    }

                    .block-account ul .logout {
                        order: 20;
                        color: #979797;
                    }

                    .block-account ul .logout a {
                        color: #979797;
                    }

                    .block-account ul .cpointpoin {
                        order: 1;
                    }

                    .block-account ul .cardview {
                        order: 3;
                    }

                    .block-account ul .vipcard {
                        order: 4;
                    }

                    .block-account ul .orders {
                        order: 5;
                    }

                    .block-account ul .order_checking {
                        order: 6;
                    }

                    .block-account ul .address_book {
                        order: 7;
                    }

                    .block-account ul .account {
                        order: 8;
                    }

                    .header-minicart .product-detail-mb {
                        display: none;
                    }

                    .header-minicart .table-total {
                        font-weight: 500;
                        font-size: 14px;
                    }

                    .header-minicart .table-total tr td {
                        padding: 3px 0;
                    }

                    .header-minicart .table-total tr td:last-child {
                        text-align: right;
                    }

                    .header-minicart .table-total .grand_total_new {
                        font-weight: bold;
                    }

                    .header-minicart .price {
                        color: #333F48;
                    }

                    .header-minicart .product-detail-mb {
                        display: block;
                    }

                    .header-minicart .product-detail-mb li {
                        display: -webkit-flex;
                        display: flex;
                        -webkit-justify-content: space-between;
                        justify-content: space-between;
                    }

                    .header-minicart .product-detail-mb .mb-saleprice .value {
                        color: #DA291C;
                    }

                    .header-minicart .product-detail-mb .mb-saleprice .price {
                        color: #DA291C;
                    }

                    .header-minicart .item .product-details {
                        padding-right: 0;
                    }

                    .header-minicart .item .product-name {
                        padding-right: 30px;
                    }

                    .header-minicart .item .price-box {
                        display: none;
                    }

                    #onestepcheckout-billing-section {
                        position: relative;
                    }

                    .js-edit_billing_address {
                        font-size: 12px;
                        line-height: 28px;
                        font-weight: 500;
                        color: #0094FF;
                        position: absolute;
                        z-index: 10;
                        top: 0;
                        right: 0;
                        cursor: pointer;
                    }

                    .onepage-billing-data {
                        line-height: 23px;
                        color: #828282;
                        display: none;
                    }

                    .onepage-billing-data.active {
                        display: block;
                    }

                    .onepage-billing-data .name {
                        color: #333F48;
                        text-transform: uppercase;
                        font-size: 14px;
                        font-weight: 500;
                    }

                    .popup-billing {
                        display: none;
                        position: fixed;
                        top: 0;
                        left: 0;
                        background-color: rgba(0, 0, 0, 0.5);
                        width: 100%;
                        height: 100%;
                        z-index: 1000;
                        text-align: center;
                        overflow-y: auto;
                        padding: 30px;
                    }

                    .popup-billing .popup-billing-content {
                        flex-grow: 1;
                        -webkit-flex-grow: 1;
                        overflow-y: auto;
                    }

                    .popup-billing .popup-billing-wrapper {
                        background-color: #fff;
                        width: 520px;
                        max-width: 100%;
                        text-align: left;
                        display: -webkit-flex;
                        display: flex;
                        -webkit-flex-direction: column;
                        flex-direction: column;
                        height: 100%;
                        margin: auto;
                    }

                    .popup-billing .popup-billing-head {
                        border-bottom: 1px solid #E0E0E0;
                        text-align: center;
                        font-size: 18px;
                        font-weight: 800;
                        text-transform: uppercase;
                        line-height: 24px;
                        padding: 13px 5px;
                        position: relative;
                    }

                    .popup-billing .close-popup-billing {
                        position: absolute;
                        width: 36px;
                        left: 0;
                        top: 0;
                        height: 50px;
                        cursor: pointer;
                        display: -webkit-flex;
                        display: flex;
                        -webkit-align-items: center;
                        align-items: center;
                        -webkit-justify-content: flex-end;
                        justify-content: flex-end;
                    }

                    .popup-billing .popup-billing-item {
                        border-bottom: 1px solid #E0E0E0;
                        padding: 10px 16px;
                        padding-right: 33px;
                        position: relative;
                        cursor: pointer;
                    }

                    .popup-billing .popup-billing-item:before {
                        content: "";
                        width: 17px;
                        height: 17px;
                        background-position: center;
                        background-repeat: no-repeat;
                        background-image: url("data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTIiIGhlaWdodD0iMTIiIHZpZXdCb3g9IjAgMCAxMiAxMiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPGNpcmNsZSBjeD0iNiIgY3k9IjYiIHI9IjYiIGZpbGw9IiMzMzNGNDgiLz4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik01LjIxNjA3IDkuMTUwMjhDNC45NzkwOCA5LjM5NDQxIDQuNTk2MjUgOS4zOTQ0MSA0LjM1OTI2IDkuMTUwMjhMMi4xNzc3MSA2LjkwMzAxQzEuOTQwNzIgNi42NTg4OCAxLjk0MDcyIDYuMjY0NTIgMi4xNzc3MSA2LjAyMDM5QzIuNDE0NzEgNS43NzYyNSAyLjc5NzU0IDUuNzc2MjUgMy4wMzQ1MyA2LjAyMDM5TDQuNzg0NjMgNy44MjMyTDguOTY1NDEgMy41MTY0N0M5LjIwMjQgMy4yNzIzNCA5LjU4NTIzIDMuMjcyMzQgOS44MjIyMyAzLjUxNjQ3QzEwLjA1OTIgMy43NjA2IDEwLjA1OTIgNC4xNTQ5NyA5LjgyMjIzIDQuMzk5MUw1LjIxNjA3IDkuMTUwMjhaIiBmaWxsPSJ3aGl0ZSIvPgo8L3N2Zz4K");
                        position: absolute;
                        right: 16px;
                        top: 10px;
                        display: none;
                    }

                    .popup-billing .popup-billing-item.active:before {
                        display: block;
                    }

                    .popup-billing .popup-billing-bottom {
                        padding: 29px 16px;
                        border-top: 1px solid #E0E0E0;
                    }

                    .popup-billing .popup-billing-bottom .js-new-billing {
                        line-height: 34px;
                        border: 2px solid #D8D8D8;
                        color: #969696;
                        font-size: 12px;
                        text-transform: uppercase;
                        display: block;
                        width: 100%;
                        text-align: center;
                        text-decoration: none;
                        font-weight: 800;
                    }

                    .pages ol {
                        display: inline-block;
                    }

                    .pages ol li {
                        display: inline-block;
                        padding: 0 5px;
                        min-width: 20px;
                        text-align: center;
                    }

                    .pages ol li a {
                        display: block;
                    }

                    .pages ol li.current {
                        font-weight: bold;
                        color: #da291c;
                    }

                    .pages ol li.current a {
                        font-weight: bold;
                        color: #da291c;
                    }

                    @media (max-width: 767px) {
                        .pages {
                            padding: 0 15px 10px;
                        }
                    }

                    @media (min-width: 992px) {
                        .customer-account .main {
                            padding-top: 20px;
                        }

                        .customer-account .col2-left-layout .col-left.sidebar {
                            width: 20%;
                        }

                        .customer-account .col2-left-layout .col-main {
                            border-left: 1px solid #D8D8D8;
                            padding-left: 60px;
                        }

                        .cpoint-poin-index .col2-left-layout .col-main,
                        .cpoint-poin-history .col2-left-layout .col-main {
                            max-width: 710px;
                            width: 80%;
                        }

                        #shopping-cart-table {
                            margin-bottom: 30px;
                            font-size: 14px;
                        }

                        #shopping-cart-table thead th {
                            color: #828282;
                            font-size: 12px;
                            text-transform: none;
                        }

                        #shopping-cart-table .btn-remove {
                            color: #C4C4C4;
                        }

                        #shopping-cart-table .t-remove {
                            width: 47px;
                            min-width: 47px;
                            text-align: right;
                            font-size: 12px;
                        }

                        #shopping-cart-table .t-total {
                            text-align: right;
                            padding-right: 0;
                        }

                        #shopping-cart-table .price {
                            font-weight: 500;
                            font-size: 12px;
                        }

                        #shopping-cart-table .cart-product-name {
                            font-size: 14px;
                        }

                        #shopping-cart-totals-table {
                            font-weight: normal;
                            font-size: 14px;
                        }

                        #shopping-cart-totals-table td:first-child {
                            font-weight: normal;
                        }

                        #shopping-cart-totals-table td:last-child {
                            font-weight: 500;
                        }

                        #shopping-cart-totals-table .grand_total_new {
                            font-weight: bold;
                        }

                        #shopping-cart-totals-table .grand_total_new td {
                            font-weight: bold;
                            padding-top: 18px;
                        }

                        .cart-detail-checkout {
                            padding-right: 47px;
                        }
                    }

                    @media (max-width: 991px) {
                        .cpoint-poin-dashboard {
                            background: #F9F9FA;
                        }

                        .cpoint-poin-dashboard .sidebar .block-account {
                            display: block;
                        }

                        .cpoint-poin-dashboard .breadcrumbs {
                            display: none;
                        }

                        .cpoint-poin-dashboard .main {
                            padding-top: 0;
                        }

                        .sidebar .block-account {
                            background-color: #fff;
                            box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                            padding: 0 15px;
                            margin: 0 -15px 12px;
                            font-weight: 500;
                            line-height: 16px;
                        }

                        .sidebar .block-account li {
                            padding: 0;
                            border-bottom: 1px solid #EFEFEF;
                        }

                        .sidebar .block-account li a {
                            display: block;
                            padding: 8px 0;
                            background-image: url("data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNiIgaGVpZ2h0PSIxMCIgdmlld0JveD0iMCAwIDYgMTAiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Ik0wLjQ0MjUwNSA4LjQ0MjVMMy44Nzc1IDVMMC40NDI1MDUgMS41NTc1TDEuNSAwLjVMNiA1TDEuNSA5LjVMMC40NDI1MDUgOC40NDI1WiIgZmlsbD0iI0RBREFEQSIvPgo8L3N2Zz4K");
                            background-position: right 0 top 10px;
                            background-repeat: no-repeat;
                        }

                        .sidebar .block-account li.logout {
                            border-bottom: none;
                        }
                    }

                    @media (max-width: 767px) {
                        #one-step-checkout-form input[type="checkbox"]+label {
                            margin-bottom: 13px !important;
                        }

                        #one-step-checkout-form .section-cpoint .section-cpoint-info {
                            font-size: 12px;
                        }

                        #one-step-checkout-form .section-cpoint .section-cpoint-info .poin-availability {
                            font-size: 14px;
                        }

                        #one-step-checkout-form .section-cpoint .section-cpoint-info .poin-availability th,
                        #one-step-checkout-form .section-cpoint .section-cpoint-info .poin-availability td {
                            padding-bottom: 6px;
                        }

                        .account-cpoint-page-title {
                            display: block;
                        }

                        .cpoint-poin-history,
                        .cpoint-poin-index,
                        .cpoint-poin-view {
                            background: #F9F9FA;
                        }

                        .cpoint-poin-history .breadcrumbs,
                        .cpoint-poin-index .breadcrumbs,
                        .cpoint-poin-view .breadcrumbs {
                            display: none;
                        }

                        .cpoint-poin-history .main,
                        .cpoint-poin-index .main,
                        .cpoint-poin-view .main {
                            padding-top: 0;
                        }

                        .account-cpoint {
                            background-color: #fff;
                            margin-right: -15px;
                            margin-left: -15px;
                            padding: 0 15px;
                            margin-bottom: 0;
                        }

                        .account-cpoint table {
                            margin-bottom: 0;
                        }

                        .account-cpoint table th,
                        .account-cpoint table td {
                            padding: 4px 0;
                            font-size: 12px;
                        }

                        .account-cpoint-history-link {
                            box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                            background-color: #fff;
                            margin-right: -15px;
                            margin-left: -15px;
                            padding: 20px 15px 17px;
                            font-size: 12px;
                            line-height: 16px;
                            background-image: url("data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNiIgaGVpZ2h0PSIxMCIgdmlld0JveD0iMCAwIDYgMTAiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Ik0wLjQ0MjUwNSA4LjQ0MjVMMy44Nzc1IDVMMC40NDI1MDUgMS41NTc1TDEuNSAwLjVMNiA1TDEuNSA5LjVMMC40NDI1MDUgOC40NDI1WiIgZmlsbD0iI0RBREFEQSIvPgo8L3N2Zz4K");
                            background-position: right 15px top 23px;
                            background-repeat: no-repeat;
                        }

                        .account-cpoint-history {
                            box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                            margin-right: -15px;
                            margin-left: -15px;
                        }

                        .account-cpoint-history table {
                            display: block;
                            width: 100%;
                        }

                        .account-cpoint-history table tbody,
                        .account-cpoint-history table tr,
                        .account-cpoint-history table th,
                        .account-cpoint-history table td {
                            display: block;
                            width: 100%;
                        }

                        .account-cpoint-history table tr {
                            flex-wrap: wrap;
                            -webkit-flex-wrap: wrap;
                            display: -webkit-flex;
                            display: flex;
                            border-bottom: 1px solid #E0E0E0;
                            padding: 5px 15px 10px;
                            position: relative;
                        }

                        .account-cpoint-history table th,
                        .account-cpoint-history table td {
                            width: 50%;
                            border: none;
                            line-height: 19px;
                            padding: 0;
                            font-size: 12px;
                            position: static;
                        }

                        .account-cpoint-history table .t-action {
                            font-size: 14px;
                        }

                        .account-cpoint-history table .t-point {
                            text-align: right;
                        }

                        .account-cpoint-history table .t-date {
                            order: 3;
                            text-align: left;
                        }

                        .account-cpoint-history table .t-status {
                            order: 4;
                            text-align: right;
                        }

                        .account-cpoint-history .block-content {
                            background-color: #fff;
                        }

                        .account-cpoint-history .nav-tab a+a {
                            border-color: #fff;
                        }

                        .account-cpoint-history .block-title {
                            margin-bottom: 12px;
                            box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                            padding: 13px 15px;
                            padding-left: 40px;
                            background-color: #fff;
                            font-weight: 500;
                        }

                        .account-cpoint-history .block-title .back {
                            top: 13px;
                        }

                        .dashboard-account-note {
                            text-align: center;
                            display: block;
                        }

                        .account-cpoint-history-view .block-title .desktop {
                            display: none;
                        }

                        .account-cpoint-history-view .block-title .mobile {
                            display: block;
                        }

                        .account-cpoint-history-view .block-content .icon {
                            display: none;
                        }

                        .account-cpoint-history-view .cpoint-history-view-info {
                            box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                            margin-bottom: 12px;
                            padding: 10px 15px;
                            display: -webkit-flex;
                            display: flex;
                            -webkit-flex-direction: column;
                            flex-direction: column;
                        }

                        .account-cpoint-history-view .cpoint-history-view-info .status {
                            order: 3;
                            margin: 0;
                        }

                        .account-cpoint-history-view .cpoint-history-view-info .value {
                            margin-bottom: 7px;
                        }

                        .account-cpoint-history-view .block-content-bottom {
                            background-color: #fff;
                            padding: 15px 15px 65px;
                            box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.05);
                            margin-bottom: 12px;
                        }

                        .account-cpoint-history-view .block-content-bottom table {
                            margin: 0;
                        }

                        .account-cpoint-history-view .block-content-bottom table tr {
                            padding: 6px 0;
                            flex-wrap: nowrap;
                            -webkit-flex-wrap: nowrap;
                        }

                        .account-cpoint-history-view .block-content-bottom table tr td {
                            width: auto;
                        }

                        .account-cpoint-history-view .block-content-bottom table tr .value {
                            white-space: nowrap;
                            padding-left: 6px;
                            flex-grow: 1;
                            -webkit-flex-grow: 1;
                        }

                        #checkout-review-table tbody {
                            margin-bottom: -1px;
                        }

                        #checkout-review-table tfoot .price {
                            font-size: 14px !important;
                        }

                        #shopping-cart-table tbody .t-price {
                            display: block;
                        }

                        #shopping-cart-table tbody .t-price .price {
                            color: #DA291C;
                        }

                        #shopping-cart-table tbody .t-price,
                        #shopping-cart-table tbody .t-oldprice,
                        #shopping-cart-table tbody .t-qty,
                        #shopping-cart-table tbody .t-total,
                        #shopping-cart-table tbody .saleprice {
                            display: -webkit-flex;
                            display: flex;
                            -webkit-align-items: flex-start;
                            align-items: flex-start;
                            -webkit-justify-content: space-between;
                            justify-content: space-between;
                        }

                        #shopping-cart-table tbody .t-price:before,
                        #shopping-cart-table tbody .t-oldprice:before,
                        #shopping-cart-table tbody .t-qty:before,
                        #shopping-cart-table tbody .t-total:before,
                        #shopping-cart-table tbody .saleprice:before {
                            content: attr(data-title);
                            margin-right: 5px;
                        }

                        #shopping-cart-table tbody .t-price p,
                        #shopping-cart-table tbody .t-oldprice p,
                        #shopping-cart-table tbody .t-qty p,
                        #shopping-cart-table tbody .t-total p,
                        #shopping-cart-table tbody .saleprice p {
                            margin-bottom: 0;
                        }

                        #shopping-cart-table tbody .box-qty {
                            margin: 0;
                            text-align: right;
                        }

                        #shopping-cart-table tbody .box-qty .qty {
                            width: 100%;
                        }

                        .header-minicart .product-detail-mb .mb-qty {
                            display: none;
                        }

                        .header-minicart .table-total {
                            margin-top: 0;
                            margin-left: -10px;
                            width: calc(100% + 20px);
                            width: -moz-calc(100% + 20px);
                            width: -webkit-calc(100% + 20px);
                            width: -o-calc(100% + 20px);
                            max-width: calc(100% + 20px);
                            max-width: -moz-calc(100% + 20px);
                            max-width: -webkit-calc(100% + 20px);
                            max-width: -o-calc(100% + 20px);
                        }

                        .header-minicart .table-total tr td {
                            padding: 3px 10px;
                        }

                        .header-minicart .table-total .qty-new td {
                            border-top: 1px solid #E0E0E0;
                            border-bottom: 1px solid #E0E0E0;
                            background: #F8F8F8;
                            padding: 9px 10px;
                        }

                        .header-minicart .table-total .total-old td {
                            padding-top: 8px;
                        }

                        .popup-billing {
                            padding: 0;
                            background-color: #fff;
                            overflow: visible;
                        }

                        .popup-billing .popup-billing-wrapper {
                            width: 100%;
                            max-width: none;
                        }
                    }

                    .cpoint-totip-popup {
                        background: rgba(51, 63, 72, 0.7);
                        z-index: 21474836461;
                        position: fixed;
                        top: 0;
                        left: 0;
                        width: 100%;
                        height: 100%;
                        padding: 15px;
                        display: none;
                    }

                    .cpoint-totip-popup.active {
                        display: block;
                    }

                    #one-step-checkout-form .cpoint-totip-popup {
                        width: 100% !important;
                        z-index: 21474836461 !important;
                    }

                    .cpoint-totip-popup-wrapper {
                        display: -webkit-flex;
                        display: flex;
                        width: 100%;
                        height: 100%;
                    }

                    .cpoint-totip-popup-body {
                        background-color: #fff;
                        border-radius: 5px;
                        padding: 12px 12px 30px;
                        position: relative;
                        max-width: 300px;
                        width: 100%;
                        margin: auto;
                    }

                    .cpoint-totip-popup-close {
                        z-index: 10;
                        position: absolute;
                        top: 10px;
                        right: 10px;
                        cursor: pointer;
                    }

                    .cpoint-totip-popup-head {
                        padding: 15px 0;
                        color: #333F48;
                        font-size: 14px;
                        font-weight: bold;
                    }

                    .cpoint-totip-popup-head svg {
                        vertical-align: middle;
                        margin-right: 5px;
                        display: inline-block;
                    }

                    .cpoint-totip-popup-content {
                        font-size: 12px;
                        font-weight: 500;
                        line-height: 1.5;
                    }

                    @media(max-width: 767px) {

                        .onestepcheckout-index-index .checkout-section-header .breadcrumbs li.home a {
                            width: 20px;
                            height: 20px;
                            display: block;
                            overflow: hidden;
                            color: transparent;
                            font-size: 0;
                            background-repeat: no-repeat;
                            background-position: center;
                            background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTciIGhlaWdodD0iMTgiIHZpZXdCb3g9IjAgMCAxNyAxOCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNi41IDcuOTY4NzVIMy45MTg3NUw5LjY5Mzc1IDIuMTkzNzVMOC4yNSAwLjc1TDAgOUw4LjI1IDE3LjI1TDkuNjkzNzUgMTUuODA2M0wzLjkxODc1IDEwLjAzMTJIMTYuNVY3Ljk2ODc1WiIgZmlsbD0iIzMzM0Y0OCIvPgo8L3N2Zz4K);
                            margin: 17px 0 0;
                            cursor: pointer;
                            position: absolute;
                            left: 10px;
                            top: 0;
                            z-index: 2;
                        }

                        .onestepcheckout-index-index .checkout-section-header .breadcrumbs {
                            display: block;
                            margin: 0;
                            padding: 0;
                        }

                        .onestepcheckout-index-index .checkout-section-header .breadcrumbs li,
                        .onestepcheckout-index-index .checkout-section-header .breadcrumbs li span {
                            display: none;
                        }

                        .onestepcheckout-index-index .checkout-section-header .breadcrumbs li.home {
                            display: block;
                        }

                        .header-checkout .back {
                            display: none;
                        }


                    }
                </style>

            </div>
            <script type="application/ld+json">
{
   "@context": "https://schema.org",
   "@type": "WebSite",
   "url": "https://canifa.com/",
   "potentialAction": [{
     "@type": "SearchAction",
     "target": "https://canifa.com/catalogsearch/result/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }]
}
</script>
        </div>
    </div>
    <script>
        window.ga = window.ga || function () { (ga.q = ga.q || []).push(arguments) }; ga.l = +new Date;

        ga('create', 'UA-24779894-1', { 'userId': 'USER_ID' });
        ga('set', 'dimension3', 'USER_ID');
        ga('send', 'pageview');
    </script>
</body>
</html>
