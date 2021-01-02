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
        <div class="content-recruit">
            <p>培养目标：本专业以IT业需求为导向、以卓越计划培养的规范和工程教育认证为依据，培养掌握扎实基础理论知识和较宽的工程专业知识、具有创新能力、有较强的工程实践能力和团队协作能力、良好的职业素养和国际竞争力的工程型卓越人才。</p>
            <p>就业方向：本专业毕业生能够从事软件工程师、软件测试工程师、软件架构工程师、软件分析师等职业，也可以到大专院校、科研院所、企事业单位工作。</p>
            <p>专业建立具有业界开放标准的工具、最佳方案和服务的IBM Rational软件的标准化专业实验室，能进行IOS、Android等软件的开发设计。实施灵活的“2+1+1”的培养模式，以一流的软件企业作为依托，进行专业化人才素质培养,每年都有学生进入阿里巴巴、百度、用友集团等企业工作。</p>
            <p>本专业拥有软件工程学科一级硕士点，可以参加国际交流项目,学习成绩优秀者可推荐免试攻读硕士、博士研究生。</p>
            <p>主要课程：系统分析与设计、嵌入式开发技术、需求分析管理、软件质量保证与测试、软件体系结构、面向对象技术UML、软件项目管理等。</p>
            <p>本专业限招理工类考生，学制4年，授予工学学士学位。</p>
            <p>咨询电话：0451-82192243</p>
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