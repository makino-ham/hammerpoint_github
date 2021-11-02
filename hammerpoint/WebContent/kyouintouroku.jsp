<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" media="screen" href="<%=request.getContextPath() %>/css/main.css" />
<title>教員登録</title>
</head>
<body>
<center>
<h1>山田太、ふぁっ</h1>
	<table>
		<tr>
		<td><a class="lbl">教員ID</a></td>
		<td><a class="txt"><input type="text" name="id" maxlength="5"></a></td>
		</tr>
		<tr>
		<td><a class="lbl">パスワード</a></td>
		<td><a class="pass"><input type="password" name="id" maxlength="20"></a></td>
		<td><a class="btn h">表示</a></td>
		</tr>
		<tr>
		<td><a class="lbl">教員名</a></td>
		<td><a class="txt">姓:<input type="text" name="id" maxlength="20"></a></td>
		<td><a class="txt">名:<input type="text" name="id" maxlength="20"></a></td>
		</tr>
		<tr>
		<td><a class="lbl">ふりがな</a></td>
		<td><a class="txt">姓:<input type="text" name="id" maxlength="20"></a></td>
		<td><a class="txt">名:<input type="text" name="id" maxlength="20"></a></td>
		</tr>
		<tr>
		<td><a class="lbl">性別</a></td>
		<td><a class="rdo"><input type="radio" name="gender" value="0">　男</a></td>
		<td><a class="rdo"><input type="radio" name="gender" value="1">　女</a></td>
		</tr>
		<tr>
		<td><a class="lbl">担当学科</a></td>
		<td><select name="month">
			<option value="js">情報システム</option>
			<option value="mb">モバイルビジネス</option>
			<option value="iz">医療事務</option>
			<option value="hb">ホテルブライダル</option>
			<option value="ib">インターナショナルビジネス</option>
			<option value="jp">日本語</option>
			</select></td>
		</tr>
	</table>
</center>
</body>
</html>