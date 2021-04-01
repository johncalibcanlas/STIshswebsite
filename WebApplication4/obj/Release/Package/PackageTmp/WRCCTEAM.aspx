<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WRCCTEAM.aspx.cs" Inherits="WebApplication4.WRCCTEAM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="Content/Album.css" rel="stylesheet" />
    <link href="Content/HoverNavBar.css" rel="stylesheet" />
    <style>
    .center {
    margin: auto;
    width: 20%;
    height:10%;
    border: 3px solid;
    padding: 10px;
    background-color:darkgrey
}
    .center1 {
            margin: auto;
            width: 75%;
            height: 2%;
        }
    </style>

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
               <li><a href="http://johncaleb-001-site1.itempurl.com/" target="_blank">Register Account</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

    <div class="jumbotron-fluid" style="height:400px;background-image:url(https://wallup.net/wp-content/uploads/2017/03/16/237425-airplane-passenger_aircraft-aircraft-depth_of_field-bokeh-runway-blurred-sky-reflection-lights-Japan-Boeing-sunset-748x468.png);background-position:center;background-size:100%;background-repeat:no-repeat; margin-left:65px;margin-top:40px;margin-right:65px;" >
    <br /><br />
        <h2 class="display-2" style="font-size:50px;color:white;text-align:center">Start your career with STI!</h2><br />
        <h2 class="display-2" style="font-size:20px;color:white;text-align:center">The world is a book and those who don't travel read only one page.</h2>

</div>

<div class="jumbotron text-center" style="margin-top:30px">
  <h1>WRCC Team</h1>
