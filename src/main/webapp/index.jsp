<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>




<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="ISO-8859-1">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Archivo+Black&display=swap" rel="stylesheet">

    <link href="CSS/style.css" rel="stylesheet">
    <style>
        .navbar{
            background-color:#b3cccc ;
            
        }
         
        ::selection {
            background-color: rgb(71, 199, 71);;
            color: white;
            text-shadow: 1px 1px 2px black;
            
        }
        
        
    </style>
    
    <title>Home Page</title>
</head>
<body>

<!---------------------- go to top button ----------------------- -->

<button onclick="topFunction()" id="myBtn" title="Go to top">
  <img src="IMG/arrow-up.png" alt="Go to top">
</button>


<!-----------------main containt--------------- -->
    <div class="container-fluid p-4 bg-success text-white text-center banar " style="margin: 0;">
      <div class="row">
        <div class="col-sm-1">
          <img src="IMG/logo-removebg-preview.png"  class="container-logo " alt="logo" height="150px" width="150px">
        </div>
        <div class="col-sm-11" style="margin-top:28px ;">
          <h1 class="archivo-black-regular"> Smart Village Management System</h1>
          <p>A Initiative for make a Village Smart by team "Error 4 ARMS"</p> 
        </div>

        
      </div>
        
      </div>
      <nav class="navbar navbar-expand-lg sticky-top ">
        <div class="container-fluid">
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="collapsibleNavbar">
            <ul class="navbar-nav">
              <li class="nav-item me-5 ms-5">
                <a class="nav-link" href="#"><b>Home</b></a>
              </li>
              <li class="nav-item dropdown me-5">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"><b>About Us</b></a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="HTML/About.html"><b>About SMVS</b></a></li>
                  <li><a class="dropdown-item" href="HTML/Vision_Mission.html"><b>Vission and Mission </b></a></li>
                  <li><a class="dropdown-item" href="HTML/team.html"><b>Our Teams</b></a></li>
                  <li><a class="dropdown-item" href="HTML/join_us.html"><b>How to join us </b></a></li>
                  <li><a class="dropdown-item" href="HTML/features.html"><b>Silent Freatures</b></a></li>

                </ul>
              </li>
              

              <li class="nav-item me-5 ">
                <a class="nav-link" href="HTML/Volunteer_login.html"><b>Volunteer</b></a>
              </li>
              <li class="nav-item me-5">
                <a class="nav-link" href="#login"><b>User</b></a>
              </li>
              <li class="nav-item me-5">
                <a class="nav-link" href="HTML/contact.html"><b>Contact</b></a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="#"><b>Admin</b></a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      
    <!-------------------------------Image Slider------------------------------>
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>

        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>

        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="d-block w-100" src="https://cgrms.pmjay.gov.in/GRMS/images/banner4.png" alt="First slide">
          <div class="carousel-caption d-none d-md-block">
            <h5>HELLO.</h5>
            <p>...</p>
          </div>
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="https://cgrms.pmjay.gov.in/GRMS/images/banner2.png" alt="Second slide">
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="https://cgrms.pmjay.gov.in/GRMS/images/banner3.png" alt="Third slide">
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    
<!-------------------------------Block-------------------------------->
    <div class="container-fluid p-2 bg-success  text-center banar">
      <p style="margin-top: 10px; color: white; font-weight: bold;">A Initiative for make a Village Smart by team "Error 4 ARMS"</p> 
    </div>
    <br>
    <!----------------------------About Section----------------------------->



    <div class="about" id="about-sec">
      <br>
        <div class="container">
         
              <div class="p-3 me-2 ">
                <!-- Content for the first section -->
                <center><h1 class="archivo-black-regular">About Us</h1></center><br>
                
             <p>Welcome to our Smart Village initiative, where technology meets tradition to create a sustainable and thriving 
                community for the future. Our project aims to revolutionize rural living by integrating modern technological advancements
                 with the rich cultural heritage of our village. We believe in fostering an environment that enhances the quality of life
                  for all residents, promotes economic growth, and ensures environmental sustainability.</p>
                      <br>
                      <br>              
                  <div class="conatainer-button">
                    <center>
                      <button type="button" class="btn btn-success">Read More </button>
                    </center>
                    <br>
                  </div>
              </div>
            </div>
            
          </div>
        </div>


  </div>
<br>
<!----------------news and blogs  section ----------------------------->

