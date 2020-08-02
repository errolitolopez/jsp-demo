<!DOCTYPE html>
<html lang="en">
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
<title>Including Files with JSP</title>
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
</style>
</head>
<body>
	<div class="container">
		<jsp:include page="my-header.html"></jsp:include>
		<h3>Including Files with JSP</h3>
		<jsp:include page="my-footer.jsp"></jsp:include>
	</div>
</body>
</html>