<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lead</title>
</head>
<body>

	<h2>Bill | Generate</h2>
	
	<form action="generate" method="post">
	
		<pre>
		First Name<input type="text" name="firstName" value="${contact.firstName}">
		Last Name<input type="text" name="lastName" value="${contact.lastName}">
		Email<input type="text" name="email" value="${contact.email}">
		Mobile<input type="text" name="mobile" value="${contact.mobile}">
		Product Name<input type="text" name="productName">
		Amount Paid<input type="text" name="amount">
		<input type="submit" value="generate bill">
	
		</pre>
	
	
	</form>

</body>
</html>