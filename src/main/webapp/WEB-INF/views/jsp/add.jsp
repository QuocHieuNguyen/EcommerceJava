<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
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
<%--                 <tr><td>Full name:</td><td><form:input path="fullName" value="${user.getFullName()}" /></td></tr>
                <tr><td>ID card number:</td><td><form:input path="idCardNumber" value="${user.getIdCardNumber()}" /></td></tr>
                <tr><td>ID card type:</td><td><form:input path="idCardType" value="${user.getIdCardType()}" /></td></tr>
                <tr><td>Address:</td><td><form:input path="address" value="${user.getAddress()}" /></td></tr>
                <tr><td>Description:</td><td><form:input path="description" value="${user.getDescription()}" /></td></tr> --%>
                <tr><td><input type="submit" value="Submit" /></td></tr>
            </table>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        </form:form>
    </body>
</html>