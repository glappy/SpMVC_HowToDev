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
					<h1>에러코드 : ${ORAVO.or_er_code}</h1>
				</div>
				<div class="codetext-b">
					<h1>에러명 : ${ORAVO.or_er_stanSql}</h1>
					<h1>에러원인 : ${ORAVO.or_er_cause}</h1>
					<h1>에러조치 : ${ORAVO.or_er_action}</h1>
				</div>
			</div>
		</div>
	</section>
</body>
</html>