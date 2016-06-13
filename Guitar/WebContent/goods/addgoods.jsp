<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>进货</title>
<style type="text/css">
	form { width: 300px; margin: 200px auto; }
</style>
</head>
<body>
<form method="post" action="add.jsp" >
		<p>
			<label for="goodsNumber">商品编号:</label>
			<input type="text" name="goodsNumber" id="goodsNumber" />
		</p>
		<p>
			<label for="goodsName">商品名称:</label>
			<input type="text" name="goodsName" id="goodsName" />
		</p>
		<p>
			<label for="goodsBrand">商品品牌:</label>
			<input type="text" name="goodsBrand" id="goodsBrand" />
		</p>
		<p>
			<label for="goodsCategory">商品类别:</label>
			<input type="text" name="goodsCategory" id="goodsCategory" />
		</p>
		<p>
			<label for="goodsClass">商品等级:</label>
			<input type="text" name="goodsClass" id="goodsClass" />
		</p>
		<p>
			<label for="goodsMaterial">商品材质:</label>
			<input type="text" name="goodsMaterial" id="goodsMaterial" />
		</p>
		<p>
			<label for="goodsColor">商品颜色:</label>
			<input type="text" name="goodsColor" id="goodsColor" />
		</p>
		<p>
			<label for="goodsPrice">商品价格:</label>
			<input type="text" name="goodsPrice" id="goodsPrice" />
		</p>
		<p>
			<label for="quantity">商品数量:</label>
			<input type="text" name="quantity" id="quantity" />
		</p>
		<p>
			<input type="submit" value="添加商品" />
		</p>
	</form>
</body>
</html>