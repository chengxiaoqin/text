<%@ page contentType="text/html; charset=gb2312" %>
<jsp:useBean id="myWord" class="javabean.WordSingle" scope="request">
	<jsp:setProperty name="myWord" property="*"/>
</jsp:useBean>
<jsp:forword page="show.jsp"/>


