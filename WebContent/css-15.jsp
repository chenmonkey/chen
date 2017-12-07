<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
#a{
position:fixed;
top:50%;
left:50%;
transform:translate(-50%,-50%);
width:300px;
height:300px;
background:black;
overflow:hidden;
}
#b{
position:fixed;
top:50%;
left:50%;
transform:translate(-50%,-50%);
width:0px;
height:0px;
border-radius:50%;
background:url(school.jpg);
background-position:center;
transition:width 2s,height 2s;
}

#a:hover #b{
width:500px;
height:500px;

}
</style>
</head>
<body>
<div id="a"><div id="b"></div></div>
</body>
</html>