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
<title>Built-in Test</title>
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
		<h3>Built-in Test</h3>
		<p>
			Request user agent:
			<%=request.getHeader("User-Agent")%></p>
		<p>
			Request language:
			<%=request.getLocale()%></p>
	</div>
</body>
</html>