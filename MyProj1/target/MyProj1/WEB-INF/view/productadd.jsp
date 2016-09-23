<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
 <%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="/WEB-INF/view/Template/Comman-header.jsp"%>
<div class="container-wrapper">
<div class="container">	
<div class="page-header"><h1>Add Product</h1></div>
<form:form action="${pageContext.request.contextPath}/productadd" method="post" commandName="product">
<div class="form-group">
<label for="name">Name</label>
<form:input path="productname" id="name" class="form-control"/>
 </div>
 <div class="form-group">
 <button type="submit" class="btn btn-success">Submit</button>
 </div>
 </form:form>
</div>
</div>
</body>
</html>
