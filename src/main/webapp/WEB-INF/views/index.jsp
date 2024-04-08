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
            background-color: gainsboro;
        }

        .homeBtn {
            position: absolute;
            top: 10%;
            width: 5%;
            height: 80%;
            border: 0;
            font-size: 20px;
            font-weight: 500;
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







    </body>
</html>