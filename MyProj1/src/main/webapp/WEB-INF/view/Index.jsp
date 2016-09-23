<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 0%;
      margin: auto;
  }
  </style>
 <title>Insert title here</title>
</head>
<body>
<h2>${message}</h2>
<%@include file="/WEB-INF/view/Template/Comman-header.jsp"%>
<div class="container">
<br>
<br>
<br>
<br>
<br>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="F:\Users\Public\Img\images1.jpg" alt="Chai" width="400" height="345">
      </div>

      <div class="item">
        <img src="F:\Users\Public\Img\images (6).jpg" alt="Coffe" width="400" height="345">
      </div>
    
      <div class="item">
        <img src="F:\Users\Public\Img\download.jpg" alt="orange" width="400" height="345">
      </div>

      <div class="item">
        <img src="F:\Users\Public\Img\images (7).jpg" alt="grapes" width="400" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<%@include file="/WEB-INF/view/Template/Comman-footer.jsp" %>

</body>
</html>