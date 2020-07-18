<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.item img{
            width: 960px;
        }
        /* #carousel-example-generic{
            width: 50%;
        } */
        .carousel-control.left, .carousel-control.right{
            background-image: none;
        }
</style>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

</head>
<body>

<div id="carousel-example-generic" class="col-xs-12 carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <!-- <li data-target="#carousel-example-generic" data-slide-to="2"></li> -->
        </ol>
      
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="./Resource/img/dolphin01.jpg" alt="돌고래 사진">
            <div class="carousel-caption">
            </div>
          </div>
          <div class="item">
            <img src="./Resource/img/dolphin02.jpg" alt="돌고래 사진">
            <div class="carousel-caption">
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
    
    <div class="col-xs-12">
    	<div class="row">
    		<div class="col-xs-4">
    			<h3>관련 기사</h3>
    		</div>
    		<div class="col-xs-4">
    			<h3></h3>
    		</div>
    		<div class="col-xs-4">
    			<h3><a href="board.jsp">게시판</a></h3>
    		</div>
    	</div>   
    </div>
    
    
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script>
        $('.carousel').carousel({
            interval: 2000
        })
    </script>
    
</body>
</html>