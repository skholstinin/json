<%--
  Created by IntelliJ IDEA.
  User: SHome
  Date: 14.01.2019
  Time: 22:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login page</title>
</head>
<body>
<form action="/j_username_security_check" method="post">
    <c:if test="${not empty loginError}">
        <H3>Неверный логин, или пароль</H3>
    </c:if>
    <h2>Вход в систему</h2>
    <input type="text" name="j_username" placeholder="Input your login" required><br>
    <input type="password" name="j_password" placeholder="Input your password" required>
    <input type="submit" value="Login">
</form>
</body>
</html>
