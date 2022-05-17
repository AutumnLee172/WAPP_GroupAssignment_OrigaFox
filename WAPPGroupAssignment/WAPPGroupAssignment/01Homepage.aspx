<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="01Homepage.aspx.cs" Inherits="WAPPGroupAssignment._1Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!-- external css file -->
	<link rel="stylesheet" href="homepagecss.css" />
<!-- Font Awesome - ICONS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
	
<!-- CSS only -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
	
<!-- JS, Popper.js, and jQuery -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>	

<!--Title and Web logo-->
	<title>Origafox | Homepage TESTING TESTING</title>
	<link rel="icon" href="Image/weblogo.png" type="png"/>	
</head>
<body>
    <form id="form1" runat="server">
        <div>
<!--Navigation-->
	<section id="nav-bar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="1. Homepage.html"><img src="image/navlogo.png" /></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    		<span class="navbar-toggler-icon"></span>
  		</button>
  
  		<div class="collapse navbar-collapse" id="navbarNav">
  		<!--nav bar is aligned on the right side with ml-auto-->
    		<ul class="navbar-nav ml-auto">
      			<li class="nav-item active">
        			<a class="nav-link" href="">HOME</a>
     			</li>
     			
      			<li class="nav-item">
        			<a class="nav-link" href="">ABOUT US</a>
      			</li>
      			
      			<li class="nav-item">
        			<a class="nav-link" href="">REVIEW<a>
      			</li>
      			
      			<li class="nav-item">
        			<a class="nav-link" href="">EVENT</a>
      			</li>
      			
      			<li class="nav-item">
        			<a class="nav-link" href="">NEWS</a>
      			</li>
      			
      			<li class="nav-item">
        			<a class="nav-link" href="">GALLERY</a>
      			</li>
      			
      			<li class="nav-item">
        			<a class="nav-link" href="">CONTACT</a>
      			</li>
      			
      			<li class="nav-item">
        			<a class="nav-link" href="">FEEDBACK</a>
      			</li>
      			
      			<li class="nav-item">
        			<a class="nav-link" href="">FAQ</a>
      			</li>
      			
      			<li class="nav-item">
        			<a class="nav-link" href="">LOGIN</a>
      			</li>
    		</ul>
 		</div>
		</nav>
	</section>
	
<!--banner-->
<div id="banner">
<img src="image/banner1.jpg" height="600px" width="1920px"/>
</div>

<!-- About -->
	<section id="about">
	<div class="container">
	<div class="row">
	<div class="col-md-9">
		<h2>About Us</h2>
		<div class="about-content">
			orem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut dolor felis. Duis tristique mi sapien, 
			ac lacinia eros sollicitudin tincidunt. Sed ut convallis risus, sed rutrum elit. Donec semper, velit 
			ut rutrum gravida, urna libero luctus libero, dapibus venenatis ante mauris id ex. Aliquam molestie odio nec 
		</div>
			<a href="3. About Us.html"><button type="button" class="btn btn-primary">Read More</button></a>	</div>
	</div>
	</div>
	</section>

<!-- Checkout Programe --> 
<section id="checkprograme">
		<div class="container">
			<p>Check out our programe and promotion by clicking on the button below! </p>
			<a href="" class="btn btn-primary">Show me!</a>
		</div>
	</section>
	
	<!-- Our reviewer--> 
	<section id="reviewer">
		<div class="container">
			<h1>Our Reviewer</h1>
			<div class="row">
				<!-- first reviewer-->
				<div class="col-md-3 profile-pic text-center">
					<div class="img-box">
					<img src="image/reviewer1.jpg" height="350px" width="250px" class="img-responsive"/>
					</div>
						<h2>Justin Kim</h2>
						<h3>Korean</h3>
						<p style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif">
						"The way to success is never easy, push yourself and DO NOT SETTLE！To swimming, to youthfulness,"</p>
				</div>
				
				<!-- second reviewer-->
				<div class="col-md-3 profile-pic text-center">
					<div class="img-box">
					<img src="image/reviewer1.jpg" height="350px" width="250px" class="img-responsive"/>
					</div>
						<h2>Ronald Tim</h2>
						<h3>Chinese</h3>
						<p style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif">
						"Don't put a minit on anything. The more you dream, the further you get."</p>
				</div>
				
				<!-- third reviewer-->
				<div class="col-md-3 profile-pic text-center">
					<div class="img-box">
					<img src= "image/reviewer1.jpg" height="350px" width="250px" class="img-responsive"/>
					</div>
						<h2>Paul Too</h2>
						<h3>Indonesian</h3>
						<p style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif">
						"Yesterday doesn't matter. It's about who can get their hand on the wall first - TODAY."</p>
				</div>
				
				<!-- forth reviewer-->
				<div class="col-md-3 profile-pic text-center">
					<div class="img-box">
					<img src="image/reviewer1.jpg" height="350px" width="250px" class="img-responsive"/>
					</div>
						<h2>Wilson Yim</h2>
						<h3>Malaysian</h3>
						<p style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif">
						"You just have to want it more than everyone else."</p>
				</div>
						<a href="10. OurPlayersPage.html"><button type="button" class="btn btn-primary">See More reviewer</button></a>
			</div>
		</div>
	</section>	
	
