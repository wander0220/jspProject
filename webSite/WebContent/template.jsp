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
</head>
<body>
<table width="800" border="2" cellpadding="2" cellspacint="0">
<tr>
	<td>
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
	<td>
		<jsp:include page="bottom.jsp" flush="false"/>
	</td>
</tr>
</table>

</body>
</html>