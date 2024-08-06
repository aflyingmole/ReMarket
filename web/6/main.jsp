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
    </style>
    <link rel="stylesheet" type="text/css" href="css/main.css">	
</head>
<body>
    <jsp:include page="header.jsp" />

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