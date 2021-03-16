<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Order Management</title>
    </head>
    <body>
        <h1>Order Data</h1>
<%--     <form:form action="./user.do" method="POST" modelAttribute="order">
        <table>
            <tr>
                <td>Student ID</td>
                <td><form:input path="username" /></td>
                <td><input type="submit" name="action" value="Search" /></td>
            <tr>
        </table>
    </form:form> --%>
    <a href="add">add New</a>
    <br>
    <table border="1">
        <th>ID</th>
        <th>username</th>
        <th>cartID</th>
        <c:forEach items="${orderList}" var="order" >
            <tr>
                <td>${order.id}</td>
                 <td>${order.user.username}</td>
                <td>${order.cart}</td> 
                <%-- <td>${user.fullName}</td> --%>
                 <td><a href="./editUser/${user.id}">Accept</a></td>
                <td><a href="./deleteUser/${user.id}">Reject</a></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>