<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Lecture Evaluation</title>
<!-- bootstrap css -->
<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href ="./css/custom.css">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<a class="navbar-brand" href="index.jsp">Welcome to Lecture Evaluation</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div id="navbar" class="collapse navbar-collapse">
		<ul class="navbar-nav mr-auto">
		<li class="nav-item active">
		<a class="nav-link" href="index.jsp">MAIN</a>
		</li>
		<li class="nav-item dropdown">
		<a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
			Member Management
		</a>
	<div class="dropdown-menu" aria-labelledby="dropdown">
		<a class="dropdown-item" href="#">Login</a>
		<a class="dropdown-item" href="#">Member Join</a>
		<a class="dropdown-item" href="#">Logout</a>
	</div>
		</li>
		</ul>
		<form class="form-inline my-2 my-lg-0">
		<input class="form-control mr-sm-2" type="search" placeholder="What to search?" aria-label="Search">		
		<button class="btn btn-outline-success my-2 my-sm-0" type="submit">SEND</button>
		</form>
	</div>
</nav>
<script src="./js/jquery.min.js"></script>
<script src="./js/bootstrap.min.js"></script>
<script src="./js/popper.min.js"></script>
</body>
</html>