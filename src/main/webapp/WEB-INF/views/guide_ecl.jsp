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
#a1 {
	background-color: #A9E2F3;
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
					<p id="title1">- 이클립스 사용 전 설정 -</p>
				
				<p id="title2">1. 한글 파일이 깨지지 않도록 설정<br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/window_preferences.png"/><br/><br/>
					<p>Window 탭 - Preferences 선택</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/workspace_utf.png"/><br/><br/>
					<p>General - Workspace - Other - 'UTF-8' 선택</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/iso_utf.png"/><br/><br/>
					<p>Web - CSS Files - Encoding - 첫번째 항목 선택</p>
					<p>같은 방법으로 HTML Files, JSP Files에서 설정</p><br/><br/>
				
				<p id="title2">2. D2 coding 글꼴 설치</p>
				<p>(본 홈페이지의 Tool Box에서 바로 설치가 가능합니다)</p><br/>
					<img src="${pageContext.request.contextPath}/img/guide/naver_developer.png"/><br/><br/>
					<p>네이버에서 '네이버 개발자 센터' 검색 혹은 주소창에 http://www.developers.naver.com 입력</p>
					<p>Documents - 개발전용폰트/에디터 선택</p><br/>
					<img src="${pageContext.request.contextPath}/img/guide/select_d2coding.png"/><br/><br/>
					<p>D2 coding 선택</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/latest_version.png"/><br/><br/>
					<p>최신버전 혹은 원하는 버전 선택</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/clear_zip.png"/><br/><br/>
					<p>압축풀기</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/install_font.png"/><br/><br/>
					<p>각각의 폴더 선택 - 파일을 모두 선택하고 마우스 오른쪽 클릭 - 설치하기</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/font.png"/><br/><br/>
					<p>Window 탭 - Preferences - General - Appearance - Colors and Fonts - Text Font 선택</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/font_edit.png"/><br/><br/>
					<p>Edit에서 글꼴 및 크기 조정</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/difference.png"/><br/><br/>
					<p>D2 coding ligature의 경우 일부 특수문자를 자동으로 생성하여 보여줌</p><br/><br/>

				<p id="title2">3. 화면배경 바꾸기</p>
				<p>밝은 화면으로 인한 눈부심을 줄이기 위해 배경을 바꿈</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/general_appearance.png"/><br/><br/>
					<p>Window 탭 - General - Appearance - Theme에서 Dark 선택</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/background_white.png"/><br/><br/>
					<p>작업 전 기본 화면</p><br/><br/>
					<img src="${pageContext.request.contextPath}/img/guide/background_black.png"/><br/><br/>
					<p>작업 후 검은 화면</p><br/><br/>
			</div>
		</div>
	</section>

</body>
</html>