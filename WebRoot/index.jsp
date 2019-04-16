<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
	<form action="doword.jsp" method="post">
		<table border="1" rules="rows">
			<tr height="30">
			<td>留言者：</td>
			<td><input type="text" name="author" size="20"></td>
			</tr>
			<tr height="30">
			<td>留言标题：</td>
			<td><input type="text" name="title" size="35"></td>
			</tr>
			<tr>
			<td>留言内容：</td>
			<td><textarea rows="8" cols="34" name="content"></textarea></td>
			</tr>
			<tr align="center" height="30">
			<td colspan="2">
				<input type="submit" value="提交">
				<input type="reset" value="重置">
			</td>
			</tr>
		</table>
	</form>
  </body>
</html>
