<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆成功</title>
</head>
<body>
    <p>
        您的用户名为：<s:property value="user.userName"/>
    </p>
    <p>
        您的密码为：<s:property value="user.password"/>
    </p>
</body>
</html>
