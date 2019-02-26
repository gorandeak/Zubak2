<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prijevoz.aspx.cs" Inherits="Zubak2.prijevoz" %>


<!DOCTYPE HTML>
<html>
<head>
	<meta charset="UTF-8"/>
	<title>VITO-MIHA PRIJEVOZ</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content="Odgovorno, uredno i brzo obavljamo usluge prijevoza, selidbe te dostave na Vaše i naše zadovoljstvo!"/>
    <link rel="stylesheet" href="css/fancybox/jquery.fancybox.css" />
	<link rel="stylesheet" href="css/font-awesome/css/font-awesome.min.css" />	
	<link rel="stylesheet" href="css/fonts/stylesheet.css" />
	<link rel="stylesheet" href="css/fonts/fonts.css" />
	<link rel="stylesheet" href="css/bootstrap/bootstrap.min.css" />
	<link rel="stylesheet" href="css/animat/animate.min.css" />	
	<link rel="stylesheet" href="css/nivo-lightbox/nivo-lightbox.css" />
	<link rel="stylesheet" href="css/themes/default/default.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.carousel.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.theme.css" />
	<link rel="stylesheet" href="css/owl-carousel/owl.transitions.css">
	
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/responsive.css" />
</head>
<body>
    <form id="form" runat="server">
	<div class='preloader'><div class='loaded'>&nbsp;</div></div>
	
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
						  <a class="navbar-brand" href="#">
							<div class="logo">
                               <img src="img/logo.png"class="active" href="#home" alt="kombi prijevoz transport robe" width="130px" height="50px" style="margin-top:-15px;"/>
							</div>
						  </a>
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						  
						  <ul class="nav navbar-nav navbar-right">							
							<li><a href="#abouts">O nama</a></li>
							<li><a href="Cjenik.aspx">Cjenik</a></li>
							<li><a href="#contact">Kontakt</a></li>
						  </ul>
						</div><!-- /.navbar-collapse -->
					  </div><!-- /.container-fluid -->
					</nav>
					</div>	
				</div><!--End of row -->
				
			</div><!--End of container -->
			
		</div>
	</header> <!--End of header -->
	
	
	
	<section id="banner" class="banner">
		
			<div>
				<div class="main_banner_area text-center">
					<div class="col-md-12 col-sm-12">
						<div class="single_banner_text wow zoomIn" data-wow-duration="1s">
							<h1 style="color:white; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size:70px;letter-spacing: 10px;font-weight:bold">VITO-MIHA</h1>
							<h2 style="color:white; font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-size:50px;letter-spacing: 8px;">PRIJEVOZ</h2>	
                            <a href="#contact" class="btn btn-default btn-lg page-scroll" style="background-color:#3FB0AC;border-color:#3FB0AC;color:white;border-radius:25px;margin-top:5%;">Kontaktirajte nas!</a> </div>
						</div>
					</div>

				</div>
				
	
		
	</section><!-- End of Banner Section -->
	
	
	<section id="abouts" class="abouts">
		<div class="container">
			<div class="row" >
				<div class="main_abouts_content">
                    <div class="col-md-1"></div>
					<div class="col-md-5 col-sm-6 col-xs-12">
						<div class="single_abouts wow fadeInLeft" data-wow-duration="1s">
							<h2 style="color:#45CAC5;font-size:40px;">Tko smo?</h2>
							<div class="separetor2"></div>
							<p style="color:white;font-size:22px;">Naša tvrtka registrirana je za djelatnosti prijevoza tereta u unutarnjem i međunarodnom cestovnom prometu, 
                                za usluge selidbe, dostave (uključujući i građevinski materijal), utovara i istovara robe i tereta,
                                montaže i demontaže namještaja itd.</br></br>
                                Iako smo tvrtka mlada po stažu naša ekipa koja vam je na raspolaganju ima bogato prethodno radno iskustvo
                                upravo na poslovima transporta i vezanim uslugama (klasične usluge dostave, selidbe itd).</br></br>
                                Obratite nam se s punim povjerenjem u bilo koje doba dana ili noći!</p>
							
						</div>
					</div>
							
					<div class="col-md-5 col-sm-6 col-xs-12 text-center" style="margin-top: 8%;">						
                        <img src="img/1s.jpg" alt="kombi prijevoz">
					</div>
                     <div class="col-md-1"></div>
				</div>
            </div>
      	</div>
	</section>

	
	<section id="steps" class="steps">
		<div class="container">
			<div class="row">
				<div class="head_title text-center wow fadeIn" data-wow-duration="1.5s">
					<h2 style="font-size:30px;color:whitesmoke;">ČETIRI KORAKA TRANSPORTA</h2>
					<div class="separetor1"></div>
				</div>
				<div class="main_steps_content text-center">
					<div class="col-md-3">
						<div class="single_steps wow fadeIn" data-wow-duration="1s">
							<a><i class="fa fa-check"></i></a>
							<h4 style="color:white">Naručite prijevoz</h4>
						</div>
					</div>
					<div class="col-md-3">
						<div class="single_steps wow fadeIn" data-wow-duration="1.8s">
							<a><i class="fa fa-dropbox"></i></a>
							<h4 style="color:white">Brz dolazak i utovar robe</h4>
						</div>
					</div>
					<div class="col-md-3">
						<div class="single_steps wow fadeIn" data-wow-duration="2.8s">
							<a><i class="fa fa-truck"></i></a>
							<h4 style="color:white">Prijevoz do odredišta</h4>
						</div>
					</div>
                    <div class="col-md-3">
						<div class="single_steps wow fadeIn" data-wow-duration="2.8s">
							<a><i class="fa fa-smile-o"></i></a>
							<h4 style="color:white">Siguran istovar</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
		
	<section id="testimonial" class="testimonial">
		<div class="testimonial_overlay">
			<div class="container">
				<div class="row">
					<div class="head_title text-center wow slideInDown" data-wow-duration="0.5s">
						<h2 style="font-size:30px;">Što naši klijenti kažu o nama?</h2>
						<div class="separetorwhite2"></div>
						
					</div>
					<div class="main_testimonial text-center wow fadeIn" data-wow-duration="1s">
						<div class="single_testimonial">
							<div class="single_testimonial_img">
                                <%--<img class="img-circle" src="img/d.png" alt="" />--%>
								<p>Ako tražite prijevoznika koji će opremanje vašeg ureda učiniti što manje stresnim i sve učiniti u dogovorenom roku, svakako preporučujemo usluge VITO-MIHA prijevoza.</p>
								<a href="https://awm.hr/">AWM Servis Računala</a>
							</div>
						</div>
						<div class="single_testimonial">
							<div class="single_testimonial_img">
								<p>Unatoč većem obujmu posla i obilasku više prodajnih lokacija ekipa VITO-MIHA prijevoza su pokazali iznimno strpljenje i brzinu obavljanja posla prijevoza.</p>
								<a>Goran Deak</a>
							</div>
						</div>
						<div class="single_testimonial">
							<div class="single_testimonial_img">								
								<p>Uzimanje profesionalne pomoći pri preseljenju iz Splita u Zagreb je bila jedna od boljih odluka koje sam donijela. Preporuka svima koji žele na što sigurniji i brži način obaviti preseljenje iz grada u grad.</p>
								<a>Ivana Perko</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
		
		<!-- Contact form -->
		<section id="contact" class="contact">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12">
						<div class="head_title text-center wow zoomIn" data-wow-duration="0.5s">
							<h2 style="color:#3FB0AC;font-size:30px;">KONTAKTIRAJTE NAS!</h2>
							<div class="separetor"></div>
							<p style="font-size:17px;">Odgovorno, uredno i brzo obavljamo usluge prijevoza, selidbe te dostave na Vaše i naše zadovoljstvo!</p>
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="messsage_contant">
						<div class="col-md-7 col-sm-6">
							<div class="single_message_left wow fadeIn" data-wow-duration="1s">
								<form action="#" id="formid">
										<!--<div class="col-lg-8 col-md-8 col-sm-10 col-lg-offset-2 col-md-offset-2 col-sm-offset-1">-->
										  
										 <div class="row">
											<div class="col-md-6">
												<div class="form-group">
                                                    <asp:TextBox ID="TbxName" class="form-control" runat="server" required="" placeholder="Ime i prezime"></asp:TextBox>
                                                    
													<%--<input type="text" class="form-control" name="name" placeholder="Ime i Prezime" required="">--%>
												</div>
											</div>
											
											<div class="col-md-6">
												<div class="form-group">
                                                    <asp:TextBox ID="TbxEmail" class="form-control" runat="server" required="" placeholder="E-mail"></asp:TextBox>
													<%--<input type="email" class="form-control" name="email" placeholder="E-mail" required="">--%>
												</div>
											</div>
										 </div>
										
										  <div class="form-group">
                                              <asp:TextBox ID="TbxMessage" class="form-control" runat="server" required="" TextMode="MultiLine" Rows="8" placeholder="Poruka"></asp:TextBox>
											<%--<textarea class="form-control" name="message" rows="8" placeholder="Poruka"></textarea>--%>
										  </div>

										  <div class="center-content">
                                              <asp:Button ID="BtnSend" runat="server" Text="POŠALJI" class="btn btn-lg" OnClick="BtnSend_Click"/>
											<%--<input type="submit" value="POŠALJI" class="btn btn-lg">--%>
										  </div>
										<!--</div>--> 
								</form>
							</div>
						</div>
						
						<div class="col-md-5 col-sm-6">
							<div class="single_message_right wow fadeIn" data-wow-duration="1s">
								<p><i class="fa fa-building ikona"></i>VITO-MIHA j.d.o.o.</p>
								<p><i class="fa fa-map-marker ikona"></i><a href="https://goo.gl/maps/4oJxUfkwZEn" style="color:rgb(118, 118, 118)"> Podbrežje X. 14, 10000 Zagreb </a></p>
                                <p><i class="fa fa-user ikona"></i>OIB: 82413176557</p>
								<p><i class="fa fa-envelope-o ikona"></i><a href="mailto:zubakj1982@gmail.com" style="color:rgb(118, 118, 118)">zubakj1982@gmail.com</a></p>
								<p><i class="fa fa-phone ikona"></i><a href="tel:+385915617040" style="color:rgb(118, 118, 118)">091 5617 040</a></p>
								
							</div>
						</div>
					</div> <!-- End of messsage contant-->
				</div>
			</div>
		</section>	
	
		<footer id="footer" class="footer">
			<div class="container">
				<div class="row">

					<div class="main_footer text-center wow zoomIn col-md-12 col-sm-12" data-wow-duration="1s">
                        <p style="font-size:20px;">Copyright &copy; <a style="color:white" href="http://debug-it.hr/">Debug IT</a></p>
					</div>
                </div>
			</div>
		</footer>

	<!-- STRAT SCROLL TO TOP -->
	
	<div class="scrollup">
		<a href="#"><i class="fa fa-chevron-up"></i></a>
	</div>
 </form>
	
	
	
	
	

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
