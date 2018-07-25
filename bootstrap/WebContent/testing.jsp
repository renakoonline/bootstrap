
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="bootstrap-4.0.0-alpha.6-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="bootstrap-4.0.0-alpha.6-dist/js/bootstrap.min.js">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Optimum Solutions</title>

    <!-- Bootstrap core CSS -->
    <!-- link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" -->

    <!-- Custom styles for this template -->
    <link href="css/modern-business.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <style>
* {
    box-sizing: border-box;
}


h2 {
    text-align: center;
    margin-bottom: 50px;
    color: #fff;
}



/* form starting stylings ------------------------------- */
.group {
    position: relative;
    margin-bottom: 35px;
}

input {
    font-size: 18px;
    padding: 5px 10px 10px 5px;
    display: block;
    width: 100%;
    border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
}

    input:focus {
        outline: none;
    }

/* LABEL ======================================= */
label {
    color: #fff;
    font-size: 18px;
    font-weight: normal;
    position: absolute;
    pointer-events: none;
    left: 5px;
    top: 10px;
    transition: 0.2s ease all;
    -moz-transition: 0.2s ease all;
    -webkit-transition: 0.2s ease all;
}

/* active state */
input:focus ~ label, input:valid ~ label {
    top: -20px;
    font-size: 14px;
    color: #fff;
}

/* BOTTOM BARS ================================= */
.bar {
    position: relative;
    display: block;
    width: 100%;
}

    .bar:before, .bar:after {
        content: '';
        height: 2px;
        width: 0;
        bottom: 1px;
        position: absolute;
        background: #fff;
        transition: 0.2s ease all;
        -moz-transition: 0.2s ease all;
        -webkit-transition: 0.2s ease all;
    }

    .bar:before {
        left: 50%;
    }

    .bar:after {
        right: 50%;
    }



/* active state */
input:focus ~ .bar:before, input:focus ~ .bar:after {
    width: 50%;
}

/* HIGHLIGHTER ================================== */
.highlight {
    position: absolute;
    height: 60%;
    width: 100px;
    top: 25%;
    left: 0;
    pointer-events: none;
    opacity: 0.5;
}

/* active state */
input:focus ~ .highlight {
    -webkit-animation: inputHighlighter 0.3s ease;
    -moz-animation: inputHighlighter 0.3s ease;
    animation: inputHighlighter 0.3s ease;
}

/* ANIMATIONS ================ */
@-webkit-keyframes inputHighlighter {
    from {
        background: #fff;
    }

    to {
        width: 0;
        background: transparent;
    }
}

@-moz-keyframes inputHighlighter {
    from {
        background: #fff;
    }

    to {
        width: 0;
        background: transparent;
    }
}

@keyframes inputHighlighter {
    from {
        background: #fff;
    }

    to {
        width: 0;
        background: transparent;
    }
}


