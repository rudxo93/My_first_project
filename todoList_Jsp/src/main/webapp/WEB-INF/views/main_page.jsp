<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/mainpage.css">
</head>
<body>
    <div class="container">
        <header>
            <div class="head_title">
                <h1>경태's의 개발공간</h1>  <!-- 페이지의 메인 title -->
            </div>
        </header>
        <main>
            <form action="" method="post">
                <div class="main_info">
                    <div class="main_title">
                        <h3>관리자 개발공간입니다.<br>  <!-- 메인 페이지 멘트 -->
                        로그인 후 입장해주세요.</h3>
                    </div>
                    <div class="main_login"><!-- 로그인 id, 비밀번호 입력 -->
                        <h4>로그인</h4>
                        <div class="id_login"> <!-- id입력 -->
                            <h4>Admin ID</h4>
                            <input type="text" class="id_input" name="" id="" placeholder="아이디">
                        </div>
                        <div class="pwd_login"> <!-- password 입력 -->
                            <h4>비밀번호</h4>
                            <input type="password" class="pwd_input" name="" id="" placeholder="비밀번호">
                        </div>
                        <div class="btn_login"> <!-- login, hint -->
                            <input type="button" class="btn_join" value="로그인">
                            <input type="button" class="btn_hint" value="비밀번호 힌트">
                        </div>
                    </div>
                </div>
            </form>
        </main>
        <footer>

        </footer>

    </div>
</body>
<script src="https://kit.fontawesome.com/066978621d.js" crossorigin="anonymous"></script>
</html>