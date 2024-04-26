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
    <h1>등록페이지</h1>
    <form action="write" method="post">
    <table border="1">
        <tr>
            <td>작성자</td>
            <td><input type="text" name="writer"></td>
        </tr>
        <tr>
            <td>제목</td>
            <td><input type="text" name="title"></td>
        </tr>
        <tr>
            <td>내용</td>
            <td><input type="text" name="content"></td>
        </tr>        
    </table>
    <input type="submit" value="등록">

</form>
</body>
</html>