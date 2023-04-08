<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE HTML>
<html>
<head>
	<title>Add Customer</title>
	<link type="text/css"
		rel="stylesheet"
		href="${pageContext.request.contextPath}/resources/css/style.css"/>
		
	<link type="text/css"
		rel="stylesheet"
		href="${pageContext.request.contextPath}/resources/css/add-customer-style.css"/>
</head>

<body>
	<div id="wrapper">
		<div id="header">
			
		</div>
		<div id="container">
			<h2>Save Customer</h2>
			<form:form action="saveCustomer" modelAttribute="customer" method="POST">
				
				<form:hidden path="id"/>
					<table>
						<tbody>
							<tr>
								<td><label>First Name: </label></td>
								<td><form:input path="firstName"/></td>
							</tr>
							<tr>
								<td><label>Last Name: </label></td>
								<td><form:input path="lastName"/></td>
							</tr>
							<tr>
								<td><label>Email: </label></td>
								<td><form:input path="email"/></td>
							</tr>
							<tr>
								<td><input type="submit" value="save"/></td>
							</tr>
						</tbody>	
					</table>
			
				
			</form:form>
			<div style="clear;both;"></div>
			<p>
				<a href="${pageContext.request.contextPath}/customer/list">Back to list</a>
			</p>
		</div>
	</div>
</body>

</html>