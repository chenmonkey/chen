<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>网站主页</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">  
 <link rel="stylesheet" href="bootstrap/css/imglabel.css">
  <script src="js/jquery-3.1.1.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<div id="logo" style="width:1024px;height:50px;background-color:#ccc;margin-bottom:2px;line-height:50px" >
<marquee behavior="alternate"><font style="color:red;font-size:25px">传媒学院欢迎您!</font></marquee>
</div>
<div id="menu" style="width:1024px;height:40px;background:black;margin-bottom:2px" >
<ul class="nav nav-pills">
			<li class="active"><a href="#">首页</a></li>
			<li><a href="#">学院介绍</a></li>
			<li><a href="#">学院新闻</a></li>
  			<li><a href="#">师资力量</a></li>
  			<li><a href="#">专业介绍</a></li>
			<li><a href="#">学生作品</a></li>
		</ul>
</div>

<div id="slide" class="carousel slide" style="width:1024px;height:300px;background-color:blue;margin-bottom:2px" >
<!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#slide" data-slide-to="0" class="active"></li>
        <li data-target="#slide" data-slide-to="1"></li>
        <li data-target="#slide" data-slide-to="2"></li>
        <li data-target="#slide" data-slide-to="3"></li>
        
    </ol>   
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active"><img src="images/flash2.jpg" alt="1" height="300"></div>
        <div class="item"><img src="images/flash3.jpg" alt="2" height="300"></div>
        <div class="item"><img src="images/flash4.jpg" alt="3" height="300" ></div>
        <div class="item"><img src="images/flash2.jpg" alt="4" height="300" ></div>
        
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="carousel-control left" href="#slide" 
        data-slide="prev">&lsaquo;
    </a>
    <a class="carousel-control right" href="#slide" 
        data-slide="next">&rsaquo;
    </a>
</div>

<div id="contend" style="width:1024px;height:200px;margin-bottom:2px" >
      <div id=index-works style="width:722px;height:200px;border:1px solid #f90;border-top-left-radius:11px;border-top-right-radius:11px;float:left">
          <div id="label" style="width:721px;height:30px;margin_top:3px;margin-left:1px;border-top-left-radius:10px;border-top-right-radius:10px;background-color:#f90;overflow:hidden"><font style="font-size:16px;color:white">学生作品</font>
          <a href="#"><font style="color:white;float:right;margin-right:10px"><u>More</u></font></a>
          </div>
          <div id="sample">
             <div id="img1" style="width:230px;height:160px;float:left;background:#09f;margin-top:5px;margin-right:10px;margin-left:5px">
               <img src="images/s1-1.jpg" style="width:230px;position:absolute;width:230px;margin-top:-2px;clip:rect(2px 230px 162px 0px)">
                 <a href="#"><div id="img1label" >
                   <span>城市幻想</br>作者：郭露</br>指导教师：沈祥胜&nbsp;刘虹弦&nbsp;弦高宇</span></div></a>
             </div>
              <div id="img2" style="width:230px;height:160px;float:left;background:#09f;margin-top:5px;margin-right:10px">
                <img src="images/s2-1.jpg" style="width:230px;position:absolute;margin-top:-100px;clip:rect(100px 230px 260px 0px)">
                    <a href="#"><div id="img1label" >
                      <span>定“位”</br>作者：马月婷</br>指导教师：沈祥胜&nbsp;刘虹弦</span></div></a>
               </div>
              <div id="img3" style="width:230px;height:160px;float:left;background:#09f;margin-top:5px">
                <img src="images/s3-1.jpg" style="width:230px;position:absolute;margin-top:-20px;clip:rect(20px 230px 180px 0px)">
                    <a href="#"><div id="img1label" >
                   <span>学府食客</br>作者：皮彩妮</br>指导教师：黄龙飞&nbsp;熊奇伟&nbsp;郭涛</span></div></a>
            </div>
          </div>
       </div>
       <div id=index-news style="width:300px;height:200px;float:right">
          <div id="news" style="width:300px;height:120px;border:1px solid #0cf;border-radius-left:11px;border-radius-right:11px">
             <div id="label" style="width:299px;height:30px;background-color:#0cf;border-top-left-radius:10px;
                 border-top-right-radius:10px;"><font style="font-size:16px;color:white">学院新闻</font>
                <a href="#"><font style="color:white;float:right;margin-right:10px"><u>More</u></font></a></div>
              <div id="news-link">
                <ul style="font-size:14px;margin-top:5px;padding-left:15px">
                <li><a href="#">传媒学院开展主题党日活动</a> <span>2016/10/17</span></li>
	            <li><a href="#">学院开展新生专业教育</a> <span>2016/09/30</span></li>
	            <li><a href="#">学院召开考研动员会 </a><span>2016/09/23</span></li>
	            <li><a href="#">学校赴南京参加校友报到日活动</a><span>2016/08/09</span></li>
                </ul>
              </div>
          </div>
          <div id="linker" style="width:300px;height:78px;margin-top:3px;border:1px solid #0f0;border-radius-left:11px;border-radius-right:11px">
              <div id="label" style="width:299px;height:30px;background-color:#0f0;border-top-left-radius:10px;
                 border-top-right-radius:10px;"><font style="font-size:16px;color:white">相关链接</font></div>
               <div id="linker2">
               <a href="#">学校主页</a>
               <a href="#">教务处</a>
               <a href="#">科技处</a></br>
               <a href="#">教育部</a>
               <a href="#">湖北省教育厅</a>
               </div>
       </div>
</div>
</div>

<div id="footer" style="width:1024px;height:30px;background-color:#06f;display:block;text-align:center" >
<font style="font-size:16px;color:white;padding:4px">武汉纺织大学传媒学院&copy;2017</font>
</div>

</body>
</html>