<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>hozn_P</title>

    <style>
        .header {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 40px;
            background-color: black;
        }

        .homeBtn {
            position: absolute;
            top: 10%;
            left: 1%;
            width: 5%;
            height: 80%;
            border: 0;
            font-size: 20px;
            font-weight: 700;
            color: white;
            background-color: transparent;
        }

        .homeBtn:hover {
            transition-duration: 200ms;
            transform: scale(1.05,1.05);
            cursor: pointer;
        }

        .form {
            margin: 10% 0 0 10%;
        }

        .gitBtn {
            position: absolute;
            right: 2%;
            bottom: 5%;
            width: 50px;
            height: 50px;
            border: 0;
            border-radius: 25%;
            background-color: transparent;
            background-image: url("/resources/github-mark.png");
            background-repeat: no-repeat;
            background-size: cover;
        }

        .gitBtn:hover {
            transition-duration: 200ms;
            transform: scale(1.05, 1.05);
            cursor: pointer;
        }

    </style>
</head>
    <body>
        <div class="header">
            <button class="homeBtn" onclick="window.location.href='/main'">hozn_P</button>
        </div>
        <form class="form" method="post" action="/textInput">
            <input type="text" name="text" placeholder="텍스트 입력">
            <button type="submit">입력</button>
        </form>


        <button class="gitBtn" onclick="window.location.href='https://github.com/Hojin37'"></button>






    </body>
</html>