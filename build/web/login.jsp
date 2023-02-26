<%-- 
    Document   : login
    Created on : 02.01.2021, 16:57:08
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>        
        <title>Jewelry Store</title>
        <meta http-equiv="Content-Type" content="text/html; UTF-8">
        <link type="text/css" rel="stylesheet" href="CSS/style.css" media="all" />
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
        <br><br>
        <div id="main">

            <h1>Форма для заказа</h1>	
            <div class="form_box">		
                    <form action="http://localhost:8080/Web2/CreateServlet" method="post" class="rf">
                        
                            <label for="key">Артикул</label>
                            <input type="text" class="rfield" name="key" value="<%=request.getParameter("key")%>"/>

                            <label for="user_name">Фамилия Имя Отчество</label>
                            <input type="text" class="rfield" name="user_name"/>			

                            <label for="user_phone">Телефон</label>
                            <input type="tel" class="rfield" name="user_phone" />

                            <label for="user_email">E-mail</label>
                            <input type="email" class="rfield" name="user_email" />

                            <label for="user_adress">Адрес</label>
                            <input type="text" class="rfield" name="user_adress" />

                            <input type="submit" class="btn_submit disabled" value="Отправить данные" />			
                    </form>		
            </div>	
        </div>

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script src="JS/required_fields.js"></script>

    </body>
</html>
