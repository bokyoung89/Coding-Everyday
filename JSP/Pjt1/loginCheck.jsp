<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ID Check</title>
</head>
<body>
<% 

	session.setAttribute("userID", request.getParameter("userID"));
	session.setMaxInactiveInterval(10);
	
	response.sendRedirect("login.jsp");

%>

</body>
</html>