<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Struts2 Starter Project</title>
</head>
<body>

	<div class="container">
		<form action="hello">
			<fieldset>
				<!-- Form Name -->
				<legend>Hello</legend>

				<!-- Text input-->
				<label for="message">Message : </label>
				<s:textfield id="message" name="message" type="text" class="form-control input-md"
					required="" />
				<s:submit></s:submit>
			</fieldset>
		</form>

	</div>

</body>
</html>