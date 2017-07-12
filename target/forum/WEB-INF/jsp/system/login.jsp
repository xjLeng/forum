<%--
  Created by IntelliJ IDEA.
  User: xuejian
  Date: 2017/4/3
  Time: 上午11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath = request.getContextPath();
    request.setAttribute("basePath", basePath);
%>

<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>H+ 后台主题UI框架 - 登录</title>
    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">

    <link rel="shortcut icon" href="favicon.ico">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/js/plugins/layer/skin/layer.css" media="all" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/animate.css" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/style.css?v=4.1.0" rel="stylesheet">
    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html"/>
    <![endif]-->
    <script>if (window.top !== window.self) {
        window.top.location = window.location;
    }</script>
</head>

<body class="gray-bg">

<div class="middle-box text-center loginscreen  animated fadeInDown">
    <div>
        <div>
            <h1 class="logo-name">H+</h1>
        </div>
        <h3>欢迎使用 H+</h3>

        <div class="m-t" role="form">
            <div class="form-group">
                <input id="email" type="email" class="form-control" placeholder="用户名" required="">
            </div>
            <div class="form-group">
                <input id="password" type="password" class="form-control" placeholder="密码" required="">
            </div>
            <button id="loginBtn" onclick="login()" class="btn btn-primary block full-width m-b">登 录</button>
            <p class="text-muted text-center"><a href="login.html#">
                <small>忘记密码了？</small>
            </a> | <a href="${basePath }\system\register.htm">注册一个新账号</a>
            </p>
        </div>
    </div>
</div>

<script type="text/javascript">
    window.top.basePath = "${basePath}";
    $basePath = window.top.basePath;
</script>
<script src="${basePath}/platform/Hplus-v.4.1.0/js/jquery.min.js" charset="UTF-8" defer="defer"></script>
<script src="${basePath}/platform/Hplus-v.4.1.0/js/plugins/layer/layer.min.js" charset="UTF-8" defer="defer"></script>
<script src="${basePath}/resuorce/js/common/commonality.js" charset="UTF-8" defer="defer"></script>
<script src="${basePath}/resuorce/js/system/login.js" charset="UTF-8" defer="defer"></script>
</body>

</html>

