<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>
<body>
<form action="http://localhost:8080/ral/user/login.do" mothod="post">
用户名：<input type="text" name="username"/><br/>
密码：<input type="text" name="password"/><br/>
<input type="submit" value="提交"/>
</body>
</html>