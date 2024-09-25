<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css"/>
    <title>Home-Welcome</title>
</head>
<body>
    <header class="header">
        <nav class="header-nav">
            <ul class="header-nav-content">
                <li id="pagAtual">Home</li>
                <li><a href="about.html"> About </a></li>
                <li><a href="gallery.jsp">Gallery</a></li>
                <li>Sign in</li>
            </ul>
        </nav>
    </header>
    <main>
        <div class="center">
            <div class="txt">
                <div class="leamdro">
                 <span>Artist</span>
                 <h1>Vincent Van Gogh</h1>
                </div>
                <p>He was an artist who has touched our hearts with his paintings and arts...</p>
            </div>

            <div class="image-profile">
                <img src="Image/Mask group.png" alt="">
            </div>
        </div>


    </main>
    <footer>
        <p>Marchiori, Tassi, Lopes, Prudencio, Mendes</p>
    </footer>
</body>
</html>