#panel {
    border: 1px solid rgb(200, 200, 200);
    box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 5px 2px;
    background: -webkit-linear-gradient(90deg, #2caab3 0%, #2c8cb3 100%);
    background: red; /* For browsers that do not support gradients */
    background: -webkit-linear-gradient(90deg, #2caab3 0%, #2c8cb3 100%); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(90deg, #2caab3 0%, #2c8cb3 100%); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(90deg, #2caab3 0%, #2c8cb3 100%); /* For Firefox 3.6 to 15 */
    background: linear-gradient(90deg, #2caab3 0%, #2c8cb3 100%); /* Standard syntax (must be last) */
    
    
    border-radius: 4px;
    top: 50px;
}

</style>
    <style>
    
   
body, html {
    height: 100%;
    margin: 0;
}

.bg {
    /* The image used */
    background-image: url("images/orange.jpg");

    /* Full height */
    height: 100%; 

    /* Center and scale the image nicely */
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}
</style>
    <style>
    

body {margin:0}

.icon-bar {
    width: 90px;
    background-color: #555;
    height: 30px;
}

.icon-bar a {
    display: block;
    text-align: center;
    padding: 30px;
    transition: all 0.3s ease;
    color: white;
    font-size: 36px;
}

.icon-bar a:hover {
    background-color: #000;
}

.active {
    background-color: #4CAF50 !important;
}

  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  /*Background image
  body{
	background-image: url('images/snow.gif');
	background-size:cover;
}*/
</style>
 
<!-- 
<style>
.carousel-item {
  height: 65vh;
  min-height: 300px;
  background: no-repeat center center scroll;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
body {
  padding-top: 54px;
}
@media (min-width: 992px) {
  body {
    padding-top: 56px;
  }
}

</style>
-->
</head>
<body>
  <!-- Navigation -->
    	
    <nav class="navbar fixed-top navbar-expand-lg fixed-top navbar-light" style="background-color: #f1f1f1;">
      
       <div class="container">
        <!-- <a class="navbar-brand" href="testing.html"> -->
        <!-- <img src="images/logopng1.jpg" alt="Optimum Logo"/> -->
        <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="280" height="70">
		<param name="wmode" value="transparent">
        <param name="movie" value="images/logo.swf">
        <param name="quality" value="high">
         
        <embed src="images/logo.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="250" height="70" wmode="transparent"></embed></object>
        
         
         <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        
        
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="testing.html">Home</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                About Us
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                <a class="dropdown-item" href="AboutUs.html">Company Profile</a>
                <a class="dropdown-item" href="Strength.html">Our Strength</a>
                <a class="dropdown-item" href="WhyOptimum.html">Why Optimum</a>
                <a class="dropdown-item" href="Clients.html">Our Customers</a>
                <a class="dropdown-item" href="Management.html">Management Team</a>
                <a class="dropdown-item" href="Locations.html">Locations</a>
               <!-- <a class="dropdown-item" href="Contact.html">Contact Us</a> --> 
              </div>
            </li>
             <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="Enterprise.html" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Practice Areas
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                <a class="dropdown-item" href="Enterprise.html">Enterprise Applications</a>
                <a class="dropdown-item" href="Customsols.html">Custom Solutions</a>
                <a class="dropdown-item" href="databi.html">Data Warehouse/ BI Practice</a>
                <a class="dropdown-item" href="ManagedSP.html">Managed Services Practices</a>
              </div>
            </li>
             <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                IT Services
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                <a class="dropdown-item" href="ApplicationMS.html">Application Management Services</a>
                <a class="dropdown-item" href="InformationMS.html">Information Management Services</a>
                <a class="dropdown-item" href="InfrastructureMS.html">Infrastructure Management Services</a>
              </div>
            </li>
             <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Resource Center
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownPortfolio">
                <a class="dropdown-item" href="CompanyInfo.html">Company Information</a>
                <a class="dropdown-item" href="rcApplication.html">Application Management</a>
                <a class="dropdown-item" href="rcInformation.html">Information Management</a>
                <a class="dropdown-item" href="rcInfrastructure.html">Infrastructure Management</a>
              </div>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Careers
              </a>
              <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownBlog">
                <a class="dropdown-item" href="Working.html">Working at Optimum</a>
                <a class="dropdown-item" href="Opportunities.html">Opportunities</a>
                <a class="dropdown-item" href="Entry.html">Entry level and Internships</a>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="News.html">News/Events</a>
            </li>
            
            <!-- -
           <div class="icon-bar">
  <a class="active" href="testing.html"><i class="fa fa-home"></i></a> 
 
  <a href="Locations.html"><i class="fa fa-envelope"></i></a> 
  <a href="#"><i class="fa fa-globe"></i></a>
  
</div>
 -->
          </ul>
        </div>
       
      </div>
      <!-- <div class="container"></div> -->
    </nav>
      
<div class="container" align="center">
   <header>
   <div class="col-lg-10" >
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
       
          <!-- Slide One - Set the background image for this slide in the line below --> 
          <div class="carousel-item active">
           <img class="d-block w-80" src="images/discuss.jpg" width="1000" height="500">
            <div class="carousel-caption">
              <h2>People,Processes,Innovation....Results</h2>
              <p></p>
            </div>
          </div>
          
          <!-- Slide Two - Set the background image for this slide in the line below -->
          <div class="carousel-item">
             <img class="d-block w-80" src="images/code.jpg" width="1000" height="500">
            <div class="carousel-caption d-none d-md-block">
              <h3>Second Slide</h3>
              <p>This is a description for the second slide.</p>
            </div>
          </div>
          
          <!-- Slide Three - Set the background image for this slide in the line below -->
          <div class="carousel-item">
            <img class="d-block w-80" src="images/reception.jpg" width="1000" height="500">
            <div class="carousel-caption d-none d-md-block">
              
            </div>
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
    </div>
</header>
</div>


     <!-- Page Content -->
    <div class="container">

     <!-- <h1 class="my-3">Welcome to Modern Business</h1> --> 
<br>
<br>
      <!-- Marketing Icons Section -->
      
      <div class="row">
      
        <div class="col-lg-3 mb-3">
          <div class="card h-100">
          <h5 class="card-header">Enterprise Applications</h5>
           <!-- <img class="card-img-top" src="images/enterprise-applications.gif"> --> 
            <div class="card-body">
        
              <p class="card-text">Our practice is focused in the areas of Oracle / SAP Applications – Financials, Supply Chain, Manufacturing and Distribution. We help our customers with Enterprise Application Implementations and provide ongoing Application Support using our offshore development center. <br />
              </p>
            </div>
            <div class="card-footer">
              <a href="Enterprise.html" class="btn btn-primary">Learn More</a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 mb-3">
        
          <div class="card h-100">
          <h5 class="card-header">Custom Applications</h5>
         
           <!-- <img class="card-img-top" src="images/itservices-img.jpg" width="300" height="175" /> --> 
            <div class="card-body">
            
              <p class="card-text">We help our customers across the complete life-cycle of their own specific custom applications in a variety of web technologies. We not only help our customers with new development, but also provide long term services to maintain and support those applications. <br /></p>
            </div>
            <div class="card-footer">
              <a href="Customsols.html" class="btn btn-primary">Learn More</a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 mb-3">
          <div class="card h-100">
          <h5 class="card-header">DataWarehouse</h5>
           <!-- <img class="card-img-top" src="images/data-wh-bi-practice.gif"> --> 
            <div class="card-body">
            
              <p class="card-text"> We help our customers with BI implementations across the complete spectrum of BI technologies - from ETLs, Data Warehouse, Analytical reporting, Executive Dashboards and Information Delivery.<br />
              
              </p>
            </div>
            <div class="card-footer">
              <a href="databi.html" class="btn btn-primary">Learn More</a>
            </div>
          </div>
        </div>
        <div class="col-lg-3 mb-3">
          <div class="card h-100">
          <h5 class="card-header">Managed Services</h5>
          <!-- <img class="card-img-top" src="images/managed-services.gif"> -->  
            <div class="card-body">
            
              <p class="card-text"> We offer 24x7 support for application systems, databases and network infrastructure. This service is delivered through our support centers in Singapore and in India.<br />
              </p>
            </div>
            <div class="card-footer">
              <a href="ManagedSP.html" class="btn btn-primary">Learn More</a>
            </div>
          </div>
        </div>
        
      		
      	
      	</div>
      </div>
      <!-- /.row -->

      <!-- Portfolio Section 
      <h2>Portfolio Heading</h2>

      <div class="row">
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Project One</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur eum quasi sapiente nesciunt? Voluptatibus sit, repellat sequi itaque deserunt, dolores in, nesciunt, illum tempora ex quae? Nihil, dolorem!</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Project Two</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Project Three</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quos quisquam, error quod sed cumque, odio distinctio velit nostrum temporibus necessitatibus et facere atque iure perspiciatis mollitia recusandae vero vel quam!</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Project Four</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Project Five</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Project Six</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque earum nostrum suscipit ducimus nihil provident, perferendis rem illo, voluptate atque, sit eius in voluptates, nemo repellat fugiat excepturi! Nemo, esse.</p>
            </div>
          </div>
        </div>
      </div>-->
      <!-- /.row -->

      <!-- Features Section 
      <div class="row">
        <div class="col-lg-6">
          <h2>Modern Business Features</h2>
          <p>The Modern Business template by Start Bootstrap includes:</p>
          <ul>
            <li>
              <strong>Bootstrap v4</strong>
            </li>
            <li>jQuery</li>
            <li>Font Awesome</li>
            <li>Working contact form with validation</li>
            <li>Unstyled page elements for easy customization</li>
          </ul>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, omnis doloremque non cum id reprehenderit, quisquam totam aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis quia dolorum ducimus unde.</p>
        </div>
        <div class="col-lg-6">
          <img class="img-fluid rounded" src="http://placehold.it/700x450" alt="">
        </div>
      </div>
      -->
      <!-- /.row -->

      <hr>

      <!-- Call to Action Section 
      <div class="row mb-4">
        <div class="col-md-8">
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias, expedita, saepe, vero rerum deleniti beatae veniam harum neque nemo praesentium cum alias asperiores commodi.</p>
        </div>
        <div class="col-md-4">
          <a class="btn btn-lg btn-secondary btn-block" href="#">Call to Action</a>
        </div>
      </div>

    </div>
    -->
    <!-- /.container -->
    <!-- php script for contact form -->
    <script>
    <?php
    	    $name = $_POST['name'];
    	    $email = $_POST['email'];
    	    $message = $_POST['message'];

    	$from = 'From: TangledDemo'; 
    	    $to = 'demo@tangledindesign.com'; 
    	    $subject = 'Hello';
    	    $body = "From: $name\n E-Mail: $email\n Message:\n $message"
    	    	if ($_POST['submit']) {
    	    	    if ($name != '' && $email != '') {
    	    	        if ($human == '4') {		
    	    /* Anything that goes in here is only performed if the form is submitted */
    	    
    	    if (mail ($to, $subject, $body, $from)) { 
    	        echo '<p>Your message has been sent!</p>';
    	    } else { 
    	        echo '<p>Something went wrong, go back and try again!</p>'; 
    	    }
    	} else if ($_POST['submit'] && $human != '4') {
    	    echo '<p>You answered the anti-spam question incorrectly!</p>';
    	}
    	    	    } else {
    	    	        echo '<p>You need to fill in all required fields!!</p>';
    	    	    }
    	    	}
    	    ?>
    
    
    </script>
    <!-- ContactForm -->
    
	 <div class="container" align="center">
  
  <a href="#demo" class="btn btn-info" data-toggle="collapse">Contact Us</a>
  <p><em>
	Receive e-mail alerts on relevant new resources as soon as we publish it. <br>
	Note: Optimum Solutions will never contact you unless you specifically request. 
	If you want us to contact you, you can click on the button above.
</em><br></p>
  <div id="demo" class="collapse">
  <div class="col-lg-offset-4 col-lg-4" id="panel">
        <h2>Contact Us</h2>

        <form action="contact_me.php" method="post">

            <div class="group">
                <input type="text"  name="name" required>
                <span class="highlight"></span>
                <span class="bar"></span>
                <label>Name</label>
            </div>

            <div class="group">
                <input type="text"  name="email" required>
                <span class="highlight"></span>
                <span class="bar"></span>
                <label>Email</label>
            </div>

           
            <div class="group">
                <input type="text" name="message">
                <span class="highlight"></span>
                <span class="bar"></span>
                <label>Message</label>
            </div>
            <div class="group">
               <input type="text" name="human" required>
                <span class="highlight"></span>
                <span class="bar"></span>
                <label>*What is 2+2? (Anti-spam)</label>
            </div>
            
            <div class="group">
                <center> <button type="submit" class="btn btn-warning" name="submit">Send <span class="glyphicon glyphicon-send"></span></button></center> -->
            <!-- <a href="mailto:solutions@theoptimum.net" class="btn btn-lg btn-primary btn-block">Register</a> -->
            </div>
        </form>
</div>
  </div>
</div>
<br/>
<br/>
<br/>
<br/>
<br/>
    <!-- Footer -->
    <footer class="py-1 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Optimum Solution 2018</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</div>
</body>
</html>