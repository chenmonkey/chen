<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

#big{
position:fixed;
top:50%;
left:50%;
 transform:translate(-50%,-50%);
border-radius:50%;
 width:200px; 
 height:200px; 
 border:50px solid red;
    }
#middle{
position:fixed;
top:50%;
left:50%;
 transform:translate(-50%,-50%);
border-radius:50%;
 width:100px; 
 height:100px; 
 border:50px solid blue;

}
#small{
position:fixed;
top:50%;
left:50%;
 transform:translate(-50%,-50%);
width:100px;
height:100px;
background:green;
-moz-border-radius:50px;
-webkit-border-radius:50px;
border-radius:50%;

}

</style>
</head>
<body>

<div id="big"></div>
<div id="middle"></div>
<div id="small"></div>

</body>
</html>