<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="/include/dev_head.jspf"%>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/code.css">
</head>
<body>
	<%@ include file="/include/dev_header.jspf"%>	
	<section>
		<div id="codebox">
			<img id="codeimg" alt=""
				src="${pageContext.request.contextPath}/img/code.png" />
			<div id="codetext">
				<div class="codetext-a">
					<h1>에러코드 : ${MYSQL.ms_er_code}</h1>
				</div>
				<div class="codetext-b">
					<h1>에러명 : ${MYSQL.ms_er_name}</h1>
					<h1>에러메세지 : ${MYSQL.ms_er_msg}</h1>
				</div>
			</div>
		</div>
	</section>
</body>
</html>