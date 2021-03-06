<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.heygis.util.PageViewCounter"%>

<html>
	<head>
		<meta name="keywords" content="heygis,中南林业科技大学全景,中南林业科技大学GIS">
		<meta name="description" content="中南林业科技大学gis协会官方网站">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!--
		<script type="text/javascript" src="js/jquery-2.1.4.js"></script>
		<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=fUcsLQ6HipBeGCQUMrpNKhqt"></script>
		<script type="text/javascript" src="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.js"></script>

		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
		<script type="text/javascript" src="js/jquery.form.js"></script>
		-->
		<script src="//cdn.bootcss.com/jquery/2.1.4/jquery.js"></script>
		<script src="//cdn.bootcss.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<link href="//cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
		<script src="//cdn.bootcss.com/jquery.form/3.51/jquery.form.js"></script>

		<script type="text/javascript" src="js/loginJS.js"></script>
		<link href="css/navCSS.css" rel="stylesheet" type="text/css">
		<link href="css/footStyle.css" rel="stylesheet" type="text/css">
		<link href="css/indexSourceStyle.css" rel="stylesheet" type="text/css">
		<link href="css/loginStyle.css" rel="stylesheet" type="text/css" />
		<link href="css/main.css" rel="stylesheet" type="text/css" />

		<link rel="stylesheet" href="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.css" />

		<title>heygis-首页</title>
	</head>

	<body>
	<jsp:include page="commonPage/indexNavBar.jsp"></jsp:include>
	<div class="site-wrapper area">
			<div class="site-wrapper-inner area">
				<div class="cover-container">
					<div class="innered">
						<h1 class="cover-heading" style="font-size:50px">GIS协会</h1>
						<p class="lead">HELLO WORLD;HEY GIS!</p><br />
						<p class="lead">
							我们是中南林GIS协会;<br />
							我们严谨但不呆板,专一但不钻牛角尖;<br />
							我们坚持授新生以渔,培养计算机思维;<br />
							在这里,我们探讨合作,将想法变为现实;<br />
							我们没什么了不起,只是选择了我们的你们成为了不起;<br />
						</p>
						<a href="JoinUS.jsp"><button class="btn btn-lg btn-toolbar">加入我们!</button></a>
					</div>
				</div>
			</div>
		</div>
    <%--论坛--%>
    <div class="section bbscontainer"  id="bbs">
        <div class="container-fluid" style="padding:0px;">
            <section id="one" class="wrapper spotlight style1">
                <div class="col-md-12">
                    <h1 class="text-center text-primary" style="color:white">论坛区</h1>
                </div>
                <div class="inner">
                    <a href="forumsServlet?fid=1&page=1" class="image"><img src="img/bbs-1.JPG" alt=""/></a>
                    <div class="content">
                        <h2 class="major" onclick="window.location.href='forumsServlet?fid=1&page=1';">课程区</h2>
                        <hr/>
                        <h4>你要追求足够好，而不是学了就放，放了就忘。 </h4>
                        <h4>这里可以找到每周协会课程的内容，可供预习复习。平日课堂的疑惑也可在此提出。</h4>
                        <a href="forumsServlet?fid=1&page=1" class="special">Learn more</a>
                    </div>
                </div>
            </section>

            <!-- Two -->
            <section id="two" class="wrapper alt spotlight style2">
                <div class="inner style22">
                    <a href="forumsServlet?fid=2&page=1" class="image"><img src="img/bbs-3.JPG"/></a>
                    <div class="content">
                        <h2 class="major" onclick="window.location.href='forumsServlet?fid=2&page=1';">讨论区</h2>
                        <hr/>
                        <h4>不要害怕未知，在这里问到你想要的答案。</h4>
                        <h4>考研、工作、生活，有任何疑问都可以在这里问，同时也欢迎知道的同学来解答疑问。</h4>
                        <a href="forumsServlet?fid=2&page=1" class="special">Learn more</a>
                    </div>
                </div>
            </section>

            <!-- Three -->
            <section id="three" class="wrapper spotlight style3">
                <div class="inner">
                    <a href="forumsServlet?fid=3&page=1" class="image"><img src="img/mainbodybgimg.jpg" alt=""/></a>
                    <div class="content">
                        <h2 class="major" onclick="window.location.href='forumsServlet?fid=3&page=1';">灌水区</h2>
                        <hr/>
                        <h4>玩法，吐槽，生活我都有。</h4>
                        <h4>在这里什么都可以说，但其他区域请保持严肃。</h4>
                        <a href="forumsServlet?fid=3&page=1" class="special">Learn more</a>
                    </div>
                </div>
            </section>
        </div>
    </div>
    <%--资源下载--%>
    <div class="section" id="sourceDownLoad">
		<br />
		<br />
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-12">
						<h1 class="text-center text-primary" >资源下载区</h1>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3 col-sm-6 box">
						<a href="sourceServlet?index=panel-1" id="f-diw" class="footer-box">
							<h5>总结大会</h5>
							<p>
								学长学姐离去后，他们的源码都留在了这里。
							</p>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 box">
						<a href="sourceServlet?index=panel-2" id="f-qod" class="footer-box">
							<h5>课堂源码</h5>
							<p>
								这里是你丢掉的笔记，我们帮你捡回来了，请认领！
							</p>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 box">
						<a href="sourceServlet?index=panel-3" id="f-htmlipsum" class="footer-box">
							<h5>开发工具</h5>
							<p>
								各种开发软件的下载链接都整理在了这里，支持下载，有安装教程。
							</p>
						</a>
					</div>
					<div class="col-md-3 col-sm-6 box">
						<a href="sourceServlet?index=panel-4" id="f-bookshelf" class="footer-box">
							<h5>拓展强化</h5>
							<p>
								如果学有余力的话，欢迎多来这里看看，下载资源学习来强化自己。
							</p>
						</a>
					</div>
				</div>
			</div>
		</div>
    <br/><br/>
    <%--全景--%>
    <div class="section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="text-center text-primary" id="lkdVR">林科大全景</h1>
                    <!-- <p>全景以上线电信楼、喷泉广场、西园新大楼天台、五食堂、林科大桥、一食堂六组，其他的会尽快上线！</p> -->
                    <div class="col-md-12" style="padding-left:0px">
                        <button id="controlMap" class="btn btn-danger col-md-3" onclick="controlMap()">点击打开鼠标移动与滚轮缩放
                        </button>
                    </div>
                    <div class="col-md-9" id="allmap"></div>
                    <div class="col-md-3" id="tableLBS">
                        <table class="table table-striped" id="vtour">
                        </table>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <br/><br/>
    <jsp:include page="commonPage/footer.jsp"></jsp:include>
    <jsp:include page="commonPage/login.jsp"></jsp:include>
    <div class="theme-popover-mask"></div>
	</body>
	<script type="text/javascript" src="js/newMsg.js"></script>
	<script>
		var loged = <%=request.getAttribute("loged") %>;
		var uid = <%=request.getAttribute("uid")%>;
		console.log("自8/26启动后访问人数为%d",<%=PageViewCounter.getNum()%>);
		console.log("这里是中南林GIS协会官方网站.\n制作者:夏健超，余瑞成.\n版本日期:2016-8-26");
	</script>
</html>
<script type="text/javascript" src="js/LBSJS.js"></script>
