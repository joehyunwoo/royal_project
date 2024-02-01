<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"%> <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<spring:eval expression="@environment.getProperty('login.naver.callback.uri')" var="naverKey" />

<c:url value="/resources/js/naver_login/naver_login.js" var="naverloginJS" />
<c:url value="/resources/js/naver_login/config/naver.js" var="naverJS" />
<%
	if(session.getAttribute("login_user") == null){
		out.print("<script>");
		out.print("alert('테스트 알람');");
		out.print("</script>");
	}
%>
	
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<title>네이버 로그인 테스트</title>
		<script
			type="text/javascript"
			src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js"
			charset="utf-8"
		></script>
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	</head>

	<body>
		<div id="naver_id_login"></div>
		<a href="../logout"><button>로그아웃</button></a>

		<script src="${naverJS}"></script>
		<script src="${naverloginJS}"></script>
	</body>
</html>
