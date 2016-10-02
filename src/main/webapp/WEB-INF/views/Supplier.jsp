<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en-US">
<head>
 <script src="${pageContext.request.contextPath}/app-resources/js/lib/jquery-2.2.3.min.js"></script>
  <script src="${pageContext.request.contextPath}/app-resources/js/myapp.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/app-resources/css/style.css"/>
<title>Admin |supplier</title>
</head>
<body>
 <!-- var = predefined jstl keyword , c:=predefined tag in core library--> 
 
  <c:url var="addAction" value="addsupplier" ></c:url> 

<form:form action="${addAction}" modelAttribute="supplier" id="btn-add">
   <h3>
                    <c:if test="${supplier.supplier_id==0}">
		       Add New Item
	            </c:if>
	            <c:if test="${!empty supplier.supplier_id}">
		      Update Item for Id: <c:out value="${supplier.supplier_id}"/>
		      <form:hidden path="supplier_id"/>
	            </c:if>
         </h3>
	  <table>
	  <!-- test=predefined keyword -->
	  <tr>  <c:if test="${supplier.supplier_id!=0}">
	  <td> supplier_id:</td> <td><form:input  path="supplier_id"/></td> 
	   </c:if>
	    <tr> <td> Name:</td> <td><form:input  path="name" /></td> 
	    <tr> <td>Address:</td> <td><form:input path="address" /> </td> 
	    <tr> <td colspan="2">
    	        <c:if test="${supplier.supplier_id==0}">
			      <input type="submit" value="Add" id="btn-add"> 
	         </c:if>
	         <c:if test="${supplier.supplier_id!=0}">
			      <input type="submit" value="Update" id="btn-update"> 
	         </c:if>
		</td> 
		<tr> <td colspan="2" class="success-msg">
		   <c:out value="${msg}"/>
		</td> 
	  </table>
	  <table>   
			<tr>
			 <td> ID </td>
		        <td> Name </td>
				 <td> Address</td>
				 <td colspan="2"> Action </td>
	      	</tr>
    	      <c:forEach var="obj" items="${allSupplier}">
		      <tr>
		                 <td> <c:out value="${obj.supplier_id}"/> </td>
		                 <td> <c:out value="${obj.name}"/> </td>
				 <td> <c:out value="${obj.address}"/> </td>
				
				 <td> <a href="supplierdeleteById/${obj.supplier_id}">Delete </a> 
				     <a href="suppliereditItemById/${obj.supplier_id}">Edit</a> 
				 </td>
				 
		      </tr>
	      </c:forEach>
          </table> 
 </form:form>
 
</body>
</html> 