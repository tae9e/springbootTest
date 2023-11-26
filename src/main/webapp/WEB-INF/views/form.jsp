<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS -->
<link href="/webjars/bootstrap/5.3.2/css/bootstrap.min.css"
	rel="stylesheet">

<title>Bootstrap 101 Template</title>
</head>
<body>



	<h1>회원가입</h1>
	<div class="container">
		<form action="/create" method="post">
			<div class="form-group">
				<label for="UserId">아이디</label> <input type="text" name="userId"
					class="form-control" placeholder="userId">
			</div>

			<div class="form-group">
				<label for="password" class="form-label">Password</label> <input
					type="password" class="form-control" name="password"
					placeholder="Password">
			</div>

			<div class="form-group">
				<label for="name" class="form-label">이름</label> <input type="text"
					class="form-control" name="name" placeholder="name">
			</div>

			<div class="form-group">
				<label for="email" class="form-label">이메일</label> <input type="text"
					class="form-control" name="email" placeholder="email">
			</div>



			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
	<!-- Bootstrap JS and jQuery -->
	<script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
	<script src="/webjars/bootstrap/5.3.2/js/bootstrap.bundle.min.js"></script>
</body>


</html>