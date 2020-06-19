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
	header, footer, aside, section {
		margin: 5px;
		padding: 10px;
	}
	header{
		height: 50px;
		background-color: red;
	}
	aside, section{
		float: left;
		height: 200px;
	}
	section{
		background-color: green;
		width: 604px;
	}
	aside{
		background-color: blue;
		width: 100px;
	}
	footer{
		height: 50px;
		background-color: yellow;
		position: relatiev;
		clear: both;		
	}
</style>
</head>
<body>

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