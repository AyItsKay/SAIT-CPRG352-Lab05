<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action="login">
            <label for="username">Username: </label>
            <input type="text" name="username" value="${username}">
            <br>
            <label>Password: </label>
            <input type="password" name="password" value="${password}">
            <br>
            <button type="submit">Log in</button>
        </form>
        <p>${message}</p>
    </body>
</html>
