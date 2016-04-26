<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录实例</title>
</head>
<body>
请输入用户名和密码：
<br/>

<form action="Login.action" method="post">
    <p>
        用户名：<input type="text" name="user.userName"/>
    </p>
    <p>
        密码：<input type="text" name="user.password"/>
    </p>
    <input type="submit" value="登录"/>
</form>
</body>
</html>
