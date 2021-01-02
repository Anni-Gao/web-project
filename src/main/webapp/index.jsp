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
  <div class="imgWrap">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner" role="listbox">
        <div class="item active"><img src="img/img01.jpg" alt="...">
          <div class=" carousel-caption">
            走进东北林业大学信息学院软件工程专业
          </div>
        </div>
        <div class="item"><img src="img/img02.jpg" alt="...">
          <div class=" carousel-caption">
            我们在软件工程等你！
          </div>
        </div>
        <div class="item"><img src="img/img03.jpg" alt="...">
          <div class=" carousel-caption">
            加油！软件人！
          </div>
        </div>
      </div>
      <span class="day" id="calendarToday">2020</span>
      <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <div class="mainWrap">
    <section class="news clearfix">
      <h2><a class="more">更多 &gt;</a>头条新闻</h2>
      <ul class="newsList">
        <li class="col-sm-4">
          <div class="date date_2" id="div_date1">
            <span>14</span>2020.11
          </div>
          <div class="tn">
            <h3><a href="">我校学子荣获全国软件和信息技术专业人才大赛全国总决赛一等奖</a></h3>
            <p id="news_summary_1">2020年11月14日，第十一届“蓝桥杯”全国软件和信息技术专业人才大赛全国总决赛在全国600多个赛点成功举办......</p>
          </div>
        </li>
        <li class="col-sm-4">
          <div class="date date_2" id="div_date2">
            <span>28</span>2020.11
          </div>
          <div class="tn">
            <h3><a href="">东林学子在第五届中国高校计算机大赛——团体程序设计天梯赛中获佳绩</a></h3>
            <p id="news_summary_2">11月28日，第五届“中国高校计算机大赛-团体程序设计天梯赛”圆满落幕。我校取得“华山论剑”组团队金奖......</p>
          </div>
        </li>
        <li class="col-sm-4">
          <div class="date date_2" id="div_date3">
            <span>26</span>2020.12
          </div>
          <div class="tn">
            <h3><a href="">软工学子心力交瘁的自白：期末周能不能再爱我一次</a></h3>
            <p id="news_summary_3">12月底，假期临近了，考试也临近了，此时的软工学子疲于实习、Web大作业、考试复习，心力交瘁......</p>
          </div>
        </li>
      </ul>
    </section>
    <section class="focus clearfix">
      <h2>焦点关注</h2>
      <ul class="focusList">
        <li>
          <div class="tn">
            <h3><a href="">信息学院进行新闻稿撰写培训</a></h3>
            <p class="tnp">12月7日，信息学院团委在丹青楼108教室进行了新闻稿撰写培训。此次培训主要面向信息学院2020级全体团支书及其他2020级学生干部，旨在提升学院学生干部新闻稿写作水平、普及写作知识。
              本次培训主要讲解了新闻稿格式、新闻稿撰写要求、新闻格式的分类、新闻特写的写作、图文结合问题五个方面的内容。学院团委的工作人员条理清晰地讲述了新闻稿的撰写具体要求、注意事项，并结合PPT进行了展示说明...</p>
          </div>
        </li>
        <li>
          <div class="tn">
            <h3><a href="">信息学院举办师生友谊篮球赛</a></h3>
            <p class="tnp">为丰富教职工及学子的体育文化生活、促进各年级同学交流互助，日前信息学院在新体育馆成功举办了“凝聚师生力量，共展青春风采”师生友谊篮球赛。 本场比赛不仅吸引了大一到大四年级同学们的积极参与，更有王昊老师与刘宗烨老师成为教师队伍的强大助力，使比赛更加令人期待。比赛分为9个队伍，共12场比赛。比赛过程中，每个队员都全力以赴，抓紧每次进球机会... </p>
          </div>
        </li>
        <li>
          <div class="tn">
            <h3><a href="">我校获评全国文明校园</a></h3>
            <p class="tnp">11月20日，全国精神文明建设表彰大会在北京召开。中共中央总书记、国家主席、中央军委主席习近平亲切会见了参会代表，向他们表示诚挚问候和热烈祝贺。同日，第二届全国文明校园名单公布，东北林业大学光荣上榜！东北林业大学——一所教育部直属高校、“双一流”建设大学，在向着高质量目标迈进的路上，展示出她当下最美的文明姿态...</p>
          </div>
        </li>
      </ul>
    </section>
  </div>
</div>
<div class="footer">
  <section class="footerTop">
    <section class="mainWrap">
      <ul class="link clearfix">
        <li class="commlink">
          <h2>常用链接</h2>
          <ul>
            <li><a href="https://www.nefu.edu.cn">学校官网<i class="glyphicon glyphicon-chevron-right"></i></a></li>
            <li><a href="https://icec.nefu.edu.cn">学院官网<i class="glyphicon glyphicon-chevron-right"></i></a></li>
            <li><a href="https://jwc.nefu.edu.cn">教务处<i class="glyphicon glyphicon-chevron-right"></i></a></li>
            <li><a href="https://www.bilibili.com/video/BV1Bx411g74r">校园风光<i class="glyphicon glyphicon-chevron-right"></i></a></li>
            <li><a href="https://www.bilibili.com/video/BV1jx411x7ns">快闪视频<i class="glyphicon glyphicon-chevron-right"></i></a></li>
            <li><a href="https://www.bilibili.com/video/av328968243">宣传片<i class="glyphicon glyphicon-chevron-right"></i></a></li>
          </ul>
        </li>
      </ul>
    </section>
  </section>
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
