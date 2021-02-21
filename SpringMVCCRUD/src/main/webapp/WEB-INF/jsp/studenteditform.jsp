<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1>Edit Student</h1>
<form:form method="POST" action="/SpringMVCCRUD/editsave">
	<table>
		<tr>
			<td></td>
			<td><form:hidden path="id" /></td>
		</tr>
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
			<td><input type="submit" value="Edit Save" /></td>
		</tr>
	</table>
</form:form>
