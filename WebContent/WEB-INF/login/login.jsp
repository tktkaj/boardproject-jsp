<%--
  Created by IntelliJ IDEA.
  User: kimheeman
  Date: 2024. 7. 14.
  Time: 오후 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>


<main class="container login">
	<div class="row">
		<div class="col-4 login-box">
			<form action="#" method="post">
				<div class="title">
					<h2>
						<strong>LOGIN</strong>
						<p>입력창에 아이디와 비밀번호를 입력해주세요.</p>
					</h2>
				</div>
				<div class="id form-floating">
					<input class="form-control" type="text" name="id" style="width: 100%"/><label>아이디</label>
				</div>
				<div class="password form-floating">
					<input class="form-control" type="password" name="password" /> <label>비밀번호</label>
				</div>
				<div class="login-btn">
					<input class="btn btn-primary" type="submit" value="Login In" />
				</div>
				<div class="login-joinbtn">
					<p>회원이 아니신가요?</p>
					<button type="button" onclick="">
						<strong>회원가입</strong>
					</button>
				</div>
			</form>
		</div>
	</div>

</main>

