<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="/include/dev_head.jspf"%>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/tools.css">
<script type="text/javascript">
	$(function() {
		$(".toolbox").click(function() {
			let id = $(this).attr("id")
			$(".back_effect").toggle()
			if (id == "icon1") {		
				$(".fr1").toggle()
			}if (id == "icon2") {			
				$(".fr2").toggle()
			}
			if (id == "icon3") {		
				$(".fr3").toggle()
			}
			if (id == "icon4") {			
				$(".fr4").toggle()
			}
			if (id == "icon5") {	
				$(".fr5").toggle()
			}
			if (id == "icon6") {				
				$(".fr6").toggle()
			}
			if (id == "icon7") {				
				$(".fr7").toggle()
			}
			if (id == "icon8") {				
				$(".fr8").toggle()
			}
			if (id == "icon9") {				
				$(".fr9").toggle()
			}
		})
		$(".fr_close").click(function() {
			let id = $(this).attr("id")
				$(".back_effect").toggle()
			if (id == "cl1") {		
				$(".fr1").toggle()
			}
			if (id == "cl2") {
				$(".fr2").toggle()
			}
			if (id == "cl3") {
				$(".fr3").toggle()
			}
			if (id == "cl4") {
				$(".fr4").toggle()
			}
			if (id == "cl5") {
				$(".fr5").toggle()
			}
			if (id == "cl6") {
				$(".fr6").toggle()
			}
			if (id == "cl7") {
				$(".fr7").toggle()
			}
			if (id == "cl8") {
				$(".fr8").toggle()
			}
			if (id == "cl9") {
				$(".fr9").toggle()
			}
		})
	})
</script>
</head>
<body>
	<%@ include file="/include/dev_header.jspf"%>
	<section>
		<!--ToolsCollection Box 시작-->
		<nav id="main">
			<h1>Tool Box</h1>
		</nav>
		<div id="TCbox">
			<c:forEach var="vo" items="${TOOL}" varStatus="i">
			<div id="icon${i.count}"  class="toolbox">
				<img src="${pageContext.request.contextPath}/img/${vo.d_img}">
				<div class="logobox">
					<h3>${vo.d_name}</h3>
				</div>
				<button class="downbox">Download64bit</button>
			</div>
			</c:forEach>
			<div id="icon9" class="toolbox"></div>
		</div>
	</section>
	<%@ include file="/include/tool_effect.jspf"%>

</body>
</html>