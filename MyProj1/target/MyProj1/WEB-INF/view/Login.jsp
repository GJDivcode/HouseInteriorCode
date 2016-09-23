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
<h2>Login Details</h2>
<form>
    <div class="form-group">
      <label for="usr">UserName:</label>
      <input type="text" class="form-control" id="username" name="username" placeholder="username" style="width:50%">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="password" name="password" placeholder="Password" style="width:50%">
    </div>
    <div class="form-group">
   <button type="submit" class="btn btn-success">Submit</button>
    </div>
  </form>        
</div>
<%@include file="/WEB-INF/view/Template/Comman-footer.jsp" %>
</body>
</html>