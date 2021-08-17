<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!doctype html>
<html lang="en">
  <head>
    <title>JobBoard &mdash; Website Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    
    <link rel="stylesheet" href="/ipodcast/ben/css/custom-bs.css">
    <link rel="stylesheet" href="/ipodcast/ben/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="/ipodcast/ben/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="/ipodcast/ben/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/ipodcast/ben/css/animate.min.css">

    <!-- MAIN CSS -->
    <link rel="stylesheet" href="/ipodcast/ben/css/style.css">
    <style type="text/css">
    	.col-md-7{
    	margin-left:12%;
    	margin-right:12%;
    	margin-bottom:10px;
    	}
    	#Contopic{
    	color:#212122;
    	font-weight:700;
    	font-size:30px;
    	}
    	#forumCon{
    	background-color:waterblue;
    	border-style:none;
    	border-radius:5px 5px 5px 5px;
    	margin-left:12%;
    	margin-right:12%;
    	padding-left:20px;
    	padding-top:20px;
    	padding-bottom:20px;
    	font-weight:bold;
    	font-size:16px;
    	}
    </style>    
  </head>
  <body id="top">

  <div id="overlayer"></div>
  <div class="loader">
    <div class="spinner-border text-primary" role="status">
      <span class="sr-only">Loading...</span>
    </div>
  </div>
    

<div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div> <!-- .site-mobile-menu -->
    

    <!-- NAVBAR -->
    <header class="site-navbar mt-3">
      <div class="container-fluid">
        <div class="row align-items-center">
          <div class="site-logo col-6" style=""><a href="<c:url value='/'/>">IPodcast</a></div>

          <nav class="mx-auto site-navigation">
            <ul class="site-menu js-clone-nav d-none d-xl-block ml-0 pl-0">
              <li><a href="<c:url value='/Visitorforum'/>" class="nav-link">Forum Home</a></li>
              <li><a href="services.html" class="active">Pages</a></li>

<%--               <li class="d-lg-none"><a href="<c:url value='/AddPage'/>"><span class="mr-2">+</span> Post a Comment</a></li> --%>
              <li class="d-lg-none"><a href="login.html">Log In</a></li>
            </ul>
          </nav>
          
          <div class="right-cta-menu text-right d-flex aligin-items-center col-6">
            <div class="ml-auto">
<%--               <a href="<c:url value='/AddPage'/>" class="btn btn-outline-white border-width-2 d-none d-lg-inline-block"><span class="mr-2 icon-add"></span>Post a Comment</a> --%>
              <a href="<c:url value='/loginController' />" class="btn btn-primary border-width-2 d-none d-lg-inline-block"><span class="mr-2 icon-lock_outline"></span>Log In</a>
            </div>
            <a href="#" class="site-menu-toggle js-menu-toggle d-inline-block d-xl-none mt-lg-2 ml-3"><span class="icon-menu h3 m-0 p-0 mt-2"></span></a>
          </div>

        </div>
      </div>
    </header>

    <!-- HOME -->
    <section class="section-hero overlay inner-page bg-image" id="home-section">
      <div class="container">
        <div class="row">
        </div>
      </div>
    </section>

	
    
    <section class="site-section" style="background-color:#f1f1f1;">
    
    	<!-- 標題 -->
    	<div class="col-md-7"> 
            <h1 id="Contopic"></h1>
            <div class="custom-breadcrumbs">
<%--               <a href="<c:url value='/forum'/>">Forum Home</a> <span class="mx-2 slash"></span> --%>
              <a href="#" id="Contype">Job</a> <span class="mx-2 slash">/</span>
              <span id="Contime"><strong>Product Designer</strong></span>
            </div>
          </div>
    		
    		<!-- 內文 -->
            <p id="forumCon"></p>
              
