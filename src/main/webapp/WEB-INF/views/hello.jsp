<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script type="text/javascript" src="${contextPath}/js/scriptTest.js"></script>
</head>
<body>
	hello2.jsp<br/>
    <h2>${message}</h2>
    <img src="${contextPath}/image/duke.png" width="200" height="200"><br/>
    <input type="button" name="test" value="테스트" onclick="test()">
</body>
</html>
