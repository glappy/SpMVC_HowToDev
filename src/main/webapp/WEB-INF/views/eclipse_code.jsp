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
				<c:forEach items="${ECLIPSE}" var="elist">
					<div class="getcode">
						<h2>에러명 : ${elist.ec_er_name}</h2>
						<h2>에러원인 : ${elist.ec_er_cause}</h2>
					</div>
				</c:forEach>
			</div>
		</div>
	</section>
</body>
</html>