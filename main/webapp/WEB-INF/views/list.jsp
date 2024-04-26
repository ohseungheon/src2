<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <h1>목록</h1>
    <a href="writeForm">등록하기 </a>
    <table border="1">
    <thead>
        <td>아이디</td>
        <td>작성자</td>
        <td>제목</td>
        <td>내용</td>
    </thead>

    <c:forEach var="dto" items ="${list}">
    <tr>
        <td>${dto.id}</td>
        <td>${dto.writer}</td>
        <td>${dto.title}</td>
        <td>${dto.content}</td>
    </tr>
    </c:forEach>
    </table>



</body>
</html>