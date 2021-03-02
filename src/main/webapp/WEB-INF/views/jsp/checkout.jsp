<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
 <form:form method="POST" action="${pageContext.request.contextPath}/cart/checkout.html" modelAttribute="receipt">
      <h3>Want to work with me?</h3>
      <div>
            <span>Your Name</span>
            <form:input path="receiptName"  />
      </div>
      <div>
            <span>Your Email</span>	
            <form:input path="receiptMail"  />
      </div>
      <div>
            <span>Your Address</span>	
            <form:input path="receiptAddress"  />
      </div>
      <input type="submit" value="SEND" >
</form:form>
</html>