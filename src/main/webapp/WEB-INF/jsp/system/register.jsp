<%--
  Created by IntelliJ IDEA.
  User: xuejian
  Date: 2017/6/2
  Time: 09:32
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


    <title>H+ 后台主题UI框架 - 注册</title>
    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">

    <link rel="shortcut icon" href="favicon.ico">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/animate.css" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/style.css?v=4.1.0" rel="stylesheet">
    <script>if (window.top !== window.self) {
        window.top.location = window.location;
    }</script>

</head>

<body class="gray-bg">

<div class="middle-box text-center loginscreen   animated fadeInDown">
    <div>
        <div>
            <h1 class="logo-name">H+</h1>
        </div>
        <h3>欢迎注册 H+</h3>
        <p>创建一个H+新账户</p>
        <form class="m-t" role="form" action="login.html">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="请输入用户名" required="">
            </div>
            <div class="form-group">
                <input type="password" class="form-control" placeholder="请输入密码" required="">
            </div>
            <div class="form-group">
                <input type="password" class="form-control" placeholder="请再次输入密码" required="">
            </div>
            <div class="form-group text-left">
                <div class="checkbox i-checks">
                    <label class="no-padding">
                        <input type="checkbox"><i></i> 我同意注册协议</label>
                </div>
            </div>
            <button type="submit" class="btn btn-primary block full-width m-b">注 册</button>

            <p class="text-muted text-center">
                <small>已经有账户了？</small>
                <a href="${basePath }\system\login.htm">点此登录</a>
            </p>
        </form>
    </div>
</div>

<!-- 全局js -->
<script src="${basePath}/platform/Hplus-v.4.1.0/js/jquery.min.js" charset="UTF-8" defer="defer"></script>
<script src="${basePath}/platform/Hplus-v.4.1.0/js/bootstrap.min.js?v=3.3.6"></script>
<!-- iCheck -->
<script src="${basePath}/platform/Hplus-v.4.1.0/js/plugins/iCheck/icheck.min.js"></script>
<script>
    $(document).ready(function () {
        $('.i-checks').iCheck({
            checkboxClass: 'icheckbox_square-green',
            radioClass: 'iradio_square-green',
        });
    });
</script>
<script src="${basePath}/platform/Hplus-v.4.1.0/js/plugins/layer/layer.min.js" charset="UTF-8" defer="defer"></script>
<script src="${basePath}/resuorce/js/common/commonality.js" charset="UTF-8" defer="defer"></script>
<script src="${basePath}/resuorce/js/system/register.js" charset="UTF-8" defer="defer"></script>
</body>

</html>
