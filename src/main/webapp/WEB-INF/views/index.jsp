<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" href="${pageContext.request.contextPath }/resources/css/title.css">
<title>## HyeJinJang Profile Web</title>
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
			<table align = "center" width="70%" border = "0" cellspacing="0" cellpadding="10">
				<tr>
					<td bgcolor="#d5d5d5"><span class="title03">J</span><span class="title04">a</span><span class="title04">v</span><span class="title04">a</span></td>
					<td rowspan="6" bgcolor="#353535">
						<img alt="대문이미지" src="${pageContext.request.contextPath }/resources/img/hihi.png" width = "100%">
					</td>
				</tr>
				<tr><td bgcolor="#d5d5d5"><span class="title03">J</span><span class="title04">s</span><span class="title04">p</span></td></tr>
				<tr><td bgcolor="#d5d5d5"><span class="title03">S</span><span class="title04">p</span><span class="title04">r</span><span class="title04">i</span><span class="title04">n</span><span class="title04">g</span></td></tr>
				<tr><td bgcolor="#d5d5d5"><span class="title03">H</span><span class="title04">t</span><span class="title04">m</span><span class="title04">l</span></td></tr>
				<tr><td bgcolor="#d5d5d5"><span class="title03">D</span><span class="title04">a</span><span class="title04">t</span><span class="title04">a</span></td></tr>
				<tr><td bgcolor="#d5d5d5"><span class="title03">C</span><span class="title04">s</span><span class="title04">s</span></td></tr>	
			
			</table>
		</tr>
	</table>
	<br><br>
		<%@ include file = "include/footer.jsp" %>
</body>
</html>