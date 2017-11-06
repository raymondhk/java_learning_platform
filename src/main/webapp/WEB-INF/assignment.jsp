<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="./../resources/css/style.css">
<title>Learning Platform</title>
</head>
<body>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
	<div class="container">
		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="/">Fortran</a>
		    </div>
		    <ul class="nav navbar-nav">
		      <li><a href="/m/38/0553/0733/">Setup</a></li>
		      <li><a href="/m/38/0483/0345/">Forms</a></li>
		      <li><a href="/m/38/0553/0733/">Cards</a></li>
		      <li><a href="/m/26/0553/0348/">Advanced</a></li>
		      <li><a href="/m/38/0483/2342/">Binary</a></li>
		    </ul>
		  </div>
		</nav>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<input type="checkbox" name="assignment">Assignment completed
				<div class="box">
					<p><c:out value="${goal}"/></p>
				</div>
			</div>
			<div class="col-md-2"></div>
		</div>
	</div>
</body>
</html>