<!--       <div class="container"> -->
<!--         <div class="row align-items-center mb-5"> -->
<!--           <div class="col-lg-8 mb-4 mb-lg-0"> -->
<!--             <div class="d-flex align-items-center"> -->
<!--               <div class="border p-2 d-inline-block mr-3 rounded"> -->
<!--                 <img src="/ipodcast/ben/image/job_logo_5.jpg" alt="Image"> -->
<!--               </div> -->
<!--               <div> -->
<%--                 <h2>${fcontent.topic}</h2> --%>
<!--                 <div> -->
<%--                   <span class="ml-0 mr-2 mb-2"><span class="icon-briefcase mr-2">${fcontent.type}版</span></span> --%>
<%--                   <span class="m-2"><span class="icon-room mr-2"></span>${fcontent.date}</span> --%>
<!--                   <span class="m-2"><span class="icon-clock-o mr-2"></span><span class="text-primary">Full Time</span></span> -->
<!--                 </div> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--           <div class="col-lg-4"> -->
<!--             <div class="row"> -->
<!--               <div class="col-6"> -->
<!--                 <a href="#" class="btn btn-block btn-light btn-md"><span class="icon-heart-o mr-2 text-danger"></span>Update</a> -->
<!--               </div> -->
<!--               <div class="col-6"> -->
<!--                 <a href="#" class="btn btn-block btn-primary btn-md">Apply Now</a> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->
<!--         <div class="row"> -->
<!--           <div class="col-lg-8"> -->
<!--             <div class="mb-5"> -->
<!--               <figure class="mb-5"><img src="/ipodcast/ben/image/job_single_img_1.jpg" alt="Image" class="img-fluid rounded"></figure> -->
<!--               <h3 class="h5 d-flex align-items-center mb-4 text-primary"><span class="icon-align-left mr-3"></span>Job Description</h3> -->
<!--               <p>Velit unde aliquam et voluptas reiciendis non sapiente labore, deleniti asperiores blanditiis nihil quia officiis dolor vero iste dolore vel molestiae saepe. Id nisi, consequuntur sunt impedit quidem, vitae mollitia!</p> -->
<!--             </div> -->
<!--             <div class="mb-5"> -->
<!--               <h3 class="h5 d-flex align-items-center mb-4 text-primary"><span class="icon-rocket mr-3"></span>Responsibilities</h3> -->
<!--               <ul class="list-unstyled m-0 p-0"> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Necessitatibus quibusdam facilis</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Velit unde aliquam et voluptas reiciendis n Velit unde aliquam et voluptas reiciendis non sapiente labore</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Commodi quae ipsum quas est itaque</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Lorem ipsum dolor sit amet, consectetur adipisicing elit</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Deleniti asperiores blanditiis nihil quia officiis dolor</span></li> -->
<!--               </ul> -->
<!--             </div> -->

<!--             <div class="mb-5"> -->
<!--               <h3 class="h5 d-flex align-items-center mb-4 text-primary"><span class="icon-book mr-3"></span>Education + Experience</h3> -->
<!--               <ul class="list-unstyled m-0 p-0"> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Necessitatibus quibusdam facilis</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Velit unde aliquam et voluptas reiciendis non sapiente labore</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Commodi quae ipsum quas est itaque</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Lorem ipsum dolor sit amet, consectetur adipisicing elit</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Deleniti asperiores blanditiis nihil quia officiis dolor</span></li> -->
<!--               </ul> -->
<!--             </div> -->

<!--             <div class="mb-5"> -->
<!--               <h3 class="h5 d-flex align-items-center mb-4 text-primary"><span class="icon-turned_in mr-3"></span>Other Benifits</h3> -->
<!--               <ul class="list-unstyled m-0 p-0"> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Necessitatibus quibusdam facilis</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Velit unde aliquam et voluptas reiciendis non sapiente labore</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Commodi quae ipsum quas est itaque</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Lorem ipsum dolor sit amet, consectetur adipisicing elit</span></li> -->
<!--                 <li class="d-flex align-items-start mb-2"><span class="icon-check_circle mr-2 text-muted"></span><span>Deleniti asperiores blanditiis nihil quia officiis dolor</span></li> -->
<!--               </ul> -->
<!--             </div> -->

