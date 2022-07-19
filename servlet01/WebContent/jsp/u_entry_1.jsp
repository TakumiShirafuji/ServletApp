<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザ登録画面</title>
</head>
<body>
	<a href="jsp/u_login.jsp">ログイン</a>
	<h2>ユーザ登録</h2>
	<form action="/servlet01/" method="post">
		ログインID<input type="text" name="id">
		パスワード<input type="password" name="pw">
		パスワード（確認）<input type="password" name="pw2">
		<input type="submit" value="登録する">
	</form>
</body>
</html>