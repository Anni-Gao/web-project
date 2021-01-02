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
        <div class="content-culture">
            <h4>毕业生应获得以下几方面的知识和能力：</h4>
            <p>1.职业、伦理责任的认知能力：遵守职业道德，具有有良好的社会责任感及质量、安全、服务意识，坚定的追求卓越态度、强烈的社会责任感和丰富的人文科学素养。</p>
            <p>2.协作与交流能力：具有准确的书面和口头表达能力及团队协作能力。</p>
            <p>3.领导能力：具有管理、技术、财务和人文关怀的领导能力。</p>
            <p>4.工程基础知识：具有从事工程工作所需的相关的数学、自然科学知识，掌握扎实的工程知识和本专业基本理论知识。了解所在专业领域的标准和规章制度。</p>
            <p>5.工程系统能力：了解所在工程领域的工程实践知识,具有综合应用所学的学科理论、分析和解决实际工程问题的能力。</p>
            <p>6.学习和创新能力：了解与所在专业领域相关的现有技术和新兴技术具有不断进行技术革新的意识,培养在工程专业领域追求创新和创造的态度。</p>
            <p>7.具有国际竞争意识与能力：具有国际视野和跨国文化环境下的交流、竞争与合作的初步能力。</p>
            <h4>培养方案详见下图：</h4>
        </div>
        <div class="img-culture">
            <img alt="培养方案" src="../main/webapp/img/culture.png">
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