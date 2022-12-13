<%--
  Created by IntelliJ IDEA.
  User: TRUONGMAI
  Date: 12/12/2022
  Time: 10:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div>
    <h1>Email Validate</h1>
</div>
<div>
    <i>${message}</i>
</div>
<form action="/validate" method="post">
    <div>
        <input type="text" name="email"><br>
    </div>
    <div>
        <input type="submit" value="Validate">
    </div>
</form>
</body>
</html>
