
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="Content/HoverNavBar.css" rel="stylesheet" />
    <link rel="stylesheet" href="../../Content/bootstrap-social.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="Content/HoverNavBar.css" rel="stylesheet" />
    <script>
function myFunction() {
    alert("Your data is Save!");
}
</script>

    <title></title>
</head>
<body>
    <nav class="navbar navbar-default"style="background-color:#222222">

    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"></a>
    </div>

  <div class="container-fluid"> 
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav" >
        <li><a href="/index.aspx" style="margin-left:20px"><img src="Home%20Images/VERYORIGIGNALLOGO.png" /></a></li>
        <li><a href="/index.aspx" style="margin-left:20px;margin-top:6px" id="Hover1">Home</a></li>
        <li><a href="/About.aspx" style="margin-left:20px;margin-top:6px"id="Hover2">About</a></li>
        <li><a href="/Contact.aspx" style="margin-left:20px;margin-top:6px"id="Hover3">Contact</a></li>
        <li class="dropdown">
          <a href="#"id="Hover4" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="margin-left:20px;margin-top:7px"">Services<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="/InformationTechnology.aspx">ICT</a></li>
            <li><a href="/CulinaryArts.aspx">CULART</a></li>
            <li><a href="/TourismOperation.aspx">TOPER</a></li>
            <li><a href="/HUMSS.aspx">HUMSS</a></li>
            <li><a href="/RBOP.aspx">RESBO</a></li>
            <li><a href="/Accountancy.aspx">ABM</a></li>
               <li><a href="http://johncaleb-001-site1.itempurl.com/" target="blank">Register Account</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div class="jumbotron-fluid" style="height:400px;background-image:url(http://18.221.11.148/wp-content/uploads/2017/09/work-coffee-1024x508.png);background-position:center;background-size:90%;background-repeat:no-repeat">
    <br /><br /><br />
        <h2 class="display-2" style="font-size:50px;color:white" align="center">Start your career with us!</h2><br />
        <h2 class="display-2" style="font-size:20px;color:white" align="center">Know more about STI Senior High Marikina.</h2>
</div>
    <br/>
    <br/>

       

<section id="contact">
  <div class="container">
    <div class="well well-sm">
      <h3><strong>Contact Us</strong></h3>
    </div>	
	<div class="row">
	  <div class="col-md-7">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3860.103408488249!2d121.10375431484083!3d14.65007098977094!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3397b9bec4c37d4d%3A0xe03f6a9e37d02a8!2s289+L.+De+Guzman+St%2C+Marikina%2C+1807+Metro+Manila!5e0!3m2!1sen!2sph!4v1519146879766" width="100%" height="315" frameborder="0" style="border:0" allowfullscreen></iframe>
      </div>

      <div class="col-md-5">
          <h4><strong>Get in Touch</strong></h4>
          <form action="mailto:clark.eustaquio@gmail.com" method="post" enctype="text/plain">
          <div class="form-group">
            <input type="text" class="form-control" name="" value="" placeholder="Name"/>
          </div>
          <div class="form-group">
            <input type="email" class="form-control" name="" value="" placeholder="E-mail"/>
          </div>
          <div class="form-group">
            <input type="tel" class="form-control" name="" value="" placeholder="Phone"/>
          </div>
          <div class="form-group">
            <textarea class="form-control" name="" rows="3" placeholder="Message"></textarea>
          </div>
             <button onclick="myFunction()">Submit</button="mybutton">
          <%--<button onclick="myfunction()" type="submit"  name="button">
             <i class="fa fa-paper-plane-o" aria-hidden="true"></i> Submit--%>
            
         <%-- </button>--%>
          </form>
      </div>
    </div>
  </div>
</section>
    <address style="margin-left:10%">
   <strong>Adress:</strong> 289 L. de Guzman St., Concepcion, Marikina City<br />
   <strong>Contact No:</strong> 942-3307 / 997-6683 / 997-6601 / 948-2978<br />
</address>




<address style="margin-left:80%">
    <strong> You can follow us on: </strong>
    <br />
     <a class="btn btn-social-icon btn-lg btn-facebook" style="margin-right:5px" href="https://www.facebook.com/marikina.sti.edu/">
    <span class="fa fa-facebook" style="color:white;"></span>
  </a>
         <a class="btn btn-social-icon btn-lg btn-twitter" style="margin-right:5px" href="https://twitter.com/stimarikina?lang=en">
    <span class="fa fa-twitter" style="color:white;"></span>
  </a>
    <a class="btn btn-social-icon btn-lg btn-instagram" href="https://www.instagram.com/explore/locations/421212151/sti-college-marikina/">
    <span class="fa fa-instagram" style="color:white;"></span>
  </a>


</address>
    <div class="container">

        <hr />

        <footer>
            <p>&copy; 2018 - STI College Marikina Senior High School</p>
        </footer>
    </div>
</body>

</html>
