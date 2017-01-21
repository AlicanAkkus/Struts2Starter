<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Hello Struts2</title>
</head>
<body>

	<div class="container">
		<form action="count">
			<fieldset>
				<!-- Form Name -->

				<legend>Counter</legend>

				Count : ${count}
				<s:hidden id="counter.count" name="counter.count" />
				<s:select label="Select a operation"
					list="#{'true':'increment', 'false':'decrement'}" name="counter.incrementOrDecrement" value="1" />
				<s:submit value="Add"></s:submit>
			</fieldset>
		</form>

	</div>

</body>
</html>

