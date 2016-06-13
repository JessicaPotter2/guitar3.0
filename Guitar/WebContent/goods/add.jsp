<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*,javax.sql.*,guitar1.DbUtil"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加商品</title>
</head>
<body>

<%
	Connection conn=DbUtil.getConnection();

String goodsNumber=request.getParameter("goodsNumber");
String goodsName=request.getParameter("goodsName");
String goodsBrand=request.getParameter("goodsBrand");
String goodsCategory=request.getParameter("goodsCategory");
String goodsClass=request.getParameter("goodsClass");
String goodsMaterial=request.getParameter("goodsMaterial");
String goodsColor=request.getParameter("goodsColor");
double goodsPrice=0.0;
if(request.getParameter("goodsPrice")==null){
}else{
	goodsPrice=Double.parseDouble(request.getParameter("goodsPrice"));
}
int quantity=0;
if(request.getParameter("quantity")==null){
	}else{quantity=Integer.valueOf(request.getParameter("quantity"));
}

	PreparedStatement stmt=conn.prepareStatement("insert into goods(goodsNumber,goodsName,goodsBrand,goodsCategory,goodsClass,goodsMaterial,goodsColor,goodsPrice,quantity) values(?,?,?,?,?,?,?,?,?)",ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
	stmt.setString(1, goodsNumber);
	stmt.setString(2, goodsName);
	stmt.setString(3, goodsBrand);
	stmt.setString(4, goodsCategory);
	stmt.setString(5, goodsClass);
	stmt.setString(6, goodsMaterial);
	stmt.setString(7, goodsColor);
	stmt.setDouble(8, goodsPrice);
	stmt.setInt(9, quantity);
	stmt.executeUpdate();
	stmt.clearParameters();
	stmt.close();
	conn.close();
	out.print("<script language='javascript'>alert('添加商品成功');window.location.href='addgoods.jsp';</script>");
%>
</body>
</html>