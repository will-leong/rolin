<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>

<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>${ title }</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/shop-index.css" rel="stylesheet">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="static/js/jquery.cookie.js"></script>
    <script src="/js/shop-index.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
<!--导航-->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed btn-collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false"
                    aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">若邻</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active">
                    <a href="#">
                        <span class="glyphicon glyphicon-map-marker"></span> shop name
                    </a>
                </li>
                <li><a href="/moment">交流圈</a></li>
                <li class="hidden-lg"><a href="#about">搜索</a></li>
            </ul>
            <form class="navbar-form navbar-left visible-lg" role="search">
                <div class="form-group">
                    <input type="text" class="form-control input-sm" placeholder="搜索">
                </div>
                <button type="submit" class="btn btn-sm">搜索</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li> <a href="#"> 购物车</a></li>
                <li id="login"> <a href="/login"> 登录/注册</a></li>
                <li id="userHome"> <a href="/user/12">用户主页</a></li>
            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</nav>
</body>

</html>