<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Omukiji Form</title>
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="/css/main.css"/>
		<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	</head>
	<body>
	
		<h1>Omukiji Details</h1>
	<%-- 	<h2>Number: <c:out value="${number}"/></h2>
		<h3>City: <c:out value="${city}"/></h3>
		<h3>profession: <c:out value="${profession}"/></h3>
		<h3>livingThing: <c:out value="${livingThing}"/></h3>
		<h3>Person: <c:out value="${person}"/></h3>
		<h3>comment: <c:out value="${comment}"/></h3> --%>
		<div class="alert alert-info col-md-3">
			<span >
			<h4>In <c:out value="${number}"/> years , you will live in <c:out value="${city}"/> with <c:out value="${person}"/> as your roommate, 
			<c:out value="${profession}"/>  for a living. 
			the next time you see a <c:out value="${livingThing}"/>, 
			you will have a good luck.Also <c:out value="${comment}"/>.
			</h4>
			</span>
		</div>
	
	</body>
</html>