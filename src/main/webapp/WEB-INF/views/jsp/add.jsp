<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Spring Registration Example</title>
    </head>
    <body>
        <h3>Registration Form</h3>
        <form:form method="POST" action="./${actions}" modelAttribute="user">
            <table>
                <tr><td><form:hidden  path="id" value="${user.getId()}" /></td></tr>
                <tr><td>User Name:</td><td><form:input path="username" value="${user.getUsername()}" /></td></tr>
                <tr><td>Password:</td><td><form:password path="password" value="${user.getPassword()}" /></td></tr>
                <tr><td>Full name:</td><td><form:input path="fullName" value="${user.getFullName()}" /></td></tr>
                <tr><td>ID card number:</td><td><form:input path="idCardNumber" value="${user.getIdCardNumber()}" /></td></tr>
                <tr><td>ID card type:</td><td><form:input path="idCardType" value="${user.getIdCardType()}" /></td></tr>
                <tr><td>Address:</td><td><form:input path="address" value="${user.getAddress()}" /></td></tr>
                <tr><td>Description:</td><td><form:input path="description" value="${user.getDescription()}" /></td></tr>
                <tr><td><input type="submit" value="Submit" /></td></tr>
            </table>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        </form:form>
    </body>
</html> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<style >body{
    background: url(http://mymaplist.com/img/parallax/back.png);
    	background-color: #444;
        background: url(http://mymaplist.com/img/parallax/pinlayer2.png),url(http://mymaplist.com/img/parallax/pinlayer1.png),url(http://mymaplist.com/img/parallax/back.png);    
    }

    .vertical-offset-100{
        padding-top:100px;
    }</style>
    <script type="text/javascript">$(document).ready(function(){
    	  $(document).mousemove(function(e){
    		     TweenLite.to($('body'), 
    		        .5, 
    		        { css: 
    		            {
    		                backgroundPosition: ""+ parseInt(event.pageX/8) + "px "+parseInt(event.pageY/'12')+"px, "+parseInt(event.pageX/'15')+"px "+parseInt(event.pageY/'15')+"px, "+parseInt(event.pageX/'30')+"px "+parseInt(event.pageY/'30')+"px"
    		            }
    		        });
    		  });
    		});</script>
<!------ Include the above in your HEAD tag ---------->
</head>
<body>
<%@include file="header.jsp" %>

<script src="http://mymaplist.com/js/vendor/TweenLite.min.js"></script>
<!-- This is a very simple parallax effect achieved by simple CSS 3 multiple backgrounds, made by http://twitter.com/msurguy -->

<div class="container">
    <div class="row vertical-offset-100">
    	<div class="col-md-4 col-md-offset-4">
    		<div class="panel panel-default">
			  	<div class="panel-heading">
			    	<h3 class="panel-title">Please sign in</h3>
			 	</div>
			  	<div class="panel-body">
        <h3>Registration Form</h3>
        <form:form method="POST" action="./${actions}" modelAttribute="user">
            <table>
                <tr><td><form:hidden  path="id" value="${user.getId()}" /></td></tr>
                <tr><td>User Name:</td><td><form:input path="username" value="${user.getUsername()}" /></td></tr>
                <tr><td>Password:</td><td><form:password path="password" value="${user.getPassword()}" /></td></tr>
<%--                 <tr><td>Full name:</td><td><form:input path="fullName" value="${user.getFullName()}" /></td></tr>
                <tr><td>ID card number:</td><td><form:input path="idCardNumber" value="${user.getIdCardNumber()}" /></td></tr>
                <tr><td>ID card type:</td><td><form:input path="idCardType" value="${user.getIdCardType()}" /></td></tr>
                <tr><td>Address:</td><td><form:input path="address" value="${user.getAddress()}" /></td></tr>
                <tr><td>Description:</td><td><form:input path="description" value="${user.getDescription()}" /></td></tr> --%>
                <tr><td><input type="submit" value="Submit" /></td></tr>
            </table>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        </form:form>
			    </div>
			</div>
		</div>
	</div>
</div>
</body>
</html>