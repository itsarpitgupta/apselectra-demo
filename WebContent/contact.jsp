<%@ page import = "java.io.*,java.util.*,javax.mail.*"%>
<%@ page import = "javax.mail.internet.*,javax.activation.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Eco Green Theme - Contact Form</title>
<meta name="keywords"
	content="eco green, theme, free templates, website templates, CSS, HTML" />
<meta name="description"
	content="Eco Green Theme is a free website template provided by tooplate.com" />
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />

<script language="javascript" type="text/javascript">
	function clearText(field) {
		if (field.defaultValue == field.value)
			field.value = '';
		else if (field.value == '')
			field.value = field.defaultValue;
	}
</script>

<!-- Arquivos utilizados pelo jQuery lightBox plugin -->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/jquery.lightbox-0.5.js"></script>
<link rel="stylesheet" type="text/css"
	href="css/jquery.lightbox-0.5.css" media="screen" />
<!-- / fim dos arquivos utilizados pelo jQuery lightBox plugin -->

<!-- Ativando o jQuery lightBox plugin -->
<script type="text/javascript">
	$(function() {
		$('#map a').lightBox();
	});
</script>

<script type="text/javascript" src="js/app.js"></script>

<!--   Free Website Template by t o o p l a t e . c o m   -->
</head>
<body>

	<div id="tooplate_body_wrapper">
		<div id="tooplate_wrapper">
			<div id="tooplate_header">

				<div id="site_title">
					<h1>

						<img src="images/logo.png" style="height: 78px;"></img>
					</h1>
				</div>

				<div class="cleaner"></div>
			</div>

			<div id="tooplate_menu">
				<ul style="padding-top: 10px;">
					<li><a href="index.html">Home</a></li>
					<li style="width: 150px;"><a href="gallery.html">Company
							Overview</a>
						<ul style="background: #def1d3; height: 62px; margin-top: 6px;">
							<li style="width: 146px;"><a href="#">About Us</a></li>
							<li style="width: 146px;"><a href="#">Vision And Mission</a></li>
						</ul></li>
					<li style="width: 150px;"><a href="news.html">LED Products</a>
						<ul style="background: #def1d3; height: 62px; margin-top: 6px;">
							<li style="width: 146px;"><a href="#">Non Commercial
									Lights</a>
								<ul>
									<li style="width: 200px;"><a href="led-blub.html">LED
											Blub/Lamps</a></li>
									<li style="width: 200px;"><a href="led-slim-panel.html">LED
											Slim Panel</a></li>
									<li style="width: 200px;"><a href="led-surface-panel.html">LED
											Surface Panel</a></li>
									<li style="width: 200px;"><a
										href="led-tubelight-pvc-batton.html">LED Tublight (PVC
											Batton)</a></li>
									<li style="width: 200px;"><a
										href="led-tubelight-retrofit.html">LED Tublight (Retrofit)</a></li>
									<li style="width: 200px;"><a href="led-cob-light.html">LED
											COB Light</a></li>
									<li style="width: 200px;"><a
										href="led-concealed-light.html">LED Concealed Light</a></li>
								</ul></li>
							<li style="width: 150px;"><a href="#"> Commercial Lights</a>
								<ul>
									<li style="width: 150px;"><a
										href="led-industrial-blub.html">LED Industrial Blub</a></li>

									<li style="width: 150px;"><a href="led-panel-light.html">LED
											Panel Light</a></li>

									<li style="width: 150px;"><a href="led-street-lights.html">LED
											Street Light</a></li>
									<li style="width: 150px;"><a href="led-flood-light.html">LED
											Flood Light</a></li>
									<li style="width: 150px;"><a href="led-hibay-light.html">LED
											Hibay Light</a></li>

								</ul></li>
						</ul></li>
					<li style="width: 150px;"><a href="#"> Solar Products</a>
						<ul style="background: #def1d3; height: 93px; margin-top: 6px;">
							<li style="width: 146px;"><a href="solor-power-plant.html">Solar
									Plant</a></li>
							<li style="width: 146px;"><a href="#">Solar Street Light</a>
								<ul>
									<li style="width: 200px;"><a
										href="led-acid-solar-street-light.html">LEAD Acid Solar
											Street light</a></li>
									<li style="width: 200px; font-size: 9px"><a
										href="lithium-battery-solar-street-light.html">Lithium
											Battery Solar Street Light</a></li>
								</ul></li>
							<li style="width: 146px;"><a href="#">Water Pump</a></li>
						</ul></li>
					<li style="width: 150px;"><a href="contact.html"
						style="width: 172px">Services And Support</a></li>
					<li><a href="contact.html">Gallery</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
				<div class="cleaner"></div>
			</div>

			<div id="tooplate_middle_subpage">
				<h2>Contact Information</h2>
				<ul id="nav_UL_1">
					<li id="nav_LI_2"><a href="#" id="nav_A_3">HOME</a></li>
					<li id="nav_LI_4">Contacts</li>

				</ul>
			</div>

			<div id="tooplate_main">
				<span class="tm_top"></span>

				<div class="col_w900 col_w900_last">
					<div class="col_w420 float_l">

						<h3>Quick Contact Form</h3>
						<div id="cp_contact_form">

							<form method="post" name="contact" action="#" id="user-form">

								<label for="author">Name:</label> <input type="text" id="name"
									name="name" class="required input_field" />
								<div class="cleaner h10"></div>

								<label for="email">Email:</label> <input type="text"
									class="validate-email required input_field" name="email"
									id="email" />
								<div class="cleaner h10"></div>

								<label for="subject">Subject:</label> <input type="text"
									class="validate-subject required input_field" name="subject"
									id="subject" />
								<div class="cleaner h10"></div>

								<label for="text">Message:</label>
								<textarea id="text" name="text" rows="0" cols="0"
									class="required"></textarea>
								<div class="cleaner h10"></div>

								<input type="button" value="Send" id="submit" name="submit"
									class="submit_btn float_l" onclick="send_mail()" /> <input
									type="reset" value="Reset" id="reset" name="reset"
									class="submit_btn float_r" />

							</form>

						</div>

					</div>
					<script>
						function send_mail() {
							var $form = $(this);
							var name = $("#name").val();
							var email = $("#email").val();
							var subject = $("#subject").val()
							var text = $("#text").val();

							// var url = 'http://localhost:8081/apselectra-demo/sendmail';
							var url = 'www.apselectra.in/apselectra/sendmail';
							$.ajax({
								type : 'POST',
								url : url,
								contentType : 'application/json',
								data : JSON.stringify({
									name : name,
									email : email,
									subject : subject,
									text : text
								}),
								success : function(data, status, xhr) {
									alert("Email was sent successfully.");
									$("reset").click();

								}
							});
						}
					</script>

					<div class="col_w420 float_r" id="map">
						<h3>Our Location</h3>
						<a href="images/map_big.jpg" title="Our Location"> <img
							src="images/map_thumb.jpg" alt="Our Location" />
						</a>

						<div class="cleaner h30"></div>

						<h3>Mailing Address</h3>
						<h6>Company Name</h6>
						APS Electra Power Pvt. Ltd. <br /> H.no 328, Gali No-5, Birla
						Farm,HaripurKalan, Raiwala <br /> Dehradun-249205 <br /> <br />
						Tel: 01334-688899<br /> Mob: 7055305402
					</div>

					<div class="cleaner"></div>
				</div>

				<div class="cleaner"></div>
			</div>
			<!-- end of main -->
			<div id="tm_bottom"></div>

			<div id="tooplate_footer">

				Copyright � 2048 <a href="#">Company Name</a>

			</div>
			<!-- end of footer -->

		</div>
		<!-- end of wrapper -->

		<div class="cleaner"></div>
	</div>
	<!-- end of body wrapper -->
	<!--   Free Website Template by t o o p l a t e . c o m   -->
</body>
</html>