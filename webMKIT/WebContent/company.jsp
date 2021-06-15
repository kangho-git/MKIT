<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>MKIT</title>

	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css">
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+JP&display=swap">
	<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/style.css">
	<link rel="stylesheet" href="assets/js/main.js" defer>
</head>
<body>
	<!-- header -->
	<jsp:include page="./inc/header.jsp"/>
	<!-- header end -->

	<!-- main banner -->
	<div class="container">
		<div class="main-banner row">
			<div class="content main-text col-xl-6">
				<h1 class="common-h1 main-h1">
					<span>
						<span class="underline">Who</span>
						 we are
					</span>
				</h1>
				<div class="">
					<p class="common-typography main-banner-p">
						MKIT Team is located in Mongolia. However, MKIT Team consists not only from Mongolia. 
						We are always actively looking for the great talent from all over the world – Uzbekistan, South Korea, Myanmar, etc.
						<br><br>
						These talents develop, service, and maintain web and mobile applications for our partners and clients.
						<br><br>
						To our partners and clients, we give our best results.						
					</p>
				</div>
			</div>
			<div class="content main-img  col-xl-6">
				<img src="assets/images/MKIT illust/MKIT MAIN half 2.png" alt="메인 이미지">
			</div>
			<div class="dot1"></div>
			<div class="dot2"></div>
			<div class="dot3"></div>
		</div>
	</div>
	<!-- main banner end -->

	<div class="container main-expertise main-container">
		<h1 class="common-h1">
			<span>Open
				<span class="underline">Principle</span>
			</span>
		</h1>
		<p class="common-main-p">
			We keep the principle that will not change over time.
		</p>
		<div class="expertise-contents flex-container">
			<div class="expertise-item col-md-4">
				<a class="item-link" href="#">
					<div class="item-box">
						<div class="item1">
							<div class="icon">
								<img src="assets/images/MKIT icon/icon 1.png" alt="Ideation and evaluation" style="width: 40px; height: 40px;">
							</div>
							<h6 class="subtitle">
								Coding in integrity
							</h6>
							<p class="common-typography content">
								We look at our work with high importance and value, we always seek for high quality, and we deliver work with high respect. 
								We show a consistent and uncompromising adherence to strong moral and ethical principles and values to 
								our team members, peers, partners, clients, and all people around us. We do not compromise our integrity in no circumstances.
							</p>
						</div>
					</div>
				</a>
			</div>
			<div class="expertise-item col-md-4">
				<a class="item-link" href="#">
					<div class="item-box">
						<div class="item1">
							<div class="icon">
								<img src="assets/images/MKIT icon/icon 2.png" alt="Ideation and evaluation" style="width: 40px; height: 40px;">
							</div>
							<h6 class="subtitle">
								Coding in openness
							</h6>
							<p class="common-typography content">
								We believe in openness between ourselves and our clients. 
								We are not afraid from hard issues, questions, and calls. If we believe that something is wrong within organization or our work, 
								we are obliged to speak out. We are not afraid to admit our mistakes, correct them, and learn from them. 
								We listen, learn and teach simultaneously within our team. We are open.
							</p>
						</div>
					</div>
				</a>
			</div>
			<div class="expertise-item col-md-4">
				<a class="item-link" href="#">
					<div class="item-box">
						<div class="item1">
							<div class="icon">
								<img src="assets/images/MKIT icon/icon 3.png" alt="Ideation and evaluation" style="width: 40px; height: 40px;">
							</div>
							<h6 class="subtitle">
								Coding in fun
							</h6>
							<p class="common-typography content">
								We may seem as serious people, but we do not forget about fun. 
								We believe that each person’s life should consist of daily fun. Fun is part of happy life. 
								As at least 33% of our awake time we consume in our work, we do not forget about 
								laughing, joking, entertainment, hobbies, small chats, and so much more. 
								We do not consider ourselves too serious, it’s fun to work with us.
							</p>
						</div>
					</div>
				</a>
			</div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="./inc/footer.jsp"/>
	<!-- footer end -->
</body>
</html>