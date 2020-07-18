<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="./Resource/css/bootstrap.css"/>
<script src="./Resource/js/npm.js"></script>
<script src="./Resource/js/bootstrap.min.js"></script>
<script src="./Resource/js/bootstrap.js"></script>
    
<style>
  	.name{
   	float: left;
   	margin-bottom: 10px;
   	}
  	.menu {
   	margin-top: 15px;
   	float: right;
   	}
   	a{
   	text-decoration: none;
   	}
</style>
<div class="name">
	<h2>
		<a href="main.jsp">
			<img src="./Resource/img/favicon.ico" alt="돌고래 사이트 로고">
		</a>
	<h2>
</div>
<!-- <div class="menu"> 
	<a href="about.jsp">돌고래 이야기</a> | 
	<a href="species.jsp">돌고래 종류</a> | 
	<a href="organization.jsp">관련 단체</a> |
	<a href="board.jsp">게시판</a>
</div> -->

<ul class="nav nav-tabs menu">
	<li role="presentation" class="active"><a href="main.jsp">메인</a></li>
	<li role="presentation"><a href="about.jsp">돌고래 이야기</a></li>
	<li role="presentation"><a href="species.jsp">돌고래 종류</a></li>
	<li role="presentation"><a href="organization.jsp">관련 단체</a></li>
	<li role="presentation"><a href="board.jsp">게시판</a></li>
	<li>
  		<audio autoplay controls> 
  		<source src="./Resource/audio/Swampland.mp3" type="audio/mp3"> 
  		</audio>
  	</li>
</ul>