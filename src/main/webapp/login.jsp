<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form 연습</title>
</head>
<body>
	<form action="loginOk.jsp" method="post">  
	<!-- get 방식은 params값이 주소창에 보임 ,post 방식은 안보임 -->
		아이디 : <input type="text" name="id"><br><br>
		비밀번호 : <input type="password" name="pw"><br><br>
		<input type="submit" value="로그인">

	</form>
</body>
</html>