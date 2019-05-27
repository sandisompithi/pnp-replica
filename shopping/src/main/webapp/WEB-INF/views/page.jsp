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

  <title>Pick n Pay Online Shopping | Welcome! Start Filling Your Trolley</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="${css}/bootstrap.min.css">
  <link rel="stylesheet" href="${css}/myapp.css">
  <script src="${js}/jquery.min.js"></script>
  <script src="${js}/bootstrap.min.js"></script>

</head>

<body>

	<div align="right" class="bg-color">
		<a href="${contextRoot}/login">LOG IN</a> | <a href="${contextRoot}/register">SIGN UP</a>
	</div>
	</div>
	<div>
		<img src="${images}/Pick-n-Pay1.jpg" alt="logo not available" width="200px" height="30" />
	</div>

</body>

</html>
