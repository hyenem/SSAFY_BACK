<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��������</title>
</head>
<body>
	<div>${board.title}</div>
	<div>${board.content}</div>
	
	<a href="board?action=delete&id=${board.id}">����</a>
	<a href="board?action=updateform&id=${board.id}">����</a>
</body>
</html>