<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
    <meta charset="utf-8" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <script src="js/jquery-1.11.3.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/bootstrap.js" type="text/javascript" charset="utf-8"></script>
    <script src="js/style.js" type="text/javascript" charset="utf-8"></script>
    <title>首页</title>
</head>
<body>
<div class="header">
    <div class="mainWrap">
        <div class="topLine"></div>
        <div class="topWrap">
            <a href="#" class="logo">
                <img alt="校徽" src="img/logo.png">
            </a>
            <a href="#" class="logo">
                <img alt="校训" src="img/motto.png">
            </a>
            <section class="search">
                <div class="version">
                    <a href="#">软件工程专业</a>
                </div>
                <form class="searchForm">
                    <input type="text" class="inp">
                    <a href="" class=" searchbtn glyphicon glyphicon-search"></a>
                </form>
            </section>
        </div>
        <div class="clearfix"></div>
        <div class="menu">
            <nav class="navbar navbar-default">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#example-navbar-collapse">
                        <span class="sr-only">导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="" class="navbar-brand anav">导航</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse" aria-expanded="false">
                    <ul class="nav-tabs nav-justified" style="padding:0 ;">
                        <li>
                            <a href="${pageContext.request.contextPath}/index.jsp">首页</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/profile.jsp">专业概况<span class="glyphicon glyphicon-menu-down"></span></a>
                            <ul class="subnav">
                                <li>
                                    <a href="${pageContext.request.contextPath}/laboratory.jsp">实验室信息</a>
                                    <a href="${pageContext.request.contextPath}/teachers.jsp">师资力量</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="https://jwc.nefu.edu.cn/" target="_blank">本科教育<span class="glyphicon glyphicon-menu-down"></span></a>
                            <ul class="subnav">
                                <li>
                                    <a href="${pageContext.request.contextPath}/recruit.jsp">招生信息</a>
                                    <a href="${pageContext.request.contextPath}/culture.jsp">培养方案</a>
                                    <a href="http://job.nefu.edu.cn/" target="_blank">就业指南</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/login" title="系统管理">新闻公告</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
</div>
<div class="content">
    <div class="mainWrap">
        <div class="content-laboratory">
            <p>信息与计算机科学技术实验中心成立于2012年7月，是整合了原计算机系专业实验室，信管专业实验室，软件专业实验室以及1978年就已成立的计算机基础实验室而组成的信息与计算机技术实践教学综合性专业化实践教学平台。</p>
            <p>中心组建后实现了资源共享，优势互补的办学目标，自动化的实践教学管理和人性化的教学服务为师生各类实验教学活动提供了优质的学习实践环境。</p>
            <p>中心面向全校计算机基础类实验教学和计算机相关专业与信息相关的本科和硕士专业课程的实践教学。主要承担计算机系统类、计算机软件工程实践类、计算机应用技术类、数学软件类、硬件及嵌入式应用、网络技术类、信息管理类等的课程的实践教学课程与创新活动。</p>
            <p>中心下设计算机公共基础实验室, 计算机系统结构实验室, 网络工程与安全实验室, 信息管理系统综合实验室以及信息技术创新实训实验室等5个分室25个房间，建筑面积4800m2。配备品牌台式计算机1200余台，计算机系统结构、计算机组成原理等系统类实验箱90套；单片机原理、ARM、FPGA、物联网等硬件相关实验箱280余套。实验教学资产1500余万元。</p>
            <p>中心目前有专职实验教师8名。博士2人，硕士6人，副高级职称1人，中级7人。</p>
        </div>
        <div class="img-lab">
            <img alt="实验室" src="img/lab01.jpg">
            <img alt="实验室" src="img/lab02.jpeg">
        </div>
    </div>
</div>
<div class="footer">
    <section class="copyrights">
        <section class="mainWrap">
            <span class="info">
                <span>联系电话：0451-82192243</span>
                <span>管理员信箱：anni.gao@nefu.edu.cn</span>
                <span>地址：黑龙江省哈尔滨市香坊区和兴路26号</span>
            </span>
            <div class="clearfix"></div>
            <span class="copy">版权所有 © 东北林业大学信息与计算机工程学院软件工程专业 ></span>
        </section>
    </section>
</div>
</body>
</html>