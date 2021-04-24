<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>login</title>
</head>
<body>
	<h1>Spring MVC-Security Login Form</h1>
	<h2>${message}</h2>

	<form name='loginForm' action="<c:url value='j_spring_security_login' />" method='POST'>
		<table>
			<tr>
				<td>User:</td>
				<td><input type='text' name='username'></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type='password' name='password' /></td>
			</tr>
			<tr>
				<td colspan='2'><input name="submit" type="submit" value="login" /></td>
			</tr>
		</table>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />

	</form>
</body>
</html> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<style>
body {
	background: url(http://mymaplist.com/img/parallax/back.png);
	background-color: #444;
	background: url(http://mymaplist.com/img/parallax/pinlayer2.png),
		url(http://mymaplist.com/img/parallax/pinlayer1.png),
		url(http://mymaplist.com/img/parallax/back.png);
}

.vertical-offset-100 {
	padding-top: 100px;
}
</style>
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
	<%@include file="header.jsp"%>

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
						<form name='loginForm'
							action="<c:url value='j_spring_security_login' />" method='POST'>
							<table>
								<tr>
									<td>User:</td>
									<td><input type='text' name='username'></td>
								</tr>
								<tr>
									<td>Password:</td>
									<td><input type='password' name='password' /></td>
								</tr>
								<tr>
									<td colspan='2'><input name="submit" type="submit"
										value="login" /></td>
								</tr>
							</table>
							<input type="hidden" name="${_csrf.parameterName}"
								value="${_csrf.token}" />
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>