<div class="container mt-5" id="login" >
  <div class="row">
    <div class="col-sm-6">
      <div class="container-news">
        <div class="login-container">
            <form action="#" autocomplete="off" method="post" novalidate>
                <center><h2>Login</h2></center>
                <input type="hidden" name="__RequestVerificationToken" value="ffLxKvxXDsvELTX6UWpnB3QKtW-G5avVZs2qzypSf9vjJk_Lw4-Ly9U67AA8QdphVANUhDkV6hYGTOF9mamLAXwJes1">
                <input id="ePramaanId" name="ePramaanId" type="hidden" value="">
                <input data-val="true" data-val-number="The Seed must be a number." data-val-range="Seed is Out of Range" data-val-range-max="2147483647" data-val-range-min="0" data-val-regex="Invalid Entry" data-val-regex-pattern="^[0-9]+$" data-val-required="The Seed field is required." id="Seed" name="Seed" type="hidden" value="1967759757">
                <input id="PayOnlineReturnUrl" name="PayOnlineReturnUrl" type="hidden" value="">
                <div class="form-group">
                    <label for="Username">e-Mail or UserName</label>
                    <input class="form-control" data-val="true" data-val-regex="Invalid User Name" data-val-regex-pattern="^[a-zA-Z0-9][a-zA-Z0-9._@]+$" data-val-required="User Name required" id="Username" name="Username" type="text" value="">
                    <span class="error-text" data-valmsg-for="Username" data-valmsg-replace="true"></span>
                </div>
                <div class="form-group">
                    <label for="Password">Password</label>
                    <input class="form-control" data-val="true" data-val-required="Password required" id="Password" name="Password" type="password" value="">
                    <span class="error-text" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                </div><br>
                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-block" onclick="encPwd()">Sign In</button>
                    <a href="HTML/res1.html" class="btn btn-secondary btn-block">Register Now</a>
                </div><br>
                <div class="text-center">
                    <a href="/Home/PortalUserRegistration/NEW" class="btn-link">Forget password</a>
                </div>
                <br><br>
            </form>
        </div>
      </div>
    </div>


    <div class="col-sm-6">
      <div class="responsive-container">
        <div class="news-section">
            <h2>News</h2>
            <div class="news-marquee">
                <ul class="news-list">
                    <li><a href="#" class="news-link">Now Paytm Paymode is available for all Services in Karnataka One.</a></li>
                    <li><a href="#" class="news-link">Now Bruhat Bengaluru Mahanagara Palike and BDA Khata Services are Available in KarnatakaOne Centers</a></li>
                    <li><a href="#" class="news-link">Now Bruhat Bengaluru Mahanagara Palike and BDA Khata Services are Available in KarnatakaOne Centers</a></li>
                    <li><a href="#" class="news-link">Now Bruhat Bengaluru Mahanagara Palike and BDA Khata Services are Available in KarnatakaOne Centers</a></li>
                    <!-- Add more links as needed -->
                </ul>
            </div>
            <br>
            <br>
            <hr />
            
        </div>
      
        <div class="partners-section">
            <h2>Our Partners</h2>
            <div class="partners-logos">
                <!----<img src="IMG/img1.jpg" alt="Axis Bank">---->
                
            </div>
        </div>
        
    </div>
    
    </div>
    
    
</div>
    
    

    



<!----------------------Image Gallery------------------------------------->
<BR><BR><BR>
<div class="container">
<h2>Responsive Image Gallery</h2>

<h4>Resize the browser window to see the effect.</h4>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="IMG/img_5terre.jpg">
      <img src="https://plus.unsplash.com/premium_photo-1661905195522-41da87e831d8?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Cinque Terre" width="600" height="400">
    </a>
    <div class="desc">The ponds and Rivers of the village is so clean , because of we started a program to aware the pepole. Volunteers Works very hard to make the village clean . </div>
  </div>
</div>


<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="IMG/img_forest.jpg">
      <img src="https://images.unsplash.com/photo-1524756520665-18225d7d929b?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Forest" width="600" height="400">
    </a>
    <div class="desc">The ponds and Rivers of the village is so clean , because of we started a program to aware the pepole. Volunteers Works very hard to make the village clean .</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="IMG/img_lights.jpg">
      <img src="https://images.unsplash.com/photo-1614761064673-d8cb9645e715?q=80&w=1167&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Northern Lights" width="600" height="400">
    </a>
    <div class="desc">The ponds and Rivers of the village is so clean , because of we started a program to aware the pepole. Volunteers Works very hard to make the village clean . </div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="IMG/img_mountains.jpg">
      <img src="https://images.unsplash.com/photo-1578128178220-4cf1157dbb9e?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Mountains" width="600" height="400">
    </a>
    <div class="desc">The ponds and Rivers of the village is so clean , because of we started a program to aware the pepole. Volunteers Works very hard to make the village clean .</div>
  </div>
</div>



<div class="clearfix"></div>

<div style="padding:6px;">
  <p>This example use media queries to re-arrange the images on different screen sizes: for screens larger than 700px wide, it will show four images side by side, for screens smaller than 700px, it will show two images side by side. For screens smaller than 500px, the images will stack vertically (100%).</p>
</div>

</div>
</div>


<!----------------------foorter section --------------------->

<footer class="bg-success" >
  <div class="footer-container bg-success">
      <div class="footer-section" style="text-align: center">
          <h3>About Us</h3>
          <p>Learn more about our village management system and its benefits.</p>
      </div>
      <div class="footer-section" style="text-align: center">
          <h3>Contact</h3>
          <ul>
              <li>Email: info@smartvillage.com</li>
              <li>Phone: +123 456 7890</li>
              <li>Address: 123 Village Road, Smartville</li>
          </ul>
      </div>
      <div class="footer-section" style="text-align: center;">
          <h3>Quick Links</h3>
          <ul>
              <li><a href="#home">Home</a></li>
              <li><a href="#services">Services</a></li>
              <li><a href="#contact">Contact</a></li>
              <li><a href="#about">About</a></li>
          </ul>
      </div>

    
      <div class="footer-section" style="text-align: center">
         <h3>Follow Us</h3>
          <div class="social-links">
            <a href="#"><img src="IMG/facebook (1).png"  alt="LinkedIn"></a>
            <a href="#"><img src="IMG/instagram.png" alt="LinkedIn"></a>
            <a href="#"><img src="IMG/linkedin (1).png" alt="LinkedIn"></a>
            <a href="#"><img src="IMG/twitter (1).png" alt="LinkedIn"></a>
        </div>
      </div>
  </div>
  
  
</footer>
<div class="footer-bottom bg-success">
  <p>&copy; 2024 Smart Village Management System. All rights reserved.</p>
</div>



<!--------------------------bootstrap cnd link ---------------------------->
<script>
// Get the button
let mybutton = document.getElementById("myBtn");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    mybutton.style.display = "block";
  } else {
    mybutton.style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}

</script>





    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>