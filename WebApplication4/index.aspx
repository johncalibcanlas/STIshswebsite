 

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="Content/Album.css" rel="stylesheet" />
    <link href="Content/HoverNavBar.css" rel="stylesheet" />
</head>
<body style="background-color:white">
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
               <li><a href="http://johncaleb-001-site1.itempurl.com/" target="_blank">Register Account</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>


    <div class="container">
        
        <div id="myCarousel" class="carousel slide" data-ride="carousel" >
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>

            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <div class="jumbotron-fluid" style="height:400px;background-image:url(https://i.imgur.com/SrIDZjR.jpg);background-position:center;background-size:100%;background-repeat:no-repeat">

                        <div class="fusion-column-wrapper" style="background-color:rgba(0,16,48,0.64);padding: 3% 3% 3% 3%;background-position:left top;background-repeat:no-repeat;width:54%;height:70%" data-bg-url="">
                            <h2 class="display-2" style="font-size:50px;color:yellow">Real life Education <br />Real World Application.</h2><br />
                            <h2 class="display-2" style="font-size:20px;color:white">Whatever career you choose,<br /> choose STI Education for real life.</h2>
                        </div>
                    </div>
                    </div>

                
                <div class="item">
                    <div class="jumbotron-fluid" style="height:400px;background-image:url(https://i.imgur.com/MhsKlKJ.jpg);background-position:center;background-size:100%;background-repeat:no-repeat">
                        <div class="fusion-column-wrapper" style="background-color:rgba(0,16,48,0.64);padding: 3% 3% 3% 3%;background-position:left top;background-repeat:no-repeat;width:54%;height:70%" data-bg-url="">
                            <h2 class="display-2" style="font-size:50px;color:yellow">Not just Academics <br /></h2>
                            <h2 class="display-2" style="font-size:20px;color:white">Join our STI basketball team and be a varsity player.</h2>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="jumbotron-fluid" style="height:400px;background-image:url(https://i.imgur.com/ERqdMWQ.jpg);background-position:center;background-size:100%;background-repeat:no-repeat">
                        <div class="fusion-column-wrapper" style="background-color:rgba(0,16,48,0.64);padding: 3% 3% 3% 3%;background-position:left top;background-repeat:no-repeat;width:54%;height:70%" data-bg-url="">
                            <h2 class="display-2" style="font-size:50px;color:yellow">It's more fun in STI <br />  </h2><br /><br />
                            <h2 class="display-2" style="font-size:20px;color:white">Full of activities and surprises that you surely love.</h2>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="jumbotron-fluid" style="height:400px;background-image:url(https://i.imgur.com/Zl7tadC.jpg);background-position:center;background-size:100%;background-repeat:no-repeat">
                        <div class="fusion-column-wrapper" style="background-color:rgba(0,16,48,0.64);padding: 3% 3% 3% 3%;background-position:left top;background-repeat:no-repeat;width:54%;height:70%" data-bg-url="">
                            <h2 class="display-2" style="font-size:50px;color:yellow">Be proud of STI <br /> </h2><h2 class="display-2" style="font-size:30px;color:yellow">Show your talent and skills </h2><br />
                            <h2 class="display-2" style="font-size:20px;color:white">Be one of them to represent the school campus.</h2>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="jumbotron-fluid" style="height:400px;background-image:url(https://www.sti.edu/images/programs/omnibus3.jpg);background-position:center;background-size:100%;background-repeat:no-repeat">
                       
                        </div>
                    </div>
                
                <div class="item">
                    <div class="jumbotron-fluid" style="height:400px;background-image:url(https://i.imgur.com/MbF2vnf.png);background-position:center;background-size:100%;background-repeat:no-repeat">
                       
                        </div>
                    </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <h2 class="display-3" style="font-size:50px;color:black;text-align: center;">STI is your partner for success</h2><br />
            <h1 class="display-2" style="font-size:20px;color:black;text-align: center;">We offer you the best courses for real life application.</h1><br />
    <div class="container">
	<div class="row">

<div class="gallery">
  <figure>
    <img src="Home%20Images/ITS.jpg" />
    <a href="InformationTechnology.aspx"><h4 style="text-align:center">Information Technology</h4></a>
  </figure>
   
  <figure>
    <img src="Home%20Images/CulinaryArts.jpg" />
    <a href="CulinaryArts.aspx"><h4 style="text-align:center">Culinary Arts</h4></a>
  </figure>
  <figure>
    <img src="Home%20Images/Tourism.jpg" />
    <a href="TourismOperation.aspx"><h4 style="text-align:center">Tourism Operation</h4></a>
  </figure>
  <figure>
    <img src="Home%20Images/Ershelle1.jpg" />
    <a href="HUMSS.aspx"><h4 style="text-align:center">Humanities and Social Science</h4></a>
  </figure>
  <figure>
<img src="Home%20Images/RBOPRBOPRBOP.jpg" />
    <a href="RBOP.aspx"><h4 style="text-align:center">Restaurant and Bar Operation</h4></a>
  </figure>
  <figure>
    <img src="Home%20Images/ACCOUNTANT9X12.jpg" />
    <a href="Accountancy.aspx"><h4 style="text-align:center">Accountancy and Business Management</h4></a>
  </figure>
</div>


<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="display:none;">
  <symbol id="close" viewBox="0 0 18 18">
    <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M9,0.493C4.302,0.493,0.493,4.302,0.493,9S4.302,17.507,9,17.507
			S17.507,13.698,17.507,9S13.698,0.493,9,0.493z M12.491,11.491c0.292,0.296,0.292,0.773,0,1.068c-0.293,0.295-0.767,0.295-1.059,0
			l-2.435-2.457L6.564,12.56c-0.292,0.295-0.766,0.295-1.058,0c-0.292-0.295-0.292-0.772,0-1.068L7.94,9.035L5.435,6.507
			c-0.292-0.295-0.292-0.773,0-1.068c0.293-0.295,0.766-0.295,1.059,0l2.504,2.528l2.505-2.528c0.292-0.295,0.767-0.295,1.059,0
			s0.292,0.773,0,1.068l-2.505,2.528L12.491,11.491z"/>
  </symbol>
</svg>
<script>
    popup = {
  init: function(){
    $('figure').click(function(){
      popup.open($(this));
    });
    
    $(document).on('click', '.popup img', function(){
      return false;
    }).on('click', '.popup', function(){
      popup.close();
    })
  },
  open: function($figure) {
    $('.gallery').addClass('pop');
    $popup = $('<div class="popup" />').appendTo($('body'));
    $fig = $figure.clone().appendTo($('.popup'));
    $bg = $('<div class="bg" />').appendTo($('.popup'));
    $close = $('<div class="close"><svg><use xlink:href="#close"></use></svg></div>').appendTo($fig);
    $shadow = $('<div class="shadow" />').appendTo($fig);
    src = $('img', $fig).attr('src');
    $shadow.css({backgroundImage: 'url(' + src + ')'});
    $bg.css({backgroundImage: 'url(' + src + ')'});
    setTimeout(function(){
      $('.popup').addClass('pop');
    }, 10);
  },
  close: function(){
    $('.gallery, .popup').removeClass('pop');
    setTimeout(function(){
      $('.popup').remove()
    }, 100);
  }
}

popup.init()

</script>
    <div class="container">

        <hr />

        <footer>
            <p>&copy; 2018 - STI College Marikina Senior High School</p>
        </footer>
    </div>
</body>
</html>
