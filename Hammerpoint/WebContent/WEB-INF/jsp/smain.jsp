<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>システム管理者管理</title>

<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/style.css" />

		<script type="text/javascript"src="<%=request.getContextPath() %>/js/jquery-3.6.0.min.js"></script>
		<script type="text/javascript"src="<%=request.getContextPath() %>/js/myscript.js"></script>
</head>
<body>
<a class="button c" href="/Hammerpoint/Login?action=start" method="post"id="absolute">ログアウト</a>

<center>
	<h2>${account.name }　さん　ようこそ</h2>
	<!-- aaaa -->
	<table>
		<tr>
		<td><a class="button a" href="/Hammerpoint/Login?action=seito" method="get">生徒の管理をする</a></td>
		<td><a class="button a" href="/Hammerpoint/Login?action=kyouin" method="get">教員の管理をする</a></td>
		<td><a class="button a" href="">教科の管理をする</a></td>
		<td><a class="button a" href="">データの管理をする</a></td>
		</tr>
		<tr>
		<td><a class="button a" href="/Hammerpoint/Login?action=jikanwari" method="get">時間割の管理をする</a></td>
		<td><a class="button a" href="">学科専攻の管理をする</a></td>
		<td><a class="button a" href="">クラスの管理をする</a></td>
		<td><a class="button a" href="">パスワードの変更をする</a></td>
		</tr>
		<tr>
		<td><a class="button a" href="">生徒の状態を管理する</a></td>
		</tr>
	</table>
</center>
</body>
</html>