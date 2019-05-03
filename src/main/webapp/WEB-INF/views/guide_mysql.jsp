<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="/include/dev_head.jspf"%>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/guide.css">
	<style>
		#a3{
			background-color: #58D3F7;
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
					<p id="title1">- MYSQL 사용 전 설정 -</p>
				<p id="title2">사용자 계정 만들기<br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/1.png"/><br/><br/>
					<p>창을 띄우고 'use 사용자이름;' 입력 후 enter</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/2.png"/><br/><br/>
					<p>목록을 보기 위해 'show tables;' 입력 후 enter</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/3.png"/><br/><br/>
					<p>테이블 구조 확인하기 위해 'desc user;' 입력 후 enter</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/4.png"/><br/><br/>
					<p>'select host, user, password from user;' 입력 후 enter</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/5.png"/><br/><br/>
					<p>변경된 테이블을 mysql에 적용시키려면 'flush privileges;' 입력 후 enter</p><br/><br/>
				</div>
			</div>
	</section>

</body>
</html>