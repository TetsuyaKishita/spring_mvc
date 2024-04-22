<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<link rel="stylesheet" type="text/css" href="css/sample.css">
<meta charset="utf-8">
<title>Welcome</title>
</head>
<body>
    <h2 class="heading-22">ようこそ</h2>
	<spring:url value="/" var="login" />
	<form action="${login}" method="post">
	    <div class="font-1">
	        ${message}さん<br>
	    </div>
	    <input type="submit" class="button-38" value="戻る">
	</from>
</body>
</html>