<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>新闻中心</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .container {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        #main {
            flex-grow: 1;
            display: flex;
        }

        #article {
            margin: 0 15px;
            height: 100%;
            text-align: center;

        }

        ul {
            list-style: none;
        }

        table {
            width: 100%;
            table-layout: fixed;
            border-collapse: collapse;
        }

        table thead {
            background-color: #4caf50;
            color: white;
        }

        table th, table td {
            padding: 8px;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }
        table tbody tr:nth-child(odd){
            background-color: #f2f2f2;
        }

        a.btn {
            display: inline-block;
            background-color: #f44336;
            color: white;
            padding: 10px 15px;
            text-decoration: none;
            border-radius: 5px;
        }
        a.btn-add {
            background-color: #46b8da;
            color: white;
            padding: 15px 20px;
            text-decoration: none;
            border-radius: 5px;
        }

    </style>
</head>
<body>
<div class="container">
    <div id="main">
        <div id="article">
            <h1>新闻中心</h1>
            <table>
                <thead>
                <tr>
                    <td>#</td>
                    <td>题目</td>
                    <td>作者</td>
                    <td>操作</td>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${journalisms}" var="j" varStatus="v">
                    <tr>
                        <td>${v.count }</td>
                        <td>${j.title }</td>
                        <td>${j.author }</td>
                        <td>
                            <a class="btn" href="getjournalism?nid=${j.id }">查看</a>
                            <a class="btn" href="deletejournalism?nid=${j.id }">删除</a>
                        </td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
            <br>
            <a class="btn-add" href="add">添加新闻</a></td>
        </div>
    </div>
</div>

</body>
</html>