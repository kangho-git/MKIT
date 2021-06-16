<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<jsp:include page="./inc/head.jsp"/>
</head>
<body>
	<!-- header -->
	<jsp:include page="./inc/header.jsp"/>
	<!-- header end -->
	<div class="container main-container" style="margin-top: 120px;">
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
					<label class="input-label">Portfolio URL</label>
					<div class="input-base">
						<input class="input-text" placeholder="Portfolio URL" type="text" name="portfolio"/>
					</div>
					<p></p>
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
</body>
</html>