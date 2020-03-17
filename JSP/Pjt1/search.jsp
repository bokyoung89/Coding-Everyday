<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>검색 엔진의 활용</title>
</head>
<body>
	<h2>검색할 단어를 입력하세요.</h2>
	
	<form action="sendRedirect.jsp" method="post">
		네이버 : <input type="text" name="word">
		구글 : <input type="text" name="word2">
		<input type="submit" value="전송">
		<input type="reset" value="취소">
	</form>
</body>
</html>