<!--             <div class="row mb-5"> -->
<!--               <div class="col-6"> -->
<%--                 <a href="<c:url value='/forum/toUpdate'/>" class="btn btn-block btn-primary btn-md"><span class="icon-heart-o mr-2 text-danger"></span>Update</a> --%>
<!--               </div> -->
<!--               <div class="col-6"> -->
<!--               	<form id="todelete" action="/toDelete" method="post"> -->
<!--               	<button class="btn btn-block btn-primary btn-md"><span class="icon-heart-o mr-2 text-danger"></span>Delete it</button> -->
<!--               	</form>   -->
<!--               </div> -->
<!--             </div> -->

<!--           </div> -->
<!--           <div class="col-lg-4"> -->
<!--             <div class="bg-light p-3 border rounded mb-4"> -->
<!--               <h3 class="text-primary  mt-3 h5 pl-3 mb-3 ">Info</h3> -->
<!--               <ul class="list-unstyled pl-3 mb-0"> -->
<%--                 <li class="mb-2"><strong class="text-black">Po文時間: </strong>${fcontent.date}</li> --%>
<!--                 <li class="mb-2"><strong class="text-black">Vacancy:</strong> 20</li> -->
<!--                 <li class="mb-2"><strong class="text-black">Employment Status:</strong> Full-time</li> -->
<!--                 <li class="mb-2"><strong class="text-black">Experience:</strong> 2 to 3 year(s)</li> -->
<!--                 <li class="mb-2"><strong class="text-black">Job Location:</strong> New ork City</li> -->
<!--                 <li class="mb-2"><strong class="text-black">Salary:</strong> $60k - $100k</li> -->
<!--                 <li class="mb-2"><strong class="text-black">Gender:</strong> Any</li> -->
<!--                 <li class="mb-2"><strong class="text-black">Application Deadline:</strong> April 28, 2019</li> -->
<!--               </ul> -->
<!--             </div> -->

<!--             <div class="bg-light p-3 border rounded"> -->
<!--               <h3 class="text-primary  mt-3 h5 pl-3 mb-3 ">Share</h3> -->
<!--               <div class="px-3"> -->
<!--                 <a href="#" class="pt-3 pb-3 pr-3 pl-0"><span class="icon-facebook"></span></a> -->
<!--                 <a href="#" class="pt-3 pb-3 pr-3 pl-0"><span class="icon-twitter"></span></a> -->
<!--                 <a href="#" class="pt-3 pb-3 pr-3 pl-0"><span class="icon-linkedin"></span></a> -->
<!--                 <a href="#" class="pt-3 pb-3 pr-3 pl-0"><span class="icon-pinterest"></span></a> -->
<!--               </div> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->
<!--       </div> -->
    </section>
    
<!--     <section class="site-section" id="next"> -->
<!--       <div class="container"> -->
<!--         <div class="comment-form-wrap pt-5"> -->
<!--           <h3 class="mb-5">Leave a comment</h3> -->
<!--           <form action="#" class=""> -->
<!--             <div class="form-group"> -->
<!--               <label for="name">Name *</label> -->
<!--               <input type="text" class="form-control" id="name"> -->
<!--             </div> -->
<!--             <div class="form-group"> -->
<!--               <label for="email">Email *</label> -->
<!--               <input type="email" class="form-control" id="email"> -->
<!--             </div> -->
<!--             <div class="form-group"> -->
<!--               <label for="website">Website</label> -->
<!--               <input type="url" class="form-control" id="website"> -->
<!--             </div> -->
  
<!--             <div class="form-group"> -->
<!--               <label for="message">Message</label> -->
<!--               <textarea name="" id="message" cols="30" rows="10" class="form-control"></textarea> -->
<!--             </div> -->
<!--             <div class="form-group"> -->
<!--               <input type="submit" value="Post Comment" class="btn btn-primary btn-md"> -->
<!--             </div> -->
  
<!--           </form> -->
<!--         </div> -->
<!--       </div> -->
<!--     </section> -->


<!--     <section class="site-section" id="next"> -->
<!--       <div class="container"> -->

<!--         <div class="row mb-5 justify-content-center"> -->
<!--           <div class="col-md-7 text-center"> -->
<!--             <h2 class="section-title mb-2">22,392 Related Jobs</h2> -->
<!--           </div> -->
<!--         </div> -->
        
