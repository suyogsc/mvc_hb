<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>Confirmation </b>

Firstname: ${customer.firstname }
<br>
Lastname: ${customer.lastname }
<br>
Free Passes : ${customer.freePasses}
<br>
Postal Code : ${customer.postalCode}
</body>
</html>