<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>管理员登录</title>
    <style>
        html{
            width: 100%;
            height: 100%;
            overflow: hidden;
        }
        body{
            width: 100%;
            height: 100%;
            font-family: 'Open Sans',sans-serif;
            margin: 0;
            background: url(../../img/bg_login.jpg);
            background-size: cover;
            backdrop-filter: blur(10px);
        }
        .login{
            position: absolute;
            top: 50%;
            left:50%;
            margin: -150px 0 0 -150px;
            width: 300px;
            height: 300px;
        }
        .login h1{
            color: forestgreen;
            text-shadow:0 0 10px;
            letter-spacing: 1px;
            text-align: center;
        }
        h1{
            font-size: 2em;
            margin: 0.67em 0;
        }
        input{
            width: 278px;
            height: 18px;
            margin-bottom: 10px;
            outline: none;
            padding: 10px;
            font-size: 13px;
            color: #fff;
            text-shadow:1px 1px 1px;
            border: 1px solid forestgreen;
            border-radius: 4px;
            background-color: #2D2D3F;
        }
        button{
            width: 300px;
            min-height: 20px;
            display: block;
            background-color: #4a77d4;
            border: 1px solid #3762bc;
            color: #fff;
            padding: 9px 14px;
            font-size: 15px;
            line-height: normal;
            border-radius: 5px;
            margin: 0;
        }
    </style>
</head>
<body>
<div class="login">
    <h1>Login</h1>
    <form method="post">
        <label><input type="text" id="username" required="required" placeholder="用户名" name="username"></label>
        <label><input type="password" id="password" required="required" placeholder="密码" name="password"></label>
        <button class="button" id="button" type="submit">登录</button>
    </form>
</div>
</body>
</html>