<!--         <ul class="job-listings mb-5"> -->
<!--           <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center"> -->
<!--             <a href="job-single.html"></a> -->
<!--             <div class="job-listing-logo"> -->
<!--               <img src="/ipodcast/ben/image/job_logo_1.jpg" alt="Image" class="img-fluid"> -->
<!--             </div> -->

<!--             <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4"> -->
<!--               <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0"> -->
<!--                 <h2>Product Designer</h2> -->
<!--                 <strong>Adidas</strong> -->
<!--               </div> -->
<!--               <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25"> -->
<!--                 <span class="icon-room"></span> New York, New York -->
<!--               </div> -->
<!--               <div class="job-listing-meta"> -->
<!--                 <span class="badge badge-danger">Part Time</span> -->
<!--               </div> -->
<!--             </div> -->
            
<!--           </li> -->
<!--           <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center"> -->
<!--             <a href="job-single.html"></a> -->
<!--             <div class="job-listing-logo"> -->
<!--               <img src="/ipodcast/ben/image/job_logo_2.jpg" alt="Image" class="img-fluid"> -->
<!--             </div> -->

<!--             <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4"> -->
<!--               <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0"> -->
<!--                 <h2>Digital Marketing Director</h2> -->
<!--                 <strong>Sprint</strong> -->
<!--               </div> -->
<!--               <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25"> -->
<!--                 <span class="icon-room"></span> Overland Park, Kansas  -->
<!--               </div> -->
<!--               <div class="job-listing-meta"> -->
<!--                 <span class="badge badge-success">Full Time</span> -->
<!--               </div> -->
<!--             </div> -->
<!--           </li> -->

<!--           <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center"> -->
<!--             <a href="job-single.html"></a> -->
<!--             <div class="job-listing-logo"> -->
<!--               <img src="/ipodcast/ben/image/job_logo_3.jpg" alt="Image" class="img-fluid"> -->
<!--             </div> -->

<!--             <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4"> -->
<!--               <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0"> -->
<!--                 <h2>Back-end Engineer (Python)</h2> -->
<!--                 <strong>Amazon</strong> -->
<!--               </div> -->
<!--               <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25"> -->
<!--                 <span class="icon-room"></span> Overland Park, Kansas  -->
<!--               </div> -->
<!--               <div class="job-listing-meta"> -->
<!--                 <span class="badge badge-success">Full Time</span> -->
<!--               </div> -->
<!--             </div> -->
<!--           </li> -->

<!--           <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center"> -->
<!--             <a href="job-single.html"></a> -->
<!--             <div class="job-listing-logo"> -->
<!--               <img src="/ipodcast/ben/image/job_logo_4.jpg" alt="Image" class="img-fluid"> -->
<!--             </div> -->

<!--             <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4"> -->
<!--               <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0"> -->
<!--                 <h2>Senior Art Director</h2> -->
<!--                 <strong>Microsoft</strong> -->
<!--               </div> -->
<!--               <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25"> -->
<!--                 <span class="icon-room"></span> Anywhere  -->
<!--               </div> -->
<!--               <div class="job-listing-meta"> -->
<!--                 <span class="badge badge-success">Full Time</span> -->
<!--               </div> -->
<!--             </div> -->
<!--           </li> -->

<!--           <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center"> -->
<!--             <a href="job-single.html"></a> -->
<!--             <div class="job-listing-logo"> -->
<!--               <img src="/ipodcast/ben/image/job_logo_5.jpg" alt="Image" class="img-fluid"> -->
<!--             </div> -->

<!--             <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4"> -->
<!--               <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0"> -->
<!--                 <h2>Product Designer</h2> -->
<!--                 <strong>Puma</strong> -->
<!--               </div> -->
<!--               <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25"> -->
<!--                 <span class="icon-room"></span> San Mateo, CA  -->
<!--               </div> -->
<!--               <div class="job-listing-meta"> -->
<!--                 <span class="badge badge-success">Full Time</span> -->
<!--               </div> -->
<!--             </div> -->
<!--           </li> -->
<!--           <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center"> -->
<!--             <a href="job-single.html"></a> -->
<!--             <div class="job-listing-logo"> -->
<!--               <img src="/ipodcast/ben/image/job_logo_1.jpg" alt="Image" class="img-fluid"> -->
<!--             </div> -->

