<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Match</title>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'>
  <link href="../css/style.css" rel="stylesheet">
  <link href="../css/style.css" rel="script">
</head>
<body>
	 <!-- partial:index.partial.html -->
  <div class="header">
    <img style="max-width: 164px;"
      src="https://brandinginasia.com/wp-content/uploads/2019/10/Tinder-Logo-Branding-in-Asia.jpg">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 469.333 469.333" class="message-icon" fill="red">
      <path
        d="M426.667 85.333h-64V42.667C362.667 19.135 343.521 0 320 0H42.667C19.146 0 0 19.135 0 42.667v330.667a10.67 10.67 0 0 0 6.583 9.854c1.313.552 2.709.812 4.084.812 2.771 0 5.5-1.083 7.542-3.125l82.208-82.208h6.25v42.667c0 23.531 19.146 42.667 42.667 42.667h219.583l82.208 82.208a10.664 10.664 0 0 0 7.542 3.125c1.375 0 2.771-.26 4.083-.813a10.672 10.672 0 0 0 6.583-9.854V128c0-23.531-19.145-42.667-42.666-42.667zM96 277.333a10.66 10.66 0 0 0-7.542 3.125l-67.125 67.125V42.667c0-11.76 9.563-21.333 21.333-21.333H320c11.771 0 21.333 9.573 21.333 21.333V256c0 11.76-9.563 21.333-21.333 21.333H96zm352 155.584l-67.125-67.125c-2-2-4.708-3.125-7.542-3.125h-224c-11.771 0-21.333-9.573-21.333-21.333v-42.667h192c23.521 0 42.667-19.135 42.667-42.667V106.667h64C438.438 106.667 448 116.24 448 128v304.917z" />
      <path
        d="M209.771 85.333c-9.792 0-19.458 5.031-28.438 14.677-8.979-9.646-18.646-14.677-28.438-14.677-25.5 0-46.229 22.729-46.229 50.667 0 13.302 4.667 25.865 13.146 35.406l53.583 59.719a10.69 10.69 0 0 0 7.938 3.542 10.69 10.69 0 0 0 7.938-3.542l53.625-59.76C251.333 161.865 256 149.302 256 136c0-27.938-20.729-50.667-46.229-50.667zm17.208 71.823l-45.646 50.875-45.604-50.833C130.75 151.594 128 144.062 128 136c0-16.177 11.167-29.333 24.896-29.333 5.375 0 12.688 6.188 19.542 16.552 3.958 5.979 13.833 5.979 17.792 0 6.854-10.365 14.167-16.552 19.542-16.552 13.729 0 24.896 13.156 24.896 29.333-.001 8.062-2.751 15.594-7.689 21.156z" />
    </svg>
  </div>
  <div class="tinder">
    <div class="tinder--status">
      <i class="fa fa-remove"></i>
      <i class="fa fa-heart"></i>
    </div>

    <div class="tinder--cards">

      <div class="previous_btn" title="Previous" onclick="pasarFoto(-1)">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
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
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
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
        style="background-image: url('img/perro1_1.jpg'); background-size: 100% 100% ;">

        <div class="book-info">
          <div>
            <span>Benjamin Kailie</span>
            0 km uit de buurt
          </div>
        </div>
      </div>
      <div class="tinder--card" style="background-image: url('img/perro2_1.jpg')">

        <div class="book-info">
          <div>
            <span>Benjamin Kailie</span>
            0 km uit de buurt
          </div>
        </div>
      </div>

    </div>

    <div class="tinder--buttons">
      <button id="nope"><i class="fa fa-remove"></i></button>
      <button id="love"><i class="fa fa-heart"></i></button>
    </div>
  </div>
  <!-- partial -->
  <script src='https://hammerjs.github.io/dist/hammer.min.js'></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script src="../js/deslizarFoto.js"></script>
  <script src="../js/deslizarMatch.js"></script>
  <script>
    let index = 1;
    let foto = document.getElementById("tinder--card");

    function pasarFoto(n) {
      index += n
      if (index > 3) { index = 1 }
      if (index < 1) { index = 3}
  
      document.getElementById('tinder--card').style.backgroundImage = "url('img/perro" + 1 + "_" + index + ".jpg')";
  
    }
  </script>
	

</body>
</html>