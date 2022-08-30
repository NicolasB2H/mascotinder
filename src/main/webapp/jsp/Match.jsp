<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Match</title>
<!-- Bootstrap -->
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css'>
<!-- CSS -->
<link href="${pageContext.request.contextPath}/css/style.css"
	rel="stylesheet">
</head>
<body>
	<div class="header">
		<img style="max-width: 164px;" src="img/mascotinder.jpeg"> <a
			href="">Mis Mascotas</a> <a href=""> <span
			class="glyphicon glyphicon-user"></span> XXXXXXXXXX
		</a>
	</div>
	<div class="tinder">
		<div class="tinder--status">
			<i class="fa fa-remove"></i> <i class="fa fa-heart"></i>
		</div>

		<div class="tinder--cards">

			<div class="previous_btn" title="Previous" onclick="pasarFoto(-1)">
				<svg version="1.1" xmlns="http://www.w3.org/2000/svg"
					xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
					width="65px" height="65px" viewBox="-11 -11.5 65 66">
          <g>
            <g>
              <path fill="#fd267a"
						d="M-10.5,22.118C-10.5,4.132,4.133-10.5,22.118-10.5S54.736,4.132,54.736,22.118
          c0,17.985-14.633,32.618-32.618,32.618S-10.5,40.103-10.5,22.118z M-8.288,22.118c0,16.766,13.639,30.406,30.406,30.406 c16.765,0,30.405-13.641,30.405-30.406c0-16.766-13.641-30.406-30.405-30.406C5.35-8.288-8.288,5.352-8.288,22.118z" />
              <path fill="#fd267a"
						d="M25.43,33.243L14.628,22.429c-0.433-0.432-0.433-1.132,0-1.564L25.43,10.051c0.432-0.432,1.132-0.432,1.563,0	c0.431,0.431,0.431,1.132,0,1.564L16.972,21.647l10.021,10.035c0.432,0.433,0.432,1.134,0,1.564	c-0.215,0.218-0.498,0.323-0.78,0.323C25.929,33.569,25.646,33.464,25.43,33.243z" />
            </g>
          </g>
        </svg>
			</div>
			<div class="next_btn" title="Next" onclick="pasarFoto(1)">
				<svg version="1.1" xmlns="http://www.w3.org/2000/svg"
					xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
					width="65px" height="65px" viewBox="-11 -11.5 65 66">
          <g>
            <g>
              <path fill="#fd267a"
						d="M22.118,54.736C4.132,54.736-10.5,40.103-10.5,22.118C-10.5,4.132,4.132-10.5,22.118-10.5	c17.985,0,32.618,14.632,32.618,32.618C54.736,40.103,40.103,54.736,22.118,54.736z M22.118-8.288	c-16.765,0-30.406,13.64-30.406,30.406c0,16.766,13.641,30.406,30.406,30.406c16.768,0,30.406-13.641,30.406-30.406 C52.524,5.352,38.885-8.288,22.118-8.288z" />
              <path fill="#fd267a"
						d="M18.022,33.569c 0.282,0-0.566-0.105-0.781-0.323c-0.432-0.431-0.432-1.132,0-1.564l10.022-10.035 			L17.241,11.615c 0.431-0.432-0.431-1.133,0-1.564c0.432-0.432,1.132-0.432,1.564,0l10.803,10.814c0.433,0.432,0.433,1.132,0,1.564 L18.805,33.243C18.59,33.464,18.306,33.569,18.022,33.569z" />
            </g>
          </g>
        </svg>
			</div>

			<div class="tinder--card" id="tinder--card"
				style="background-image: url('img/perro1_1.jpg'); background-size: 100% 100%;">

				<div class="book-info">
					<div>
						<span>Benjamin Kailie</span> 0 km uit de buurt
					</div>
				</div>
			</div>
			<div class="tinder--card" id="tinder--card"
				style="background-image: url('../img/perro2_1.jpg'); background-size: 100% 100%;">

				<div class="book-info">
					<div>
						<span>Benjamin Kailie</span> 0 km uit de buurt
					</div>
				</div>
			</div>

		</div>

		<div class="tinder--buttons">
			<button id="nope">
				<i class="fa fa-remove"></i>
			</button>
			<button id="love">
				<i class="fa fa-heart"></i>
			</button>
		</div>
	</div>
	<!-- partial -->
	<script src='https://hammerjs.github.io/dist/hammer.min.js'></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/deslizarMatch.js"></script>
	<script>
		let index = 1;
		let foto = document.getElementById("tinder--card");

		function pasarFoto(n) {
			index += n
			if (index > 3) {
				index = 1
			}
			if (index < 1) {
				index = 3
			}

			document.getElementById('tinder--card').style.backgroundImage = "url('img/perro"
					+ 1 + "_" + index + ".jpg')";

		}
	</script>


</body>
</html>