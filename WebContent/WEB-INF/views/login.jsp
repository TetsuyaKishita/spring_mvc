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
    <h2 class="heading-22">パスワード入力画面</h2>
	<spring:url value="/showMessage" var="messageUrl" />
	<form action="${messageUrl}" method="post">
	    <div class="center-1">
            <input type="text" class="textbox-1" placeholder="ID" name="id"/><br>
            <input type="password" class="textbox-1" placeholder="PW" name="pw"/><br>
        </div>
		<input type="submit" class="button-38" value="ログイン">
	</form>
</body>
</html>