<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>吉他Guitar</title>
<style type="text/css">
.head {
	font-family: "Comic Sans MS", cursive;
	font-size: xx-large;
}
div {
	color: #000;
}
body {
	background-color: #FFF;
}
</style>
</head>
<body>
<div class="head" style="background-color:#6CC;">
  <h1><strong>guitar</strong></h1>
  <form id="form1" name="form1" method="post" action="Search">
  <div align="right"><input type="text"  style="width:180px;height:20px;border:2px soild #F66;border-radius:4px;" name="point"/> 
   <input type="button" name="search" id="search" value="search" style="width:60px;height:20px;background-color:#C66;border-radius:4px;" />
</div>
  </form>
</div>
<hr />
<div class="display">

</div>
</body>
</html>