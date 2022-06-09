<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href="${pageContext.request.contextPath }/resources/css/title.css">
<link rel = "stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">

<title>## Profile</title>
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
		<td class="content01" bgcolor="#d5d5d5" height="535" align="center">
		안녕하세요 웹 백엔드 개발자 장혜진입니다<br>
		보고계신 페이지는 SpringBoot로 만든 페이지 입니다.<br>
		웹 개발과 관련하여 궁금하신 점은 <a href="question">질문</a>게시판을 이용해주세요<br>
		</td>
		</tr>
	</table>
	<br><br>
		<%@ include file = "include/footer.jsp" %>
</body>
</html>