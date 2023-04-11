<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<link rel="stylesheet" href="/css/main.css"/>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
	<body>
	<div class="col-md-6"> 
		<h1>Omukiji Form</h1>
		<form  class= " form form-control" method="post" action="/omukiji">
			
			<div class="row mb-3">
				<label class="form-label">Pick any number between 5 and 25</label>
				<input class="form-control" type="number" name="number"/>
			</div>
			<div class="row mb-3">
				<label class="form-label">Enter the name of any city</label>
				<input class="form-control" type="text" name="city"/>
				
			</div>
			<div class="row mb-3">
				<label class="form-label">Enter the name of any real person</label>
				<input class="form-control" type="text" name="person"/>
			
			</div>
			<div class="row mb-3">
				<label class="form-label">Enter professional endeavor or hobby</label>
				<input class="form-control" type="text" name="profession"/>
				
			</div>
			<div class="row mb-3">
				<label class="form-label">Enter any type of living thing.</label>
				<input class="form-control" type="text" name="livingThing"/>
				
			</div>
			<div class="row mb-3">
				<label class="form-label">Say something nice to someone:</label>
				<textarea  class="form-control" name="comment" rows="5" cols="33"></textarea>
				
			</div>
			<p>Send and show a friend</p>
			<button type="submit" class="btn btn-primary">Send</button>
		</form>
		</div>
	</body>
</html>