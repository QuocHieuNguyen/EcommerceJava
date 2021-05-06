<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- <!DOCTYPE html>
<html lang="en">
<head>
  <title>YRRHELP</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
 
</head>
<body>
  <div class="container text-center">
    <h1>Welcome to YRR Store</h1>      
    <p>Browse all our awesome products</p>
  </div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="./products/all">Products</a></li>
        <li><a href="#">Deals</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav> -->

<!-- ------------------------------------------------------------- -->


<%@page  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<!--   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
   <%--   <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/createAcc_1.css" type="text/css"/> --%>
    <%-- <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/createAcc_2.css" type="text/css" media = "all"/> --%>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/createAcc_3.css" type="text/css" media = "all"/>
</head>
<html lang="en">
            <header id="header" class="site-header">
                <div class="header-content">
                    <a href="https://canifa.com/nu/danh-muc-san-pham/ao-phong-khong-co.html?itm_source=homepage&itm_medium=subcate&itm_campaign=ao_phong_nu&itm_content=banner_680x680&itm_term=product"
                        class="back-link-catalog-product">Back to </a>
                    <a class="logo" href="https://canifa.com/">
                        <img src="${pageContext.request.contextPath}/resources/img/core-img/logo_ek1.png" alt="Ecommerce"
                            class="large" />
                    </a>

                    <div id="header-nav" class="header-menu">
                        <a href="#" class="menu-mobile-close" id="menu-mobile-close"></a>

                        <div class="header-language">






                        </div>


                        <nav id="menu-main" class="float-left">
                            <div class="megamenu-pc ms-megamenu">
                                <ul id="ms-topmenu" class="ms-topmenu ">
                                    <li class="anchor_mbmenu col-xs-12 text-right"><a
                                            class="anchor_mbmenu_text  glyphicon glyphicon-align-justify">&nbsp;</a>
                                    </li>
                                    <li data="" class="ms-level0 nav-2 first  " id="nav-2">
                                        <!-- Edited by Thành -->
                                        <!-- endl-->
                                        <a class="ms-label  " href="${pageContext.request.contextPath}/products/all">
                                            Nữ </a>
                                        <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                                        <!-- <div class="ms-submenu col-xs-12 sub_left" id="submenu-2">
                                            <div class="ms-content">
                                                <div class="ms-maincontent">

                                                    <div class="row">
                                                        <div class="col-sm-2 col-sm-offset-1 parent"><strong
                                                                class="form-group level1 submenu-expand">Hằng
                                                                ng&agrave;y</strong>
                                                            <div class="sub-menu"><a class="form-group "
                                                                    href="//canifa.com/ao-dai-len-don-tet.html">&Aacute;o
                                                                    d&agrave;i len</span></a> <a class="form-group "
                                                                    href="//canifa.com/nu/danh-muc-san-pham/ao-ni-chui-dau.html">&Aacute;o
                                                                    nỉ</span></a> <a class="form-group "
                                                                    href="//canifa.com/nu/danh-muc-san-pham/ao-phong-khong-co.html">&Aacute;o
                                                                    ph&ocirc;ng <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/ao-len-nu-cate.html">&Aacute;o
                                                                    len </a> <a class="form-group "
                                                                    href="//canifa.com/nu/danh-muc-san-pham/ao-so-mi.html">&Aacute;o
                                                                    sơmi <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/nu/danh-muc-san-pham/ao-khoac.html">&Aacute;o
                                                                    kho&aacute;c</span></a> <a class="form-group "
                                                                    href="//canifa.com/nu/danh-muc-san-pham/vay-lien.html">V&aacute;y
                                                                    liền th&acirc;n - Đầm</a> <a class="form-group "
                                                                    href="//canifa.com/nu/danh-muc-san-pham/chan-vay.html">Ch&acirc;n
                                                                    V&aacute;y</a><a class="form-group "
                                                                    href="//canifa.com/nu/danh-muc-san-pham/quan-jeans.html">Quần
                                                                    jeans <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></span></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/quan-kaki-nu-cate.html">Quần
                                                                    khaki</a> <a class="form-group "
                                                                    href="//canifa.com/nu/danh-muc-san-pham/quan-short.html">Quần
                                                                    shorts</a> <a class="form-group "
                                                                    href="//canifa.com/nu/danh-muc-san-pham/quan-vai.html">Quần
                                                                    vải</a></div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Mặc
                                                                    nh&agrave;</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/bo-mac-nha-nu-sub.html">Bộ
                                                                        mặc nh&agrave;</a> <a class="form-group "
                                                                        href="//canifa.com/nu/danh-muc-san-pham/do-mac-nha/ao-mac-nha.html">&Aacute;o
                                                                        mặc nh&agrave;</a> <a class="form-group "
                                                                        href="//canifa.com/nu/danh-muc-san-pham/do-mac-nha/quan-dai-mac-nha.html">Quần
                                                                        mặc nh&agrave;</a> <a class="form-group "
                                                                        href="//canifa.com/nu/danh-muc-san-pham/do-mac-nha/vay-mac-nha.html">V&aacute;y
                                                                        mặc nh&agrave; </a></div>
                                                            </div>
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Luyện
                                                                    tập</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/nu/danh-muc-san-pham/trang-phuc-luyen-tap/ao-phong.html">&Aacute;o</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/nu/do-the-thao/quan-the-thao.html">Quần
                                                                    </a></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Đồ mặc
                                                                    b&ecirc;n trong</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/nu/mac-trong/ao-lot.html">&Aacute;o
                                                                        mặc trong</a> <a class="form-group "
                                                                        href="//canifa.com/nu/danh-muc-san-pham/phu-kien/do-lot.html">Quần
                                                                        l&oacute;t</a></div>
                                                            </div>
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand"> Phụ
                                                                    kiện</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/nu/danh-muc-san-pham/phu-kien/tat-nu.html">Tất</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/phu-khien-khac.html">Phụ kiện
                                                                        kh&aacute;c</a></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><a
                                                                    href="//canifa.com/catalog/category/view/s/n/id/3459/"><strong
                                                                        class="form-group level1 "
                                                                        style="color: #da291c;">Tất cả dưới
                                                                        149.000đ</strong></a></div>
                                                        </div>
                                                        <div class="col-sm-2"><a
                                                                href="//canifa.com/nu/san-pham-moi.html"> <img alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/SPmoi_nu.jpg"
                                                                    width="300" /> </a></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->

                                    </li>
                                    <li data="" class="ms-level0 nav-29 " id="nav-29">
                                        <!-- Edited by Thành -->
                                        <!-- endl-->
                                        <a class="ms-label  " href="${pageContext.request.contextPath}/products/all">
                                            Nam </a>
                                        <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                                        <!-- <div class="ms-submenu col-xs-12 sub_left" id="submenu-29">
                                            <div class="ms-content">
                                                <div class="ms-maincontent">

                                                    <div class="row">
                                                        <div class="col-sm-2 col-sm-offset-1 parent"><strong
                                                                class="form-group level1 submenu-expand">Hằng
                                                                ng&agrave;y</strong>
                                                            <div class="sub-menu"><a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/ao-ni-chui-dau.html">&Aacute;o
                                                                    nỉ</span></a> <a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/ao-len.html">&Aacute;o
                                                                    len</span></a> <a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/ao-phong-khong-co.html">&Aacute;o
                                                                    ph&ocirc;ng <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/ao-phong-co-co.html">&Aacute;o
                                                                    polo</a> <a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/ao-so-mi.html">&Aacute;o
                                                                    sơmi <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/ao-khoac.html">&Aacute;o
                                                                    kho&aacute;c</span></a> <a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/quan-jeans.html">Quần
                                                                    jeans <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></span></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/quan-kaki.html">Quần
                                                                    khaki</a> <a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/quan-short.html">Quần
                                                                    shorts </a> <a class="form-group "
                                                                    href="//canifa.com/nam/danh-muc-san-pham/quan-au.html">Quần
                                                                    vải</a></div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Mặc
                                                                    nh&agrave;</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/nam/do-mac-nha/bo-do-nam.html">Bộ
                                                                        mặc nh&agrave;</a> <a class="form-group "
                                                                        href="//canifa.com/nam/danh-muc-san-pham/do-mac-nha/ao-dai-tay.html">&Aacute;o
                                                                        mặc nh&agrave; </a> <a class="form-group "
                                                                        href="//canifa.com/nam/danh-muc-san-pham/do-mac-nha/quan-dai-mac-nha.html">Quần
                                                                        mặc nh&agrave;</a></div>
                                                            </div>
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Luyện
                                                                    tập</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/nam/danh-muc-san-pham/trang-phuc-luyen-tap/ao-phong.html">&Aacute;o</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/nam/do-the-thao/quan-the-thao.html">Quần
                                                                        thể thao</a></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Đồ mặc
                                                                    b&ecirc;n trong</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/nam/do-mac-ben-trong/ao.html">&Aacute;o
                                                                        mặc trong</a> <a class="form-group "
                                                                        href="//canifa.com/nam/danh-muc-san-pham/phu-kien/do-lot.html">Quần
                                                                        sịp </a></div>
                                                            </div>
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Phụ
                                                                    kiện</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/nam/danh-muc-san-pham/phu-kien/tat-nam.html">Tất</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/phu-kien-khac.html">Phụ kiện
                                                                        kh&aacute;c</a></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><a
                                                                    href="//canifa.com/catalog/category/view/s/nam/id/3460/"><strong
                                                                        class="form-group level1"
                                                                        style="color: #da291c;">Tất cả dưới
                                                                        149.000đ</strong></a></div>
                                                        </div>
                                                        <div class="col-sm-2"><a
                                                                href="//canifa.com/nam/san-pham-moi.html"><img alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/SPmoi_Nam.jpg" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->

                                    </li>
                                    <li data="" class="ms-level0 nav-4 " id="nav-4">
                                        <!-- Edited by Thành -->
                                        <!-- endl-->
                                        <a class="ms-label  " href="${pageContext.request.contextPath}/products/all">
                                            Bé gái </a>
                                        <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                                        <!-- <div class="ms-submenu col-xs-12 sub_left" id="submenu-4">
                                            <div class="ms-content">
                                                <div class="ms-maincontent">

                                                    <div class="row">
                                                        <div class="col-sm-2 col-sm-offset-1 parent"><strong
                                                                class="form-group level1 submenu-expand">Hằng
                                                                ng&agrave;y</strong>
                                                            <div class="sub-menu"><a class="form-group "
                                                                    href="//canifa.com/ao-dai-len-don-tet.html">&Aacute;o
                                                                    d&agrave;i len</span></a> <a class="form-group "
                                                                    href="//canifa.com/girl/danh-muc-san-pham/ao-ni.html">&Aacute;o
                                                                    nỉ</span></a> <a class="form-group "
                                                                    href="//canifa.com/girl/danh-muc-san-pham/ao-len-be-gai.html">&Aacute;o
                                                                    len</span></a> <a class="form-group "
                                                                    href="//canifa.com/ao-phong-khong-co-be-gai.html">&Aacute;o
                                                                    ph&ocirc;ng <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/girl/danh-muc-san-pham/ao-so-mi-be-gai.html">&Aacute;o
                                                                    sơmi</a> <a class="form-group "
                                                                    href="//canifa.com/girl/danh-muc-san-pham/ao-khoac-be-gai.html">&Aacute;o
                                                                    kho&aacute;c</span></a> <a class="form-group "
                                                                    href="//canifa.com/girl/danh-muc-san-pham/vay-lien-be-gai.html">V&aacute;y
                                                                    liền <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/girl/danh-muc-san-pham/chan-vay-be-gai.html">Ch&acirc;n
                                                                    v&aacute;y</a> <a class="form-group "
                                                                    href="//canifa.com/girl/danh-muc-san-pham/quan-jeans-be-gai.html">Quần
                                                                    jeans</a> <a class="form-group "
                                                                    href="//canifa.com/girl/danh-muc-san-pham/quan-kaki-be-gai.html">Quần
                                                                    khaki</a> <a class="form-group "
                                                                    href="//canifa.com/girl/danh-muc-san-pham/quan-short-be-gai.html">Quần
                                                                    shorts <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/girl/quan-vai.html">Quần vải</a>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Mặc
                                                                    nh&agrave;</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/girl/danh-muc-san-pham/do-mac-nha-be-gai/bo-do-mac-nha-be-gai.html">Bộ
                                                                        mặc nh&agrave; <span
                                                                            style="color: #da291c;"><strong>&nbsp;HOT</strong></span></a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/girl/do-mac-nha/ao-mac-nha.html">&Aacute;o
                                                                        mặc nh&agrave;</a> <a class="form-group "
                                                                        href="//canifa.com/girl/do-mac-nha/quan-mac-nha.html">Quần
                                                                        mặc nh&agrave;</a> <a class="form-group "
                                                                        href="//canifa.com/girl/do-mac-nha/vay.html">V&aacute;y
                                                                        mặc nh&agrave;</a></div>
                                                            </div>
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Luyện
                                                                    tập</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/girl/do-the-thao/ao-thun.html">&Aacute;o</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/girl/do-the-thao/quan-the-thao.html">Quần
                                                                    </a></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Đồ mặc
                                                                    b&ecirc;n trong </strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/girl/mac-trong/ao-lot.html">&Aacute;o
                                                                        mặc trong</span></a> <a class="form-group "
                                                                        href="//canifa.com/girl/mac-trong/do-lot.html">Quần
                                                                        l&oacute;t </a></div>
                                                            </div>
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Phụ
                                                                    kiện</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/girl/danh-muc-san-pham/phu-kien-be-gai/tat-be-gai.html">Tất</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/girl/phu-kien/khac.html">Phụ
                                                                        kiện kh&aacute;c</a></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><a
                                                                    href="//canifa.com/catalog/category/view/s/be-gai/id/3462/"><strong
                                                                        class="form-group level1"
                                                                        style="color: #da291c;">Tất cả dưới
                                                                        149.000đ</strong></a></div>
                                                        </div>
                                                        <div class="col-sm-2"><a
                                                                href="//canifa.com/girl/san-pham-moi-be-gai.html"><img
                                                                    alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/SPmoi_begai.jpg" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->

                                    </li>
                                    <li data="" class="ms-level0 nav-3 " id="nav-3">
                                        <!-- Edited by Thành -->
                                        <!-- endl-->
                                        <a class="ms-label  " href="${pageContext.request.contextPath}/products/all">
                                            Bé trai </a>
                                        <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                                        <!-- <div class="ms-submenu col-xs-12 sub_left" id="submenu-3">
                                            <div class="ms-content">
                                                <div class="ms-maincontent">

                                                    <div class="row">
                                                        <div class="col-sm-2 col-sm-offset-1 parent"><strong
                                                                class="form-group level1 submenu-expand">Hằng
                                                                ng&agrave;y</strong>
                                                            <div class="sub-menu"><a class="form-group "
                                                                    href="//canifa.com/boy/danh-muc-san-pham/ao-ni.html">&Aacute;o
                                                                    nỉ</span></a> <a class="form-group "
                                                                    href="//canifa.com/boy/danh-muc-san-pham/ao-len.html">&Aacute;o
                                                                    len </a> <a class="form-group "
                                                                    href="//canifa.com/boy/ao-phong-khong-co.html">&Aacute;o
                                                                    ph&ocirc;ng <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/boy/ao-phong-co-co.html">&Aacute;o
                                                                    polo</a> <a class="form-group "
                                                                    href="//canifa.com/boy/danh-muc-san-pham/ao-so-mi.html">&Aacute;o
                                                                    sơmi</span></a> <a class="form-group "
                                                                    href="//canifa.com/boy/danh-muc-san-pham/ao-khoac.html">&Aacute;o
                                                                    kho&aacute;c </a> <a class="form-group "
                                                                    href="//canifa.com/boy/danh-muc-san-pham/quan-jeans.html">Quần
                                                                    jeans<span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></span></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/boy/danh-muc-san-pham/quan-kaki.html">Quần
                                                                    khaki</a> <a class="form-group "
                                                                    href="//canifa.com/boy/danh-muc-san-pham/quan-short.html">Quần
                                                                    shorts <span
                                                                        style="color: #da291c;"><strong>&nbsp;HOT</strong></a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/boy/quan-vai.html">Quần vải</a>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Mặc
                                                                    nh&agrave;</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/boy/danh-muc-san-pham/do-mac-nha/bo-do.html">Bộ
                                                                        mặc nh&agrave; <span
                                                                            style="color: #da291c;"><strong>&nbsp;HOT</strong></span></a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/boy/danh-muc-san-pham/do-mac-nha/ao-dai-tay.html">&Aacute;o
                                                                        mặc nh&agrave; </a> <a class="form-group "
                                                                        href="//canifa.com/boy/danh-muc-san-pham/do-mac-nha/quan-mac-nha.html">Quần
                                                                        mặc nh&agrave;</a></div>
                                                            </div>
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Luyện
                                                                    tập</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/boy/do-the-thao/ao-thun.html">&Aacute;o</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/boy/do-the-thao/quan-the-thao.html">Quần
                                                                    </a></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Đồ mặc
                                                                    b&ecirc;n trong </strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/boy/mac-trong/ao-lot.html">&Aacute;o
                                                                        mặc trong </a> <a class="form-group "
                                                                        href="//canifa.com/boy/danh-muc-san-pham/mac-trong/do-lot.html">Quần
                                                                        sịp </a></div>
                                                            </div>
                                                            <div class="parent"><strong
                                                                    class="form-group level1 submenu-expand">Phụ
                                                                    kiện</strong>
                                                                <div class="sub-menu"><a class="form-group "
                                                                        href="//canifa.com/boy/danh-muc-san-pham/phu-kien/tat.html">Tất</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/boy/phu-kien/phu-khien-khac.html">Phụ
                                                                        kiện kh&aacute;c</a></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><a
                                                                    href="//canifa.com/catalog/category/view/s/be-trai/id/3461/"><strong
                                                                        class="form-group level1"
                                                                        style="color: #da291c;">Tất cả dưới
                                                                        149.000đ</strong></a></div>
                                                        </div>
                                                        <div class="col-sm-2"><a
                                                                href="//canifa.com/boy/boy-new-product.html"><img alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/SPmoi_betrai.jpg" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->

                                    </li>
                                    <li data="" class="ms-level0 nav-30 " id="nav-30">
                                        <!-- Edited by Thành -->
                                        <!-- endl-->
                                        <a class="ms-label  " href="${pageContext.request.contextPath}/products/all">
                                            Sơ sinh </a>
                                        <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                                        <!-- <div class="ms-submenu col-xs-12 sub_left" id="submenu-30">
                                            <div class="ms-content">
                                                <div class="ms-maincontent">

                                                    <div class="row">
                                                        <div class="col-sm-2 col-sm-offset-1 parent">
                                                            <strong class="form-group level1 title">B&eacute;
                                                                trai</strong>
                                                            <strong class="form-group level1 submenu-expand">Hằng
                                                                ng&agrave;y</strong>
                                                            <div class="sub-menu">
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/boy/ao-thun.html/">&Aacute;o
                                                                    ph&ocirc;ng</a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/boy/ao-ba-lo.html/">&Aacute;o
                                                                    ba lỗ </a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/boy/ao-so-mi.html">&Aacute;o
                                                                    sơmi</a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/boy/quan-dai.html">Quần
                                                                    d&agrave;i </a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/boy/quan-short.html">Quần
                                                                    shorts</a>

                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent">
                                                                <strong
                                                                    class="form-group level1 title level2-title">&nbsp;
                                                                </strong>
                                                                <strong class="form-group level1 submenu-expand">Mặc
                                                                    nh&agrave; </strong>
                                                                <div class="sub-menu">
                                                                    <a class="form-group "
                                                                        href="//canifa.com/so-sinh/boy/bo-mac-nha.html">Bộ
                                                                        mặc nh&agrave; <span
                                                                            style="color: #da291c;"><strong>&nbsp;HOT</strong></span></a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/so-sinh/boy/bo-body.html">Bộ
                                                                        liền </a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/so-sinh/boy/ao-mac-nha.html">&Aacute;o
                                                                        mặc nh&agrave;</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/so-sinh/boy/quan-mac-nha.html">Quần
                                                                        mặc nh&agrave;</a>

                                                                </div>
                                                            </div>
                                                            <div class="parent">
                                                                <strong class="form-group level1 ">
                                                                    <a href="//canifa.com/so-sinh/boy/phu-kien.html"
                                                                        style="padding: 0;">Phụ kiện</a>
                                                                </strong>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 parent border-left">
                                                            <strong class="form-group level1 title">B&eacute;
                                                                g&aacute;i</strong>
                                                            <strong class="form-group level1 submenu-expand">Hằng
                                                                ng&agrave;y</strong>
                                                            <div class="sub-menu">
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/girl/ao-thun.html">&Aacute;o
                                                                    ph&ocirc;ng </a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/girl/ao-ba-lo.html/">&Aacute;o
                                                                    ba lỗ </a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/girl/ao-so-mi.html">&Aacute;o
                                                                    sơmi</a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/girl/vay.html">V&aacute;y
                                                                </a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/girl/quan-dai.html">Quần
                                                                    d&agrave;i</a>
                                                                <a class="form-group "
                                                                    href="//canifa.com/so-sinh/girl/quan-short.html">Quần
                                                                    shorts</a>

                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent">
                                                                <strong
                                                                    class="form-group level1 title level2-title">&nbsp;
                                                                </strong>
                                                                <strong class="form-group level1 submenu-expand">Mặc
                                                                    nh&agrave;</strong>
                                                                <div class="sub-menu">
                                                                    <a class="form-group "
                                                                        href="//canifa.com/so-sinh/girl/bo-mac-nha.html">Bộ
                                                                        mặc nh&agrave; <span
                                                                            style="color: #da291c;"><strong>&nbsp;HOT</strong></span></a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/so-sinh/girl/bo-body.html">Bộ
                                                                        liền </a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/so-sinh/girl/ao-mac-nha.html">&Aacute;o
                                                                        mặc nh&agrave;</a>
                                                                    <a class="form-group "
                                                                        href="//canifa.com/so-sinh/girl/quan-mac-nha.html">Quần
                                                                        mặc nh&agrave;</a>

                                                                </div>
                                                            </div>
                                                            <div class="parent">
                                                                <strong class="form-group level1 ">
                                                                    <a href="//canifa.com/so-sinh/girl/phu-kien.html"
                                                                        style="padding: 0;">Phụ kiện</a>
                                                                </strong>
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-2"><a
                                                                href="//canifa.com/so-sinh/boy.html/"><img alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/new-arrivals-baby-2020.png" /></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->

                                    </li>
                                    <li data="" class="ms-level0 nav-33 " id="nav-33">
                                        <!-- Edited by Thành -->
                                        <!-- endl-->
                                        <a class="ms-label  ">
                                            <span style="color: #da291c;">Mới</span> </a>
                                        <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                                        <!-- <div class="ms-submenu col-xs-12 sub_left" id="submenu-33">
                                            <div class="ms-content">
                                                <div class="ms-maincontent">

                                                    <div class="row">
                                                        <div class="col-sm-2 col-sm-offset-1 parent"><a
                                                                href="//canifa.com/nu/san-pham-moi.html"><strong
                                                                    class="form-group level1 submenu-expand">Nữ</strong>
                                                                <img alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/Nu_FW2020.jpg"
                                                                    width="300" /></a></div>
                                                        <div class="col-sm-2 parent"><a
                                                                href="//canifa.com/nam/san-pham-moi.html"><strong
                                                                    class="form-group level1 active">Nam</strong> <img
                                                                    alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/Nam_FW2020.jpg"
                                                                    width="300" /></a></div>
                                                        <div class="col-sm-2 parent"><a
                                                                href="//canifa.com/boy/boy-new-product.html"><strong
                                                                    class="form-group level1 active">B&eacute;
                                                                    trai</strong> <img alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/Be_trai_FW2020.jpg"
                                                                    width="300" /></a></div>
                                                        <div class="col-sm-2 parent"><a
                                                                href="//canifa.com/girl/san-pham-moi-be-gai.html"><strong
                                                                    class="form-group level1 active">B&eacute;
                                                                    g&aacute;i</strong> <img alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/Be_gai_FW2020.jpg"
                                                                    width="300" /></a></div>
                                                        <div class="col-sm-2 parent"><a
                                                                href="//canifa.com/bst-summer-calling.html"><strong
                                                                    class="form-group level1 active">BST Xuân
                                                                    Hè</strong> <img alt=""
                                                                    src="//canifa.s3.amazonaws.com/media/wysiwyg/bst-xuan-he-2021-mega-menu.jpg"
                                                                    width="300" /></a></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->

                                    </li>
                                    <li data="" class="ms-level0 nav-32 " id="nav-32">
                                        <!-- Edited by Thành -->
                                        <!-- endl-->
                                        <a class="ms-label  ">
                                            Giảm giá </a>
                                        <span class="mb-label glyphicon glyphicon-plus">&nbsp;</span>
                                        <!-- <div class="ms-submenu col-xs-12 sub_left" id="submenu-32">
                                            <div class="ms-content">
                                                <div class="ms-maincontent">

                                                    <div class="row">
                                                        <div class="col-sm-2 col-sm-offset-1 parent"><strong
                                                                class="form-group level1 submenu-expand">GI&Aacute;
                                                                MỚI</strong>
                                                            <div class="sub-menu"><a class="form-group "
                                                                    href="//canifa.com/nu/sale-nu.html">Nữ </a> <a
                                                                    class="form-group "
                                                                    href="//canifa.com/nam/sale-nam.html">Nam</a> <a
                                                                    class="form-group "
                                                                    href="//canifa.com/girl/sale-be-gai.html"> B&eacute;
                                                                    g&aacute;i</a> <a class="form-group "
                                                                    href="//canifa.com/boy/sale-be-trai.html">B&eacute;
                                                                    trai</a> <a class="form-group "
                                                                    href="//canifa.com/so-sinh/so-sinh-boy/sale.html">Sơ
                                                                    sinh b&eacute; trai</a> <a class="form-group "
                                                                    href="//canifa.com/so-sinh/so-sinh-girl/sale.html">Sơ
                                                                    sinh b&eacute; g&aacute;i</a></div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><a
                                                                    href="//canifa.com/last-chance-to-buy-only-online/49k-99k.html?itm_source=megamenu&amp;itm_medium=menu&amp;itm_campaign=co_hoi_cuoi_cung_online&amp;itm_content=menu&amp;itm_term=promot"><strong
                                                                        class="form-group level1"
                                                                        style="color: #da291c;">Săn ưu đ&atilde;i
                                                                        99K</strong></a></div>
                                                            <div class="parent"><a
                                                                    href="//canifa.com/last-chance-to-buy-only-online/149k-199k.html?itm_source=megamenu&amp;itm_medium=menu&amp;itm_campaign=co_hoi_cuoi_cung_online&amp;itm_content=menu&amp;itm_term=promot"><strong
                                                                        class="form-group level1"
                                                                        style="color: #da291c;">Săn ưu đ&atilde;i
                                                                        149K</strong></a></div>
                                                            <div class="parent"><a
                                                                    href="//canifa.com/last-chance-to-buy-only-online/249k-349k.html?itm_source=megamenu&amp;itm_medium=menu&amp;itm_campaign=co_hoi_cuoi_cung_online&amp;itm_content=menu&amp;itm_term=promot"><strong
                                                                        class="form-group level1"
                                                                        style="color: #da291c;">Săn ưu đ&atilde;i
                                                                        249K</strong></a></div>
                                                            <div class="parent"><a
                                                                    href="//canifa.com/shopping-day/san-pham-gia-tot.html"><strong
                                                                        class="form-group level1"
                                                                        style="color: #da291c;">Gi&aacute;
                                                                        Tốt</strong></a></div>
                                                        </div>
                                                        <div class="col-sm-2 ">
                                                            <div class="parent"><a
                                                                    href="//canifa.com/last-chance-to-buy.html?itm_source=megamenu&itm_medium=menu&itm_campaign=last_chance_to_buy&itm_content=menu&itm_term=promot"><strong
                                                                        class="form-group level1"
                                                                        style="color: #da291c;">Ưu đãi
                                                                        Online</strong></a></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->

                                    </li>
                                </ul>
                            </div>
                        </nav>


                        <div class="nav-bottom">
                            <div class="bot-nav">
                                <a href="https://canifa.com/he-thong-cua-hang.html/"> Tìm kiếm cửa hàng</a>
                            </div>
                            <div class="bot-nav">
                                <a href="#" class="submenu-expand">Hỗ trợ</a>
                                <ul class="sub-menu">
                                    <li>
                                        <a href="https://canifa.com/hoi-dap.html/"><span>Hỏi đáp</span></a>
                                    </li>
                                    <li>
                                        <a href="https://canifa.com/huong-dan-mua-hang.html/">Hướng dẫn mua hàng</a>
                                    </li>
                                    <li>
                                        <a href="https://canifa.com/huong-dan-chon-size.html/"
                                            class="submenu-expand">Hướng dẫn chọn size</a>
                                        <ul class="sub-menu">
                                            <li>
                                                <a
                                                    href="https://canifa.com/huong-dan-chon-size.html/?type=sizenam">Nam</a>
                                            </li>
                                            <li>
                                                <a
                                                    href="https://canifa.com/huong-dan-chon-size.html/?type=sizenu">Nữ</a>
                                            </li>
                                            <li>
                                                <a href="https://canifa.com/huong-dan-chon-size.html/?type=sizebetrai">Bé
                                                    trai</a>
                                            </li>
                                            <li>
                                                <a href="https://canifa.com/huong-dan-chon-size.html/?type=sizebegai">Bé
                                                    gái</a>
                                            </li>
                                            <li>
                                                <a href="https://canifa.com/huong-dan-chon-size.html/?type=sizeembe">Em
                                                    bé</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="https://canifa.com/hinh-thuc-thanh-toan.html/">Hình thức thanh toán</a>
                                    </li>
                                    <li>
                                        <a href="https://canifa.com/van-chuyen.html/">Vận chuyển</a>
                                    </li>
                                    <li>
                                        <a href="https://canifa.com/quy-dinh-doi-hang.html/">Quy định đổi hàng</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="bot-nav">
                                <a href="#" class="submenu-expand">Công ty</a>
                                <ul class="sub-menu">
                                    <li>
                                        <a href="https://canifa.com/gioi-thieu.html/">Giới thiệu</a>
                                    </li>
                                    <li>
                                        <a href="https://canifa.com/blog/">Blog</a>
                                    </li>
                                    <li>
                                        <a href="https://canifa.com/lien-he.html/">Liên hệ</a>
                                    </li>
                                    <li>
                                        <a href="https://canifa.com/tuyen-dung.html/">Tuyển dụng</a>
                                    </li>
                                </ul>
                            </div>

                            <div class="bot-nav">
                                <a href="#" class="submenu-expand">Tài khoản</a>
                                <ul class="sub-menu">
                                    <li><a href="https://canifa.com/customer/account/">Đăng nhập/Đăng ký</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <a href="#" class="btn-menu-mobile"><span>menu</span></a>

                    <div id="header-search" class="header-search">
                        <a href="#" class="btn-close-search"><span>close search</span></a>

                        <form id="search_mini_form" action="https://canifa.com/catalogsearch/result/" method="get">
                            <div class="input-box">
                                <label for="search">Search:</label>
                                <input id="search" type="search" name="q" value="" class="input-text required-entry"
                                    maxlength="128" placeholder="Tìm kiếm" />
                                <button type="submit" title="Tìm kiếm" class="button search-button"><span><span>Tìm
                                            kiếm</span></span></button>
                            </div>

                            <div id="search_autocomplete" class="search-autocomplete"></div>
                        </form>
                    </div>

                    <div class="header-location"><a href="https://canifa.com/he-thong-cua-hang.html/"></a></div>
                    <div class="header-account" id="header-account">
                        <a href="javascript:void(0)" class="btn-header-account"></a>

                        <div class="header-account-content">

                            <p class="noaccount-message"><b>Bạn đã có tài khoản?</b> </p>
                            <p>
                                <a href="https://canifa.com/customer/account/login/referer/aHR0cHM6Ly9jYW5pZmEuY29tLw,,/"
                                    class="button button-login">Đăng nhập / Đăng ký</a>
                            </p>
                            <p class="noaccount-forgotpassword"><a
                                    href="https://canifa.com/customer/account/forgotpassword/">Bạn quên mật khẩu ?</a>
                            </p>


                        </div>
                    </div>


                    <div class="header-minicart">


                        <div id="cart">

                            <a id="cart-icon" href="javascript:void(0)" class="cart-icon  no-count ">
                                <span id="cart-status" class="summary_count">0</span>
                            </a>

                            <div id="cart-drop-down" class="block block-cart skip-content   cart-empty  ">
                                <div class="cart-header">
                                    <span class="close-cart"></span>
                                    <strong>Giỏ hàng</strong>
                                </div>
                                <div class="note">Thêm vào giỏ 499.000đ để miễn phí vận chuyển</div>
                                <div class="cart-content">





                                    <div id="minicart-error-message" class="minicart-message" style="display: none;">
                                        <span></span></div>
                                    <div id="minicart-success-message" class="minicart-message" style="display: none;">
                                        <span></span></div>

                                    <div class="minicart-wrapper" data-urlkey="UtPr3RG7CVyCu5op">

                                        <div class="cart-empty-content">
                                            <p class="empty">Bạn chưa có sản phẩm nào trong giỏ hàng.</p>
                                            <div class="actions">
                                                <a href="https://canifa.com/" class="button"><span>Tiếp tục
                                                        mua</span></a>

                                            </div>
                                        </div>
                                    </div>

                                   <!--  <script type="text/javascript">
                                        jQuery(document).ready(function () {


                                            /*freeshippingbar*/
                                            var summary_count = jQuery("#cart span#cart-status").text();

                                            if (summary_count == 0) {
                                                jQuery('#header-promotion-ship').html('Thêm vào giỏ 499.000₫ để miễn phí vận chuyển');
                                                jQuery('#cart-drop-down .note').html('Thêm vào giỏ 499.000₫ để miễn phí vận chuyển');
                                            } else {
                                                if (jQuery("#cart-drop-down #cart-sidebar").length) {


                                                    var totalPrice = jQuery("#cart-drop-down .grandtotal-price").data('grandtotal');


                                                    if (totalPrice > 499000) {
                                                        jQuery('#header-promotion-ship').html('Bạn đã được miễn phí vận chuyển!');
                                                        jQuery('#cart-drop-down .note').html('Bạn đã được miễn phí vận chuyển!');
                                                    } else {
                                                        var price = 499000 - totalPrice;
                                                        var price = String(price);
                                                        if (price.length == 6) {
                                                            var firstprice = String(price).slice(0, 3);
                                                            var lastprice = String(price).slice(-3, 6);
                                                        } else if (price.length == 5) {
                                                            var firstprice = String(price).slice(0, 2);
                                                            var lastprice = String(price).slice(-3, 5);
                                                        } else {
                                                            var firstprice = String(price).slice(0, 1);
                                                            var lastprice = String(price).slice(-3, 6);
                                                        }
                                                        var content = 'Thêm vào giỏ ' + firstprice + '.' + lastprice + '₫ để miễn phí vận chuyển';
                                                        jQuery('#header-promotion-ship').html(content);
                                                        jQuery('#cart-drop-down .note').html(content);
                                                    }
                                                }
                                            }

                                            jQuery('html').click(function () {
                                                var summary_count = jQuery("#cart span#cart-status").text();
                                                if (summary_count == 0) {
                                                    jQuery('#header-promotion-ship').html('Thêm vào giỏ 499.000₫ để miễn phí vận chuyển');
                                                    jQuery('#cart-drop-down .note').html('Thêm vào giỏ 499.000₫ để miễn phí vận chuyển');
                                                } else {
                                                    if (jQuery("#cart-drop-down #cart-sidebar").length) {

                                                        var totalPrice = jQuery("#cart-drop-down .grandtotal-price").data('grandtotal');

                                                        if (totalPrice > 499000) {
                                                            jQuery('#header-promotion-ship').html('Bạn đã được miễn phí vận chuyển!');
                                                            jQuery('#cart-drop-down .note').html('Bạn đã được miễn phí vận chuyển!');
                                                        } else {
                                                            var price = 499000 - totalPrice;
                                                            var price = String(price);
                                                            if (price.length == 6) {
                                                                var firstprice = String(price).slice(0, 3);
                                                                var lastprice = String(price).slice(-3, 6);
                                                            } else if (price.length == 5) {
                                                                var firstprice = String(price).slice(0, 2);
                                                                var lastprice = String(price).slice(-3, 5);
                                                            } else {
                                                                var firstprice = String(price).slice(0, 1);
                                                                var lastprice = String(price).slice(-3, 6);
                                                            }
                                                            var content = 'Thêm vào giỏ ' + firstprice + '.' + lastprice + '₫ để miễn phí vận chuyển';
                                                            jQuery('#header-promotion-ship').html(content);
                                                            jQuery('#cart-drop-down .note').html(content);
                                                        }
                                                    }
                                                }
                                            });
                                            /*freeshippingbar*/

                                        });
                                    </script> -->
                                </div>

                            </div>
                        </div>

                       <!--  <script type="text/javascript">

                            jQuery('html').click(function () {
                                jQuery('#cart-drop-down').removeClass('show');
                                jQuery('body').removeClass('cart-open');
                                jQuery('html').removeClass('cart-open');

                            });

                            jQuery('#cart-icon').click(function (event) {
                                event.stopPropagation();
                                jQuery('#cart-drop-down').addClass('show');
                                jQuery('body').addClass('cart-open');
                                jQuery('html').addClass('cart-open');
                            });
                            jQuery('#cart-drop-down').click(function (event) {
                                event.stopPropagation();
                                jQuery('#cart-drop-down').addClass('show');
                                jQuery('body').removeClass('cart-open');
                                jQuery('html').removeClass('cart-open');
                            });

                            jQuery('.close-cart').click(function (event) {
                                event.stopPropagation();
                                jQuery('#cart-drop-down').removeClass('show');
                                jQuery('body').removeClass('cart-open');
                                jQuery('html').removeClass('cart-open');
                            });

                            jQuery(".header-minicart .minicart-message").on('click', function () {
                                jQuery(this).fadeOut('slow');
                            });

                        </script> -->
                    </div>

                </div>
            </header>
