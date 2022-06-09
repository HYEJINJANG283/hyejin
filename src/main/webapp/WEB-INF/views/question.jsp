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
		<td bgcolor="#d5d5d5" height="535" align="center">
		<table>
			<form action="write" method="post" name="question_frm">
				<tr>
					<td>
					<span class="type01">	MEMBER ID :</span>
					</td>
					<td>
						<input type = "text" name="qid">
					</td>
				</tr>
				<tr>
					<td>
					<span class="type01">NAME :</span>
					</td>
					<td>
						<input type = "text" name="qname">
					</td>
				</tr><tr>

					<td>
					<span class="type01">QUESTION :</span>
					</td>
					<td>
						<textarea id="textarea01" rows="7" cols="22" name = "qcontent"></textarea>
					</td>
				</tr>
				<tr>
					<td>
					<span class="type01">EMAIL :</span>
					</td>
					<td>
						<input type = "text" name="email">
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<input class = "button1"  type="button" value = "글쓰기" onclick=""> &nbsp;&nbsp;
						<input class = "button1" type = "button" value="글목록" onclick="location.href='list'">
					</td>
				</tr>
							
			</form>
		</table>
		</td>
		</tr>
	</table>
	<br><br>
		<%@ include file = "include/footer.jsp" %>
</body>
</html>