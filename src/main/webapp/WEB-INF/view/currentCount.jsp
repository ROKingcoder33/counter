<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="css/currentCount.css" rel="stylesheet">
<meta charset="UTF-8">
<title>Current visit count</title>
</head>
<body>
	<div class="container">
		<h3>You have visited <a href="/"><c:out value="${homeURL}"/></a>  times</h3>
		<h4><a href="/">Test another visit?</a></h4>
	</div>
</body>
</html>