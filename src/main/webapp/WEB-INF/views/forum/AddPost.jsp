<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   

<!doctype html>
<html lang="en">
  <head>
    <title>JobBoard &mdash; Website Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    
    <link rel="stylesheet" href="<c:url value='/ben/css/custom-bs.css'/> ">
    <link rel="stylesheet" href="<c:url value='/ben/css/jquery.fancybox.min.css'/> ">
    <link rel="stylesheet" href="<c:url value='/ben/css/bootstrap-select.min.css'/> ">
	<link rel="stylesheet" href="/ipodcast/ben/fonts/icomoon/style.css">
    <link rel="stylesheet" href="/ipodcast/ben/fonts/line-icons/style.css">
    <link rel="stylesheet" href="<c:url value='/ben/css/owl.carousel.min.css'/> ">
    <link rel="stylesheet" href="<c:url value='/ben/css/animate.min.css'/> ">
    <link rel="stylesheet" href="<c:url value='/ben/css/quill.snow.css'/>">
    <!-- MAIN CSS -->
    <link rel="stylesheet" href="<c:url value='/ben/css/style.css'/> ">    
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
          <div class="site-logo col-6"><a href="<c:url value='/'/>">to IForum</a></div>

          <nav class="mx-auto site-navigation">
            <ul class="site-menu js-clone-nav d-none d-xl-block ml-0 pl-0">
<%--               <li><a href="<c:url value='/' />" class="nav-link">Home</a></li> --%>
<!--               <li><a href="services.html" class="active">Pages</a></li> -->
<!--               <li><a href="blog.html">Blog</a></li> -->

<!--               <li class="d-lg-none"><a href="post-job.html"><span class="mr-2">+</span> </a></li> -->
              <li class="d-lg-none"><a href="<c:url value='/LoginPage'/>">Log In</a></li>
            </ul>
          </nav>
          
          <div class="right-cta-menu text-right d-flex aligin-items-center col-6">
            <div class="ml-auto">
              <a href="<c:url value='/forum'/>" class="btn btn-outline-white border-width-2 d-none d-lg-inline-block"><span class="icon-home">&nbsp;</span>?????????</a>
              <a href="<c:url value='/forum/LoginPage'/> "class="btn btn-outline-white border-width-2 d-none d-lg-inline-block"><span class="icon-user"> </span>${Member.name}</a>
            </div>
            <a href="#" class="site-menu-toggle js-menu-toggle d-inline-block d-xl-none mt-lg-2 ml-3"><span class="icon-menu h3 m-0 p-0 mt-2"></span></a>
          </div>

        </div>
      </div>
    </header>

    <!-- HOME -->
    <section class="section-hero overlay inner-page bg-image" style="background-image: url('/ipodcast/ben/image/hero_1.jpg');" id="home-section">
      <div class="container">
          <div class="col-md-7">
            <h1 class="text-white font-weight-bold">&nbsp;</h1>
          </div>
      </div>
    </section>

    
    <section class="site-section">
      <div class="container">

        <div class="row mb-5">
          <div class="col-lg-12">
            <form class="p-4 p-md-5 border rounded" method="post" action="<c:url value='/forum/addForumContent'/>" onsubmit="return check()">
              <h3 class="text-black mb-5 border-bottom pb-2">Say Something</h3>
              
<!--               <div class="form-group"> -->
<!--                 <label for="company-website-tw d-block">Upload Featured Image</label> <br> -->
<!--                 <label class="btn btn-primary btn-md btn-file"> -->
<!--                   Browse File<input type="file"> -->
<!--                 </label> -->
<!--               </div> -->

              <div class="form-group">
                <label for="email">????????????</label>
                <input name="topic" type="text" class="form-control" id="topic" placeholder="???????????????" >
              </div>
              <div class="form-group">
                <label for="job-title" >????????????</label>
                <select name="type" class="selectpicker border rounded" id="job-region" data-style="btn-black" data-width="100%" data-live-search="true" title="????????????">
<!--                   <option>--????????????--</option> -->
                  <option>??????</option>
                  <option>??????</option>
                  <option>??????</option>
                  <option>??????</option>
                </select>
              </div>
<!--               <div class="form-group"> -->
<!--                 <label for="job-location">????????????</label> -->
<!--                 <input type="text" class="form-control" id="job-location" placeholder="e.g. New York"> -->
<!--               </div> -->
                  <textarea id="content001" name="content" hidden="true"></textarea>	
              <div class="form-group">
                <label for="job-description">????????????</label>
                <div onkeyup="divToInput()" class="editor" id="editor-1">
<!--                   <p></p> -->
			
                </div>
              </div>


<!--               <h3 class="text-black my-5 border-bottom pb-2">Company Details</h3> -->
<!--               <div class="form-group"> -->
<!--                 <label for="company-name">Company Name</label> -->
<!--                 <input type="text" class="form-control" id="company-name" placeholder="e.g. New York"> -->
<!--               </div> -->

<!--               <div class="form-group"> -->
<!--                 <label for="company-tagline">Tagline (Optional)</label> -->
<!--                 <input type="text" class="form-control" id="company-tagline" placeholder="e.g. New York"> -->
<!--               </div> -->

