<%--
  Created by IntelliJ IDEA.
  User: kimheeman
  Date: 2024. 7. 15.
  Time: 오후 11:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<main class="container signup-box">
    <div class="row">
        <div class="col-5">
            <form action="" method="post">
                <div class="signup-title">
                    <h3>
                        <strong>회원가입</strong>
                    </h3>
                    <h5>양배추를 통해 더 많은 사람을 만나보세요!</h5>
                </div>
                <div class="box id"><input type="text" name="id" placeholder="아이디를 입력(6~20자)" maxlength="20"/>
                    <button class="id-check" onclick="location.href='#">중복확인</button>
                </div>
                <div class="box password"><input type="text" name="id" placeholder="비밀번호 입력(문자, 숫자, 특수문자 포함 8~20자)" maxlength="20"/></div>
                <div class="box password-check"><input type="text" name="id" placeholder="비밀번호 재입력" maxlength="20"/></div>
                <div class="email">
                    <div class="box">
                        <input type="text" name="id" placeholder="이메일 주소" maxlength="20"/></div>
                    <div class="middle">@</div>
                    <select class="box" name="domain">
                        <option value="naver.com">naver.com</option>
                        <option value="google.com">google.com</option>
                        <option value="hanmail.com">hanmail.com</option>
                    </select>
                </div>
                <div class="box birthdate"><input type="date" name="id"/></div>
                <div class="box tel"><input type="tel" name="id" placeholder="휴대폰 번호 입력('-'제외 11자리 입력)" maxlength="11"></div>
                <div class="box btn"><input type="submit" value="가입하기"/> </div>
            </form>
        </div>
    </div>
</main>