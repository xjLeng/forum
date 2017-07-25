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

    <title>登录</title>
    <link rel="stylesheet" type="text/css" href="${basePath }/resuorce/css/system/styles.css">
    <link rel="stylesheet" href="${basePath }/platform/layui/css/layui.css" media="all">
    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html"/>
    <![endif]-->
    <script>
        if (window.top !== window.self) {
            window.top.location = window.location;
        }
    </script>

</head>

<body>
<div class="htmleaf-container">
    <div class="wrapper">
        <div class="container">
            <h1>Welcome</h1>

            <form class="layui-form form">
                <input type="text" name="email" lay-verify="username" placeholder="邮箱">
                <input type="password" name="password" lay-verify="password" placeholder="密码">
                <button lay-submit lay-filter="login">登录</button>
            </form>
        </div>
    </div>
</div>
</body>
<script src="${basePath }/platform/layui/layui.js" charset="utf-8"></script>

<script>
    layui.config({
        base: '${basePath }/platform/layuiExtend/' //设定扩展的Layui模块的所在目录，一般用于外部模块扩展
    });

    layui.use(['form', 'layedit', 'laydate', 'ajax'], function () {
        var form = layui.form(),
            layer = layui.layer,
            ajax = layui.ajax;

        //自定义验证规则
        form.verify({
            username: function (value) {
                if (!value) {
                    return '请输入用户名';
                }
            }
            , password: function (value) {
                if (!value) {
                    return '请输入密码';
                }
            }
        });

        //监听提交
        form.on('submit(login)', function (data) {
            layer.alert(JSON.stringify(data.field))
            ajax.axs("${basePath }/system/login.do", JSON.stringify(data.field), function (rs) {
                if (rs.success) {

                } else {
                    layer.msg(rs.msg)
                }
            });
            return false;
        });
    });
</script>
</html>
