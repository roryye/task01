<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/4 0004
  Time: 22:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <link  rel="stylesheet" type="text/css" href="../static/css/nino.css">
    <script src="../static/js/aiba.js"></script>
</head>
<body>
<div class="box">
    <h2>登录</h2>

    <div class="input_box">
        <input id="uname" class="sign" type="text" placeholder="请输入用户名">
    </div>
    <div class="input_box">
        <input id="upass" class="sign" type="password" placeholder="请输入密码">
    </div>

    <div id="error_box"><br>
    </div>
    <div class="input_box">
        <input type="submit" name="commit" value="登录" class="sign-in-button" data-disable-with="登录" onclick="myLogin()">

    </div>

</div>
</div>
<script type='text/javascript'
        src='../resources/js//login.js' charset='utf-8'></script>
</body>
</html>