<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Get all drivers</title>
</head>
<body>
    <h1>All drivers: </h1>
    <table>
        <tr>
            <td>Id</td>
            <td>Name</td>
            <td>License number</td>
        </tr>
        <c:forEach items="${drivers}" var="driver">
            <tr>
                <td><c:out value="${driver.getId()}" /> </td>
                <td><c:out value="${driver.getName()}" /> </td>
                <td><c:out value="${driver.getLicenseNumber()}" /> </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>