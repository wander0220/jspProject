<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	img{
		max-width : 900px
	}
</style>

<link rel="stylesheet" href="./Resource/css/bootstrap.css"/>
<script src="./Resource/js/npm.js"></script>
<script src="./Resource/js/bootstrap.min.js"></script>
<script src="./Resource/js/bootstrap.js"></script>

</head>
<body>

<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item">
      <img src="http://ghavpdlwl.blob.core.windows.net/day6/1_3(1).jpg" alt="...">
      <div class="carousel-caption">
      hihi
      </div>
    </div>
    <div class="item active">
      <img src="http://ghavpdlwl.blob.core.windows.net/day6/15.jpg" alt="..." class="img-responsive">
      <div class="carousel-caption">
        hihi
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</body>
</html>