<!--             <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4"> -->
<!--               <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0"> -->
<!--                 <h2>Product Designer</h2> -->
<!--                 <strong>Adidas</strong> -->
<!--               </div> -->
<!--               <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25"> -->
<!--                 <span class="icon-room"></span> New York, New York -->
<!--               </div> -->
<!--               <div class="job-listing-meta"> -->
<!--                 <span class="badge badge-danger">Part Time</span> -->
<!--               </div> -->
<!--             </div> -->
            
<!--           </li> -->
<!--           <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center"> -->
<!--             <a href="job-single.html"></a> -->
<!--             <div class="job-listing-logo"> -->
<!--               <img src="/ipodcast/ben/image/job_logo_2.jpg" alt="Image" class="img-fluid"> -->
<!--             </div> -->

<!--             <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4"> -->
<!--               <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0"> -->
<!--                 <h2>Digital Marketing Director</h2> -->
<!--                 <strong>Sprint</strong> -->
<!--               </div> -->
<!--               <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25"> -->
<!--                 <span class="icon-room"></span> Overland Park, Kansas  -->
<!--               </div> -->
<!--               <div class="job-listing-meta"> -->
<!--                 <span class="badge badge-success">Full Time</span> -->
<!--               </div> -->
<!--             </div> -->
<!--           </li> -->

          

          
<!--         </ul> -->

<!--         <div class="row pagination-wrap"> -->
<!--           <div class="col-md-6 text-center text-md-left mb-4 mb-md-0"> -->
<!--             <span>Showing 1-7 Of 22,392 Jobs</span> -->
<!--           </div> -->
<!--           <div class="col-md-6 text-center text-md-right"> -->
<!--             <div class="custom-pagination ml-auto"> -->
<!--               <a href="#" class="prev">Prev</a> -->
<!--               <div class="d-inline-block"> -->
<!--               <a href="#" class="active">1</a> -->
<!--               <a href="#">2</a> -->
<!--               <a href="#">3</a> -->
<!--               <a href="#">4</a> -->
<!--               </div> -->
<!--               <a href="#" class="next">Next</a> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->

<!--       </div> -->
<!--     </section> -->
    

   

<!--     <section class="pt-5 bg-image overlay-primary fixed overlay" style="background-color: url('/ipodcast/ben/image/hero_1.jpg');"> -->
<!--       <div class="container"> -->
<!--         <div class="row"> -->
<!--           <div class="col-md-6 align-self-center text-center text-md-left mb-5 mb-md-0"> -->
<!--             <h2 class="text-white">Get The Mobile Apps</h2> -->
<!--             <p class="mb-5 lead text-white">Lorem ipsum dolor sit amet consectetur adipisicing elit tempora adipisci impedit.</p> -->
<!--             <p class="mb-0"> -->
<!--               <a href="#" class="btn btn-dark btn-md px-4 border-width-2"><span class="icon-apple mr-3"></span>App Store</a> -->
<!--               <a href="#" class="btn btn-dark btn-md px-4 border-width-2"><span class="icon-android mr-3"></span>Play Store</a> -->
<!--             </p> -->
<!--           </div> -->
<!--           <div class="col-md-6 ml-auto align-self-end"> -->
<!--             <img src="/ipodcast/ben/image/apps.png" alt="Image" class="img-fluid"> -->
<!--           </div> -->
<!--         </div> -->
<!--       </div> -->
<!--     </section> -->
    
    <footer class="site-footer">

