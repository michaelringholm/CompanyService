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
	
	<div class="toolTipInputField">
		<label for="serviceName">Service Name:</label><br>
		<input id="serviceName" title="Please enter the logical name of your service">
	</div>
	
	<div class="toolTipInputField">
		<label for="serviceEndpoint">Service Endpoint:</label><br>
		<input id="serviceEndpoint" title="Please enter the URL for the service endpoint">
	</div>
	
	<div class="toolTipInputField">
		<label for="protocol">Protocol: </label><br>
  		<input id="protocol">
  	</div>
  
	<div class="toolTipInputField">
		<label for="serviceType">Service Type: </label><br>
  		<input id="serviceType">
  	</div>  
		
	<div class="toolTipInputField">
		<label for="description">Description:</label><br>
		<input id="description" title="Please describe your service">
	</div>
	
	<div class="toolTipInputField">
		<label for="domain">Domain:</label><br>
		<input id="domain" title="Please enter the logical domain where your service belongs to">
	</div>
	
	<div class="toolTipInputField">
		<label for="subDomain">Sub Domain:</label><br>
		<input id="subDomain" title="Please enter the logical sub domain where your service belongs to">
	</div>
	
	<div class="toolTipInputField">
		<label for="supportEmail">Support Email:</label><br>
		<input id="supportEmail" title="Please enter support email address for your service">
	</div>
	
	<div class="toolTipInputField">
		<label for="supportChat">Support Chat:</label><br>
		<input id="supportChat" title="Please enter the support chat tag for your service">
	</div>
	
	<div style="margin-top: 20px;">
		<button class="ui-button ui-widget ui-corner-all">
	    	<span class="ui-icon ui-icon-check"></span> Confirm
	  	</button>  	
	  	<button class="ui-button ui-widget ui-corner-all">
	    	<span class="ui-icon ui-icon-person"></span> Roles
	  	</button>  	
	  	<button class="ui-button ui-widget ui-corner-all">
	    	<span class="ui-icon ui-icon-cancel"></span> Cancel
	  	</button>  	
	 	<button class="ui-button ui-widget ui-corner-all">
	    	<span class="ui-icon ui-icon-play"></span> Test
	  	</button>
  	</div>
	
</body>
</html>