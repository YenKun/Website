<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Car</title>

<jsp:include page="/website/pages/included/importTop.jsp"></jsp:include>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/website/css/topNav.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/website/css/profileSidebar.css"/>" />
</head>
<body class="animsition">
	<jsp:include page="/website/pages/included/sideBarEffectTop.jsp"></jsp:include>
	<jsp:include page="/website/pages/included/headerLoginOk.jsp"></jsp:include>
	<jsp:include page="/website/pages/included/topNav.jsp"></jsp:include>
	<div style="width:80%;height:10px;margin:10px auto"></div>
	<div style="width: 80%; margin: 0 auto; padding-left: 40px;">
		<div class="leftSideBar"
			style="width: 15%; float: left; background-color: #f3efe0; height:100vh;">
			<div class="sec1" style="background-color: 	#FFF0F5">
			<div id="contacts" class="sideBtn type1">Contacts</div>
			<div id="blockList" class="sideBtn type1">Block List</div>
			</div>
		</div>
		<div class="profileCtx"
			style="width: 85%; float: left;height:100vh">
			<div class="innerCtx" style="width:95%;margin:0 auto;height:100vh;background-color:gray ">
			<!-- Content Start Here -->
			

			
			
			</div>
		</div>
	</div>

	<jsp:include page="/website/pages/included/restDiv.jsp"></jsp:include>
	<jsp:include page="/website/pages/included/importBot.jsp"></jsp:include>
	<script>
		$(document).ready(function() {
			//top Nav
			$(".tb4").addClass("current");
			$(".tb4").removeClass("tb4");
			
			
			//sidebar
			var contacts = $("#contacts");
			var blockList = $("#blockList");		
			b_c();
			
			contacts.click(function(){
				b_c();
				
				
			})
			
			blockList.click(function(){
				c_b();
				
				
			})
			
			function c_b(){
				blockList.removeClass("sideBtn");
				blockList.removeClass("type1");
				blockList.addClass("curBtn");
				
				contacts.removeClass("curBtn");
				contacts.addClass("sideBtn");
				contacts.addClass("type1");
			}
			
			function b_c(){
				contacts.removeClass("sideBtn");
				contacts.removeClass("type1");
				contacts.addClass("curBtn");
				
				blockList.removeClass("curBtn");
				blockList.addClass("sideBtn");
				blockList.addClass("type1");
			}
			
		})
	</script>
</body>
</html>