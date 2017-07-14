<%--
  Created by IntelliJ IDEA.
  User: xuejian
  Date: 2017/4/3
  Time: 上午11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/publicity/commonality/header.jsp"></jsp:include>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

    <title>H+ 后台主题UI框架 - 登录</title>

    <link href="${basePath }/platform/Hplus-v.4.1.0/css/bootstrap.min.css" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/animate.css" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/style.css" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/login.css" rel="stylesheet">
    <link href="${basePath }/platform/layui/css/layui.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html"/>
    <![endif]-->
    <script>
        if (window.top !== window.self) {
            window.top.location = window.location;
        }
    </script>

</head>

<body class="signin">
<div class="signinpanel">
    <div class="row">
        <div class="col-sm-7">
            <div class="signin-info">
                <div class="logopanel m-b">
                    <h1>[ H+ ]</h1>
                </div>
                <div class="m-b"></div>
                <h4>欢迎使用 <strong>H+ 后台主题UI框架</strong></h4>
                <ul class="m-b">
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势一</li>
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势二</li>
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势三</li>
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势四</li>
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> 优势五</li>
                </ul>
                <strong>还没有账号？ <a href="#">立即注册&raquo;</a></strong>
            </div>
        </div>
        <div class="col-sm-5">
            <form class="layui-form" action="index.html">
                <h4 class="no-margins">登录：</h4>
                <p class="m-t-md">登录到H+后台主题UI框架</p>
                <input type="text" class="form-control uname" required lay-verify="required" placeholder="用户名"/>
                <input type="password" class="form-control pword m-b" placeholder="密码"/>
                <a href="">忘记密码了？</a>
                <button class="btn btn-success btn-block" lay-submit lay-filter="formDemo">登录</button>
            </form>
        </div>
    </div>
    <div class="signup-footer">
        <div class="pull-left">
            &copy; 2015 All Rights Reserved. H+
        </div>
    </div>
</div>
</body>
<script src="${basePath }/platform/layui/layui.js?t=1498856285724" charset="utf-8"></script>
<script>
    //Demo
    layui.use('form', function () {
        var form = layui.form();

        //监听提交
        form.on('submit(formDemo)', function (data) {
            layer.msg(JSON.stringify(data.field));
            return false;
        });
    });
</script>
</html>