<!-- Frequently Asked Questions --> 
	<section id="FAQ">
		<div class="container">
			<p>Curious about us? Take a look at our FAQs!</p>
			<a href="" class="btn btn-primary">View FAQ</a>
		</div>
	</section>

<!-- Enquiry Form - Get to Know More About Us!-->
	<section id="enquiry">
		<div class="container">
			<h1 color="white">Know More About Us! Fill up the Enquiry Form Now!</h1>
			<div class="row">
				<div class="col-md-5">
					<form class="enquiry-form">
					
						<!-- form column 1 -->
						<div class="form-group">
							<input type="text" class="form-control" placeholder="First Name" required=""/>
						</div>
						
						<!-- form column 2 -->
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Last Name" required=""/>
						</div>
						
						<!-- form column 3-->
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Phone Number" required=""/>
						</div>
						
						<!-- form column 4-->
						<div class="form-group">
							<input type="email" class="form-control" placeholder="Email Address" required=""/>
						</div>
						
						<!-- form column 5-->
						<div class="form-group">
							<textarea class="form-control"  rows="4" placeholder="Your Message" required=""></textarea>
						</div>
						
						<button type="submit" class="btn btn-primary" onclick="popup()">Submit Enquiry</button>
						<script type="text/javascript">
					function popup()
					{
					swal("Submited!", "You have send us enquiry!", "success");
					}
					</script>

					</form>
				</div>
				
			<!-- shows our Address -->
				<div class="col-md-6 contact-info">
					<div class="follow"><b>Address:</b> 
						<i class="fa fa-map-marker" aria-hidden="true"></i>
							<br/> Asia Pacific University (APU)<br/>
							<br /> Jalan Teknologi 5,
							Technology Park Malaysia,
							Bukit Jalil,
							Kuala Lumpur 57000,
							Malaysia. <br />
						<br/><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3984.1468512666984!2d101.69830201475703!3d3.05534539777501!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31cc4abb795025d9%3A0x1c37182a714ba968!2sAsia%20Pacific%20University%20of%20Technology%20%26%20Innovation%20(APU)!5e0!3m2!1sen!2smy!4v1600501797390!5m2!1sen!2smy" 
						width="480" height="250" frameborder="1" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
						</div>
				
				<!-- shows our Contact Number -->
					<div class="follow"><b>Contact Number:</b>
						<i class="fa fa-phone" aria-hidden="true"></i>
 							<br /> 018-284-9273 (Phone) <br />
 							03-8729-2862 (Office)</div>
 							
 				<!-- shows our Social Media Accounts -->
					<div class="socials">
					<a href="https://www.facebook.com" target="_blank" ><i class="fa fa-facebook"></i></a>
					<a href="https://www.instagram.com" target="_blank" ><i class="fa fa-instagram"></i></a>
					<a href="https://twitter.com" target="_blank"  ><i class="fa fa-twitter"></i></a>
					<a href="https://www.youtube.com" target="_blank"  ><i class="fa fa-youtube-play"></i></a>
				</div>
				</div>
			</div>
		</div>
	</section>
	
<!-- Page Wrapper -->
	<div class="wrapper">
	</div>
	
<!-- Footer --> 
	<div class="footer">
		<div class="footer-content">
		
			<div class="footer-section about">				
			<a class="footer-logo" href="1. Homepage.html"><img src="image/logowhitetext.png" height="105px" width="310px"/></a>
				<p>
					We aim to create safe and healthy Lorem Ipsum is simply dummy text of the printing and typesetting industry!
				</p>
				
				<div class="contact">
					<span><i class="fa fa-phone-square"></i> &nbsp; 018-284-9273</span>
					<span><i class="fa fa-fax"></i> &nbsp; 03-8729-2862 </span>
					<span><i class="fa fa-envelope"></i> &nbsp; origafox@apu.edu.my</span>
				</div>
				
				<div class="socials">
						<a href="https://www.facebook.com"><i class="fa fa-facebook"></i></a>
						<a href="https://www.instagram.com"><i class="fa fa-instagram"></i></a>
						<a href="https://twitter.com"><i class="fa fa-twitter"></i></a>
						<a href="https://www.youtube.com"><i class="fa fa-youtube-play"></i></a>

				</div>
			</div>
				
			<div class="footer-section links">
			<h2>Quick Links</h2>
			<br/>
				<ul>
					<a href="">
						<li>Events</li>
					</a>
					
					<a href="">
						<li>News</li>
					</a>
					
					<a href="">
						<li>Review</li>
					</a>
					
					<a href="">
						<li>Contact Us</li>
					</a>
					
					<a href="">
						<li>Rules and Regulation</li>
					</a>
				</ul>
			</div>
			
			<div class="footer-section contact-form">
				<h2>Contact Us</h2>
					<form class="contact-form">

					<div class="form-group">
						<input type="email" class="form-control" placeholder="Your Email Address" required=""/>
					</div>
						
					<div class="form-group">
						<textarea class="form-control"  rows="4" placeholder="Your Message" required=""></textarea>
					</div>
						<button type="submit" class="btn btn-primary" onclick="pop();"><i class="fa fa-paper-plane-o"></i>       Send Message</button>
					</form>
			</div>
			</div>

		<div class="footer-bottom copyright">
			<i class="fa fa-copyright">   www.origafox.com | Designed by Origafox</i>		
		</div>
		
	</div>


        </div>
    </form>
</body>
</html>
