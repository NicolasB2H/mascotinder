<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mensajes</title>
<!-- Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
<link rel='stylesheet'
	href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css'>
<!-- CSS -->
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">
</head>
<body>
	<div class="header">
		<img style="max-width: 164px;" src="img/mascotinder.jpeg"> <a
			href="">Mis Mascotas</a> <a href=""> <span
			class="glyphicon glyphicon-user"></span> XXXXXXXXXX
		</a>
	</div>

	<div class="flexbox">
		<div class="chat-box">
			<div class="chat-box-header">
				<h3>
					Some Chat Room<br />
					<small>Last active: 0 min ago</small>
				</h3>
			</div>
			<div id="chat_box_body" class="chat-box-body">
				<div id="chat_messages">
					<div class="profile other-profile">
						<span>Otra mascota</span>
					</div>
					<div class="message other-message">Hello!</div>
					<div class="profile my-profile">
						<span>Mi Mascota</span>
					</div>
					<div class="message my-message">Hi!</div>
					<div class="message my-message">How are you!</div>
				</div>
			</div>

			<div class="chat-box-footer">
				<textarea id="chat_input" placeholder="Enter your message here..."></textarea>
				<button id="send">
					<svg style="width: 24px; height: 24px" viewBox="0 0 24 24">
            <path fill="#fd5564" d="M2,21L23,12L2,3V10L17,12L2,14V21Z" />
          </svg>
				</button>
			</div>
		</div>
	</div>
	<!-- partial -->
	<script src="js/mensajes.js"></script>
</body>
</html>