<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>양배추와 함께하는 동네 생활</title>
</head>
<body>
<main>
    <div class="hood-box container">
        <ul class="hood-nav">
            <li>
                <button class="hood-nav-button">인기글</button>
            </li>
            <li>
                <button class="hood-nav-button">맛집</button>
            </li>
            <li>
                <button class="hood-nav-button">동네친구</button>
            </li>
            <li>
                <button class="hood-nav-button">생활/편의</button>
            </li>
            <li>
                <button class="hood-nav-button">분실/실종</button>
            </li>
            <li><span class="hood-nav-sort"><a><i class="fi fi-br-sort-alt"></i>최신순</a></span></li>
        </ul>
        <section class="container text-center hood-box-list">
            <c:forEach var="i" begin="0" end="${list.size()-1}">
                <c:if test="${i%2==0}">
                    <div class="row">
                    <article class="col hood-box-con box-left">
                        <div class="row">
                            <div class="col col-8">
                                <a href="nbdetail.shm?idx=${list[i].idx}">
                                    <h5>${list[i].title}</h5>
                                    <p>${list[i].content}</p> <span class="hood-region">${list[i].region}</span>
                                    <span>${list[i].nickName}</span>
                                </a>
                                <div class="hood-box-counts">
                                    <a href=""> <i class="fi fi-rr-eye"></i> ${list[i].readCount}
                                    </a> <a href=""> <i class="fi fi-rr-heart"></i> ${list[i].likeCount}
                                </a> <a href=""> <i class="fi fi-rr-comment-alt-dots"></i> ${list[i].recommendCount}
                                </a>
                                </div>
                            </div>
                            <div class="col">
                                <a href="nbdetail.shm?idx=${list[i].idx}"> <img src="img/${list[i].img}" alt=""
                                                             class="hood-box-img">
                                </a>
                            </div>
                        </div>
                    </article>
                </c:if>
                <c:if test="${i%2==1}">
                    <article class="col hood-box-con">
                        <div class="row">
                            <div class="col col-8">
                                <a href="nbdetail.shm?idx=${list[i].idx}">
                                    <h5>${list[i].title}</h5>
                                    <p>${list[i].content}</p> <span class="hood-region">${list[i].region}</span>
                                    <span>${list[i].nickName}</span>
                                </a>
                                <div class="hood-box-counts">
                                    <a href=""> <i class="fi fi-rr-eye"></i> ${list[i].readCount}
                                    </a> <a href=""> <i class="fi fi-rr-heart"></i> ${list[i].likeCount}
                                </a> <a href=""> <i class="fi fi-rr-comment-alt-dots"></i> ${list[i].recommendCount}
                                </a>
                                </div>
                            </div>
                            <div class="col">
                                <a href="nbdetail.shm?idx=${list[i].idx}"> <img src="img/${list[i].img}" alt=""
                                                             class="hood-box-img">
                                </a>
                            </div>
                        </div>
                    </article>
                    </div>
                </c:if>
            </c:forEach>
        </section>

    </div>
</main>
</body>
</html>