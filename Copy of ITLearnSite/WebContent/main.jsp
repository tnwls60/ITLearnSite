<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>

<!DOCTYPE html>
<html lang="ko">

<head>
<link rel="stylesheet" href="${path}/fonts/icomoon/style.css">
<link rel="stylesheet" href="${path}/css/bootstrap.min.css">
<link rel="stylesheet" href="${path}/css/jquery-ui.css">
<link rel="stylesheet" href="${path}/css/owl.carousel.min.css">
<link rel="stylesheet" href="${path}/css/owl.theme.default.min.css">
<link rel="stylesheet" href="${path}/css/owl.theme.default.min.css">
<link rel="stylesheet" href="${path}/css/jquery.fancybox.min.css">
<link rel="stylesheet" href="${path}/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="${path}/fonts/flaticon/font/flaticon.css">
<link rel="stylesheet" href="${path}/css/aos.css">
<link href="${path}/css/jquery.mb.YTPlayer.min.css" media="all" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="${path}/css/style.css">
<link rel="stylesheet" href="${path}/css/board.css">


<!-- include summernote css/js-->
<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.css" rel="stylesheet">

</head>
<c:set var="pages" value="${paging}" />
<c:if test="${pages} == null">
	<c:set var="pages" value="/pages/main/center/default.jsp" />
</c:if>

<c:out value="${pages}"></c:out>
<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
	<div>
		<div class="site-wrap" style="height: 100px; width: 100%">
			<jsp:include page="/pages/main/top/top.jsp" flush="false" />
		</div>
		<div class="center" style="width: 100%; min-height: 700px; margin-top: 100px">
			<jsp:include page="${pages}"/>
		</div>
		<div>
			<jsp:include page="/pages/main/footer/footer.jsp" flush="false" />
		</div>
	</div>

	<!-- All page javaScript loading -->
	<script src="${path}/js/jquery-3.3.1.min.js"></script>
	<script src="${path}/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="${path}/js/jquery-ui.js"></script>
	<script src="${path}/js/popper.min.js"></script>
	<script src="${path}/js/bootstrap.min.js"></script>
	<script src="${path}/js/owl.carousel.min.js"></script>
	<script src="${path}/js/jquery.stellar.min.js"></script>
	<script src="${path}/js/jquery.countdown.min.js"></script>
	<script src="${path}/js/bootstrap-datepicker.min.js"></script>
	<script src="${path}/js/jquery.easing.1.3.js"></script>
	<script src="${path}/js/aos.js"></script>
	<script src="${path}/js/jquery.fancybox.min.js"></script>
	<script src="${path}/js/jquery.sticky.js"></script>
	<script src="${path}/js/jquery.mb.YTPlayer.min.js"></script>
	<script src="${path}/js/main.js"></script>
	<script src="${path}/js/makejs/commons.js"></script>
	<script src="${path}/js/makejs/DaumPostAPI.js"></script>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script>
	<script src="${path}/js/makejs/summerNote.js"></script>

</body>
</html>