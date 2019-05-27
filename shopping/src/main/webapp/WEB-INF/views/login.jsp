<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css"/>
<spring:url var="js" value="/resources/js"/>
<spring:url var="images" value="/resources/images"/>

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">

<head>

  <title>Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="${css}/bootstrap.min.css">
  <script src="${js}/jquery.min.js"></script>
  <script src="${js}/bootstrap.min.js"></script>

</head>

<body>
	<div>
		<img src="${images}/Pick-n-Pay1.jpg" alt="logo not available" width="200px" height="30" />
	</div>
	<div class="row">
    	<div class="col-md-offset-3 col-md-6">
    		<div class="panel panel-primary">
    			<div class="panel-heading" align="center">
        			<h4>Welcome to Pick n Pay Online</h4>
       			</div>
       
       			<div class="panel-body">
        			<form action="${contextRoot}/login" method="POST" class="form-horizontal"
         				id="loginForm">
         				<div class="form-group">
          					<label for="username" class="col-md-4 control-label">Email: </label>
          					<div class="col-md-8">
           						<input type="text" name="username" id="username" class="form-control"/>
          					</div>
         				</div>
         				<div class="form-group">
          					<label for="password" class="col-md-4 control-label">Password: </label>
          					<div class="col-md-8">
           						<input type="password" name="password" id="password" class="form-control"/>
          					</div>
         				</div>
         				<div class="form-group">
          					<div class="col-md-offset-4 col-md-8">
           						<input type="hidden"  name="${_csrf.parameterName}"   value="${_csrf.token}"/>
           						<input type="submit" value="Login" class="btn btn-primary"/>
          					</div>
         				</div>
        			</form>
       			</div>
       			<div class="panel-footer">
       				<div class="text-right">
       					New User - <a href="${contextRoot}/register">Register Here</a>
       				</div>
       			</div>
      		</div> 
     	</div>
    </div>  

</body>

</html>
