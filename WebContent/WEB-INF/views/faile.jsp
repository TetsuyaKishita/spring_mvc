<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta charset="UTF-8">
<title>Faile page</title>
</head>
<body>
	<spring:url value="/" var="login" />
	<form action="${login}" method="post">
	    ログイン失敗<br>
	    <input type="submit" value="戻る">
	</from>
</body>
</html>