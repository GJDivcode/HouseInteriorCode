<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<%@include file="/WEB-INF/view/Template/Comman-header.jsp"%>
<div class="container">
<div class="row-fluid">
<div class="span6" style="background-color:orange;">
<h1>Registration</h1>
</div>
<div class="container">
      <div class="form-group">
      <label for="usr">UserName:</label>
      <input type="text" class="form-control" id="username" name="username">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="password" name="password">
    </div>
    <div class="form-group">
      <label for="pwd">Email:</label>
      <input type="text" class="form-control" id="email" name="email">
    </div>
    <div class="form-group">
      <label for="pwd">PhoneNO:</label>
      <input type="text" class="form-control" id="phoneno" name="phoneno">
    </div>
    <div clas="form-group">
    <input type="submit" class="btn btn-info" value="Submit Button">
    </div>
</div>
</div>
</div>
<%@include file="/WEB-INF/view/Template/Comman-footer.jsp" %>
</body>
</html>
