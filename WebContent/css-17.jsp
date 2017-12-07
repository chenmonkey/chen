<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bootstrap轮播</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">  
  <script src="js/jquery-3.1.1.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
 <div id="slide" class="carousel slide" style="width:300px;height:230px"><!--slide div开始-->
	<!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#slide" data-slide-to="0" class="active"></li>
        <li data-target="#slide" data-slide-to="1"></li>
        <li data-target="#slide" data-slide-to="2"></li>
        <li data-target="#slide" data-slide-to="3"></li>
        
    </ol>   
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active"><img src="images/eiffel.jpg" alt="1" height="300"></div>
        <div class="item"><img src="images/lv.jpg" alt="2" height="300"></div>
        <div class="item"><img src="images/school.jpg" alt="3" height="300" ></div>
        <div class="item"><img src="images/works.jpg" alt="4" height="300" ></div>
        
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="carousel-control left" href="#slide" 
        data-slide="prev">&lsaquo;
    </a>
    <a class="carousel-control right" href="#slide" 
        data-slide="next">&rsaquo;
    </a>
</div><!--slide div结束-->

</body>
</html>