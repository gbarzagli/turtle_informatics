<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/jsp/common/header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flat Login Form</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

<link rel='stylesheet prefetch'
	href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'>
<link rel='stylesheet prefetch'
	href='http://fonts.googleapis.com/css?family=Montserrat:400,700'>
<link rel='stylesheet prefetch'
	href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<style type="text/css">
/* Form */
.form {
	position: relative;
	z-index: 1;
	background: #FFFFFF;
	max-width: 300px;
	margin: 0 auto 100px;
	padding: 30px;
	border-top-left-radius: 3px;
	border-top-right-radius: 3px;
	border-bottom-left-radius: 3px;
	border-bottom-right-radius: 3px;
	text-align: center;
}

.form .thumbnail {
	background: #232f3e;
	width: 150px;
	height: 150px;
	border-radius: 50%;
	box-sizing: border-box;
}

.form  img {
	display: block;
	height: 170px;
	width: 185px;
	margin-bottom: 50px;
	margin-left: 60px;
	background-color: #232f3e;
	border-radius: 50%
}

.textInput {
	outline: 0;
	background: #f2f2f2;
	width: 100%;
	border: 0;
	margin: 0 0 15px;
	padding: 15px;
	border-top-left-radius: 3px;
	border-top-right-radius: 3px;
	border-bottom-left-radius: 3px;
	border-bottom-right-radius: 3px;
	box-sizing: border-box;
	font-size: 14px;
}

.form button {
	outline: 0;
	background: #f64e26;
	width: 100%;
	border: 0;
	padding: 15px;
	border-top-left-radius: 3px;
	border-top-right-radius: 3px;
	border-bottom-left-radius: 3px;
	border-bottom-right-radius: 3px;
	color: #FFFFFF;
	font-size: 14px;
	-webkit-transition: all 0.3 ease;
	transition: all 0.3 ease;
	cursor: pointer;
}

.form .message {
	margin: 15px 0 0;
	color: #b3b3b3;
	font-size: 12px;
}

.form .message a {
	color: #f64e26;
	text-decoration: none;
}

.form .register-form {
	display: none;
}

.container {
	position: relative;
	z-index: 1;
	max-width: 300px;
	margin: 0 auto;
}

.container:before, .container:after {
	content: "";
	display: block;
	clear: both;
}

.container .info {
	margin: 50px auto;
	text-align: center;
}

.container .info h1 {
	margin: 0 0 15px;
	padding: 0;
	font-size: 36px;
	font-weight: 300;
	color: #1a1a1a;
}

.container .info span {
	color: #4d4d4d;
	font-size: 12px;
}

.container .info span a {
	color: #000000;
	text-decoration: none;
}

.container .info span .fa {
	color: #EF3B3A;
}

/* END Form */
/* Demo Purposes */
body {
	background: #232f3e;
	font-family: "Roboto", sans-serif;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}

body:before {
	content: "";
	position: fixed;
	top: 0;
	left: 0;
	display: block;
	background: #232f3e;
	width: 100%;
	height: 100%;
}

#video {
	z-index: -99;
	position: fixed;
	top: 50%;
	left: 50%;
	min-width: 100%;
	min-height: 100%;
	width: auto;
	height: auto;
	-webkit-transform: translateX(-50%) translateY(-50%);
	transform: translateX(-50%) translateY(-50%);
}

.checklog {
	width: 13px;
	height: 13px;
	padding: 0;
 	margin-right: 10px;
	vertical-align: bottom;
	position: left;
	top: -1px;
	*overflow: hidden;
}
</style>


</head>

<body>

	<div id="messageModal" class="modal fade" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body">
					<p style="color: red;">
						<c:out value="${ message }" />
					</p>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->

	<c:if test="${ message != null }">
		<script type="text/javascript">
			$('#messageModal').modal("show");
		</script>
	</c:if>

	<div class="container">
		<div class="info">
		
		  
		
		</div>
	</div>
	<div class="form">
		<div class="">
			<img src="<c:url value="/resources/img/turtlex.png" />" style="" />
		</div>
		<form:form method="POST" action="login" class="login-form" commandName="user">
			<P>Log In</P>
			<form:input path="email" placeholder="username" class="textInput" />
			<form:password path="password" placeholder="password" class="textInput" />
			<form:checkbox path="admin" class="checklog"/> I'm an Administrator!
			<button type="submit">Login</button>
			<p class="message">
				Not registered? <a href="#">Create an account</a>
			</p>
		</form:form>
	</div>
</body>
</html>

<%@ include file="/jsp/common/footer.jsp" %>
