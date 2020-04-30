<%--
  Created by IntelliJ IDEA.
  User: BADRobin
  Date: 28.04.2020
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
    <title>Leaders Home Page</title>
</head>
<body>
<h2>Leaders Home Page</h2>
<hr>
<p>
    Good day MANAGER
    <br>
    Do your work!

</p>
<hr>
<a href="${pageContext.request.contextPath}/">Back to Home Page</a>
</body>
</html>
