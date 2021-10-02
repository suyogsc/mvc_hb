<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.error{color: red;}
</style>
</head>
<body>
	<form:form action="processForm" modelAttribute="customer" method="post">
		First Name :: <form:input  path="firstname"
			name="firstname" />
		<br>
		<br>
		Last Name :: <form:input  path="lastname" name="lastname" />
		<form:errors path="lastname" cssClass="error"></form:errors>
		
		<br>
		<br>
		
		Free Passes :: <form:input   path="freePasses" name="freePasses" />
		<form:errors path="freePasses" cssClass="error"></form:errors>
		<br>
		<br>
		
		Postal Code :: <form:input  path="postalCode" name="postalCode" />
		<form:errors path="postalCode" cssClass="error"></form:errors>
		<br>
		<br>
		<input type="submit" value="go" />

	</form:form>

</body>
</html>