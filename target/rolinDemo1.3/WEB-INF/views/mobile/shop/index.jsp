{% extends "base.html" %} 
{%block css%}
<link href="static/css/custom.css" rel="stylesheet">
<link rel="stylesheet" href="static/css/swiper.min.css">
{%endblock%}
{%block main%}
    <!--图片轮播-->
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <a href="#">
                    <img class="img-responsive" src="static/img/1.jpg">
                    <div class="text-center mask"></div>
                    <div class="text-center text-mask" >
                        <h1 class="vertical-center">MAKE THE BEST OF YOUR WORDPRESS EXPERIENCE WITH ZERIF LITE</h1>
                    </div>
                </a>
            </div>
            <div class="swiper-slide">
                <a href="#">
                    <img class="img-responsive" src="static/img/2.jpg">
                    <div class="text-center mask"></div>
                    <div class="text-center text-mask" >
                        <h1 class="vertical-center">MAKE THE BEST OF YOUR WORDPRESS EXPERIENCE WITH ZERIF LITE</h1>
                    </div>
                </a>
            </div>
            <div class="swiper-slide">
                <a href="#">
                    <img class="img-responsive" src="static/img/3.jpg">
                    <div class="text-center mask"></div>
                    <div class="text-center text-mask" >
                        <h1 class="vertical-center" >MAKE THE BEST OF YOUR WORDPRESS EXPERIENCE WITH ZERIF LITE</h1>
                    </div>
                </a>
            </div>
        </div>
        <!-- 如果需要分页器 -->
        <div class="swiper-pagination"></div>
    </div>

    <!--类目-->
    <div class="category">
        <div class="container ">
            <div class="section-header">
                <h1>优衣库</h1>
                <p>日本服装品牌，由日本迅销公司建立于1963年，当年是一家销售西服的小服装店，现已成为国际知名服装品牌。</p>
            </div>
            <div class="row">
                <div class="column col-xs-3 text-center">
                    <a class="service-icon" href="#">
                    <img class="vertical-center" src="static/img/category.png" >
                </a>
                    <h3 class="text-gray">商品类别</h3>
                </div>
                <div class="column col-xs-3 text-center">
                    <a class="service-icon" href="#">
                    <img class="vertical-center" src="static/img/rank.png" >
                </a>
                    <h3 class="text-gray">销量排行</h3>
                </div>
                <div class="column col-xs-3 text-center">
                    <a class="service-icon" href="#">
                    <img class="vertical-center" src="static/img/new.png" >
                </a>
                    <h3 class="text-gray">新品上市</h3>
                </div>
                <div class="column col-xs-3 text-center">
                    <a class="service-icon" href="#">
                    <img class="vertical-center" src="static/img/discount.png" >
                </a>
                    <h3 class="text-gray">打折促销</h3>
                </div>
            </div>
        </div>
    </div>

    <!--活动-->
    <div class="activity">
        <div class="container">
            <div class="section-header">
                <h1>店铺活动</h1>
                <p>参加活动，优惠多多</p>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-12 activity">
                    <a href="#">
                        <div class="activity-block">
                            <div class="row activity-row">
                                <div class="col-xs-8 col-sm-9 activity-text">
                                    <h4>Charity Validation</h4>
                                    <p>Our automatic verification ensures a charity's eligibility to receive tax-deductible
                                        contributions.
                                    </p>
                                </div>
                                <div class="col-xs-4 col-sm-3 text-center activity-img">
                                    <img src="static/img/new.png" alt="">
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-sm-12 activity">
                    <a href="#">
                        <div class="activity-block">
                            <div class="row activity-row">
                                <div class="col-xs-8 col-sm-9 activity-text">
                                    <h4>Charity Validation</h4>
                                    <p>Our automatic verification ensures a charity's eligibility to receive tax-deductible
                                        contributions.
                                    </p>
                                </div>
                                <div class="col-xs-4 col-sm-3 text-center activity-img">
                                    <img src="static/img/new.png" alt="">
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-sm-12 activity">
                    <a href="#">
                        <div class="activity-block">
                            <div class="row activity-row">
                                <div class="col-xs-8 col-sm-9 activity-text">
                                    <h4>Charity Validation</h4>
                                    <p>Our automatic verification ensures a charity's eligibility to receive tax-deductible
                                        contributions.
                                    </p>
                                </div>
                                <div class="col-xs-4 col-sm-3 text-center activity-img">
                                    <img src="static/img/new.png" alt="">
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-6 col-sm-12 activity">
                    <a href="#">
                        <div class="activity-block">
                            <div class="row activity-row">
                                <div class="col-xs-8 col-sm-9 activity-text">
                                    <h4>Charity Validation</h4>
                                    <p>Our automatic verification ensures a charity's eligibility to receive tax-deductible
                                        contributions.
                                    </p>
                                </div>
                                <div class="col-xs-4 col-sm-3 text-center activity-img">
                                    <img src="static/img/new.png" alt="">
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <!--精选-->
    <div class="selected">

        <div class="section-header">
            <h1>每日精选</h1>
            <p>每天为您精选出心意商品</p>
        </div>
        <div class="selected-content">
            <div class="container">
                <div class="row ">
                    <div class="col-sm-3 col-xs-6 selected-item text-center">
                        <a >
                            <img src="static/img/item.jpg">
                            <p class="item-name">女装 高腰棉质宽腿裤 403595 优衣库UNIQLO403595 优衣库UNIQLO</p>
                            <span class="tag">5折</span>
                            <p class="price">￥123</p>
                        </a>
                    </div>
                    <div class="col-sm-3 col-xs-6 selected-item text-center">
                        <a href="#">
                            <img src="static/img/new.png">
                            <p class="item-name">describe</p>
                            <span class="tag">5折</span>
                            <p class="price">￥123</p>
                        </a>
                    </div>
                    <div class="col-sm-3 col-xs-6 selected-item text-center">
                        <a href="#">
                            <img src="static/img/item.jpg">
                            <p class="item-name">describe</p>
                            <span class="tag">5折</span>
                            <p class="price">￥123</p>
                        </a>
                    </div>
                    <div class="col-sm-3 col-xs-6 selected-item text-center">
                        <a href="#">
                            <img src="static/img/item.jpg">
                            <p class="item-name">describe</p>
                            <span class="tag">5折</span><span class="tag">5折</span>
                            <p class="price">￥123</p>
                        </a>
                    </div>
                    <div class="col-sm-3 col-xs-6 selected-item text-center">
                        <a href="#">
                            <img src="static/img/item.jpg">
                            <p class="item-name">describe</p>
                            <span class="tag">5折</span>
                            <p class="price">￥123</p>
                        </a>
                    </div>
                    <div class="col-sm-3 col-xs-6 selected-item text-center">
                        <a href="#">
                            <img src="static/img/item.jpg">
                            <p class="item-name">describe</p>
                            <span class="tag">5折</span>
                            <p class="price">￥123</p>
                        </a>
                    </div>
                    <div class="col-sm-3 col-xs-6 selected-item text-center">
                        <a href="#">
                            <img src="static/img/item.jpg">
                            <p class="item-name">describe</p>
                            <span class="tag">5折</span>
                            <p class="price">￥123</p>
                        </a>
                    </div>
                    <div class="col-sm-3 col-xs-6 selected-item text-center">
                        <a href="#">
                            <img src="static/img/item.jpg">
                            <p class="item-name">describe</p>
                            <span class="tag">5折</span>
                            <p class="price">￥123</p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="static/js/swiper.jquery.min.js"></script>
    <script src="static/js/custom.js"></script>
{%endblock%}