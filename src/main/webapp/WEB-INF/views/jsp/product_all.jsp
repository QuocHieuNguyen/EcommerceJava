
<%@page import="main.java.com.ecommerce.models.Product"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="header.jsp" %>
<div class="container">    
  <div class="row">
  <c:forEach items="${products}" var="product">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading"> ${product.name} </div>
        <div class="panel-body">
        
<c:choose>
    <c:when test="${product.processedPrice != 0}">
    	<p style ="text-decoration: line-through;">Price : ${product.price}  </p>
        <p style="font-family:'Myriad Pro','sans-serif'; font-size:10.0pt; color:#ff0000; ">Price : ${product.processedPrice}  </p>
        <br />
    </c:when>    
    <c:otherwise>
 		<p>Price : ${product.price}  </p>
        <br />
    </c:otherwise>
</c:choose>
		<p>Seller :  ${product.seller} </p>  
        </div>
              <div class="panel-footer"> <button type="button" class="btn btn-primary btn-md"
           onClick="location.href='${pageContext.request.contextPath}/cart/add/${product.id} ' ">Add to Cart</button></div>
        <div class="panel-footer"> <button type="button" class="btn btn-primary btn-md"
           onClick="location.href='./${product.id} ' ">Browse</button></div>
      </div>
    </div>
    </c:forEach>
  </div>
</div><br>

</body>
</html>
