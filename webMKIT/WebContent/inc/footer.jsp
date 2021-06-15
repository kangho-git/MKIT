<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<footer>
		<div class="container flex-container contents">
			<div class="flex-container inner">
				<a href="./index.jsp">
					<img src="assets/images/main_logo.png" alt="MKIT">
				</a>
				<div class="box">
					<p class="comment">
						MKIT is an IT development company from Mongolia.<br>
						We are excited about building the future for your business.<br>
						We do our best for any size business considering your purpose and philosophy.
					</p>
			</div>
			</div>
			<hr>
			<div class="flex-container inner">
				<a href="http://khandid.co.kr">
					<img src="assets/images/khandid_logo.svg" alt="khandid">
				</a>
				<div class="box">
					<p class="comment">
						MKIT is working with Khandid Inc. and MKSoft Inc. in South Korea.<br>
						Click on the logo to learn more.
					</p>
				</div>
			</div>
			<hr>
			<p class="c">Copyright© 2021 MKIT</p>
		</div>
	</footer>
	<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
	<script>
		$(function() {
			$(window).on("scroll", function() {
				if($(window).scrollTop() > 50) {
					$("header").addClass("actived");
				} else {
					$("header").removeClass("actived");
				}
			});
		});

		$(function() {
			  var w = $(window).width(),
			    h = $(window).height();
			  //$('section').width(w);
			  $('body').prepend('<div id="overlay">');

			  $('#menu').click(function() {$('html').addClass('active');});
			  $('#close-menu').click(function() {$('html').removeClass('active');});
			  $('#overlay').click(function() {$('html').removeClass('active');});
			  $(window).resize(function() {
			    var w = $(window).width(),
			      h = $(window).height();
			    //$('section').width(w);
			  });

			});
	</script>