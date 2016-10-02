<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en-US">
<head><title>Admin |product</title>
<script src="${pageContext.request.contextPath}/app-resources/js/lib/jquery-2.2.3.min.js"></script>
  <script src="${pageContext.request.contextPath}/app-resources/js/myapp.js"></script>
 <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/app-resources/css/style.css"/> 
</head>
<body>
  <c:url var="addAction" value="addProduct" ></c:url>
<form:form action="${addAction}" modelAttribute ="product" id="btn-add" enctype="multipart/form-data">
   <h3>
                    <c:if test="$(product.id==0}">
		       Add New Item
	            </c:if>
	            <c:if test="${!empty product.id}">
		      Update Item for Id: <c:out value="${product.id}"/>
		      <form:hidden path="id"/>
	            </c:if>
         </h3>
	  <table>
	  
	  <tr>  <c:if test="${product.id!=0}">
	  <td> Id:</td> <td><form:input  path="id"/></td> 
	   </c:if>
	   
	    <tr> <td> Name:</td> <td><form:input type="text" placeholder="product name" class="form-control name" path="name"/></td> 
          
          <td>Category:</td>
				<td><form:select path="categoryid" required="true">
				<c:forEach items="${allCategory}" var="category">
								<form:option class="input1" value="${category.id}">${category.name}</form:option>
							</c:forEach>
								</form:select></td>
								
							
							<tr><td>Supplier:</td>
				<td><form:select path="supplierid" required="true">
				<c:forEach items="${allSupplier}" var="supplier">
								<form:option class="input1" value="${supplier.id}">${supplier.name}</form:option>
							</c:forEach>
								</form:select></td></tr>
	   
	  <tr> <td>Description:</td> <td><form:input path="description"/> </td> 
	    <tr> <td>Price: </td> <td><form:input  type="text"  placeholder="product price" class="form-control name" path="price"/></td> 
		<tr> <td>image:</td> <td><form:input type="file" class=" btn btn-default btn-block form-control" path="image" required="true" /></td> 
	   
	   
	   
	    <tr> <td colspan="2">
    	        <c:if test="${product.id==0}">
			      <input type="submit" value="Add" class="btn btn-primary id="btn-add"> 
	         </c:if>
	         <c:if test="${product.id!=0}">
			      <input type="submit" value="Update" class="btn btn-primary id="btn-update"> 
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
				 <td>Description</td>
				 <th>Category</th>
                 <th>Supplier</th>
				 <td> Price </td>
				 <td> Image </td> 
				 <td colspan="2"> Action </td>
	      	</tr>
    	      <c:forEach var="obj" items="${allproduct}">
		      <tr>
		         <td> <c:out value="${obj.id}"/> </td>
		         <td> <c:out value="${obj.name}"/> </td>
				 <td> <c:out value="${obj.description}"/> </td>
				 <td><c:out value="${obj.categoryid}"/></td>
                 <td> <c:out value="${obj.supplierid}"/></td>
				 <td> <c:out value="${obj.price}"/> </td>
				 <td><div class="thumbnail">
								<img height="50px" width="50px" alt="${obj.id }"
									src="<c:url value="/resources/image/product/${obj.id }.jpg"></c:url>">
									</div> 
				 <td> <a href="productdeleteById/${obj.id}">Delete</a> |
				     <a href="producteditItemById/${obj.id}">Edit</a> 
				 </td>
		      </tr>
	      </c:forEach>
          </table> 
 </form:form>
  
</body>
</html>