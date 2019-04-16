<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ page import="javabean.MyTools" %>
<jsp:useBean id="myWord" class="javabean.WordSingle" scope="request"/>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'show.jsp' starting page</title>
    
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
	<table border="1" height="200" rules="rows">
		<tr>
			<td align="center">留言者：</td>
			<td><%=MyTools.toChinese(myWord.getAuthor()) %></td>
		</tr>
		<tr heitht="30">
			<td align="center">留言标题：</td>
			<td><%=MyTools.toChinese(myWord.getTitle()) %></td>
		</tr>
		<tr>
			<td align="center">留言内容：</td>
			<td>
				<textarea rows="8" cols="34" readonly>
					<%=MyTools.toChinese(myWord.getContent()) %>
				</textarea>
			</td>
		<tr><td colspan="2" align="center"><a href="index.jsp">继续留言</a></td>
	</table>
  </body>
</html>
