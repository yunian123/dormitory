<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"><meta name="renderer" content="webkit">

    <title>404</title>
    <!--<meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">-->

    <!--<link href="css/bootstrap.min.css?v=3.4.0" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css?v=4.3.0" rel="stylesheet">

    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css?v=2.2.0" rel="stylesheet">-->
    <%@include file="user_css.jsp"%>

</head>

<body class="gray-bg">


    <div class="middle-box text-center animated fadeInDown">
        <h1>404</h1>
        <h3 class="font-bold">页面未找到！</h3>
        <div class="error-desc">
            抱歉，页面好像去火星了~
            <%--<form class="form-inline m-t" role="form">
                <div class="form-group">
                    <input type="email" class="form-control" placeholder="请输入您需要查找的内容 …">
                </div>
                <button type="submit" class="btn btn-primary">搜索</button>
            </form>--%>
        </div>
    </div>

    <!-- Mainly scripts -->
    <script src="/assets/js/jquery-2.1.1.min.js"></script>
    <script src="/assets/js/bootstrap.min.js?v=3.4.0"></script>

</body>
<%@include file="user_script.jsp"%>
</html>
