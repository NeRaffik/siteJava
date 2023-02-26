<%-- 
    Document   : index
    Created on : 07.01.2021, 23:51:28
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jewelry Store</title>
        <link rel="stylesheet" href="CSS/table.css" type="text/css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/table.css">
        <style>
            .fix {
                position: fixed;
                 width: 98%;
                 z-index: 100;
             }
        </style>
    </head>
    <body>
        <div class="fix"><jsp:include page = "header.html"/></div>
        <br>
        <table width=90% font-size="9pt">
            <tr><th>Артикул</th><th>ФИО</th><th>Телефон</th><th>Почта</th><th>Адрес</th></tr>
            <c:forEach var="product" items="${p}">
             <tr>
                <td>${product.key}</td>
                <td>${product.name}</td> 
                <td>${product.tell}</td> 
                <td>${product.mail}</td> 
                <td>${product.adress}</td> 
             </tr>
            </c:forEach>
        </table>
    </body>
</html>
