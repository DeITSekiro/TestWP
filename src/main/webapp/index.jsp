

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="css.css" type="text/css"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
    </head>
    <body>
        <h1 style="font-size:32px"> List of albums</h1>
        <p>User Email: ${cookie.userEmail.value}</p>
<p> 
<button style="margin-top: 20px;"><a href="download?action=checkUser&amp;productCode=1" class="album" style="padding-bottom: 20px;text-decoration: none;">
        Album Trên đám mây - Chillies</button>
</a><br>
<button style="margin-top: 20px;">
<a href="download?action=checkUser&amp;productCode=2" class="album" style="padding-bottom: 20px;text-decoration: none;">
Album Tích cực - Ngọt</button>
</a><br>
<button style="margin-top: 20px;">
<a href="download?action=checkUser&amp;productCode=3" class="album" style="padding-bottom: 20px;text-decoration: none;">
Album Lặng lẽ - Thái Đinh</button>
</a><br>
<button style="margin-top: 20px;">
<a href="download?action=checkUser&amp;productCode=4" class="album" style="padding-bottom:20px;text-decoration: none;">
Album Chiều tà - Hà Anh Tuấn</button>
</a>
</p>
<jsp:include page="homenav.html"/>
    </body>
</html>
