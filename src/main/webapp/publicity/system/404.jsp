<%--
  Created by IntelliJ IDEA.
  User: xuejian
  Date: 2017/7/14
  Time: 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/publicity/commonality/header.jsp"></jsp:include>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>H+ 后台主题UI框架 - 404 页面</title>

    <link rel="shortcut icon" href="favicon.ico">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/animate.css" rel="stylesheet">
    <link href="${basePath }/platform/Hplus-v.4.1.0/css/style.css?v=4.1.0" rel="stylesheet">

</head>

<body class="gray-bg">


<div class="middle-box text-center animated fadeInDown">
    <h1>404</h1>
    <h3 class="font-bold">页面未找到！</h3>

    <div class="error-desc">
        抱歉，页面好像去火星了~
        <form class="form-inline m-t" role="form">
            <div class="form-group">
                <input type="email" class="form-control" placeholder="请输入您需要查找的内容 …">
            </div>
            <button type="submit" class="btn btn-primary">搜索</button>
        </form>
    </div>
</div>

<!-- 全局js -->
<script src="${basePath}/platform/Hplus-v.4.1.0/js/jquery.min.js" charset="UTF-8" defer="defer"></script>
<script src="${basePath}/platform/Hplus-v.4.1.0/js/bootstrap.min.js?v=3.3.6" charset="UTF-8" defer="defer"></script>

<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>

</body>

</html>

