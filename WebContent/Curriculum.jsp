<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>课程表</title>
<style type="text/css">
.d{
text-align:center;
}
</style>
</head>
<body>
<form>
<div class="d">高一302班课表</div>
<table align="center" border="1">
<tr align="center">
<td></td>
<td>星期一</td>
<td>星期二</td>
<td>星期三</td>
<td>星期四</td>
<td>星期五</td>
</tr>
<tr align="center">
<td>1-2节课</td>
<td>数学</td>
<td rowspan="2">英语</td>
<td>物理</td>
<td rowspan="2">英语</td>
<td>政治</td>
</tr>
<tr align="center">
<td>3-4节课</td>
<td>语文</td>
<td>生物</td>
<td rowspan="3">语文</td>
</tr>
<tr align="center">
    <td>5-6节课</td>
    <td>体育</td>
    <td colspan="2">历史</td>
    <td>数学</td>
  </tr>
  <tr align="center">
    <td>7-8节课</td>
    <td>地理</td>
    <td>化学</td>
    <td>数学</td>
    <td>体育</td>
  </tr>
</table>
</form>
</body>
</html>