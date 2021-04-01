

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <style>
        /*.navbar {
    overflow: hidden;
    background-color: #333;
    font-family: Arial, Helvetica, sans-serif;
}

.navbar a {
    float: left;
    font-size: 16px;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.dropdown {
    float: left;
    overflow: hidden;
}

.dropdown .dropbtn {
    font-size: 16px;    
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    background-color: inherit;
    font-family: inherit;
    margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-content {
    display: block;
}

.Layout{

    background-color: green;
     
}
.thumbnail:hover {
   -ms-transform: scale(2.5); 
   -webkit-transform: scale(2.5); 
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
}*/
    </style>

    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="Content/HoverNavBar.css" rel="stylesheet" />
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
        <li><a href="/Home.aspx" style="margin-left:20px"><img src="Home%20Images/VERYORIGIGNALLOGO.png" /></a></li>
        <li><a href="/Home.aspx" style="margin-left:20px;margin-top:6px" id="Hover1">Home</a></li>
        <li><a href="/About.aspx" style="margin-left:20px;margin-top:6px"id="Hover2">About</a></li>
        <li><a href="/Contact.aspx" style="margin-left:20px;margin-top:6px"id="Hover3">Contact</a></li>
        <li class="dropdown">
          <a href="#"id="Hover4" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="margin-left:20px;margin-top:7px"">Services<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#"></a></li>
            <li><a href="#">Register</a></li>
            <li><a href="/TourismOperation.aspx">Blog</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

    <div class="jumbotron-fluid" style="height:550px;background-image:url(https://i.imgur.com/vjeiuUM.jpg);background-position:center;background-size:100%;background-repeat:no-repeat; margin-left:65px;margin-top:40px;margin-right:65px;margin-bottom:30px" >
    <br /><br />    
        
</div>
    <div class="jumbotron text-center">
        <div class="panel-body" style="margin-left:120px; margin-right:120px; background-color:white; margin-top:20px; margin-bottom:20px">
  <h1>Indayog ng Kultura </h1>
  <p">In the second semester of academic year 2017-2018, we, Grade 12 senior high school students were tasked organize an event that will be a collaboration of all the strands, namely: Accountancy, Business and Management (ABM), Culinary Arts (CART), Humanities and Social Sciences (HUMSS), Information in Computer Technology (ICTE), Restaurant and Bar Operations (RBOP), and Tourism Operations (TOPE).<br/> The event should feature the attained knowledge and skills we obtained in our field of specializations through promoting the culture of Marikina City. <br/>With that, we came up with the event title: We are Future Ready: Knowledge to Application, Different Strand in Action

<br/><br/>Through the use of the STI College’s tagline of being "Job ready", we came up with "We are Future Ready" to serve as our voice, telling the nation that we students are well-shaped by the institution to face our future battlefield. <br/>The "Knowledge to Application" phrase shows that through the almost two years of studying our specializations, we've attained knowledge and developed skills that will be the foundation in exhibiting our capabilities effectively and applying it into our future workplace. Due to it being a collaborative event of different strands, the phrase "Different Strand in Action" was added. <br/><br/>

Vision<br/>
The expo envisions itself to be an avenue for the students to be immersed and become further equipped in facing the challenges of the professional world when time of employment comes. <br/><br/>

Mission<br/>
To give real-life experience to every student and to enhance, nourish, as well as sharpen the skills and talents of aspiring entrepreneurs through showcasing and exhibiting acquired knowledge in their chosen field of expertise. <br/><br/>

Objectives<br/>
•	To show that we, Senior High School students are already well-shaped and are Future Ready. <br/><br/>
•	To enable collaborate between the different strands in one event. <br/><br/>
•	To showcase the attained knowledge and skills we’ve developed in our field of specialization to promote the rich culture of Marikina City and its people. <br/><br/>
</p>
      </div>
</div>
    

</body>
</html>


