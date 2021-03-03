<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Vendors</title>
</head>
<body>


<pre>
<form action="editVendors" method="post">
<div>
Id: <input type="text" name="id" value="${vendors.id}" readonly/></div>

Code: <input type="text" name="code" value="${vendors.code}"/>

Name: <input type="text" name="name" value="${vendors.name}"/>
Email: <input type="text" name="email" value="${vendors.name}"/>
Phone: <input type="text" name="phone" value="${vendors.phone}"/>
Address: <input type="textarea" name="address" value="${vendors.address}"/>
<div>
Type:<select name="type">
  <option ${vendor.type=='REGULAR'?'checked':''}>Regular</option>

  <option ${vendor.type=='CONTRACT'?'checked':''}>Contract </option>

</select>
</div>

<input type="submit" value="save"/>

</form>
</pre>
<a href="displayVendors">Display Vendors</a>
</body>
</html>