<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>나만의 개발공간</title>
    <link rel="stylesheet" href="CSS/style.css">
    <link rel="stylesheet" href="css/todolist.css">
</head>
<body>
    <div class="container">
        <header>
            <div class="head_title">
                <h1>경태's의 개발공간</h1>  <!-- 페이지의 메인 title -->
            </div>
        </header>
        <main> 
            <div class="title_purpose">
                <h3>Today Purpose(목표)</h3>
                <input type="text" class="long_text" name="" id="">
                <div class="btn_purpose">  <!-- 당일의 목표를 설정하고 재설정할수 있게합니다. -->
                    <input type="button" class="btn_set" value="목표 설정">  <!-- 버튼 눌렀을시 readonly -->
                    <input type="button" class="btn_del" value="목표 재설정">  <!-- 버튼 눌렀을때 목표 지우기, 다시 입력할 수 있게 하기 -->
                </div>
            </div>
            <div class="menu">
                <div class="title_todolist">
                    <h4>To do List!</h4>  <!-- 부제목 -->
                </div>
                <form action="" method="post">
                    <div class="btn_list">
                        <h4>Every To do!</h4>  <!-- 매일 할일 title -->
                        <div class="list_typing">  <!-- 당일 필수로  해야할일! -->
                            <input type="button" class="btn_typing" value="타자 연습"> <!-- 타자연습 연결 -->
                            <input type="checkbox" class="chk_typing" name="" id="">  <!-- 했으면 체크 -->
                        </div>
                        <div class="list_posting">   <!-- 당일 필수로 해야할일! -->
                            <input type="button" class="btn_posting" value="블로그 포스팅"> <!-- 블로그 연결 -->
                            <input type="checkbox" class="chk_posting" name="" id="">  <!-- 했으면 체크 -->
                        </div>
                    </div>
                    <div class="list_main">
                        <div class="title_add"> 
                            <span>What are you doing today?</span>
                            <div class="list_add">
                                <input type="text" class="text_add" name="" id="" placeholder="To do today?"> <!-- list 작성 -->
                                <input type="button" class="btn_add" value="+"> <!-- 작성한 list add버튼 -->
                            </div>
                        </div>
                        <div class="list_todo"><!-- 작성한 list 보여주기 -->
                            <ol class="list_num">
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                            </ol>
                        </div>
                    </div>
                </form>
            </div>
            <div class="progress">  <!-- 진행률 만들기 bar형태 게이지 차는 형식 -->
                <div class="pgs_title">
                    <h5>진행률</h5>
                </div>
                <div class="pgs_bar">
                    <div id="pgs_gauge">
                        <div></div>
                    </div>
                </div>
            </div>
        </main>
        <footer>

        </footer>
    </div>
    
</body>
</html>