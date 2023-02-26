<%-- 
    Document   : page3
    Created on : 02.01.2021, 20:48:44
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <META http-equiv="Content-Type" content="text/html; charset=windows-1251">
        <title>Jewelry Store</title>
        <link rel="stylesheet" href="CSS/form.css" type="text/css" />
        <link rel="stylesheet" href="CSS/button.css" type="text/css" />
        <link rel="stylesheet" href="CSS/mt.css" type="text/css" />
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
            <table BGCOLOR="white" 
            align="center" 
            WIDTH=70%
            border="0" 
            cellpadding="0" 
            cellspacing="0">
                <tr>
                    <td valign="top">
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post">
                        <center><img src="suspensions/thumb--1.jpg" width="200" height="200" title="056120"></center>
                        <input type="text" name="key" value="056120" hidden="true"/>
                        <p1>Артикул: 056120<br>
                        <b>1 574 руб.</b><br>
                        Описание:<br>
                        Золотая подвеска с рубином<br></p1>                 
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                    <td valign="top"> 
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post" >
                        <center><img src="suspensions/thumb--2.jpg" width="200" height="200" title="057276"></center>
                        <input type="text" name="key" value="057276" hidden="true"/>
                        <p1>Артикул: 057276<br>
                        <b>3 895 руб.</b><br>
                        Описание:<br>
                        Серебряная подвеска с ситаллом и марказитами<br></p1>
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                </tr>
                <tr>
                    <td valign="top">
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post" >
                        <center><img src="suspensions/thumb--3.jpg" width="200" height="200" title="150922"></center>
                        <input type="text" name="key" value="150922" hidden="true"/>
                        <p1>Артикул: 150922<br>
                        <b>Цена по запросу</b><br>
                        Описание:<br>
                        Золотая брошь-подвеска с опалом, звездчатыми сапфирами и бриллиантами "Краб"<br></p1>
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                    <td valign="top"> 
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post" >
                        <center><img src="suspensions/thumb--4.jpg" width="200" height="200" title="057764"></center>
                        <input type="text" name="key" value="057764" hidden="true"/>
                        <p1>Артикул: 057764<br>
                        <b>3 376 руб.</b><br>
                        Описание:<br>
                        Серебряная подвеска с танзанитом<br></p1>
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                </tr>
            </table>
        <br>
        <br>
        <br>
        <jsp:include page = "footer.html"/>
    </body>
</html>
