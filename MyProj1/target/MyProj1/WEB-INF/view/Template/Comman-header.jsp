<%-- <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid" style="background-color:#0a72cc">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Craft_HouseInterior</a>
    </div>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Index">Home</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Product
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Shower</a></li>
          <li><a href="#">Graphite</a></li>
          <li><a href="#">Marble</a></li> 
        </ul>
      </li>
      <li><a href="<c:url value="/product/productadd"/>">AddProduct</a></li>
      <li><a href="<c:url value="/Aboutus"/>">About</a></li>
       <li><a href="<c:url value="/Contactus"/>">contact us</a></li>
       <li><a href="<c:url value="/Register"/>">Register</a></li>
       <li><a href="Login"><span class="glyphicon glyphicon-user"></span>Login</a></li>
       </ul>
       </div>
</nav>
</body>
</html>