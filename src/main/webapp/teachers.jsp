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
        <div class="img-teacher">
            <img alt="教师" src="img/teacher01.png">
            <div class="mask">
                <p>罗嗣卿，硕士，副教授，硕士生导师。主要研究方向：信息系统析与设计、图像处理、软件服务与应用。主持和参加省攻关重点、省自然基金、国家林业公益性行业专项、省教改项目15项，发表论文20余篇，教材3部。</p>
                <p>Email：luosq@nefu.edu.cn</p>
            </div>
            <img alt="教师" src="img/teacher02.jpg">
            <div class="mask">
                <p>李莉，博士，副教授，软件工程专业主任，专业教工党支部书记，硕士生导师。主要研究方向：先进软件工程技术、群智能优化、大型分布式计算。主持和参加国家级、省部级各类科学研究项目、教学研究项目10余项，各级各类科研及教学获奖5项，多次获得东北林业大学教学质量优秀奖、教书育人先进个人，获得东北林业大学青年教师授课大赛二等奖，信息与计算机工程学院教师授课精英赛第一名。获得2016年东北林业大学“我最喜爱的十佳教师”称号。主持重点课程、精品在线课程、线上线下建设课程各1门。拥有专利权3项。在国内外核心期刊及国际学术会议上发表学术论文 10余篇，编写教材3部。美国University of California Riverside访问学者。</p>
                <p>Email：lli@nefu.edu.cn</p>
            </div>
            <img alt="教师" src="img/teacher03.jpg">
            <div class="mask">
                <p>刘丹，副教授，工学博士，硕士生导师，软件工程专业副主任。主要研究方向：无线传感器网络相关技术、数据仓库，数据挖掘。主持或参与科技部支撑计划项目、省自然科学基金项目、省科技攻关项目、哈尔滨科技局项目、中央高校基本可言业务C类项目等科研、教学项目20余项，出版教材7部，发表论文10余篇，其中EI收录论文7篇。获黑龙江省科技进步三等奖1项，省级奖励2项。授权发明专利、实用新型专利、软件著作权10余项。</p>
            </div>
            <img alt="教师" src="img/teacher04.jpg">
            <div class="mask">
                <p>苏健民，教授，硕士，硕士生导师，软件工程一级学科带头人，省计算机学会嵌入式专委会委员。主要研究方向：自动控制、信号与信息处理。主持或参加科研、教学项目11项，科研与教学获奖11项，出版教材2部，发表论文32篇。</p>
                <p>Email：1216649568@qq.com</p>
            </div>
            <img alt="教师" src="img/teacher05.jpg">
            <div class="mask">
                <p>张锡英， 副教授，硕士，硕士生导师。主要研究方向：现代信息技术及网络应用，数据库技术、图像检索。主持或参加科研项目 11 项，发表论文 9 篇，出版教材 2 部。获得省级科学技术进步奖1次， 2 门课精品课主讲教师。</p>
                <p>Email：zhangxy@nefu.edu.cn</p>
            </div>
            <img alt="教师" src="img/teacher06.jpg">
            <div class="mask">
                <p>邱兆文，博士，副教授，硕士生导师。美国卡内基梅隆大学访问学者。东北林业大学三维数字化技术研究所所长。黑龙江省医学影像三维可视化与3D打印工程技术中心主任。CCF杰出会员，CCF理事，CCF计算机应用专委委员。主要研究方向为信息检索、机器学习、医学影像三维可视化等。主持参加国家自然科学基金、科技部中央引导地方重大专项基金、国家发改委产业化基金等18项。国家发明专利4项。在国内外核心期刊发表学术论文30篇。主编专著1部。获省科技进步三等奖 2项，第五届中国创新创业大赛互联网及移动互联网行业企业组第三名 。2018年入选科技部创新人才推进计划，2019年入选万人计划领军人才。2019年获黑龙江省十大杰出创业青年。得省级科学技术进步奖1次， 2 门课精品课主讲教师。</p>
                <p>Email：qiuzw@nefu.edu.cn</p>
            </div>
            <img alt="教师" src="img/teacher07.jpg">
            <div class="mask">
                <p>赵玉茗，博士，副教授，硕士生导师，专业副主任。主要研究方向：人工智能、数据挖掘、生物信息学。主持国家自然科学基金、黑龙江省自然科学基金、林木遗传育种国家重点实验室开放基金、中央高校基本科研业务费专项基金项目5项；获得东北林业大学青年教师授课大赛二等奖；主持精品在线课程建设1门。获得专利3项。发表学术论文20余篇，其中EI、SCI收录10余篇，参与编写教材1部。美国Indiana University-Purdue University Indianapolis访问学者，美国The Johns Hopkins University博士后访问学者。</p>
                <p>Email：zym@nefu.edu.cn</p>
            </div>
            <img alt="教师" src="img/teacher08.jpg">
            <div class="mask">
                <p>李琰，讲师，主要研究方向：软件工程，遥感和林业信息。参与科研项目多项，参编教材1部，并发表部分相关论文。</p>
            </div>
            <img alt="教师" src="img/teacher09.jpg">
            <div class="mask">
                <p>王波，讲师，硕士。主要研究方向：计算数学，软件开发。发表学术论文3篇。</p>
            </div>
            <img alt="教师" src="img/teacher10.jpg">
            <div class="mask">
                <p>单颖，博士，讲师，主要研究方向：软件工程，林业信息。参与科研项目多项，并发表相关论文。</p>
            </div>
            <img alt="教师" src="img/teacher11.jpg">
            <div class="mask">
                <p>边继龙，博士，讲师。主要研究方向：立体匹配、矢量地图压缩。曾参与或负责的科研项目包括：矢量地图版权保护技术研究、小基高比立体测绘图像匹配处理方法研究及十二五科研项目等。在国内外期刊上发表学术论文7篇，其中被EI收录5篇；申请发明专利3项。相关论文。</p>
            </div>
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
<script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script>
    $(function () {
        $(".img-teacher").mouseover(function (){
            $(".img-teacher .mask").show()
        });
        $(".img-teacher").mouseout(function (){
            $(".img-teacher .mask").hide()
        });
    });
</script>
</body>
</html>