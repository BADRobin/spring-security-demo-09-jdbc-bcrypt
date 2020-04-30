<%--
  Created by IntelliJ IDEA.
  User: BADRobin
  Date: 21.04.2020
  Time: 15:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
    <title>bryl Company Home Page</title>


</head>
<body>
<p>
AAAAAAAAAAAAA!!!!!!!!!! Fuck!!!!sdfsdf
</p>
    <hr>

<hr>
<p>
User: <security:authentication property="principal.username" />
<br><br>

Role(s): <security:authentication property="principal.authorities" />
    <br><br>
    First name: ${user.firstName}, Last name: ${user.lastName}, Email: ${user.email}
</p>

<security:authorize access="hasAnyRole('MANAGER', 'ADMIN')">
    <hr>
<p>
    <a href="${pageContext.request.contextPath}/leaders">LeaderShip Meeting</a>
    (only for Manager peeps)
</p>

    <security:authorize access="hasRole('ADMIN')">
<p>
    <a href="${pageContext.request.contextPath}/systems">IT Admin Meeting</a>
    (only for Admin peeps)
</p>
    </security:authorize>
</security:authorize>
<hr>

<form:form action="${pageContext.request.contextPath}/logout" method="post">

    <input type="submit" value="Logout"/>

</form:form>


</body>
</html>
