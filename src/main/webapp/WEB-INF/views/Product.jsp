<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en-US">
<head><title>Admin |product</title>
<script src="${pageContext.request.contextPath}/app-resources/js/lib/jquery-2.2.3.min.js"></script>
  <script src="${pageContext.request.contextPath}/app-resources/js/myapp.js"></script>
 <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/app-resources/css/style.css"/> 
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
table {
	border-collapse: collapse;
	width: 60%;
}
.navbar-header{
  font-size:10px;
}
th, td {
	text-align: left;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #f2f2f2
}

th {
	background-color: #4CAF50;
	color: white;
}
header
{
 padding:01em;color:blue; background-color :white ;clear: left;text-align: center;font-family=algerian;
 }
 
 /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
     .navbar {
      margin-bottom: 5px;
      border-radius: 0;
    }

</style>
</head>
<body>
<div class="page header">
  <div class="container text-center">
  <header>
    <h1>BIBLIO</h1>      
    <p> Explore the world of books</style>
  
  </header>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li ><a href="admin">Home</a></li>
        <li class="active"><a href="Product">Product</a></li>
        <li><a href="Supplier"> Supplier</a></li>
        <li><a href="Category"> Category</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="home">logout</a></li>
      </ul>
    </div>
  </div>
</nav>
<div align="centre" >
  <c:url var="addAction" value="addProduct" ></c:url>
<form:form action="${addAction}" modelAttribute ="product" id="btn-add" enctype="multipart/form-data">
   <h3>
                    <c:if test="$(product.product_id==0}">
		       Add New Item
	            </c:if>
	            <c:if test="${!empty product.product_id}">
		      Update Item for Id: <c:out value="${product.product_id}"/>
		      <form:hidden path="product_id"/>
	            </c:if>
         </h3>
	  <table>
	  
	  <tr>  <c:if test="${product.product_id!=0}">
	  <td>product_id:</td> <td><form:input  path="product_id"/></td> 
	   </c:if>
	   
	    <tr> <td> Name:</td> <td><form:input type="text" placeholder="product name" class="form-control name" path="name"/></td> 
          
         <tr> <td>Categoryid:</td>
				<td><form:select type="text"  placeholder="product category" class="form-control name" path="categoryid" required="true">
				<c:forEach items="${allCategory}" var="category">
								<form:option class="input1" value="${category.category_id}">${category.name}</form:option>
							</c:forEach>
								</form:select></td></tr>
								
							
							<tr><td>Supplierid:</td>
				<td><form:select type="text"  placeholder="product supplier" class="form-control name" path="supplierid" required="true">
				<c:forEach items="${allSupplier}" var="supplier">
								<form:option class="input1" value="${supplier.supplier_id}">${supplier.name}</form:option>
							</c:forEach>
								</form:select></td></tr>
	   
	  <tr> <td>Description:</td> <td><form:input type="text"  placeholder="product" class="form-control name" path="description"/> </td> 
	    <tr> <td>Price: </td> <td><form:input  type="text"  placeholder="product price" class="form-control name" path="price"/></td> 
		<tr> <td>image:</td> <td><form:input type="file" class=" btn btn-default btn-block form-control" path="image" required="true" /></td> 
	   
	   
	   
	    <tr> <td colspan="2">
    	        <c:if test="${product.product_id==0}">
			      <input type="submit" value="Add" class="btn btn-primary id="btn-add"> 
	         </c:if>
	         <c:if test="${product.product_id!=0}">
			      <input type="submit" value="Update" class="btn btn-primary id="btn-update"> 
	         </c:if>
		</td> 
		<tr> <td colspan="2" class="success-msg">
		   <c:out value="${msg}"/>
		</td> 
	  </table>
	  </div>
	  <div align="center">
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
		         <td> <c:out value="${obj.product_id}"/> </td>
		         <td> <c:out value="${obj.name}"/> </td>
				 <td> <c:out value="${obj.description}"/> </td>
				 <td><c:out value="${obj.categoryid}"/></td>
                 <td> <c:out value="${obj.supplierid}"/></td>
				 <td> <c:out value="${obj.price}"/> </td>
				 <td><div class="thumbnail">
								<img height="50px" width="50px" alt="${obj.product_id }"
									src="<c:url value="/resources/image/product/${obj.product_id }.jpg"></c:url>">
									</div> 
				 <td> <a href="productdeleteById/${obj.product_id}">Delete</a> |
				     <a href="producteditItemById/${obj.product_id}">Edit</a> 
				 </td>
		      </tr>
	      </c:forEach>
          </table> 
          </div>
 </form:form>
  <div class="container">
    <hr>
        <div class="text-center center-block">
            <p class="txt-railway">Biblio |All Copyrights Reserved@</p>
            <br />
                <a href="https://www.facebook.com/bootsnipp"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
	            <a href="https://twitter.com/bootsnipp"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
	            <a href="https://plus.google.com/+Bootsnipp-page"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
	            <a href="mailto:bootsnipp@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
</div>
    <hr>
</div>
</body>
</html>