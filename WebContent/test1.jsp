<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

body { background: #eee; }

body .box { display: none; }

body .render { width: 80%; display: block; margin: 50px auto; }

body .render span { font-size: 70px; font-weight: 300; }

</style>
<script>

var box = document.querySelector('.box').textContent,

    rs = document.querySelector('.render'),

    f = [

      'arial','verdana','monospace',

      'consolas','impact','helveltica'

    ],

    c = [

      '1ABC9C','3498DB','34495E','E67E22',

      'E74C3C','2ECC71','E74C3C','95A5A6','D35400'

    ];

var out = '';

for (var i = 0; i < box.length; i++) {

  var r = f[Math.floor(Math.random() * f.length)],

      sh = c[Math.floor(Math.random() * c.length)],

      st = 'color:#'+sh+

      ';font-family: '+r+

      ';text-shadow:0px 1px 0px #'+sh+',0px 2px 0px #'+sh+',0px 3px 0px #'+sh+',0px 4px 0px #'+sh+', 0px 5px 0px  #'+sh+',0px 6px 0px #'+sh+', 0px 7px 0px #'+sh+',0px 8px 7px #'+sh;

  out += '<span style="'+st+'">'+box[i]+'</span>';

}  

rs.innerHTML = out; 

</script>
</head>

<body>
	<div class="box">

		<h1>百度经验</h1>

	</div>

	<div class="render">
		<span
			style="color: #D35400; font-family: impact; text-shadow: 0px 1px 0px #D35400, 0px 2px 0px #D35400, 0px 3px 0px #D35400, 0px 4px 0px #D35400, 0px 5px 0px #D35400, 0px 6px 0px #D35400, 0px 7px 0px #D35400, 0px 8px 7px #D35400">百度经验</span>
		<span
			style="color: #E74C3C; font-family: arial; text-shadow: 0px 1px 0px #E74C3C, 0px 2px 0px #E74C3C, 0px 3px 0px #E74C3C, 0px 4px 0px #E74C3C, 0px 5px 0px #E74C3C, 0px 6px 0px #E74C3C, 0px 7px 0px #E74C3C, 0px 8px 7px #E74C3C">百度经验</span>
		<span
			style="color: #E74C3C; font-family: helveltica; text-shadow: 0px 1px 0px #E74C3C, 0px 2px 0px #E74C3C, 0px 3px 0px #E74C3C, 0px 4px 0px #E74C3C, 0px 5px 0px #E74C3C, 0px 6px 0px #E74C3C, 0px 7px 0px #E74C3C, 0px 8px 7px #E74C3C">百度经验</span>
		<span
			style="color: #E67E22; font-family: impact; text-shadow: 0px 1px 0px #E67E22, 0px 2px 0px #E67E22, 0px 3px 0px #E67E22, 0px 4px 0px #E67E22, 0px 5px 0px #E67E22, 0px 6px 0px #E67E22, 0px 7px 0px #E67E22, 0px 8px 7px #E67E22">百度经验</span>
		<span
			style="color: #D35400; font-family: arial; text-shadow: 0px 1px 0px #D35400, 0px 2px 0px #D35400, 0px 3px 0px #D35400, 0px 4px 0px #D35400, 0px 5px 0px #D35400, 0px 6px 0px #D35400, 0px 7px 0px #D35400, 0px 8px 7px #D35400">百度经验</span>
		<span
			style="color: #95A5A6; font-family: impact; text-shadow: 0px 1px 0px #95A5A6, 0px 2px 0px #95A5A6, 0px 3px 0px #95A5A6, 0px 4px 0px #95A5A6, 0px 5px 0px #95A5A6, 0px 6px 0px #95A5A6, 0px 7px 0px #95A5A6, 0px 8px 7px #95A5A6">百度经验</span>
		<span
			style="color: #1ABC9C; font-family: helveltica; text-shadow: 0px 1px 0px #1ABC9C, 0px 2px 0px #1ABC9C, 0px 3px 0px #1ABC9C, 0px 4px 0px #1ABC9C, 0px 5px 0px #1ABC9C, 0px 6px 0px #1ABC9C, 0px 7px 0px #1ABC9C, 0px 8px 7px #1ABC9C">百度经验</span>
		<span
			style="color: #D35400; font-family: arial; text-shadow: 0px 1px 0px #D35400, 0px 2px 0px #D35400, 0px 3px 0px #D35400, 0px 4px 0px #D35400, 0px 5px 0px #D35400, 0px 6px 0px #D35400, 0px 7px 0px #D35400, 0px 8px 7px #D35400">百度经验</span>
		<span
			style="color: #D35400; font-family: impact; text-shadow: 0px 1px 0px #D35400, 0px 2px 0px #D35400, 0px 3px 0px #D35400, 0px 4px 0px #D35400, 0px 5px 0px #D35400, 0px 6px 0px #D35400, 0px 7px 0px #D35400, 0px 8px 7px #D35400">百度经验</span>
		<span
			style="color: #1ABC9C; font-family: verdana; text-shadow: 0px 1px 0px #1ABC9C, 0px 2px 0px #1ABC9C, 0px 3px 0px #1ABC9C, 0px 4px 0px #1ABC9C, 0px 5px 0px #1ABC9C, 0px 6px 0px #1ABC9C, 0px 7px 0px #1ABC9C, 0px 8px 7px #1ABC9C">百度经验</span>
		<span
			style="color: #2ECC71; font-family: monospace; text-shadow: 0px 1px 0px #2ECC71, 0px 2px 0px #2ECC71, 0px 3px 0px #2ECC71, 0px 4px 0px #2ECC71, 0px 5px 0px #2ECC71, 0px 6px 0px #2ECC71, 0px 7px 0px #2ECC71, 0px 8px 7px #2ECC71">百度经验</span>
		<span
			style="color: #1ABC9C; font-family: helveltica; text-shadow: 0px 1px 0px #1ABC9C, 0px 2px 0px #1ABC9C, 0px 3px 0px #1ABC9C, 0px 4px 0px #1ABC9C, 0px 5px 0px #1ABC9C, 0px 6px 0px #1ABC9C, 0px 7px 0px #1ABC9C, 0px 8px 7px #1ABC9C">百度经验</span>
		<span
			style="color: #2ECC71; font-family: impact; text-shadow: 0px 1px 0px #2ECC71, 0px 2px 0px #2ECC71, 0px 3px 0px #2ECC71, 0px 4px 0px #2ECC71, 0px 5px 0px #2ECC71, 0px 6px 0px #2ECC71, 0px 7px 0px #2ECC71, 0px 8px 7px #2ECC71">.</span>
		<span
			style="color: #95A5A6; font-family: consolas; text-shadow: 0px 1px 0px #95A5A6, 0px 2px 0px #95A5A6, 0px 3px 0px #95A5A6, 0px 4px 0px #95A5A6, 0px 5px 0px #95A5A6, 0px 6px 0px #95A5A6, 0px 7px 0px #95A5A6, 0px 8px 7px #95A5A6">百度经验</span>
		<span
			style="color: #34495E; font-family: monospace; text-shadow: 0px 1px 0px #34495E, 0px 2px 0px #34495E, 0px 3px 0px #34495E, 0px 4px 0px #34495E, 0px 5px 0px #34495E, 0px 6px 0px #34495E, 0px 7px 0px #34495E, 0px 8px 7px #34495E">百度经验</span>
		<span
			style="color: #D35400; font-family: helveltica; text-shadow: 0px 1px 0px #D35400, 0px 2px 0px #D35400, 0px 3px 0px #D35400, 0px 4px 0px #D35400, 0px 5px 0px #D35400, 0px 6px 0px #D35400, 0px 7px 0px #D35400, 0px 8px 7px #D35400">百度经验</span>
		<span
			style="color: #2ECC71; font-family: arial; text-shadow: 0px 1px 0px #2ECC71, 0px 2px 0px #2ECC71, 0px 3px 0px #2ECC71, 0px 4px 0px #2ECC71, 0px 5px 0px #2ECC71, 0px 6px 0px #2ECC71, 0px 7px 0px #2ECC71, 0px 8px 7px #2ECC71">.</span>
		<span
			style="color: #E74C3C; font-family: impact; text-shadow: 0px 1px 0px #E74C3C, 0px 2px 0px #E74C3C, 0px 3px 0px #E74C3C, 0px 4px 0px #E74C3C, 0px 5px 0px #E74C3C, 0px 6px 0px #E74C3C, 0px 7px 0px #E74C3C, 0px 8px 7px #E74C3C">百度经验</span>
		<span
			style="color: #E74C3C; font-family: monospace; text-shadow: 0px 1px 0px #E74C3C, 0px 2px 0px #E74C3C, 0px 3px 0px #E74C3C, 0px 4px 0px #E74C3C, 0px 5px 0px #E74C3C, 0px 6px 0px #E74C3C, 0px 7px 0px #E74C3C, 0px 8px 7px #E74C3C">百度经验</span>
		<span
			style="color: #D35400; font-family: helveltica; text-shadow: 0px 1px 0px #D35400, 0px 2px 0px #D35400, 0px 3px 0px #D35400, 0px 4px 0px #D35400, 0px 5px 0px #D35400, 0px 6px 0px #D35400, 0px 7px 0px #D35400, 0px 8px 7px #D35400">百度经验</span>
	</div>
</body>
</html>