<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>홈페이지 로그인</title>
</head>
<body>
<% 
	if(session.getAttribute("userID") == null){
%>
	<form action="loginCheck.jsp" method="post">
		<table border="1">
			<tr>
				<td>USERID</td>
				<td>	
					<input type = "text" name = "userID">
				</td>
			</tr>
			<tr>
				<td>
					<input type = "submit" value="로그인">
				</td>			
			</tr>
		</table>
	</form>
	
<% 
	} else{
%>
	<%=session.getAttribute("userID")%>님이 로그인 하셨습니다.<br>
	<a href="logout.jsp">로그아웃</a>
<%	
	}
%>

</body>
</html>