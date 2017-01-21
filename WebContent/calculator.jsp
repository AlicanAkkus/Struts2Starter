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
		<form action="addNumber">
			<fieldset>
				<!-- Form Name -->
				<legend>Calculator</legend>

				<!-- Text input-->
				<label for="calculator.firstNumber">First Number : </label>
				<s:textfield id="calculator.firstNumber" name="calculator.firstNumber" type="text" class="form-control input-md"
					required="" />
					
				<!-- Text input-->
				<label for="calculator.secondNumber">Second Number : </label>
				<s:textfield id="calculator.secondNumber" name="calculator.secondNumber" type="text" class="form-control input-md"
					required="" />	
				<s:submit></s:submit>
			</fieldset>
		</form>

	</div>

</body>
</html>