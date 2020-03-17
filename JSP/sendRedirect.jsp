<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>검색 사이트</title>
</head>
<body>
<% 
//	String url = "https://search.naver.com/search.naver?where=nexearch";
//	String keyword = request.getParameter("word");
//	url += "&" + "query=" + keyword;
	
//	response.sendRedirect(url);
	
    String url2 = "https://www.google.com/search?";
    String keyword2 = request.getParameter("word2");
    url2 += "&" + "q=" +  keyword2;
    
    response.sendRedirect(url2);   

%>
</body>
</html>