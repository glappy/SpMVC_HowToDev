<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/include/dev_head.jspf"%>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/guide.css">
<style>
#a2 {
	background-color: #81DAF5;
}
</style>
</head>
<body>
	<%@ include file="/include/dev_header.jspf"%>
	<section>
		<div id="menu">
			<div id="menubox">
				<a id="a0" href="guide">Guide Note</a>
				<a id="a1" href="guide_ecl">Eclipse</a> 
				<a id="a2" href="guide_data">DataBase</a>
				<a id="a3" href="guide_mysql">MySQL</a>
			</div>
		</div>
		<div id="read">
			<!-- <div id="readlabel"><a href="guide.html">Guide Box</a></div> -->
			<div id="readbox">
				<p id="title1">- SQL Developer 사용 전 설정 -</p>
				<p id="title2">유저 생성, 권한 부여하기<br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/windows+R.png"/><br/><br/>
					<p>window 키 + R 누른 후 'cmd' 검색</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/sysdba.png"/><br/><br/>
					<p>'sqlplus "/as sysdba"' 입력 후 enter</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/createUser.png"/><br/><br/>
					<p>'create user 사용자이름 identified by 비밀번호;' 입력 후 enter</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/grant.png"/><br/><br/>
					<p>'grant dba to 사용자 이름;' 입력 후 enter</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/alter.png"/><br/><br/>
					<p>생성한 사용자를 수정하는 경우 'alter user 사용자이름 identified by 1234;' 입력 후 enter</p><br/><br/>
			</div>
		</div>
	</section>

</body>
</html>