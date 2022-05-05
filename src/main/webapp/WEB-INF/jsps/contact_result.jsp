<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
   <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>All Contacts</title>
</head>
<body>
<h2>All Contacts</h2>
<table>
	<tr>   
		<th>Id</th>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Email</th>
		<th>Lead Source</th>
		<th>Mobile</th>
		<th>Billing</th>
	</tr>
	
	<c:forEach var="contacts" items="${contacts}">
	<tr>
		<td>${contacts.id} </td>
		<td><a href="getContactById?id=${leads.id}">${contacts.firstName}</a> </td>
		<td> ${contacts.lastName} </td>
		<td> ${contacts.email}</td>
		<td> ${contacts.leadSource}</td>
		<td> ${contacts.mobile}</td>
		<td><a href="getContactById?id=${contacts.id}">Generate Bill</a> </td>
		
	</tr>
	</c:forEach>

</table>


</body>
</html>