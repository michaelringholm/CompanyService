<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Register Service</title>
	
	<link href="<c:url value="/resources/css/jquery-ui.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/jquery-ui.theme.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/jquery-ui.structure.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/stelinno.css" />" rel="stylesheet">
	
	<script src="<c:url value="/resources/js/jquery-3.1.1.min.js" />"></script>
    <script src="<c:url value="/resources/js/jquery-ui.min.js" />"></script>
    <script src="<c:url value="/resources/js/stelinno.js" />"></script>
    <script src="<c:url value="/resources/js/register-service.js" />"></script>
</head>
<body>
	<h1>Register Service</h1>
	<label for="serviceName" style="margin-left: 0px;">Service Name:</label><br>
	<input id="serviceName" title="Please enter the logical name of your service" style="margin-left: 0px;">
</body>
</html>