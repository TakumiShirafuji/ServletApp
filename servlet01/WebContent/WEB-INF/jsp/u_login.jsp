<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="css/style.css">
	<title>利用者ログイン</title>
</head>
<body>
	<a href="u_entry_1.jsp">ユーザ登録</a>
	<a href="topmenu.jsp">トップメニュー</a>

	<h2>利用者ログイン</h2>

	<form action="/servlet01/u_login" method="post">
		<label for="id">ログインID</label>
		<input type="text" name="id" id="id">
		<br>
		<label for="pw">パスワード</label>
		<input type="password" name="pw" id="pw">
		<br>
		<input type="submit" value="ログイン">
	</form>
</body>
</html>