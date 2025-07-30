<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../../resources/css/common.css?after" />
<link rel="stylesheet" href="../../resources/css/user.css?after" />
</head>
<body>
	<div class="container">
		<a href="/"><img class="logo_img" src="resources/img/project_logo.png"></a>
		<div class="login-box">
			<form method="post" class="user-form" onsubmit="return validateForm()">
				<table class="user-table">
					<colgroup>
						<col width="30%">
						<col width="70%">						
					</colgroup>
					<tr class="user-table-log">
						<td><label for="id">ID</label></td>
						<td><input type="text" class="user-table-input" id="id" name="id" autocomplete="off"></td>
					</tr>
					<tr class="user-table-log">
						<td><label for="pwd">PW</label></td>
						<td><input type="password" class="user-table-input" id="pwd" name="pwd" autocomplete="off"></td>
					</tr>
					<tr class="user-table-log">
						<td><input type="checkbox" id="s_id"></td>
						<td><label for="s_id">아이디 기억하기</label></td>
					</tr>
				</table>
				<input type="submit" class="submit-btn" value="Log In">
			</form>
			<a href="#">아이디/비밀번호 찾기</a>
			<a href="/signup">회원가입</a>
		</div>
	</div>
<script>
	function validateForm(){
		let id = document.getElementById("id");
		let pwd = document.getElementById("pwd");
		if(id.value==""){
			alert("아이디를 입력하세요");
			return false;
		}
		if(pwd.value==""){
			alert("비밀번호를 입력하세요");
			return false;
		}
	}
</script>
</body>
</html>