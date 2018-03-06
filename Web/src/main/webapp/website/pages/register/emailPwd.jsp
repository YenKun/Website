<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sign up to iHitch</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/website/css/normalize.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/website/css/register.css"/>" />
<link rel="Shortcut Icon" type="image/jpeg"
	href="<c:url value="/website/img/icon.jpg"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/website/css/animsition.min.css"/>" />
<script src="<c:url value="/website/js/jquery-3.3.1.min.js"/>"></script>
<script src="<c:url value="/website/js/animsition.min.js"/>"></script>
</head>
<body class="animsition">
	<div style="height: 90px">
		<div style="margin: 30px 150px 30px 0"></div>
	</div>

	<div class="resCon">
		<form>
			<div class="ep">What's your email?</div>
			<input type="email" id="txt1" placeholder="Email"></input>
			<div class="ep">You'll need a password too.</div>
			<input type="password" id="txt2" placeholder="Password(min. 8 characters)"></input>
			<div class="ep">And please enter your password again</div>
			<input type="password" id="txt3" placeholder="Password(min. 8 characters)"></input> 
			<input
				type="submit" id="submitName" value="&rsaquo;&rsaquo;"></input>
		</form>
	</div>



	<script>
		$(document).ready(
				function() {
					$(".animsition").animsition(
							{
								inClass : 'fade-in-right',
								outClass : 'fade-out-right',
								inDuration : 1500,
								outDuration : 800,
								linkElement : '.animsition-link',
								// e.g. linkElement: 'a:not([target="_blank"]):not([href^="#"])'
								loading : true,
								loadingParentElement : 'body', //animsition wrapper element
								loadingClass : 'animsition-loading',
								loadingInner : '', // e.g '<img src="loading.svg" />'
								timeout : false,
								timeoutCountdown : 5000,
								onLoadEvent : true,
								browser : [ 'animation-duration',
										'-webkit-animation-duration' ],
								// "browser" option allows you to disable the "animsition" in case the css property in the array is not supported by your browser.
								// The default setting is to disable the "animsition" in a browser that does not support "animation-duration".
								overlay : false,
								overlayClass : 'animsition-overlay-slide',
								overlayParentElement : 'body',
								transition : function(url) {
									window.location.href = url;
								}
							});
					
					
					

					var txt1,txt2,txt3,flag
					$("#txt1").keyup(function() {
						if ($("#txt1").val().trim() != "") {
							txt1 = true;
						} else {
							txt1 = false;
						}
						showBtn();
					});
					
					$("#txt2").keyup(function() {
						if ($("#txt2").val().trim() != "") {
							txt2 = true;
						} else {
							txt2 = false;
						}
						
						if($("#txt2").val()===$("#txt3").val()){
							flag=true;
						}else{
							flag=false;
						}
						showBtn();
					});
					
					$("#txt3").keyup(function() {
						if ($("#txt3").val().trim() != "") {
							txt3 = true;
						} else {
							txt3 = false;
						}
						if($("#txt2").val()===$("#txt3").val()){
							flag=true;
						}else{
							flag=false;
						}
						showBtn();
					});

					function showBtn() {
						if (txt1&&txt2&&txt3&&flag) {
							$("#submitName").css("display", "block");
						} else {
							$("#submitName").css("display", "none");
						}
					}

				})
	</script>
</body>
</html>