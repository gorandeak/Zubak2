<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cjenik.aspx.cs" Inherits="Zubak2.Cjenik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="UTF-8"/>
	<title>VITO-MIHA PRIJEVOZ</title>
    <meta name="description" content="Provjerite naše cjene za gradski i međugradski prijevoz. Cijene već od 150kn"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css" />
	<link rel="stylesheet" href="css/fonts/stylesheet.css" />
	<link rel="stylesheet" href="css/fonts/fonts.css" />
	<link rel="stylesheet" href="css/bootstrap/bootstrap.min.css" />
	<link rel="stylesheet" href="css/animat/animate.min.css" />
	<link rel="stylesheet" href="css/fancybox/jquery.fancybox.css" />
	<link rel="stylesheet" href="css/nivo-lightbox/nivo-lightbox.css" />
	<link rel="stylesheet" href="css/themes/default/default.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.carousel.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.theme.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.transitions.css" />
	
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/responsive.css" />
</head>
<body style="background-color:#808080;">
    <header id="home" class="header">
		<div class="main_menu_bg navbar-fixed-top"style="background-color:white">
			<div class="container" >
				<div class="row">
					<div class="nave_menu">
					<nav class="navbar navbar-default">
					  <div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						  <a class="navbar-brand" href="prijevoz.aspx">
							<div class="logo">
                               <img src="img/logo.png"class="active" href="prijevoz.aspx" alt="kombi prijevoz transport robe" width="130px" height="50px" style="margin-top:-15px;"/>
							</div>
						  </a>
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						  
						  <ul class="nav navbar-nav navbar-right">							
							<li><a href="prijevoz.aspx">O nama</a></li>                             
							<li><a href="#service">Cjenik</a></li>
							<li><a href="prijevoz.aspx#contact"">Kontakt</a></li>
						  </ul>
						</div><!-- /.navbar-collapse -->
					  </div><!-- /.container-fluid -->
					</nav>
					</div>	
				</div><!--End of row -->
				
			</div><!--End of container -->
			
		</div>
	</header> <!--End of header -->

    <div class="container cjenik"style="margin-top:9%;background-color:#808080">
      <h2 class="text-center" style="color:#45CAC5">CJENIK</h2>  </br>        
      <table class="table table-hover table-responsive text-center" style="color:white;background-color:#808080">
        <thead class="text-center">            
          <tr>
            <th class="text-center" style="color:#45CAC5">RELACIJA</th>
            <th class="text-center" style="color:#45CAC5">CIJENA</th>
          </tr>
           <tr>
            <th colspan="2" class="text-center" style="color:#3FB0AC">GRADSKI PRIJEVOZ</th>
            
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>Zagreb</td>
            <td>150 kn za prvi sat, svaki slijedeći 110kn po satu</td>
          </tr> 
            <tr>
            <td>Sesvete</td>
            <td>200 kn za prvi sat, svaki slijedeći 120kn po satu</td>
          </tr>
            <tr>
            <td>Dugo Selo</td>
            <td>200 kn za prvi sat, svaki slijedeći 120kn po satu</td>
          </tr>
            <tr>
            <td>Velika Gorica</td>
            <td>200 kn za prvi sat, svaki slijedeći 120kn po satu</td>
          </tr>
            <tr>
            <td>Samobor</td>
            <td>200 kn za prvi sat, svaki slijedeći 120kn po satu</td>
          </tr>
          <tr>
            <td>Zaprešić</td>
            <td>200 kn za prvi sat, svaki slijedeći 120kn po satu</td>
          </tr>

             <tr>
            <td></br></td>
            <td></td>
          </tr>
          
          <tr>
            <th colspan="2"class="text-center" style="color:#3FB0AC">MEĐUGRADSKI PRIJEVOZ</th>
              
          </tr>
          <tr>
            <td>Zagreb - Krk</td>
            <td>1200 kn</td>
          </tr>
          <tr>
            <td>Zagreb - Pula</td>
            <td>1800 kn</td>
          </tr>
              <tr>
            <td>Zagreb - Rijeka</td>
            <td>1200 kn</td>
          </tr>
          <tr>
            <td>Zagreb - Rovinj</td>
            <td>1700 kn</td>
          </tr>
           <tr>
            <td>Zagreb - Split</td>
            <td>1900 kn</td>
          </tr>
          <tr>
            <td>Zagreb - Šibenik</td>
            <td>1700 kn</td>
          </tr>
          <tr>
            <td>Zagreb - Zadar</td>
            <td>1500 kn</td>
          </tr>
          <tr>
            <td>Zagreb - Dubrovnik</td>
            <td>2900 kn</td>
          </tr>
          <tr>
            <td>Zagreb - Slavonski Brod</td>
            <td>1300 kn</td>
          </tr>
          <tr>
            <td>Zagreb - Našice</td>
            <td>1300 kn</td>
          </tr>
          <tr>
            <td>Zagreb - Osijek</td>
            <td>1800 kn</td>
          </tr>
          <tr>
            <td>Zagreb - Vukovar</td>
            <td>2200 kn</td>
          </tr>
            <tr>
            <td></br></td>
            <td></td>
          </tr>
            <tr>
                <td colspan="2"class="text-center" style="font-weight:bold;font-size:18px;">EU- 3,5kn/km</td>
            </tr>
            <tr>
            <td></br></td>
            <td></td>
          </tr>
        </tbody>
      </table>
        <br/>
        <div class="text-center">
            <p style="font-size:20px;color:white">Za ostale destinacije nas slobodno kontaktirajte.</p>
       
            <br/>
            <h6 style="color:#3FB0AC;font-size:20px">MOGUČNOST PLAĆANJA:</h6>
            <p style="color:white;font-size:18px">GOTOVINA<br/>(po obavljenoj usluzi izdajemo fiskalni racun i po potrebi R1)</p>
            <br/>
            <br/>
        </div>
    </div>

    <footer id="footer" class="footer">
			<div class="container">
				<div class="row">
					<div class="main_footer text-center wow zoomIn" data-wow-duration="1s">
						<p><a style="color:white" href="http://debug-it.hr/">Debug IT</a></p>
					</div>
				</div>
			</div>
		</footer>

    <script type="text/javascript" src="js/jquery/jquery.js"></script>
	
	<script type="text/javascript" src="js/script.js"></script>
	
	<script type="text/javascript" src="js/fancybox/jquery.fancybox.pack.js"></script>
    
    <script type="text/javascript" src="js/bootstrap/bootstrap.min.js"></script>
	
	<script type="text/javascript" src="js/nivo-lightbox/nivo-lightbox.min.js"></script>
	
	<script type="text/javascript" src="js/owl-carousel/owl.carousel.min.js"></script>
	
	
	
	
	
	<script type="text/javascript" src="js/jquery-easing/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="js/wow/wow.min.js"></script>
	<!--<script type="text/javascript" src="js/counterup/counterup.min.js"></script>-->
	
	<!--<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>-->
	<!--<script type="text/javascript" src="js/counterup/jquery.counterup.min.js"></script>-->
	
	
	<script type="text/javascript" src="js/isotop/isotope.min.js"></script>
	<script type="text/javascript" src="js/isotop/isotop.function.js"></script>
	
	<script type="text/javascript" src="js/masonry/masonry.min.js"></script>
	
	<script type="text/javascript" src="js/mixitup/jquery.mixitup.min.js"></script>
	<script type="text/javascript" src="js/masonry/masonry.pkgd.min.js"></script>

</body>
</html>
