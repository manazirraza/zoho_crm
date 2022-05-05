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

	<h2>Lead | Create</h2>
	
	<form action="saveLead" method="post">
	
		<pre>
		First Name<input type="text" name="firstName">
		Last Name<input type="text" name="lastName">
		Email<input type="text" name="email">
		Lead Source :
		<select name="leadSourse">
		  <option value="tv commercial">TV Commercial</option>
		  <option value="radio">Radio</option>
		  <option value="news paper">News paper</option>
		  <option value="online">Online</option>
		</select>
		Mobile<input type="text" name="mobile">
		<input type="submit" value="Save">
	
		</pre>
	
	
	</form>

</body>
</html>