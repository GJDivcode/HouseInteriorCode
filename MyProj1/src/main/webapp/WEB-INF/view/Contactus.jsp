<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<%@include file="/WEB-INF/view/Template/Comman-header.jsp"%>
<div class="container">
<h2 style="background-color:orange;">Contact us</h2>
<form class="form-horizontal panel panel-default">
<div class="panel-body">
    <div class="form-group">
      <label class="control-label col-sm-2" for="Name">Name:</label>
      <div class="col-sm-5">
        <input type="text" class="form-control" id="Name" placeholder="Name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Email:</label>
      <div class="col-sm-5">
        <input type="text" class="form-control" id="email" placeholder="email">
      </div>
    </div>
    <div class="form-group">
  <label class="control-label col-sm-2" for="comment">Comment:</label>
  <div class="col-sm-5">
  <textarea class="form-control" rows="5" id="comment"></textarea>
  </div>
</div>
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-5">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
    </div>
  </form>
</div>
<%@include file="/WEB-INF/view/Template/Comman-footer.jsp" %>
</body>
</html>