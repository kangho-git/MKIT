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
						<span class="underline">Start Career</span>
						 at MKIT
					</span>
				</h1>
				<div class="">
					<p class="common-typography main-banner-p">
						If you’re <span class="underline">responsible</span>, <span class="underline">eager to learn</span>, and <span class="underline">self-disciplined</span>, we always welcome you. <br>
						So we’re waiting for your application.
						<br><br>
						Send your CV and portfolio to <span class="email">admin@mkit.mn</span> or Click “<a href="#">Application</a>” button below, anytime, anywhere.
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

	<!-- footer -->
	<jsp:include page="./inc/footer.jsp"/>
	<!-- footer end -->
</body>
</html>