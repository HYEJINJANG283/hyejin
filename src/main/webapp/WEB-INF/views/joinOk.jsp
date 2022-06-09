<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href="${pageContext.request.contextPath }/resources/css/title.css">
<link rel = "stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">

<title>## 회원가입완료!!!</title>
</head>
<body>
	<%@ include file = "include/header.jsp" %>
<br>
	<table align = "center" width="75%" border="0" cellspacing="0" cellpadding="20"> <!-- 픽셀로하면 깨져서 퍼센트 -->
		<tr>
			<td align = "center"><span class="title01">DEVELOPER HYEJIN'S PROFILE</span></td>
		</tr>
		<tr>
			<td align = "center"><span class="title02">안녕하세요 반갑습니다 개발자 장혜진입니다 잘부탁드립니다</span></td>
		</tr>
		<tr>
		<td bgcolor="#d5d5d5" height="535" align="center">
		<span class="content01">
			${mname }님 회원가입을 축하드립니다!<br>
			가입하신 아이디는 ${mid } 입니다. 
		</span></td>
		</tr>
	</table>
	<br><br>
		<%@ include file = "include/footer.jsp" %>
</body>
</html>