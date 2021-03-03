<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Vendors</title>
</head>
<body>

<div><h2>Vendors</h2></div>
<table>
<tr>
<th>Id:</th>
<th>code:</th>
<th>name:</th>
<th>type:</th>
<th>email:</th>
<th>phone:</th>
<th>address</th>
<c:forEach var="vendor" items="${vendors}">
<tr>
<td> ${vendor.id}   </td>
<td> ${vendor.code}  </td>
<td> ${vendor.name}  </td>
<td> ${vendor.type}  </td>
<td> ${vendor.email}  </td>
<td> ${vendor.phone}  </td>
<td> ${vendor.address}  </td>
<td><a href="deleteVendor?id=${vendor.id}">Delete Vendor</a></td>
<td><a href="showUpdate?id=${vendor.id}">Edit/Update Vendor</a></td>
</c:forEach>

</tr>
</table>


</body>
</html>