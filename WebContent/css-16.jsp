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
width:700px;
height:400px;
border:1px solid red;
}
#bale{
position:relative;
width:100px;
height:100px;
border-radius:50%;
background:red;
animation:bounces 20s both infinite;
animation-direction:alternate;
}
@keyframes bounces{
0%   {background:#ff0000;left:0px;top:0px}
25%  {background:#009900;left:125px;top:300px}
50%  {background:#330099;left:300px;top:0px}
75%  {background:#66ffcc;left:425px;top:300px}
100%  {background:#990099;left:600px;top:0px}

}
</style>
</head>
<body>
<div id="a"><div id="bale"></div></div>
</body>
</html>