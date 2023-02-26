<%-- 
    Document   : page1
    Created on : 02.01.2021, 15:00:00
    Author     : User
--%>

<%@page import="java.util.ArrayList"%>
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
                        <center><img src="rings/thumb--1.jpg" width="200" height="200" title="1045589"></center>
                        <input type="text" name="key" value="1045589" hidden="true"/>
                        <p1>Артикул: 1045589<br>
                        <b>10 580 руб.</b><br>
                        Описание:<br>
                        Серебряное кольцо с танзанитом и опалом<br> </p1>                
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                    <td valign="top"> 
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post" >
                        <center><img src="rings/thumb--2.jpg" width="200" height="200" title="1045580"></center>
                        <input type="text" name="key" value="1045580" hidden="true"/>
                        <p1>Артикул: 1045580<br>
                        <b>26 296 руб.</b><br>
                        Описание:<br>
                        Золотое кольцо с изумрудом и бриллиантами<br></p1>
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                </tr>
                <tr>
                    <td valign="top">
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post" >
                        <center><img src="rings/thumb--3.jpg" width="200" height="200" title="1045113"></center>
                        <input type="text" name="key" value="1045113" hidden="true"/>
                        <p1>Артикул: 1045113<br>
                        <b>3 952 руб.</b><br>
                        Описание:<br>
                        Серебряное кольцо с родолитами<br></p1>
                        <button type="submit" class="bot1">Заказать</button>
                        </form><br><br>
                    </td>
                    <td valign="top"> 
                        <form  name="form1" action="http://localhost:8080/Web2/login.jsp" method="post" >
                        <center><img src="rings/thumb--4.jpg" width="200" height="200" title="1043186"></center>
                        <input type="text" name="key" value="1043186" hidden="true"/>
                        <p1>Артикул: 1043186<br>
                            <b>Цена по запросу</b><br>
                        Описание:<br>
                        Золотое кольцо с хризопразом, разноцветными сапфирами и бриллиантами "Тигр"<br></p1>
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
