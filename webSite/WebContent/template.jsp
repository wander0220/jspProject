<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String contentPage = request.getParameter("CONTENTPAGE");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOMEPAGE</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<style>
	body{
		margin-bottom : 50px;
	}
</style>
</head>
<body>
<div class="container">
<table  frame=void cellpadding="2" cellspacint="0">
<tr>
	<td>
		<jsp:include page="top.jsp" flush="false"/>
	</td>
</tr>
<tr>
	<td>
		<jsp:include page="<%=contentPage %>" flush="false"/>
	</td>
</tr>
<tr class="footer">
	<td>
	<hr><jsp:include page="bottom.jsp" flush="false"/>
	</td>
</tr>
</table>
</div>

</body>
</html>