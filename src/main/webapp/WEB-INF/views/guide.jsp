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
	#a0{
		background-color:#CEECF5;
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
				<h1 style="font-size:30pt; font-weight:900; margin:0px;">Guide Note</h1>
				<img alt="" src="${pageContext.request.contextPath}/img/guide/ex01.PNG">
				<h2>기본 설명</h2>
				<h3>1.사용하고자 하는 툴의 이름을 클릭. 툴의 기본설정방법 제공</h3>
				<h3>(Spring 툴은 Eclipse를 기반으로 쓰는 툴이기 때문에 제외하였습니다)</h3>
				<h3>2.내용이 박스를 넘어가면 스크롤바 생성</h3>
				<h3>3.내용이 보이는 공간</h3>
				<h3>4.다른 기능으로 넘어가는 링크</h3>
			</div>
		</div>
	</section>

</body>
</html>