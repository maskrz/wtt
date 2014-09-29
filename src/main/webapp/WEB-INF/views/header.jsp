<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<header id="header" class="header">
	<div class="wrapper">
		<div>
			<a href="${homeUrl}"><img src="<c:url value='/img/banner.jpg'/>"></a>
		</div>
		<div id='cssmenu'>
			<ul>
				<li class='active'><spring:url value="/home" var="homeUrl" htmlEscape="true" />
				<a href='${homeUrl}'><span>Home</span></a></li>
				<li><spring:url value="/about" var="aboutUrl" htmlEscape="true" />
				<span><a href="${aboutUrl}">About</a></span></a></li>
			</ul>
		</div>
	</div>
</header>

