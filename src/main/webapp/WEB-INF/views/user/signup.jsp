<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../../resources/css/common.css?after" />
<link rel="stylesheet" href="../../resources/css/user.css?after" />
<script src="../../resources/js/signup.js?after"></script>
</head>
<body>
	<div class="container">
		<a href="/"><img class="logo_img" src="resources/img/project_logo.png"></a>
		<div class="login-box">
			<h3>회원가입</h3>
			<form method="post" class="user-form" onsubmit="return validateForm()">
				<table class="user-table">
					<colgroup>
						<col style="width:40%">
						<col style="width:60%">						
					</colgroup>
					<tr>
						<td>이름</td>
						<td><input type="text" class="user-table-input" id="name" name="name"></td>
					</tr>
					<tr>
						<td colspan="2"><span id="name_msg"></span></td>
					</tr>
					<tr>
						<td>아이디</td>
						<td><input type="text" class="user-table-input" id="id" name="id"></td>
					</tr>
					<tr>
						<td colspan="2"><span id="id_msg">5~10자, 영어+숫자 이용</span></td>
					</tr>
					<tr>
						<td>비밀번호</td>
						<td><input type="password" class="user-table-input" id="pwd" name="pwd"></td>
					</tr>
					<tr>
						<td colspan="2"><span id="pwd_msg">6~15자, 영어+숫자+특수문자 이용</span></td>
					</tr>
					<tr>
						<td>비밀번호<br>재확인
						</td>
						<td><input type="password" class="user-table-input" id="pwd2" name="pwd2"></td>
					</tr>
					<tr>
						<td colspan="2"><span id="pwd2_msg"></span></td>
					</tr>
					<tr>
						<td>e-Mail</td>
						<td><input type="text" class="user-table-input" id="mail" name="mail"></td>
					</tr>
					<tr>
						<td colspan="2"><span id="mail_msg"></span></td>
					</tr>
					<tr>
						<td>Phone</td>
						<td><input type="text" class="user-table-input" id="phone" name="phone"></td>
					</tr>
					<tr>
						<td colspan="2"><span id="phone_msg"></span></td>
					</tr>
					<tr>
						<td colspan="2">
							<input type="checkbox" id="agree">
							<label for="agree">약관 동의 <a href="#">더보기</a></label>
						</td>
					</tr>
					<tr>
						<td colspan="2"><span id="agree_msg"></span></td>
					</tr>
				</table>
				<input type="submit" class="submit-btn" value="회원가입">
			</form>
			<a href="/login">로그인</a>
		</div>
	</div>
</body>
</html>