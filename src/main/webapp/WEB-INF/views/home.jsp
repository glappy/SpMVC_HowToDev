<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="/include/dev_head.jspf"%>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/home.css">
<script>
	$(function(){
		$("#option").change(function(){
			let o =$(this).val()
			if(o == 'eclipse'){
				alert("이클립스 오류코드는 리스트 형태로 지원됩니다.\n"+
						"코드입력없이 검색버튼을 눌러주세요")
			}			
		})   
	})
</script>
</head>
<body>
	<%@ include file="/include/dev_header.jspf"%>	

	<section>

		<article id="banner" class="boxs">
			<img src="${pageContext.request.contextPath}/img/banner3.jpg"/>
			<form>
			<label id="text1">Tools needed for development,
				<br/>and error codes.
				<br/>Resolve it here!
			</label> 
			<label id="text2">개발에 필요한 툴, 오류코드.<br/>이곳에서 해결하세요!
			</label> 
			</form>
		</article>

		<article id="codebox" class="boxs">
			<img src="${pageContext.request.contextPath}/img/codebox.png" />
			<form action="code" method="POST">	
				<label class="same1">Error code</label>
				<label class="same2">오류코드를 입력하고<br/>문제를 해결하세요</label>
				<select id ="option" name="option">
					<option>툴을 선택해주세요</option>
					<option value="oracle">오라클</option>
					<option value="eclipse">이클립스</option>
					<option value="mysql">MySQL</option>
				</select>
				<input type=" "  name="or_er_code" placeholder="코드를 입력하세요!" >
				<button>검색</button>
			</form>		
		</article>

		<article id="guidebox"class="boxs">
			<img src="${pageContext.request.contextPath}/img/guidebox.png"/>
			 <form action="guide" method="GET">
				<label class="same1">Guide Note</label>
				<label class="same2">툴의 기본 메뉴얼을 알아보세요</label>
				<button>Click Here</button>
			</form>
		</article>

		<article id="toolbox" class="boxs">
		    <img src="${pageContext.request.contextPath}/img/toolbox.png"/>
		    <form action="tools" method="GET">
		    	<label class="same1">Tool Box</label>
				<label class="same2">사용할 툴을 다운로드하세요</label>
				<button>Click Here</button>
		    </form>
		</article>

	</section>

	<footer>
		<address>
			Creater</br>			
			&copy;MoonJihyeon
			&copy;Gojaebeom
		</address>
	</footer>

</body>
</html>