<!--       <a href="#top" class="smoothscroll scroll-top"> -->
<!--         <span class="icon-keyboard_arrow_up"></span> -->
<!--       </a> -->

      <div class="container">
        <div class="row mb-5">
          <div class="col-6 col-md-3 mb-4 mb-md-0">
            <h3>Search Trending</h3>
            <ul class="list-unstyled">
              <li><a href="#">Web Design</a></li>
              <li><a href="#">Graphic Design</a></li>
              <li><a href="#">Web Developers</a></li>
              <li><a href="#">Python</a></li>
              <li><a href="#">HTML5</a></li>
              <li><a href="#">CSS3</a></li>
            </ul>
          </div>
          <div class="col-6 col-md-3 mb-4 mb-md-0">
            <h3>Company</h3>
            <ul class="list-unstyled">
              <li><a href="#">About Us</a></li>
              <li><a href="#">Career</a></li>
              <li><a href="#">Blog</a></li>
              <li><a href="#">Resources</a></li>
            </ul>
          </div>
          <div class="col-6 col-md-3 mb-4 mb-md-0">
            <h3>Support</h3>
            <ul class="list-unstyled">
              <li><a href="#">Support</a></li>
              <li><a href="#">Privacy</a></li>
              <li><a href="#">Terms of Service</a></li>
            </ul>
          </div>
          <div class="col-6 col-md-3 mb-4 mb-md-0">
            <h3>Contact Us</h3>
            <div class="footer-social">
              <a href="#"><span class="icon-facebook"></span></a>
              <a href="#"><span class="icon-twitter"></span></a>
              <a href="#"><span class="icon-instagram"></span></a>
              <a href="#"><span class="icon-linkedin"></span></a>
            </div>
          </div>
        </div>

        <div class="row text-center">
          <div class="col-12">
            <p class="copyright"><small>
              <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart text-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></small></p>
          </div>
        </div>
      </div>
    </footer>
  
  </div>

    <!-- SCRIPTS -->
    <script src="/ipodcast/ben/js/jquery.min.js"></script>
    <script src="/ipodcast/ben/js/bootstrap.bundle.min.js"></script>
    <script src="/ipodcast/ben/js/isotope.pkgd.min.js"></script>
    <script src="/ipodcast/ben/js/stickyfill.min.js"></script>
    <script src="/ipodcast/ben/js/jquery.fancybox.min.js"></script>
    <script src="/ipodcast/ben/js/jquery.easing.1.3.js"></script>
    
    <script src="/ipodcast/ben/js/jquery.waypoints.min.js"></script>
    <script src="/ipodcast/ben/js/jquery.animateNumber.min.js"></script>
    <script src="/ipodcast/ben/js/owl.carousel.min.js"></script>
    
    <script src="/ipodcast/ben/js/bootstrap-select.min.js"></script>
    
    <script src="/ipodcast/ben/js/custom.js"></script>
    <script type="text/javascript">
    window.onload = function(){
    	let forumCon = document.getElementById("forumCon");
    	let Contopic = document.getElementById("Contopic");
    	let Contype = document.getElementById("Contype");
    	let Contime = document.getElementById("Contime");
    	
    	let xhrcontent = new XMLHttpRequest();
    	xhrcontent.open("GET", "<c:url value='/forum/getContentBean'/>", true);
    	xhrcontent.send();
    	xhrcontent.onreadystatechange = function(){
			 if(xhrcontent.readyState == 4 && xhrcontent.status == 200){
				 console.log(xhrcontent.responseText);
				 let content = unpack(xhrcontent.responseText);
				 let stringData = content.con;
				 let newData = stringData.replace(new RegExp('\r\n','g'), '<br />');
				 forumCon.innerHTML = newData;
				 
				 Contopic.innerHTML = content.topic;
				 Contype.innerHTML = content.type;
				 
				 let time = content.date;
				 let showtime = time.slice(5,7)+"月"+time.slice(8,10)+"日 "+time.slice(11,16);
				 Contime.innerHTML = showtime;
				 
			 }
		 }
    	
    	function unpack(text){
    		let content = JSON.parse(text);
    		return content; 
    	}
    	
    	let idd = ${fcontent.fid};
    	let todelete = document.getElementById("todelete");
    	todelete.action = "<c:url value='/forum/toDelete/" + idd + "'/>";
 	
    	
    }
    </script>
  </body>
</html>