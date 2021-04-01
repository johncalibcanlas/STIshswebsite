


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<style>

.thumbnail{
    padding: 50px;
    background-color: green;
    transition: transform .2s;
    width: 200px;
    height: 200px;
    margin: 0 auto;
}
.Layout{
    background-color: green; 
}
.thumbnail:hover {
   -ms-transform: scale(2.5); /* IE 9 */
   -webkit-transform: scale(2.5); /* Safari 3-8 */
   transform: scale(1.5);
} 
body
{
    background-color: #F7F7F7;
}
.post
{
    background-color: #FFF;
    overflow: hidden;
    box-shadow: 0 0 1px #CCC;
}

.post .content
{
    padding: 15px;
}
.post .author
{
    font-size: 11px;
    color: #737373;
    padding: 25px 30px 20px;
}
.post .post-img-content
{
    height: 196px;
    position: relative;
}
.post .post-img-content img
{
    position: absolute;
}
.post .post-title
{
    display: table-cell;
    vertical-align: bottom;
    z-index: 2;
    position: relative;
}
.post .post-title b
{
    background-color: rgba(51, 51, 51, 0.58);
    display: inline-block;
    margin-bottom: 5px;
    color: #FFF;
    padding: 10px 15px;
    margin-top: 5px;
}
</style>
<%--    <script type="text/javascript">

    tday = new Array("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday");
    tmonth = new Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December");

    function GetClock() {
        var d = new Date();
        var nday = d.getDay(), nmonth = d.getMonth(), ndate = d.getDate(), nyear = d.getFullYear();
        var nhour = d.getHours(), nmin = d.getMinutes(), nsec = d.getSeconds(), ap;

        if (nhour == 0) { ap = " AM"; nhour = 12; }
        else if (nhour < 12) { ap = " AM"; }
        else if (nhour == 12) { ap = " PM"; }
        else if (nhour > 12) { ap = " PM"; nhour -= 12; }

        if (nmin <= 9) nmin = "0" + nmin;
        if (nsec <= 9) nsec = "0" + nsec;

        document.getElementById('clocker').innerHTML = "" + tday[nday] + ", " + tmonth[nmonth] + " " + ndate + ", " + nyear + " " + nhour + ":" + nmin + ":" + nsec + ap + "";
    }
    </script>--%>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="Content/HoverNavBar.css" rel="stylesheet" />
    <title></title>
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
<%--<div class="body_" id="body_" style="margin-left:65%">

</div>--%>

<div class="jumbotron-fluid" style="height:400px;background-image:url(https://wallup.net/wp-content/uploads/2017/03/16/237425-airplane-passenger_aircraft-aircraft-depth_of_field-bokeh-runway-blurred-sky-reflection-lights-Japan-Boeing-sunset-748x468.png);background-position:center;background-size:100%;background-repeat:no-repeat; margin-left:65px;margin-top:40px;margin-right:65px;" >
    <br /><br />
        <h2 class="display-2" style="font-size:50px;color:white" align="center">Start your career with STI!</h2><br />
        <h2 class="display-2" style="font-size:20px;color:white" align="center">The world is a book and those who don't travel read only one page.</h2>

</div>
     
<div class="jumbotron text-center" style="margin-top:30px">
  <h1>Tourism Operation</h1>
  <p>Brochure and Videos Entries</p> 
</div>

<div class="container">
    <div class="row" style="margin-bottom:100px">
        <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                    <object width="360" height="200"
                    data="https://www.youtube.com/embed/j0_okrd3wL4">
                    </object>


                    </div>
                
                <div class="content">
                    
                    <div>
                        Welcome to Sto. Nino Marikina 
                    </div>
                    <br />
                    <div>
                        <a href="https://www.youtube.com/watch?v=j0_okrd3wL4" class="btn btn-warning btn-sm">Watch more</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                   <object width="360" height="200"
                    data="https://www.youtube.com/embed/4teYErbyhHg">
                    </object>
                </div>
                <div class="content">

                    <div>
                        Captivating spots here in Marikina
                    </div>
                    <br />
                    <div>
                        <a href="https://www.youtube.com/watch?v=4teYErbyhHg" class="btn btn-primary btn-sm">Watch more</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                    <object width="360" height="200"
                    data="https://www.youtube.com/embed/91ehX2PQFF0">
                    </object>
                </div>
                <div class="content">
 
                    <div>
                       This is Marikina Heights!
                        </div>
                        <br />
                    <div>
                        <a href="https://www.youtube.com/watch?v=91ehX2PQFF0" class="btn btn-success btn-sm">Watch more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                      <img src="https://i.imgur.com/hjskbBU.png" class="img-responsive" />
                    </div>
                
                <div class="content">
                    
                    <div>
                       Jesús de la Peña Chapel or San Isidro Labrador Church is a historic visita in Marikina where the first Catholic Mass was held. Built by the Society of Jesus in the year 1630 ...
                    </div>
                    <br />
                    <%--<div>
                        <a href="http://www.jquery2dotnet.com/2014/01/jquery-highlight-table-row-and-column.html" class="btn btn-warning btn-sm">Read more</a>
                    </div>--%>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                    <img src="https://i.imgur.com/DGSqUc4.png" class="img-responsive" />
                </div>
                <div class="content">

                    <div>
                         Marikina is famous for its shoe industry, but what may be unknown to many is that these days, the city is becoming famous for its thriving food scene. Don’t expect strict dress codes and...
                    </div>
                    <br />
                    <div>
                        <%--<a href="http://www.jquery2dotnet.com/2013/11/share-social-media-round-buttons.html" class="btn btn-primary btn-sm">Read more</a>--%>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                     <img src="https://i.imgur.com/Sz32Wvo.png" class="img-responsive" />
                </div>
                <div class="content">
 
                    <div>
                        Marikina is famous for its shoe industry, but what may be unknown to many is that these days, the city is becoming famous for its thriving food scene. Don’t expect strict dress codes and...
                    </div><br />
                    <div>
                        <%--<a href="http://www.jquery2dotnet.com/2013/07/cool-social-sharing-button-using-css3.html" class="btn btn-success btn-sm">Read more</a>--%>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <br />
        <br />

        <hr />

        <footer>
            
            <p>&copy; 2018 - STI Senior High Marikina</p>
        </footer>
    </div>
</body>
</html>


