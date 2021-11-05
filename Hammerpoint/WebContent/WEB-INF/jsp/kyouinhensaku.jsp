<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>教員変更削除検索</title>
</head>
<body>
<center>
<h1>山田太、ふぁっ</h1>
<form action="/Hammerpoint/KyouinKanri?action=kensaku" method="post">
	<select name="classSelect" style="width:200px; font-size:18px;">
	<option value="J00">クラスを選択してください</option>
	<c:forEach var="room" items="${classList}">
		<option  value="${room.classId }">${room.className }</option>
	</c:forEach>
</select>
<input type="submit" value="検索">
</form>
</center>
</body>
</html>