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
<style>
/*
	table{
		border: none;
	}
	td{
		border: none;
	}
*/
</style>
</head>
<body>
<!-- 
<table width="800" border="1" cellpadding="2" cellspacint="0">
<tr>
	<td colspan="2" align="center">
		<jsp:include page="top.jsp" flush="false"/>
	</td>
</tr>
<tr>
	<td width="200" valign="top">
		<jsp:include page="left.jsp" flush="false"/>
	</td>
	<td width="600" valign="top">
		<jsp:include page="<%=contentPage %>" flush="false"/>
	</td>
</tr>
<tr>
	<td colspan="2" align="center">
		<jsp:include page="bottom.jsp" flush="false"/>
	</td>
</tr>
</table>
 -->

<header>
	<jsp:include page="top.jsp" flush="false"/>
</header>
<aside>
	<jsp:include page="left.jsp" flush="false"/>
</aside>
<section>
	<jsp:include page="<%=contentPage %>" flush="false"/>
</section>
<footer>
	<jsp:include page="bottom.jsp" flush="false"/>
</footer>

</body>
</html>