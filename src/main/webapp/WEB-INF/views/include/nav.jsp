<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
    <sec:authorize access="isAuthenticated()">
    <sec:authentication property="principal" var="principal" />
</sec:authorize> 
            <!-- All Plugin Css --> 
		<link rel="stylesheet" href="/css/plugins.css">
		
		<!-- Style & Common Css --> 
		<link rel="stylesheet" href="/css/common.css">
        <link rel="stylesheet" href="/css/main.css">
        
        <!-- Style 모바일페이지 로고 위치 조정 -->
        <style>
        	@media (max-width: 992px) {
        		#logo_img_href{
        			top:-10px;
        		}
        	}
        </style>
        
		<!-- Navigation Start  -->
		<nav class="navbar navbar-default navbar-sticky bootsnav">

			<div class="container">      
				<!-- Start Header Navigation -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
						<i class="fa fa-bars"></i>
					</button>
					<a class="navbar-brand" href="/" id="logo_img_href"><img src="/img/logo.png" class="logo" alt=""></a>
			
				</div>
				<!-- End Header Navigation -->

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="navbar-menu">
					<ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
							<c:choose>
								<c:when test="${!empty principal.user}">								    
									<li class="nav-item"><a class="nav-link" >${principal.user.username}님</a></li>
								</c:when>
							</c:choose>
							<li><a href="/">Home</a></li> 
							<c:choose>
								<c:when test="${empty principal.user}">
								    
									<li class="nav-item"><a class="nav-link" href="/user/loginForm">Login</a></li>
								</c:when>
								<c:otherwise>
								
									<li class="nav-item"><a class="nav-link" href="/logout">Logout</a></li>
								</c:otherwise>
							</c:choose>
							<li><a href="companies.html">Companies</a></li> 
						
				
		</a>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">관리</a>
								<ul class="dropdown-menu animated fadeOutUp" style="display: none; opacity: 1;">
								
									<li class="active"><a href="/user/updateform">회원정보 수정</a></li>
									<li><a href="company-detail.html">마켓 관리</a></li>
									<li><a href="resume.html">마켓 등록</a></li>
								</ul>
							</li>
						</ul>
				</div><!-- /.navbar-collapse -->
			</div>   
		</nav>
		<!-- Navigation End  -->
		
		<script>
        function myscript() {
        	document.querySelector('.wrap-sticky').setAttribute('style','height:58px;');
        }
        window.onload = myscript;
    </script>

		
		
		