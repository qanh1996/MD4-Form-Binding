<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 6/1/2022
  Time: 10:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Create a new employee</title>
</head>
<body>
<h3>Welcome, Enter The Employee Details</h3>
<%--@elvariable id="employee" type="com"--%>
<form:form method="post" action="addEmployee" modelAttribute="employee">
<table>
    <tr>
        <td><form:label path="id">Employee ID: </form:label></td>
        <td><form:input path="id"></form:input></td>
    </tr>
    <tr>
        <td><form:label path="name">Employee's name: </form:label></td>
        <td><form:input path="name"></form:input></td>
    </tr>
    <tr>
        <td><form:label path="contactNumber">Contact's number: </form:label></td>
        <td><form:input path="contactNumber"></form:input></td>
    </tr>
    <tr>
        <td><input type="submit" value="Submit"></td>
    </tr>
</table>
</form:form>
</body>
</html>
