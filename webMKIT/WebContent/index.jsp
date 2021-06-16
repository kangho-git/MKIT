<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<jsp:include page="./inc/head.jsp"/>
	<link rel="stylesheet" type="text/css" href="assets/slick/slick.css">
	<link rel="stylesheet" type="text/css" href="assets/slick/slick-theme.css">
</head>
<body>
	
	<!-- header -->
	<jsp:include page="./inc/header.jsp"/>
	<!-- header end -->
	
	<!-- main banner -->
	<div class="container">
		<div class="main-banner row">
			<div class="content main-text col-xl-6">
				<h1 class="common-h1">
					<span>We build <br>
						the
						<span class="underline">Best Web</span>
						and
						<span class="underline">Mobile Apps</span>
					</span>
				</h1>
				<div class="link">
					<a href="./contact.jsp">
						<span>Get In Touch</span>
					</a>
				</div>
			</div>
			<div class="content main-img  col-xl-6">
				<img src="assets/images/MKIT illust/MKIT MAIN half 1.png" alt="메인 이미지">
			</div>
			<div class="dot1"></div>
			<div class="dot2"></div>
			<div class="dot3"></div>
		</div>
	</div>
	<!-- main banner end -->

	<!-- main expertise -->
	<div class="container main-expertise main-container">
		<h1 class="common-h1">
			<span>Our Proven
				<span class="underline">Expertise</span>
			</span>
		</h1>
		<p class="common-main-p">
			We are expressing your business
		</p>
		<div class="expertise-contents flex-container">
			<div class="expertise-item col-6 col-md-4 col-xl-3">
				<a class="item-link" href="./expertise.jsp">
					<div class="item-box">
						<div class="item1">
							<div class="icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="#1270ff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-code"><polyline points="16 18 22 12 16 6"></polyline><polyline points="8 6 2 12 8 18"></polyline></svg>
							</div>
							<h6 class="subtitle">
								Language
							</h6>
							<p class="common-typography content">
								Java<br>JavaScript<br>Python<br>Swift<br>PHP<br>JSP
							</p>
						</div>
					</div>
				</a>
			</div>
			<div class="expertise-item col-6 col-md-4 col-xl-3">
				<a class="item-link" href="./expertise.jsp">
					<div class="item-box">
						<div class="item1">
							<div class="icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="#1270ff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-package"><line x1="16.5" y1="9.4" x2="7.5" y2="4.21"></line><path d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"></path><polyline points="3.27 6.96 12 12.01 20.73 6.96"></polyline><line x1="12" y1="22.08" x2="12" y2="12"></line></svg>
							</div>
							<h6 class="subtitle">
								Framework
							</h6>
							<p class="common-typography content">
								JDBC/JPA<br>Hibernate<br>Spring<br>Reactive<br>Vue<br>jQuery<br>Bootstrap
							</p>
						</div>
					</div>
				</a>
			</div>
			<div class="expertise-item col-6 col-md-4 col-xl-3">
				<a class="item-link" href="./expertise.jsp">
					<div class="item-box">
						<div class="item1">
							<div class="icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="#1270ff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-smartphone"><rect x="5" y="2" width="14" height="20" rx="2" ry="2"></rect><line x1="12" y1="18" x2="12.01" y2="18"></line></svg>
							</div>
							<h6 class="subtitle">
								Mobile
							</h6>
							<p class="common-typography content">
								IOS<br>Android<br>HTML5<br>React<br>Swift
							</p>
						</div>
					</div>
				</a>
			</div>
			<div class="expertise-item col-6 col-md-4 col-xl-3">
				<a class="item-link" href="./expertise.jsp">
					<div class="item-box">
						<div class="item1">
							<div class="icon">
								<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="#1270ff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-database"><ellipse cx="12" cy="5" rx="9" ry="3"></ellipse><path d="M21 12c0 1.66-4 3-9 3s-9-1.34-9-3"></path><path d="M3 5v14c0 1.66 4 3 9 3s9-1.34 9-3V5"></path></svg>
							</div>
							<h6 class="subtitle">
								Database
							</h6>
							<p class="common-typography content">
								Mysql<br>Postgresql<br>MariaDB<br>MongoDB
							</p>
						</div>
					</div>
				</a>
			</div>
		</div>
	</div>
	<!-- main expertise end -->

	<!-- main services -->
	<div class="container main-services main-container">
		<h1 class="common-h1">
			<span>Our
				<span class="underline">Services</span>
			</span>
		</h1>
		<p class="common-main-p">
			MKIT supports your business innovation
		</p>
		<div class="flex-container">
			<div class="services-item col-6 col-md-4 col-xl-3">
				<div class="box">
					<div class="item1">
						<div class="services-image">
							<img src="assets/images/MKIT illust/MKIT MAIN col 3-1.png" alt="">
						</div>
						<div class="subtitle-line">
							<h6 class="subtitle">
								Static Website Development
							</h6>
						</div>
						<div class="subtitle-contents">
							<h6 class="subtitle">
								We build the best
							</h6>
							<p class="common-typography subtitle-p">
								What you think becomes what it would be. We make your idea a real website.
								Our brilliant talents await your amazing ideas.
							</p>
						</div>
					</div>
					<div class="item2">
						<a href="./services.jsp#section1">
							<p class="link">
								Learn more
							</p>
							<svg xmlns="http://www.w3.org/2000/svg" enable-background="new 0 0 24 24" height="24px" viewBox="0 0 24 24" width="24px" fill="#1270ff"><rect fill="none" height="24" width="24"/><path d="M11.71,17.99C8.53,17.84,6,15.22,6,12c0-3.31,2.69-6,6-6c3.22,0,5.84,2.53,5.99,5.71l-2.1-0.63C15.48,9.31,13.89,8,12,8 c-2.21,0-4,1.79-4,4c0,1.89,1.31,3.48,3.08,3.89L11.71,17.99z M22,12c0,0.3-0.01,0.6-0.04,0.9l-1.97-0.59C20,12.21,20,12.1,20,12 c0-4.42-3.58-8-8-8s-8,3.58-8,8s3.58,8,8,8c0.1,0,0.21,0,0.31-0.01l0.59,1.97C12.6,21.99,12.3,22,12,22C6.48,22,2,17.52,2,12 C2,6.48,6.48,2,12,2S22,6.48,22,12z M18.23,16.26L22,15l-10-3l3,10l1.26-3.77l4.27,4.27l1.98-1.98L18.23,16.26z"/></svg>
						</a>
					</div>
				</div>
			</div>
			<div class="services-item col-6 col-md-4 col-xl-3">
				<div class="box">
					<div class="item1">
						<div class="services-image">
							<img src="assets/images/MKIT illust/MKIT MAIN col 3-2.png" alt="">
						</div>
						<div class="subtitle-line">
							<h6 class="subtitle">
								Web App Development
							</h6>
						</div>
						<div class="subtitle-contents">
							<h6 class="subtitle">
								A Transition to new era
							</h6>
							<p class="common-typography subtitle-p">
								Whatever you do, we suggest you digitalizing your business.
								Improve your business processes and increase profits through web application development. 
								We’ve got your back.
							</p>
						</div>
					</div>
					<div class="item2">
						<a href="./services.jsp#section2">
							<p class="link">
								Learn more
							</p>
							<svg xmlns="http://www.w3.org/2000/svg" enable-background="new 0 0 24 24" height="24px" viewBox="0 0 24 24" width="24px" fill="#1270ff"><rect fill="none" height="24" width="24"/><path d="M11.71,17.99C8.53,17.84,6,15.22,6,12c0-3.31,2.69-6,6-6c3.22,0,5.84,2.53,5.99,5.71l-2.1-0.63C15.48,9.31,13.89,8,12,8 c-2.21,0-4,1.79-4,4c0,1.89,1.31,3.48,3.08,3.89L11.71,17.99z M22,12c0,0.3-0.01,0.6-0.04,0.9l-1.97-0.59C20,12.21,20,12.1,20,12 c0-4.42-3.58-8-8-8s-8,3.58-8,8s3.58,8,8,8c0.1,0,0.21,0,0.31-0.01l0.59,1.97C12.6,21.99,12.3,22,12,22C6.48,22,2,17.52,2,12 C2,6.48,6.48,2,12,2S22,6.48,22,12z M18.23,16.26L22,15l-10-3l3,10l1.26-3.77l4.27,4.27l1.98-1.98L18.23,16.26z"/></svg>
						</a>
					</div>
				</div>
			</div>
			<div class="services-item col-6 col-md-4 col-xl-3">
				<div class="box">
					<div class="item1">
						<div class="services-image">
							<img src="assets/images/MKIT illust/MKIT MAIN col 3-3.png" alt="">
						</div>
						<div class="subtitle-line">
							<h6 class="subtitle">
								Mobile App Development
							</h6>
						</div>
						<div class="subtitle-contents">
							<h6 class="subtitle">
								Business in the pocket.
							</h6>
							<p class="common-typography subtitle-p">
								Anytime, anywhere, customers can meet you through the mobile app.
								We develop apps which are appealing and useful for you and your customers.
							</p>
						</div>
					</div>
					<div class="item2">
						<a href="./services.jsp#section3">
							<p class="link">
								Learn more
							</p>
							<svg xmlns="http://www.w3.org/2000/svg" enable-background="new 0 0 24 24" height="24px" viewBox="0 0 24 24" width="24px" fill="#1270ff"><rect fill="none" height="24" width="24"/><path d="M11.71,17.99C8.53,17.84,6,15.22,6,12c0-3.31,2.69-6,6-6c3.22,0,5.84,2.53,5.99,5.71l-2.1-0.63C15.48,9.31,13.89,8,12,8 c-2.21,0-4,1.79-4,4c0,1.89,1.31,3.48,3.08,3.89L11.71,17.99z M22,12c0,0.3-0.01,0.6-0.04,0.9l-1.97-0.59C20,12.21,20,12.1,20,12 c0-4.42-3.58-8-8-8s-8,3.58-8,8s3.58,8,8,8c0.1,0,0.21,0,0.31-0.01l0.59,1.97C12.6,21.99,12.3,22,12,22C6.48,22,2,17.52,2,12 C2,6.48,6.48,2,12,2S22,6.48,22,12z M18.23,16.26L22,15l-10-3l3,10l1.26-3.77l4.27,4.27l1.98-1.98L18.23,16.26z"/></svg>
						</a>
					</div>
				</div>
			</div>
			<div class="services-item col-6 col-md-4 col-xl-3">
				<div class="box">
					<div class="item1">
						<div class="services-image">
							<img src="assets/images/MKIT illust/MKIT MAIN col 3-4.png" alt="">
						</div>
						<div class="subtitle-line">
							<h6 class="subtitle">
								Active Support
							</h6>
						</div>
						<div class="subtitle-contents">
							<h6 class="subtitle">
								Not just development
							</h6>
							<p class="common-typography subtitle-p">
								Completion of development is not the end. Constant maintenance are needed.
								We are always ready to support your web and mobile apps.
							</p>
						</div>
					</div>
					<div class="item2">
						<a href="./services.jsp#section4">
							<p class="link">
								Learn more
							</p>
							<svg xmlns="http://www.w3.org/2000/svg" enable-background="new 0 0 24 24" height="24px" viewBox="0 0 24 24" width="24px" fill="#1270ff"><rect fill="none" height="24" width="24"/><path d="M11.71,17.99C8.53,17.84,6,15.22,6,12c0-3.31,2.69-6,6-6c3.22,0,5.84,2.53,5.99,5.71l-2.1-0.63C15.48,9.31,13.89,8,12,8 c-2.21,0-4,1.79-4,4c0,1.89,1.31,3.48,3.08,3.89L11.71,17.99z M22,12c0,0.3-0.01,0.6-0.04,0.9l-1.97-0.59C20,12.21,20,12.1,20,12 c0-4.42-3.58-8-8-8s-8,3.58-8,8s3.58,8,8,8c0.1,0,0.21,0,0.31-0.01l0.59,1.97C12.6,21.99,12.3,22,12,22C6.48,22,2,17.52,2,12 C2,6.48,6.48,2,12,2S22,6.48,22,12z M18.23,16.26L22,15l-10-3l3,10l1.26-3.77l4.27,4.27l1.98-1.98L18.23,16.26z"/></svg>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- main services end -->
	
	<!-- main development cycle -->
	<div class="container main-d-cycle main-container">
		<h1 class="common-h1">
			<span>Software 
				<span class="underline">Development Life Cycle</span>
			</span>
		</h1>
		<p class="common-main-p">
			We excel at quality software development
		</p>
		<div class="d-cycle-item row">
			<div class="content main-text col-xl-6">
				<div class="subtitle-line">
					<h6 class="subtitle">
						We do our best
					</h6>
				</div>
				<div class="subtitle-contents">
					<p class="common-typography d-cycle-p">
						Starting with UI/UX design, our work on the project includes software development, testing, support, and maintenance. 
						We employ best practice processes and development methodologies for building software in time.
					</p>
				</div>
			</div>
			<div class="content main-img  col-xl-6">
				<img src="assets/images/development_cycle.png" alt="Development Life Cycle">
			</div>
		</div>
	</div>
	<!-- main development cycle end -->

	<!-- main reference -->
	<div class="container reference-container">
		<h1 class="common-h1">
			<span>Our Project 
				<span class="underline">Reference</span>
			</span>
		</h1>
	</div>
	<div class="container">
		<div class="reference">
			<div class="box">
				<div class="reference-image">
					<img src="assets/images/MKIT illust/MKIT MAIN col 3-5.png" alt="Partners">
				</div>
				<div class="count"> 
					<h2 class="number counter">20</h2>
				</div>
				<div class="subtitle-line">
					<h6 class="subtitle">
						Partners
					</h6>
				</div>
			</div>
			<div class="box">
				<div class="reference-image">
					<img src="assets/images/MKIT illust/MKIT MAIN col 3-6.png" alt="Partners">
				</div>
				<div class="count"> 
					<h2 class="number counter">300</h2>
				</div>
				<div class="subtitle-line">
					<h6 class="subtitle">
						Projects
					</h6>
				</div>
			</div>
			<div class="box">
				<div class="reference-image">
					<img src="assets/images/MKIT illust/MKIT MAIN col 3-7.png" alt="Partners">
				</div>
				<div class="count"> 
					<h2 class="number counter">65</h2>
				</div>
				<div class="subtitle-line">
					<h6 class="subtitle">
						Skilled Manpower
					</h6>
				</div>
			</div>
			<div class="box">
				<div class="reference-image">
					<img src="assets/images/MKIT illust/MKIT MAIN col 3-8.png" alt="Partners">
				</div>
				<div class="count"> 
					<h2 class="number counter">8</h2>
				</div>
				<div class="subtitle-line">
					<h6 class="subtitle">
						Experience Years
					</h6>
				</div>
			</div>
		</div>
	</div>

	<!-- get in touch -->
	<div class="container main-container">
		<h1 class="common-h1">
			<span>Please tell me 
				<span class="underline">your brilliant idea</span>
			</span>
		</h1>
		<form class="form1" method="post" action="mailSend.jsp">
			<div class="contents flex-container">
				<div class="content col-12 col-md-6">
					<div class="cell">
						<label class="input-label">
							Your Name
						</label>
						<div class="input-base">
							<input class="input-text" placeholder="Name" type="text" name="name">
						</div>
						<p></p>
					</div>
					<div class="cell">
						<label class="input-label">
							Phone
						</label>
						<div class="input-base">
							<input class="input-text" placeholder="Your phone number" type="text" name="phone">
						</div>
						<p></p>
					</div>
				</div>
				<div class="content col-12 col-md-6">
					<div class="cell">
						<label class="input-label">
							Your Email
						</label>
						<div class="input-base">
							<input class="input-text" placeholder="Email" type="text" name="email">
						</div>
						<p></p>
					</div>
					<div class="cell">
						<label class="input-label">
							Attach files
						</label>
						<div class="input-base">
							<input class="input-text" placeholder="Select your files" type="text" name="">
						</div>
						<p></p>
					</div>
				</div>
			</div>
			<div class="messages">
				<div class="box">
					<label class="input-label">Message/Question</label>
					<div class="input-base">
						<textarea class="input-text multi-line" placeholder="Write your message" name="content"></textarea>
					</div>
					<p></p>
				</div>
			</div>
			<div class="form-check flex-container">
				<div class="item col-md-8">
					<p class="common-typography">I conset to MKIT processing my personal data according to the 
						<a href="#">Privacy Policy</a>
					</p>
				</div>
				<div class="item col-md-4">
					<div class="check-box">
						<label class="label-box">
							<span></span>
							<span class="common-typography">Get NDA</span>
						</label>
					</div>
				</div>
			</div>
			<input type="hidden" name="to" value="k4k3h23@gmail.com"/>
			<div class="submit">
				<input class="box" type="submit" value="SEND MESSAGE"/>
			</div>
		</form>
	</div>

	<!-- footer -->
	<jsp:include page="./inc/footer.jsp"/>
	<!-- footer end -->
	<script type="text/javascript" src="assets/slick/slick.min.js"></script>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
	<script src="./assets/js/jquery.counterup.min.js"></script>
	<script>
		$('.reference').slick({
			arrows: true,
			dots: false,
			infinite: false,
			speed: 300,
			slidesToShow: 4,
			slidesToScroll: 4,
			responsive: [
				{
					breakpoint: 1200,
					settings: {
						slidesToShow: 3,
						slidesToScroll: 3,
						infinite: true,
						dots: true
					}
				},
				{
					breakpoint: 768,
					settings: {
						slidesToShow: 2,
						slidesToScroll: 2,
						infinite: true,
						dots: true
					}
				},
				{
					breakpoint: 576,
					settings: {
						slidesToShow: 1,
						slidesToScroll: 1,
						infinite: true,
						dots: true
					}
				}
				// You can unslick at a given breakpoint now by adding:
				// settings: "unslick"
				// instead of a settings object
			]
		});

		$('.counter').counterUp({
			delay: 10,
			time: 1500
		});
	</script>
</body>
</html>