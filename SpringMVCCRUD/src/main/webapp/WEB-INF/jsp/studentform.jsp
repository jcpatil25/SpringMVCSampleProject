<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1>Add New Student</h1>
<form:form method="post" action="save">
	<table>
		<tr>
			<td>First Name :</td>
			<td><form:input path="fname" /></td>
		</tr>
		<tr>
			<td>Last Name :</td>
			<td><form:input path="lname" /></td>
		</tr>
		<tr>
			<td>Phone Number :</td>
			<td><form:input path="mobNo" /></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" value="Save" /></td>
		</tr>
	</table>
</form:form>