</div>
    <form id="form1" runat="server">
        <div class="center">
                <h1 style="text-align:center">ICT Strand</h1>
        </div>
        <br />
        <br />
    
    <div class="container">
        <h2 style="text-align:center">WRCC Supervisor</h2>
        <div class="list-group">
            <div class="center1">
        <a class="list-group-item" style="width:55%;margin-left:22%;text-align:center">Unabia, Tristan</a>
                </div>
         </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
    <div class="container">
        <h2 style="text-align:center">WRCC Strand Coordinator</h2> 
        <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
            <div class="center1">
        <a class="list-group-item">Canlas, John Caleb</a>
         </div>
        </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
        <div class="container">
        <h2 style="text-align:center">WRCC Team Members</h2>
            <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
                <div class="center1">
                <a class="list-group-item">Arceo, Reinyel Onio</a>
                <a class="list-group-item">Canlas, John Calib Corros</a>
                <a class="list-group-item">Dimasacat, Michael Kim Nolasco</a>
                <a class="list-group-item">Eustaquio, Aron Clark Rulida</a>
                <a class="list-group-item">Gragg, John Michael Lictaoa</a>
                <a class="list-group-item">Ramos, Raygie Nepomuceno</a>
                <a class="list-group-item">Togonon, Darwin Jake Fernandez</a>
                <a class="list-group-item">Almendares, Joan Marie </a>
                <a class="list-group-item">Bautista, Dianne Basa</a>
                <a class="list-group-item">Bunao, Rios Zoe Agustin</a>
                <a class="list-group-item">Cequeña, Precious Joy Tanjuaquio</a>
                <a class="list-group-item">Cornita, Meryll Daeme Sung-Ag</a>
                <a class="list-group-item">Ejes, Angela Beatrice Sto.Domingo</a>
                <a class="list-group-item">Erediano, Maryzolan Talamisan</a>
                <a class="list-group-item">Garcia, Marvin Joseph Mesa</a>
                <a class="list-group-item">Geolin, Justin Mangus </a>
                <a class="list-group-item">Mabanta, Paulo Antonio Agudo</a>
                <a class="list-group-item">Macol, Nicholas Stephon Busog</a>
                <a class="list-group-item">Padilla, John Mark Reyes</a>
                <a class="list-group-item">Rivera "B", Irish Bardaje</a>
                <a class="list-group-item">Saladaga, Chery Mae Villanueva</a>
                <a class="list-group-item">Arellano, Alex Bryan Quilala</a>
                <a class="list-group-item">Barrion, Mardy James Luigi</a>
                <a class="list-group-item">Dela Rosa, Rostel Barral</a>
                <a class="list-group-item">Distor, Arthur Jose Llaguno</a>
                <a class="list-group-item">Lopez, Mark Genesis Gonzaga</a>
                <a class="list-group-item">Nadal, John Vincent</a>
                <a class="list-group-item">Recta, Jonathan </a>
                <a class="list-group-item">Alvarez, Jason</a>
                <a class="list-group-item">Ambatali, Abel Jay Castro</a>
                <a class="list-group-item">Badiango, Cris Adrian Diaz</a>
                <a class="list-group-item">Boton, Sajeed Ronilla</a>
                <a class="list-group-item">Caluma, Justine Brian C.</a>
                <a class="list-group-item">Ferrer, Ivan Gabriel B.</a>
                <a class="list-group-item">Ferrer, Rexsan Velasco</a>
                <a class="list-group-item">Sollano, Rain De Guzman</a>
                <a class="list-group-item">Tesorero, Quinlain Firman</a>
                <a class="list-group-item">Tocol, Ralph Andrei </a>
                <a class="list-group-item">Villanueva, Gabriel Angelo</a>
                <a class="list-group-item">Bardon, April Joy Tejada</a>
                <a class="list-group-item">Juatas, Sher Nicole Fullero</a>
                <a class="list-group-item">Nuñez, Sheila Mae Ballera</a>
                <a class="list-group-item">Siao, Amery Roi Gonzales</a>
                <a class="list-group-item">Alviza, Christian</a>
                <a class="list-group-item">Angeles, Christian</a>
                <a class="list-group-item">Belen, Nico S.</a>
                <a class="list-group-item">Cabal, John David</a>
                <a class="list-group-item">Enrique, Alexis</a>
                <a class="list-group-item">Mamaril, John Carlo</a>
                <a class="list-group-item">Oliva, Christian James P.</a>
                <a class="list-group-item">Taniegra, Jehoiakim</a>
                <a class="list-group-item">Velasco, Patrick Vince S.</a>
                <a class="list-group-item">Francisco, Marie Cris C.</a>
                <a class="list-group-item">Perdon, Myles</a>
                </div>
            </div>
        </div>
        <br />
        <br />
                <div class="center">

                <h1 style="text-align:center">TOPER Strand</h1>
        </div>
        <br />
        <br />
    
    <div class="container">
        <h2 style="text-align:center">WRCC Supervisor</h2>
        <div class="list-group">
            <div class="center1">
        <a class="list-group-item" style="width:55%;margin-left:22%;text-align:center">Capote, Nikko</a>
                </div>
         </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
    <div class="container">
        <h2 style="text-align:center">WRCC Strand Coordinator</h2> 
        <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
        <div class="center1">
        <a class="list-group-item">Martinez, Geneva</a>
        <a class="list-group-item">Torres, Raymart</a>
        </div>
         </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
        <div class="container">
        <h2 style="text-align:center">WRCC Team Members</h2>
            <div class="center1">
            <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
                <a class="list-group-item">Tubio,Joie Mae Manalastas</a>
                <a class="list-group-item">Trinidad, Niña Mae Pilar</a>
                <a class="list-group-item">Cruz,Ana Elaine Tumbale</a>
                <a class="list-group-item">Cruz,Paulyn Clariz Manilag</a>
                <a class="list-group-item">Dizon,Aira Laguit</a>
                <a class="list-group-item">Race, Princess Margarette Dacles</a>
                <a class="list-group-item">Bagang,Ruejen Raffee De Jesus</a>
                <a class="list-group-item">Bautista,Jeannie May Alvaro </a>
                <a class="list-group-item">Buendia,Jazel Peralta</a>
                <a class="list-group-item">Elaurza,Ricalyn Besmonte</a>
                <a class="list-group-item">Larraquel,Angela Marie Gabriel</a>
                <a class="list-group-item">Javier,Mico Bryan Abejuela</a>
                <a class="list-group-item">Baco, Joanna Marie Atis</a>
                <a class="list-group-item">Caraga, Ma. Eunice Nicart</a>
                <a class="list-group-item">Mendoza,Danica Jane</a>
                <a class="list-group-item">Dela Cruz,Airishina Reigne Baluyot </a>
                <a class="list-group-item">Gonzales,Maryiel Anne Daculong</a>
                <a class="list-group-item">Quizon,Shannen Loise Musngi</a>
                <a class="list-group-item">Viloria, Ralph John Almazan</a>
                <a class="list-group-item">Gordo,Rosemarie Intino</a>
                <a class="list-group-item">Santos,Jocelyn Cristal</a>
                <a class="list-group-item">Tejada, Nadine Grace C.</a>
                <a class="list-group-item">Feliciano, Mark Ezekiel M.</a>
                <a class="list-group-item">Interino, Noel Nuevo Tamayo</a>
                <a class="list-group-item">Bio, Mark Anthony T.</a>
                <a class="list-group-item">Lacsamana, Vincent Enano</a>
                <a class="list-group-item">Asucan, Mark Vincent Baguinang</a>
                <a class="list-group-item">Rioja,Mark Francis Tigalina </a>
                <a class="list-group-item">Galanza, Dominique Garlando</a>
                <a class="list-group-item">Buenaventura, Edgar Alvin Alfonso</a>
                <a class="list-group-item">Cortez, Owell Chester Mabuti</a>
                <a class="list-group-item">Main, Adrean Rabellas</a>
                <a class="list-group-item">Castillo, Johncent Ygot</a>
                <a class="list-group-item">Cordova,Ellaine Rose Manzano</a>
                <a class="list-group-item">Buenaflor, Ma. Cristine Cencil</a>
                <a class="list-group-item">Salabao,John Gerald Aniscal</a>
                <a class="list-group-item">Baguilod,Goldie Claire Labus</a>
                <a class="list-group-item">Laureno,Nicole Angelica Del Rosario</a>
                <a class="list-group-item">Dela Rosa, Jenie Rey Cervantes</a>
                <a class="list-group-item">Atil,Cristina Luague</a>
                <a class="list-group-item">Dolorica,Clarissa Rodriguez</a>
                <a class="list-group-item">Mendoza,Princess Jun De Asis</a>
                <a class="list-group-item">Campomanes, Klea Marie Mallillin</a>
                <a class="list-group-item">Espiritu, Chelsea Adona</a>
                <a class="list-group-item">Grayda, Thrishia Fidelise Marie Lozada</a>
                <a class="list-group-item">Roxas, Ma. Marisol Ayala</a>
                <a class="list-group-item">De Leon,Mary Shane Fandagani</a>
                <a class="list-group-item">Dela Masa,Lizbeth Ico</a>
                <a class="list-group-item">Bautista, Sheila Mae Carandang</a>
                <a class="list-group-item">Buenamente, Charlotte Ramao</a>
                <a class="list-group-item">Felisciano, Marisol San Luis</a>
                <a class="list-group-item">Manuel, Dyan Martha Feliz Dela Rosa</a>
                </div>
            </div>
        </div>
        <br />
        <br />
         <div class="center">
                <h1 style="text-align:center">CULART Strand</h1>
        </div>
        <br />
        <br />
    
    <div class="container">
        <h2 style="text-align:center">WRCC Supervisor</h2>
        <div class="list-group">
            <div class="center1">
        <a class="list-group-item" style="width:55%;margin-left:22%;text-align:center">Herrera, Marchalyn</a>
                </div>
         </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
    <div class="container">
        <h2 style="text-align:center">WRCC Strand Coordinator</h2> 
        <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
            <div class="center1">
        <a class="list-group-item">Fabricante, Daniella</a>
        <a class="list-group-item">Del Rosario, Miko</a>
         </div>
        </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
        <div class="container">
        <h2 style="text-align:center">WRCC Team Members</h2>
            <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
                <div class="center1">
                <a class="list-group-item">Aviles, Jayrald</a>
                <a class="list-group-item">Borja, Michaella Nicole P.</a>
               <a class="list-group-item"> Santos, Angelika B.</a>
               <a class="list-group-item"> Aquino, Warly W.</a>
                <a class="list-group-item">Cruz, Kim</a>
                <a class="list-group-item">Esparagoza</a>
               <a class="list-group-item"> Estabillo, Monica</a>
                <a class="list-group-item">Allunam, Remar</a>
                <a class="list-group-item">Salazar, Allysa Nicole </a>
               <a class="list-group-item"> Margarejo, Miguel E.</a>
               <a class="list-group-item"> Nieva, Jhon Martin G.</a>
               <a class="list-group-item"> Malcampo, Francis</a>
               <a class="list-group-item"> Pangilinan, Noah</a>
                <a class="list-group-item">Viola, Nicholo</a>
                <a class="list-group-item">Erno, Aljay</a>
                <a class="list-group-item">Cortez, Gunhuran</a>
                <a class="list-group-item">Barasi, Ernes John</a>
                <a class="list-group-item">Butial, Jorwin</a>
                <a class="list-group-item">Nuguid, Kyla Mae</a>
                <a class="list-group-item">Custodio, John Dave</a>
                <a class="list-group-item">Roxas, Paula Jessica</a>
                <a class="list-group-item">Abamonga, Sarah</a>
                <a class="list-group-item">Bernardo, Hazel</a>
                <a class="list-group-item">Inocentes, Pascual</a>
                <a class="list-group-item">Calunod, Ronalyn</a>
                <a class="list-group-item">Begonia, Ma. Kaila</a>
                <a class="list-group-item">Cue, Lalaine</a>
                <a class="list-group-item">Esposo, Ella</a>
                <a class="list-group-item">Valde, Persis</a>
                <a class="list-group-item">Cruz III, Alberto</a>
                <a class="list-group-item">Castro, Janmil</a>
                <a class="list-group-item">Roman, Pearl Jestin</a>
                <a class="list-group-item">Camit, Aeron</a>
                <a class="list-group-item">Castro, Janmil</a>
                <a class="list-group-item">Celis, Jhon Cris</a>
                <a class="list-group-item">Abamonga, Sarah</a>
                <a class="list-group-item">Bernardo, Hazel</a>
                <a class="list-group-item">De Guia, Aira</a>
                <a class="list-group-item">Villaber, Virginia</a>
                </div>
            </div>
        </div>
        <br />
        <br />
         <div class="center">
                <h1 style="text-align:center">HUMSS Strand</h1>
        </div>
        <br />
        <br />
    
    <div class="container">
        <h2 style="text-align:center">WRCC Supervisor</h2>
        <div class="list-group">
            <div class="center1">
        <a class="list-group-item" style="width:55%;margin-left:22%;text-align:center">Jusi, Charito</a>
                </div>
         </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
    <div class="container">
        <h2 style="text-align:center">WRCC Strand Coordinator</h2> 
        <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
            <div class="center1">
        <a class="list-group-item">Morilla, Jomari</a>
         </div>
        </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
        <div class="container">
        <h2 style="text-align:center">WRCC Team Members</h2>
            <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
                <div class="center1">
                <a class="list-group-item">Maiza Parcon</a>
                <a class="list-group-item">Kayla cabalquinto</a>
                <a class="list-group-item">Jalen Ramos Diamonon </a>
                <a class="list-group-item">Angel May Benedicto</a>
                <a class="list-group-item">Maria Jerica Ann Basan</a>
                <a class="list-group-item">Mhaybelyn Melindo</a>
                <a class="list-group-item">Leslie Mei Dungca</a>
                <a class="list-group-item">Cathreen Anne Abrera</a>
                <a class="list-group-item">Jonalyn Luci</a>
                <a class="list-group-item">Emilou Magnaye</a>
                <a class="list-group-item">Channel Faith Mercines</a>
                <a class="list-group-item">Denice Cruz</a>
                <a class="list-group-item">Elijah Ruel Bolano </a>
                <a class="list-group-item">David Paul  Diaz</a>
                <a class="list-group-item">Prince Carl Guevara</a>
                <a class="list-group-item">Christopher Gutierrez</a>
                <a class="list-group-item">Jericho Daen Vista</a>
                <a class="list-group-item">Erica Mae Espada</a>
                <a class="list-group-item">Lovely jhane Doromal</a>
                </div>
            </div>
        </div>
        <br />
        <br />
         <div class="center">
                <h1 style="text-align:center">ABM Strand</h1>
        </div>
        <br />
        <br />
    
    <div class="container">
        <h2 style="text-align:center">WRCC Supervisor</h2>
        <div class="list-group">
            <div class="center1">
        <a class="list-group-item" style="width:55%;margin-left:22%;text-align:center">Garcia, Jobelle Marra</a>
                </div>
         </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
    <div class="container">
        <h2 style="text-align:center">WRCC Strand Coordinator</h2> 
        <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
            <div class="center1">
        <a class="list-group-item">Petilla, Mecy Brin</a>
        <a class="list-group-item">De Guzman, Lea B</a>
         </div>
        </div>
    </div>
        <hr style="background-color:darkgray;height:3px;width:7%"/>
        <div class="container">
        <h2 style="text-align:center">WRCC Team Members</h2>
            <div class="list-group" style="width:55%;margin-left:22%;text-align:center">
                <div class="center1">
                <a class="list-group-item">Romero, Alynna Nicole Abrogar</a>
                <a class="list-group-item">Agapito, Mary Joy Abong</a>
                <a class="list-group-item">Augusto, Karl Edison Taguibao</a>
                <a class="list-group-item">Borce, Judea Mae Pacursa</a>
                <a class="list-group-item">Bullos, Kenneth Delfin</a>
                <a class="list-group-item">Bundas, Aslanie Abdulmanan</a>
                <a class="list-group-item">Cagumoc, Abegail Aboniawan</a>
                <a class="list-group-item">Centeno, Rolando Badal</a>
                <a class="list-group-item">Dominguez, Merry Jane Baloja</a>
                <a class="list-group-item">Espayos, Jovelyn Estuya</a>
                <a class="list-group-item">Ferrer, Julianne Desiree Alcoy</a>
                <a class="list-group-item">Galvez, Sean Dave Eucogco</a>
                <a class="list-group-item">Jamil, Jehan Catingua</a>
                <a class="list-group-item">Ladia, Shiela Mhae Pasa</a>
                <a class="list-group-item">Linga, Lara Jane Jacinto</a>
                <a class="list-group-item">Lopez, Ellaine Nacario</a>
                <a class="list-group-item">Miñeza, Leonila Misajon</a>
                <a class="list-group-item">Petilla, Darell Pielago</a>
                <a class="list-group-item">Ramos, Kathleen Cremen</a>
                <a class="list-group-item">Reaño, Shaira De Guzman</a>
                <a class="list-group-item">Reyes, Franchesca Salen</a>
                <a class="list-group-item">Reyes, Kathleen Andre Portugal</a>
                <a class="list-group-item">Romero, Leah Cabonce</a>
                <a class="list-group-item">Santos, Mathew Dizon</a>
                <a class="list-group-item">Villanos, Jayvee Manuzon</a>
                <a class="list-group-item">Arcipe, Maricar Barasan</a>
                <a class="list-group-item">San Andres, Shayla Marice Fe </a>
                <a class="list-group-item">Clemente, Melanie Jayne Castillo</a>
                <a class="list-group-item">Dauis, Margaux Ann Seswin</a>
                <a class="list-group-item">Dumlao, Marisol Humilde</a>
                <a class="list-group-item">Espallardo, John Kenneth Dela Cruz</a>
                <a class="list-group-item">Galema, Jerica Sumayod</a>
                <a class="list-group-item">Geralde, Gia Pamela Velasco</a>
                <a class="list-group-item">Guab, Ena </a>
                <a class="list-group-item">Ibarbia, Kristen Claudette Ceño</a>
                <a class="list-group-item">Lovendino, Samantha Nicole</a>
                <a class="list-group-item">Magdaraog, Jubille Magtangob</a>
                <a class="list-group-item">Matias, Ronalyn Silvio</a>
                <a class="list-group-item">Merano, Riam Mae </a>
                <a class="list-group-item">Oling, Jeanlyn Ponpon</a>
                <a class="list-group-item">Oro, Michelle Manuel</a>
                <a class="list-group-item">Panilagao, Elaine A</a>
                <a class="list-group-item">Rafallo, Anjellian Lladones</a>
                <a class="list-group-item">Ramirez, Ricianne Claire Doctor</a>
                <a class="list-group-item">Riego, Ian Exequiel Isidro</a>
                <a class="list-group-item">Riveral, Zac Mathew Silva</a>
                <a class="list-group-item">Sales, Ranelyn Jabon</a>
                <a class="list-group-item">Santos, Chryzhel Domdom</a>
                <a class="list-group-item">Santos, Mariel Aquilon</a>
                <a class="list-group-item">Tiri, Aiza Jamdani</a>
                <a class="list-group-item">Vergara, Vanessa Velasco</a>
                <a class="list-group-item">Flores, Myrlan Andre Ely Maquiling</a>
                <a class="list-group-item">Gamboa, Bianca Ritual</a>
                <a class="list-group-item">Bellen, Jouiela Joy Abando</a>
                <a class="list-group-item">Bernaldez, Alliah Dana </a>
                <a class="list-group-item">Cabrera, Carl Louis Lucion</a>
                <a class="list-group-item">Cepres, Gem Marie Bodino</a>
                <a class="list-group-item">Cruz, Ma. Elyonalyn Pedroso</a>
                <a class="list-group-item">Cuadra, Dimple Yaranon</a>
                <a class="list-group-item">De Silva, Andrea Victoria Sanicas</a>
                <a class="list-group-item">Dela Cruz, Alexander Joseph Galang</a>
                <a class="list-group-item">Doniego, Acel Jun Unciano</a>
                <a class="list-group-item">Espedido, Jowell Guerrero</a>
                <a class="list-group-item">Fabricante, Babes Ann Balines</a>
                <a class="list-group-item">Fernandez, Engel Alayon</a>
                <a class="list-group-item">Gato, Amatea Sauro</a>
                <a class="list-group-item">Isaac, Angela Marissa Libre</a>
                <a class="list-group-item">Kingking, Rose Ann Enciso</a>
                <a class="list-group-item">Lazo, Yanessa Ricel Quimson</a>
                <a class="list-group-item">Linga, Ma. Ianira Jacinto</a>
                <a class="list-group-item">Montaño, Joellyn Brondo</a>
                <a class="list-group-item">Monte, Jan Denisse Gabotero</a>
                <a class="list-group-item">Nillasca, Chloe Mae Ramos</a>
                <a class="list-group-item">Oliveros, Jewel Belle Ragodon</a>
                <a class="list-group-item">Putian, Desiree Saralde</a>
                <a class="list-group-item">Regines, April Mae </a>
                <a class="list-group-item">Rivera "A", Bless Bardaje</a>
                <a class="list-group-item">Santos, Jessica Nuque</a>
                <a class="list-group-item">Tabiolo, Kristy Mae Alvero</a>
                <a class="list-group-item">Tambong, Lady Ruth Kaurak</a>
                <a class="list-group-item">Tuazon, Stephen Villarba</a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
