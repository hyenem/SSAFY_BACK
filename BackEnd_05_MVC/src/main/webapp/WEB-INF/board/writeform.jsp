<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�Խñ� ���</title>
</head>
<body>
	<h2>�Խñ� ���</h2>
	<form action = "board" method="POST">
		<input type="hidden" name="action" value="write">
		
		<label for="title">�� ����</label>
		<input type="text" id = "title" name="title">
		
		<label for="writer">�۾���</label>
		<input type="text" id="writer" name="writer" value="�͸�">
		
		<label for="content">�� ����</label>
		<textarea rows="10" cols="30" name="content"></textarea>
		
		<input type="submit">
	</form>
</body>
</html>