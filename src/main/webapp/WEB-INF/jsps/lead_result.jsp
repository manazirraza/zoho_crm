<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
   <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>All Leads</title>
</head>
<body>
<a href="view">Create New Lead </a>
<table>
	<tr>   
		<th>Id</th>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Email</th>
		<th>Lead Source</th>
		<th>Mobile</th>
	</tr>
	
	<c:forEach var="leads" items="${leads}">
	<tr>
		<td>${leads.id} </td>
		<td><a href="getLeadById?id=${leads.id}">${leads.firstName}</a> </td>
		<td> ${leads.lastName} </td>
		<td> ${leads.email}</td>
		<td> ${leads.leadSource}</td>
		<td> ${leads.mobile}</td>
		
	</tr>
	</c:forEach>

</table>


</body>
</html>