<!--               <div class="form-group"> -->
<!--                 <label for="job-description">Company Description (Optional)</label> -->
<!--                 <div class="editor" id="editor-2"> -->
<!--                   <p>Description</p> -->
<!--                 </div> -->
<!--               </div> -->
              
<!--               <div class="form-group"> -->
<!--                 <label for="company-website">Website (Optional)</label> -->
<!--                 <input type="text" class="form-control" id="company-website" placeholder="https://"> -->
<!--               </div> -->

<!--               <div class="form-group"> -->
<!--                 <label for="company-website-fb">Facebook Username (Optional)</label> -->
<!--                 <input type="text" class="form-control" id="company-website-fb" placeholder="companyname"> -->
<!--               </div> -->

<!--               <div class="form-group"> -->
<!--                 <label for="company-website-tw">Twitter Username (Optional)</label> -->
<!--                 <input type="text" class="form-control" id="company-website-tw" placeholder="@companyname"> -->
<!--               </div> -->
<!--               <div class="form-group"> -->
<!--                 <label for="company-website-tw">Linkedin Username (Optional)</label> -->
<!--                 <input type="text" class="form-control" id="company-website-tw" placeholder="companyname"> -->
<!--               </div> -->

<!--               <div class="form-group"> -->
<!--                 <label for="company-website-tw d-block">Upload Logo</label> <br> -->
<!--                 <label class="btn btn-primary btn-md btn-file"> -->
<!--                   Browse File<input type="file" hidden> -->
<!--                 </label> -->
<!--               </div> -->
					<input id="sendbtn" type="submit" class="btn btn-block btn-primary btn-md" value="??????" />
            </form>
          </div>

         
        </div>
        <div class="row align-items-center mb-5">
          
          <div class="col-lg-4 ml-auto">
            <div class="row">
              <div class="col-6">
<!--                 <a href="#" class="btn btn-block btn-light btn-md"><span class="icon-open_in_new mr-2"></span>Preview</a> -->
              </div>
<!--               <div class="col-6"> -->
<%--                 <a href="<c:url value='/' />" class="btn btn-block btn-primary btn-md">Send</a> --%>
<!--               </div> -->
            </div>
          </div>
        </div>
      </div>
    </section>

    
    
    <footer class="site-footer">

<!--       <a href="#top" class="smoothscroll scroll-top"> -->
<!--         <span class="icon-keyboard_arrow_up"></span> -->
<!--       </a> -->

      <div class="container">
        <div class="row mb-1">
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
            ????????????????????????????????????</script> All rights reserved | This template is made with <i class="icon-heart text-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >Colorlib</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></small></p>
          </div>
        </div>
      </div>
    </footer>
  
  </div>

    <!-- SCRIPTS -->
    <script src="<c:url value='/ben/js/jquery.min.js'/> "></script>
    <script src="<c:url value='/ben/js/bootstrap.bundle.min.js'/> "></script>
    <script src="<c:url value='/ben/js/isotope.pkgd.min.js'/> "></script>
    <script src="<c:url value='/ben/js/stickyfill.min.js'/> "></script>
    <script src="<c:url value='/ben/js/jquery.fancybox.min.js'/> "></script>
    <script src="<c:url value='/ben/js/jquery.easing.1.3.js'/>" ></script>
    
    <script src="<c:url value='/ben/js/jquery.waypoints.min.js'/>" ></script>
    <script src="<c:url value='/ben/js/jquery.animateNumber.min.js'/> "></script>
    <script src="<c:url value='/ben/js/owl.carousel.min.js'/> "></script>
    <script src="<c:url value='/ben/js/quill.min.js'/>"></script>
    
    <script src="<c:url value='/ben/js/bootstrap-select.min.js'/> "></script>
    
    <script src="<c:url value='/ben/js/custom.js'/> "></script>
	<script type="text/javascript">
		function divToInput(){
			let x = document.getElementsByClassName("ql-editor")[0]
			let y = x.getElementsByTagName("p")[0];
			let z = document.getElementById("content001");

			z.value = x.innerHTML;
		}
		
		 function check()
	        {
			 	let topic = document.getElementById("topic");
				let type = document.getElementById("type");
				let content = document.getElementById("content001");	
				let sendbtn = document.getElementById("sendbtn");
                <!-- ???<form>??????name??????reg?????????????????????????????????????????????????????????????????? -->
                if(topic.value == "") 
                {
                        alert("???????????????");
                        return false;
                }
                <!-- ???<form>??????name??????reg??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????? -->
                else if(type.value == "")
                {
                        alert("???????????????");
                        return false;
                }
                <!-- ???<form>??????name??????reg??????????????????????????????????????????????????????????????? -->
                else if(content.value == "")
                {
                         alert("???????????????");
                         return false;
                }
                <!-- ?????????????????????????????????????????????????????????????????????????????????????????? -->
                else {
                	return true;
                }
;
	         }
		
		window.onload = function(){
			
			
			
			
				
			
		}
		
	</script>   

     
  </body>
</html>