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
	/* body{
		text-align : center;
	}
	header, footer, section {
		margin: 5px;
		padding: 10px;
	}
	header{
		height: 50px;
		background-color: red;
	}
	section{
		float: left;
		height: 200px; 
		background-color: green;
	}
	.footer{
		background-color: gray;
		margin : 30spx;
	}
	.include{
		text-decoration:none;
	} */
</style>
</head>
<body>

<%-- <header>
	<jsp:include page="top.jsp" flush="false"/>
</header>
<section>
	<jsp:include page="<%=contentPage %>" flush="false"/>
</section>
<footer>
	<jsp:include page="bottom.jsp" flush="false"/>
</footer> --%>
<!-- width="800" -->
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


</body>
</html>