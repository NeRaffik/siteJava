<%-- 
    Document   : page2
    Created on : 02.01.2021, 20:31:22
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
                        <center><img src="earrings/thumb--1.jpg" width="200" height="200" title="2059743"></center>
                        <input type="text" name="key" value="2059743" hidden="true"/>
                        <p1>Артикул: 2059743<br>
                        <b>32 534 руб.</b><br>
                        Описание:<br>
                        Золотые серьги с изумрудами и бриллиантами<br></p1>                 
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                    <td valign="top"> 
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post" >
                        <center><img src="earrings/thumb--2.jpg" width="200" height="200" title="2055816"></center>
                        <input type="text" name="key" value="2055816" hidden="true"/>
                        <p1>Артикул: 2055816<br>
                        <b>256 155 руб.</b><br>
                        Описание:<br>
                        Золотые серьги с изумрудом и бриллиантами<br></p1>
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                </tr>
                <tr>
                    <td valign="top">
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post" >
                        <center><img src="earrings/thumb--3.jpg" width="200" height="200" title="2054444"></center>
                        <input type="text" name="key" value="2054444" hidden="true"/>
                        <p1>Артикул: 2054444<br>
                        <b>9 277 руб.</b><br>
                        Описание:<br>
                        Серебряные серьги с горным хрусталем<br></p1>
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                    <td valign="top"> 
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post" >
                        <center><img src="earrings/thumb--4.jpg" width="200" height="200" title="2060165"></center>
                        <input type="text" name="key" value="2060165" hidden="true"/>
                        <p1>Артикул: 2060165<br>
                        <b>201 950 руб.</b><br>
                        Описание:<br><br>
                        Золотые серьги с кораллами, бриллиантами и самоцветами<br></p1>
                        <button type="submit" class="bot1">Заказать</button><br>
                        </form>
                    </td>
                </tr>
            </table>
        <br>
        <br>
        <br>
        <jsp:include page = "footer.html"/>
    </body>
</html>
