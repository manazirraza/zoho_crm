<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lead info</title>
</head>
<body>
	<h2>Lead Info</h2>
	Id : ${lead.id }<br>
	First Name : ${lead.firstName }<br>
	Last Name : ${lead.lastName }<br>
	Email : ${lead.email }<br>
	Lead Source : ${lead.leadSource }<br>
	Mobile  : ${lead.mobile }<br>
	
	
	<form action="compose" method="post">
		<input type="hidden" name="email" value=" ${lead.email }">
		<input type="submit" value="Email">
	</form>
	
	<form action="convertLead" method="post">
		<input type="hidden" name="id" value=" ${lead.id }">
		<input type="submit" value="Convert">
	</form>
	
	

</body>
</html>