<%-- <head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title  -->
    <title>Karl - Fashion Ecommerce Template | Home</title>

    <!-- Favicon  -->
    <link rel="icon" href="${pageContext.request.contextPath}/img/core-img/favicon.ico">

    <!-- Core Style CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/core-style.css" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style.css">

    <!-- Responsive CSS -->
    <link href="${pageContext.request.contextPath}/resources/css/responsive.css" rel="stylesheet">

</head>
        <header class="header_area">
            <!-- Top Header Area Start -->
            <div class="top_header_area">
                <div class="container h-100">
                    <div class="row h-100 align-items-center justify-content-end">

                        <div class="col-12 col-lg-7">
                            <div class="top_single_area d-flex align-items-center">
                                <!-- Logo Area -->
                                <div class="top_logo">
                                    <a href="#"><img src="${pageContext.request.contextPath}/resources/img/core-img/logo.png" alt=""></a>
                                </div>
                                <!-- Cart & Menu Area -->
                                <div class="header-cart-menu d-flex align-items-center ml-auto">
                                    <!-- Cart Area -->
                                    <div class="cart">
                                        <a href="#" id="header-cart-btn" target="_blank"><span class="cart_quantity">2</span> <i class="ti-bag"></i> Your Bag $20</a>
                                        <!-- Cart List Area Start -->
                                        <ul class="cart-list">
                                            <li>
                                                <a href="#" class="image"><img src="${pageContext.request.contextPath}/resources/img/product-img/product-10.jpg" class="cart-thumb" alt=""></a>
                                                <div class="cart-item-desc">
                                                    <h6><a href="#">Women's Fashion</a></h6>
                                                    <p>1x - <span class="price">$10</span></p>
                                                </div>
                                                <span class="dropdown-product-remove"><i class="icon-cross"></i></span>
                                            </li>
                                            <li>
                                                <a href="#" class="image"><img src="${pageContext.request.contextPath}/resources/img/product-img/product-11.jpg" class="cart-thumb" alt=""></a>
                                                <div class="cart-item-desc">
                                                    <h6><a href="#">Women's Fashion</a></h6>
                                                    <p>1x - <span class="price">$10</span></p>
                                                </div>
                                                <span class="dropdown-product-remove"><i class="icon-cross"></i></span>
                                            </li>
                                            <li class="total">
                                                <span class="pull-right">Total: $20.00</span>
                                                <a href="cart.html" class="btn btn-sm btn-cart">Cart</a>
                                                <a href="checkout-1.html" class="btn btn-sm btn-checkout">Checkout</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="header-right-side-menu ml-15">
                                        <a href="#" id="sideMenuBtn"><i class="ti-menu" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- Top Header Area End -->
            <div class="main_header_area">
                <div class="container h-100">
                    <div class="row h-100">
                        <div class="col-12 d-md-flex justify-content-between">
                            <!-- Header Social Area -->
                            <div class="header-social-area">
                                <a href="#"><span class="karl-level">Share</span> <i class="fa fa-pinterest" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                            </div>
                            <!-- Menu Area -->
                            <div class="main-menu-area">
                                <nav class="navbar navbar-expand-lg align-items-start">

                                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#karl-navbar" aria-controls="karl-navbar" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"><i class="ti-menu"></i></span></button>

                                    <div class="collapse navbar-collapse align-items-start collapse" id="karl-navbar">
                                        <ul class="navbar-nav animated" id="nav">
                                            <li class="nav-item active"><a class="nav-link" href="index.html">Home</a></li>
                                            <li class="nav-item dropdown">
                                                <a class="nav-link dropdown-toggle" href="#" id="karlDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
                                                <div class="dropdown-menu" aria-labelledby="karlDropdown">
                                                    <a class="dropdown-item" href="index.html">Home</a>
                                                    <a class="dropdown-item" href="${pageContext.request.contextPath}/products/all">Shop</a>
                                                    <a class="dropdown-item" href="product-details.html">Product Details</a>
                                                    <a class="dropdown-item" href="cart.html">Cart</a>
                                                    <a class="dropdown-item" href="checkout.html">Checkout</a>
                                                </div>
                                            </li>
                                            <li class="nav-item"><a class="nav-link" href="#">Dresses</a></li>
                                            <li class="nav-item"><a class="nav-link" href="#"><span class="karl-level">hot</span> Shoes</a></li>
                                            <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                                        </ul>
                                    </div>
                                </nav>
                            </div>
                            <!-- Help Line -->
                            <div class="help-line">
                                <a href="tel:+346573556778"><i class="ti-headphone-alt"></i> +34 657 3556 778</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
            <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script src="${pageContext.request.contextPath}/resources/js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="${pageContext.request.contextPath}/resources/js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="${pageContext.request.contextPath}/resources/js/plugins.js"></script>
    <!-- Active js -->
    <script src="${pageContext.request.contextPath}/resources/js/active.js"></script> --%>