<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<form:form action="/add/" method="post" modelAttribute="garbage" class="form">
    <form:label path="type" class="form-label">Type</form:label>
    <form:errors path="type" class="text-danger"></form:errors>
    <form:input path="type" type="text" class="form-control"/>

    <form:label path="quantity" class="form-label">Quantity</form:label>
    <form:errors path="quantity" class="text-danger"></form:errors>
    <form:input path="quantity" type="number" class="form-control"/>

    <form:select path="admin" >
        <c:forEach var="i" items="${users}">
            <form:option value="${i.id}">
                <c:out value="${i.username}"/>
            </form:option>
        </c:forEach>
    </form:select>

<%--    <form:hidden path="admin" value="${userId}"/>--%>

    <input type="submit">Submit</input>

<%--    <button class="btn btn-primary mt-3">Submit</button>--%>
</form:form>
</body>
</html>