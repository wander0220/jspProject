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
	body{
		text-align : center;
		width: 900px;
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
		/*float: left;*/
		height: 200px;
		background-color: green;
	}
	footer{
		height: 40px;
		background-color: gray;
		position: relatiev;
		clear: both;		
	}
	.include{
		text-decoration:none;
	}
</style>
</head>
<body>

<header>
	<jsp:include page="top.jsp" flush="false"/>
</header>
<section>
	<jsp:include page="<%=contentPage %>" flush="false"/>
</section>
<footer>
	<jsp:include page="bottom.jsp" flush="false"/>
</footer>

</body>
</html>