<%--
  Created by IntelliJ IDEA.
  User: fxwic
  Date: 18.12.2024
  Time: 18:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h2>Login</h2>
<form action="login" method="post">
    <label for="username">Username:</label>
    <input type="text" name="username" id="username" required>
    <br>
    <label for="password">Password:</label>
    <input type="password" name="password" id="password" required>
    <br>
    <button type="submit">Login</button>
</form>
<p style="color:red;">
    <% if (request.getAttribute("errorMessage") != null) { %>
    <%= request.getAttribute("errorMessage") %>
    <% } %>
</p>
</body>
</html>
