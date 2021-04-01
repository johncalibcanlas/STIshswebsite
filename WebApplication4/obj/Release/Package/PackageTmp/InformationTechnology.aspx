


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
    <script type="text/javascript">

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
    </script>
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
               <li><a href="http://johncaleb-001-site1.itempurl.com/" target="_blank" >Register Account</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="body_" id="body_" style="margin-left:65%"><div id="timediv"></div></div>

    <!--^^NAVBAR TOP^^-->
    <div class="jumbotron-fluid" style="height:400px;background-image:url(http://www.tokkoro.com/picsup/3056877-blur_business_communication_computer_cup_desk_electronics_furniture_indoors_information_internet_keyboard_monitor_mouse_office_pc_place_room_table_technology_white_wood_wooden_workplace.jpg);background-position:center;background-size:100%;background-repeat:no-repeat; margin-left:65px;margin-right:65px;" >

        
        <!--CONTENT HERE-->
    <br /><br />
        <h2 class="display-2" style="font-size:60px;color:white;text-align:center">Start your future with STI!</h2><br />
        <h2 class="display-2" style="font-size:20px;color:white;text-align:center"> The Science of today is the Technology of tomorrow</h2>
    </div>
     <div class="album text-muted">
        
    </div>
    <div class="jumbotron text-center" style="margin-top:30px">
  <h1>Information Technology</h1>
  <p>Blogpost Entries</p> 
</div>
<div class="container">
    <div class="row" style="margin-bottom:100px">
        <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                    <img src="https://i.imgur.com/Ih9CNXz.png" class="img-responsive" />
                </div>
                <div class="content">
                    
                    <div>
                        MariQuiz (Marikina Logo Quiz) is a android game application developed by team WrCC of ICT 202A. The program was done using Android Studio platform. It is a game inspired by Logo Quiz application which purpose is to ...
                    </div>
                    <br />
                    <div>
                        <a href="https://nethics.wordpress.com/2018/02/20/mari-quiz/" class="btn btn-warning btn-sm">Read more</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                    <img src="https://i.imgur.com/kyMRwBb.png" class="img-responsive" />
                </div>
                <div class="content">

                    <div>
                         The WRCC Expo Website create by ICTE202A. Consist of information about different strands and activities related to STI Senior High. The purpose of this website is to give information about the courses at the same time...
                    </div>
                    <br />
                    <div>
                        <a href="https://nethics.wordpress.com/2018/02/20/sti-website-expo-2018/" class="btn btn-primary btn-sm">Read more</a>
                    </div>
                </div>
            </div>
        </div>
                <div class="col-sm-4 col-md-4" style="margin-bottom:50px">
            <div class="post">
                <div class="post-img-content">
                    <img src="https://i.imgur.com/6GOel0W.png" class="img-responsive" />
                </div>
                <div class="content">
 
                    <div>
                         This application are focusing to blocked the adult websites to the Internet. Thus, we believe that it can help to lessen the increasing number of teenagers seeing adult content on the Internet Thus, we believe that it can help ...
                    </div>
                    <br />
                    <div>
                        <a href="https://nethics.wordpress.com/2018/02/22/safe-browser/" class="btn btn-success btn-sm">Read more</a>
                    </div>
                    </div>
                
                </div>
            </div>


                <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                    <img src="https://i.imgur.com/Ar5DfQu.png" class="img-responsive" />
                </div>
                <div class="content">
                    
                    <div>
                        The app will aim to help users with organizing data with either a "student" or "business" theme. It will have an interface in which the user will be able to select a date and time and input text, and a date and time that will set ...
                    </div>
                    <br />
                    <div>
                        <a href="https://nethics.wordpress.com/2018/02/22/remind-me/" class="btn btn-warning btn-sm">Read more</a>
                    </div>
                </div>
            </div>
        </div>

                        <div class="col-sm-4 col-md-4">
            <div class="post">
                <div class="post-img-content">
                    <img src="https://i.imgur.com/q5nLVMO.png" class="img-responsive" />
                </div>
                <div class="content">

                    <div>
                        
Some people have no time for fashion because of more valuable things like school and works. We decided to create an App
that will guide the user in terms of fashion designing. It includes features such us editing, drawing, and designing some ...

                    </div>
                    <br />
                    <div>
                        <a href="https://nethics.wordpress.com/2018/02/22/virtual-fashion-designer/" class="btn btn-primary btn-sm">Read more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
  
         <div class="container">

        <hr />

        <footer>
            
            <p>&copy; 2018 - STI College Marikina Senior High School</p>
        </footer>
    </div>
            <script  src="/Content/Time.js"></script>
</body>
</html>
