<%-- 
    Document   : index
    Created on : May 8, 2022, 10:00:43 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--<a href="registration.jsp">Đăng ký</a>-->
        <div class="container">
            <div class="box">
                <!--<img class="avatar" src="img/user-avatar.png">-->
                <h1>
                Đăng nhập</h1>
                <form action="LoginServlet" method="post">
                    <p>
                    Email</p>
                    <input type="text"  name="email" required>
                    <p>
                    Mật khẩu</p>
                    <input type="password" name="password" required>
                    
                    <br> </br>
                    <input type="submit" value="Login">
                   
                    <br>
                </form>
            </div>
        </div>
    </body>
</html>
