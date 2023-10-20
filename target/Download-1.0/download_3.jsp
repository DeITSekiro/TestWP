<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="css.css" type="text/css"/>
    </head>
<body>

<h1>Downloads</h1>

<h2>Album Lặng lẽ - Thái Đinh</h2>
    
<table>
<tr>
    <th>Tựa bài hát</th>
    <th>Định dạng</th>
</tr>
<tr>
    <td>Đông và Anh</td>
    <td><audio controls>
        <source src="./sound/album3_1.mp3" type="audio/mpeg">
        </audio></td>
        </tr>
    <tr>
    <td>Đi qua mùa hạ</td>
    <td><audio controls>
        <source src="./sound/album3_2.mp3" type="audio/mpeg">
        </audio></td>
</tr>
</table>

<p><button><a href="?action=viewAlbums">View list of albums</a></button></p>

<p><button><a href="?action=viewCookies">View all cookies</a></button></p>
<jsp:include page="homenav.html"/>
</body>
</html>