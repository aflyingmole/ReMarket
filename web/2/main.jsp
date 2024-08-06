<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>다시마켓</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .header {
            background-color: #4CAF50;
            color: white;
            padding: 15px 0;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .header .container {
            display: flex;
            align-items: center;
        }

        .header img.logo {
            margin-right: 15px;
        }

        .header h1 {
            margin: 0;
        }

        .header .icons {
            display: flex;
            align-items: center;
        }

        .header .icons img {
            margin-left: 20px;
            cursor: pointer;
        }

        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }

        .nav {
            display: flex;
            justify-content: space-between;
            background: #333;
            color: #fff;
            padding: 10px 0;
        }

        .nav a {
            color: #fff;
            padding: 0 20px;
            text-decoration: none;
        }

        .nav a:hover {
            background: #575757;
        }

        .search-bar {
            display: flex;
            justify-content: center;
            padding: 20px 0;
        }

        .search-bar input[type="text"] {
            width: 70%;
            padding: 10px;
            font-size: 16px;
        }

        .search-bar input[type="submit"] {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #4CAF50;
            border: none;
            color: white;
            cursor: pointer;
        }

        .search-bar input[type="submit"]:hover {
            background-color: #45a049;
        }

        .categories, .popular-items, .new-items {
            background: white;
            padding: 20px;
            margin: 20px 0;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .items-grid {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
        }

        .item {
            background: #fff;
            border: 1px solid #ddd;
            margin: 10px;
            width: 23%;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .item img {
            max-width: 100%;
        }

        .item-details {
            padding: 15px;
        }

        .item-details h4 {
            margin: 0 0 10px 0;
        }

        .item-details p {
            margin: 0;
        }
    </style>
</head>
<body>
    <header class="header">
        <div class="container">
            <img src="images/logo.svg" alt="다시마켓 로고" width="100" class="logo">
            <h1>다시마켓</h1>
        </div>
        <div class="icons">
            <a href="messages.jsp">
                <img src="images/belloff.svg" alt="메시지 아이콘" width="30">
            </a>
            <a href="alram.jsp">
                <img src="images/belloff1.svg" alt="알림 벨 아이콘" width="30">
            </a>
        </div>
    </header>

    <nav class="nav">
        <div class="container">
            <a href="main.jsp">홈</a>
            <a href="category.jsp">카테고리</a>
            <a href="hit.jsp">인기 상품</a>
            <a href="new.jsp">최신 상품</a>
            <a href="#">판매등록</a>
        </div>
        <div>
            <a href="mypage.jsp">마이페이지</a>
            <a href="login.jsp">로그인</a>
            <a href="member.jsp">회원가입</a>
        </div>
    </nav>

    <div class="container">
        <div class="search-bar">
            <input type="text" placeholder="검색어를 입력하세요...">
            <input type="submit" value="검색">
        </div>

        <!-- 카테고리 섹션 -->
        <section class="categories">
            <h2>카테고리</h2>
            <div class="items-grid">
                <a href="category.jsp?category=electronics" class="item">
                    <img src="https://via.placeholder.com/150" alt="전자제품">
                    <div class="item-details">
                        <h4>전자제품</h4>
                    </div>
                </a>
                <a href="category.jsp?category=furniture" class="item">
                    <img src="https://via.placeholder.com/150" alt="가구">
                    <div class="item-details">
                        <h4>가구</h4>
                    </div>
                </a>
                <a href="category.jsp?category=clothing" class="item">
                    <img src="https://via.placeholder.com/150" alt="의류">
                    <div class="item-details">
                        <h4>의류</h4>
                    </div>
                </a>
                <a href="category.jsp?category=books" class="item">
                    <img src="https://via.placeholder.com/150" alt="도서">
                    <div class="item-details">
                        <h4>도서</h4>
                    </div>
                </a>
            </div>
        </section>

        <section class="popular-items">
            <h2>인기 상품</h2>
            <div class="items-grid">
                <a href="hit.jsp?item=1" class="item">
                    <img src="https://via.placeholder.com/150" alt="상품 이미지">
                    <div class="item-details">
                        <h4>인기 상품 1</h4>
                        <p>₩100,000</p>
                    </div>
                </a>
                <a href="hit.jsp?item=2" class="item">
                    <img src="https://via.placeholder.com/150" alt="상품 이미지">
                    <div class="item-details">
                        <h4>인기 상품 2</h4>
                        <p>₩200,000</p>
                    </div>
                </a>
                <a href="hit.jsp?item=3" class="item">
                    <img src="https://via.placeholder.com/150" alt="상품 이미지">
                    <div class="item-details">
                        <h4>인기 상품 3</h4>
                        <p>₩150,000</p>
                    </div>
                </a>
                <a href="hit.jsp?item=4" class="item">
                    <img src="https://via.placeholder.com/150" alt="상품 이미지">
                    <div class="item-details">
                        <h4>인기 상품 4</h4>
                        <p>₩50,000</p>
                    </div>
                </a>
            </div>
        </section>

        <section class="new-items">
            <h2>최신 상품</h2>
            <div class="items-grid">
                <a href="new.jsp?item=1" class="item">
                    <img src="https://via.placeholder.com/150" alt="상품 이미지">
                    <div class="item-details">
                        <h4>최신 상품 1</h4>
                        <p>₩100,000</p>
                    </div>
                </a>
                <a href="new.jsp?item=2" class="item">
                    <img src="https://via.placeholder.com/150" alt="상품 이미지">
                    <div class="item-details">
                        <h4>최신 상품 2</h4>
                        <p>₩200,000</p>
                    </div>
                </a>
                <a href="new.jsp?item=3" class="item">
                    <img src="https://via.placeholder.com/150" alt="상품 이미지">
                    <div class="item-details">
                        <h4>최신 상품 3</h4>
                        <p>₩150,000</p>
                    </div>
                </a>
                <a href="new.jsp?item=4" class="item">
                    <img src="https://via.placeholder.com/150" alt="상품 이미지">
                    <div class="item-details">
                        <h4>최신 상품 4</h4>
                        <p>₩50,000</p>
                    </div>
                </a>
            </div>
        </section>
    </div>
</body>
</html>