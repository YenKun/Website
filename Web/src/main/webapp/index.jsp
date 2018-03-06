<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<jsp:include page="/website/pages/included/importTop.jsp"></jsp:include>
</head>
<body class="animsition">
	<jsp:include page="/website/pages/included/sideBarEffectTop.jsp"></jsp:include>
	<jsp:include page="/website/pages/included/headerLoginFail.jsp"></jsp:include>
	<!-- Content Start Here -->
	<div class="topImg"></div>
	<div class="topSec">
		<div class="setMid">
			<form class="indexForm">
				<input type="text" placeholder="Leaving From..."></input> <select>
					<option>Zone</option>
				</select> <input type="text" placeholder="Going to..."></input> <select>
					<option>Zone</option>
				</select> <input type="date"></input> <input type="submit" class="btn"
					value="Find A Ride">
			</form>
		</div>
	</div>
	<div class="slogan">
		<div>Go literally anywhere.</div>
		<div>From anywhere.</div>
	</div>
	<div class="promote">
		<div class="col-4">
			<h2>
				<span>S</span>MART
			</h2>
			<p class="text">With access to millions of journeys, you can
				quickly find people nearby travelling your way.</p>
		</div>
		<div class="col-4">
			<h2>
				<span>S</span>imple
			</h2>
			<p class="text">Select who you want to travel with.</p>
		</div>
		<div class="col-4">
			<h2>
				<span>S</span>eamless
			</h2>
			<p class="text">Get to your exact destination, without the
				hassle. Carpooling cuts out transfers, queues and the waiting around
				the station time.</p>
		</div>
	</div>

	<div class="bestPrices">
		<div class="priceContainer">
			<div class="rideTo">Where do you want a ride to?</div>
			<div class="col-4 prices">
				<div class="half">
					<div class="place">Taipei</div>
					<div class="place">Taichung</div>
				</div>
				<div class="half">
					<div class="singlePrice">
						<span>From</span>NT$100
					</div>
				</div>
			</div>
			<div class="col-4 prices">
				<div class="half">
					<div class="place">Taipei</div>
					<div class="place">Taichung</div>
				</div>
				<div class="half">
					<div class="singlePrice">
						<span>From</span>NT$100
					</div>
				</div>
			</div>
			<div class="col-4 prices">
				<div class="half">
					<div class="place">Taipei</div>
					<div class="place">Taichung</div>
				</div>
				<div class="half">
					<div class="singlePrice">
						<span>From</span>NT$100
					</div>
				</div>
			</div>
		</div>
	</div>



	<jsp:include page="/website/pages/included/restDiv.jsp"></jsp:include>
	<jsp:include page="/website/pages/included/importBot.jsp"></jsp:include>
</body>
</html>