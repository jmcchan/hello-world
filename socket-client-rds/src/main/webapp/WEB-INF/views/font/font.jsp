<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="<c:url value="/assets/css/main.css"/>" />
<noscript>
	<link rel="stylesheet" href="<c:url value="/assets/css/noscript.css"/>" />
</noscript>
<title>폰트</title>
</head>
<body class="index is-preload">
	<c:import url="/WEB-INF/views/includes/header.jsp" />
	
	<form action="<c:url value="/socket/upload"/>" method="POST" enctype="multipart/form-data">
		<input type="file" name="file1">
		<input type="submit" value="upload">
	</form>
	
	<!-- 본문 -->

	<c:import url="/WEB-INF/views/includes/footer.jsp" />
	<script src="<c:url value="/assets/js/jquery.min.js"/>"></script>
	<script src="<c:url value="/assets/js/jquery.dropotron.min.js"/>"></script>
	<script src="<c:url value="/assets/js/jquery.scrolly.min.js"/>"></script>
	<script src="<c:url value="/assets/js/jquery.scrollex.min.js"/>"></script>
	<script src="<c:url value="/assets/js/browser.min.js"/>"></script>
	<script src="<c:url value="/assets/js/breakpoints.min.js"/>"></script>
	<script src="<c:url value="/assets/js/util.js"/>"></script>
	<script src="<c:url value="/assets/js/main.js"/>"></script>

</body>
</html>