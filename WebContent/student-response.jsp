<!DOCTYPE html>
<html
	lang="en"
	xmlns="http://www.w3.org/1999/xhtml"
	xmlns:th="http://www.thymeleaf.org"
	xmlns:sec="http://www.thymeleaf.org/extras/spring-security">
<head>
<meta charset="utf-8">
<meta
	name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta
	name="description"
	content="">
<meta
	name="author"
	content="">
<title>Login</title>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
	crossorigin="anonymous">
<link
	href="https://getbootstrap.com/docs/4.0/examples/signin/signin.css"
	rel="stylesheet"
	crossorigin="anonymous">
<style type="text/css">
body {
	background-color: #3e3e3e;
	color: white;
}

input[type="checkbox"] {
	-webkit-appearance: checkbox;
	-moz-appearance: checkbox;
	appearance: checkbox;
	display: inline-block;
	width: auto;
}
</style>
</head>
<body>
	<div class="container">
		<p>The student is confirmed: ${param.firstName} ${param.lastName}</p>
		<p>The student's country: ${param.country}</p>
		<p>The student's favourite programming language:
			${param.favoriteLanguage}</p>
	</div>
</body>
</html>