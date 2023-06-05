<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Title</title>
    <meta charset="UTF-8" />
    <meta
            name="viewport"
            content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, viewport-fit=cover"
    />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta
            name="apple-mobile-web-app-status-bar-style"
            content="black-translucent"
    />
    <meta name="theme-color" content="#2196f3" />
    <meta
            http-equiv="Content-Security-Policy"
            content="default-src * 'self' 'unsafe-inline' 'unsafe-eval' data: gap:"
    />
    <meta name="author" content="DexignZone" />
    <meta name="robots" content="index, follow" />
    <meta
            name="keywords"
            content="delivery, eatables, ecommerce, electronics, food delivery, Food Store, fruits, grocery, Grocery & Staples, market, online grocery shop, online vegetables, organic, supermarket, vegetables, "
    />
    <meta
            name="description"
            content="Kede - Grocery Mobile App HTML ( Framework 7 + PWA )"
    />
    <meta
            property="og:title"
            content="Kede - Grocery Mobile App HTML ( Framework 7 + PWA )"
    />
    <meta
            property="og:description"
            content="Kede - Grocery Mobile App HTML ( Framework 7 + PWA )"
    />
    <meta
            property="og:image"
            content="https://kede.dexignzone.com/xhtml/social-image.png"
    />
    <meta name="format-detection" content="telephone=no" />

    <title>Kede - Grocery Mobile App HTML ( Framework 7 + PWA )</title>

    <link rel="stylesheet" href="../style/framework7-bundle.min.css" />
    <link rel="stylesheet" href="../style/app.css" />

    <link
            rel="stylesheet"
            href="../style/font-awesome/css/font-awesome.min.css"
    />
    <link
            rel="stylesheet"
            href="../style/line-awesome/css/line-awesome.min.css"
    />
    <link rel="stylesheet" href="../style/flaticons/flaticon.css" />

    <link rel="stylesheet" href="../style/style.css" />

    <link rel="apple-touch-icon" href="../images/f7-icon-square.png" />
    <link rel="icon" href="../images/f7-icon.png" />

    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
            href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
            rel="stylesheet"
    />
    <script src="https://kit.fontawesome.com/343192f99f.js" crossorigin="anonymous"></script>
</head>
<body>
<div class="page light">
    <div class="navbar navbar-style-1 navbar-transparent">
        <div class="navbar-inner">
            <div class="left">
                <a href="#" class="link back">
                    <i class="icon flaticon-left"></i>
                </a>
            </div>
            <div class="title"> </div>
            <div class="right">
                <i class="icon flaticon-share"></i>
            </div>
        </div>
    </div>
    <div class="page-content pt-80 bottom-sp90 item-details">
        <div data-pagination='{"el": ".swiper-pagination"}' class="swiper swiper-slider-wrapper swiper-init demo-swiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img src="../images/slider/slide1.jpg" alt="">
                </div>
                <div class="swiper-slide">
                    <img src="../images/slider/slide2.jpg" alt="">
                </div>
                <div class="swiper-slide">
                    <img src="../images/slider/slide1.jpg" alt="">
                </div>
            </div>
            <div class="swiper-pagination"></div>
        </div>
        <div class="dz-banner-height"></div>
        <div class="fixed-content py-30">
            <div class="container">
                <div class="item-info">
                    <div class="clearfix">
                        <h3 class="category">팜팜농장</h3>
                        <h2 class="item-title">싱싱한 찰토마토 / 5박스 한정</h2>
                    </div>
                </div>
                <div class="item-info" style="margin-top: -30px">
                    <h4>경매 시작가 2,000원</h4>
                    <h3 style="color: #9DBF3F">00 : 27 : 21</h3>
                </div>
                <div style="text-align: center">
                    <h4>현재 최고가 : 3박스 - 2000원(1박스당)</h4>
                </div>
                <div class="tab tab-active form-elements tabs">
                    <form class="tab tab-active" id="tabA1">
                        <div class="list mb-0">
                            <ul class="row">
                                <li class="item-content item-input col-100 item-input-with-value">
                                    <div class="item-inner">
                                        <h4>상품 수량</h4>
                                        <div class="item-input-wrap">
                                            <input type="text" placeholder="상품 수량을 입력해 주세요" id="quantity" class="form-control"/>
                                        </div>
                                        <h4>상품 가격</h4>
                                        <div class="item-input-wrap">
                                            <input type="text" placeholder="상품 가격을 입력해주세요" id="price" class="form-control"/>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="list" style="margin-top: 50px">
                            <ul>
                                <li class="mb-15"><a href="/home/" class="button-large button button-fill">경매 참여하기</a></li>
                            </ul>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <%@ include file="/WEB-INF/jsp/common/tabbar.jsp" %>
</div>
</body>
</html>