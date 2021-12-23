<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 12/23/2021
  Time: 20:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<!DOCTYPE html>
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <h2>Striped Rows</h2>
    <p>Tin tức hằng ngày</p>
    <table class="table table-striped">
        <thead>
        <tr>
            <th>Tittle</th>
            <th>Content</th>
            <th>Ảnh</th>
        </tr>
        </thead>
        <body>
        <c:forEach items="${tinTucs}" var="items">
            <tr>
                <td><a href="content.jsp">${items.tittle}</a></td>
                <td>${items.content}</td>
                <td><img src="${items.img}" height="150" width="200"></td>
            </tr>
        </c:forEach>
        </body>
    </table>
</div>

</body>

</html>
