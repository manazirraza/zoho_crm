<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Compose</title>
</head>
<body>
	<h2>Compose Email</h2>
	<form action="sendEmail" method="post">
		<pre>
			to<input type="text" name="to" value="${email }">
			subject<input type="text" name="subject">
			<textarea  name="body" rows="4" cols="50">
			</textarea>
			<input type="submit" value="send email">
		
		</pre>
	
	
	</form>

</body>
</html>