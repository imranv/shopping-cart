<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>

	<h2>
	<centre>Shopping Cart</centre>
	</h2>
	<body>
	<hr>
	
	<jsp:include page="navbar.jsp"></jsp:include>
		<jsp:include page="carousel.jsp"></jsp:include>
	${successmessage}
	<c:if test="${errormessage}"></c:if>
<c:if test="${userClickedLogin}">
<jsp:include page="Login.jsp"></jsp:include>

</c:if>

<jsp:include page="header.jsp"></jsp:include>

<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>

</body>
</html>

 