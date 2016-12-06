<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<h2>
	<centre>Shopping Cart</centre>
	</h2>
	<p>${successmessage}</p>
	Existing user:<a href="login">login here</a>
	New user:     <a href="Register">register here</a>
<hr>
<c:if test="$(userClickedLogin)">
<jsp:include page="Login.jsp"></jsp:include>
</c:if>

<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>

</body>
</html>

