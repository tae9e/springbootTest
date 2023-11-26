<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Bootstrap CSS -->
<link href="/webjars/bootstrap/5.3.2/css/bootstrap.min.css"
	rel="stylesheet">
</head>


<body>


	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Join</a>
			</div>
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav ms-auto">
					<li><a href="<c:url value='/form' />">회원가입</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<h1>Hello World</h1>

	<!--	 Bootstrap JS and jQuery -->
	<script src="/webjars/jquery/3.7.1/jquery.min.js"></script>
	<script src="/webjars/bootstrap/5.3.2/js/bootstrap.bundle.min.js"></script>
</body>
</html>