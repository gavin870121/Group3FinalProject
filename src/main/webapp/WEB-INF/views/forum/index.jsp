<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en">
  <head>
    <title>JobBoard &mdash; Website Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="Free-Template.co" />
<!--     <link rel="shortcut icon" href="ftco-32x32.png"> -->
    
    <link rel="stylesheet" href="<c:url value='/ben/css/custom-bs.css'/> ">
    <link rel="stylesheet" href="<c:url value='/ben/css/jquery.fancybox.min.css'/> ">
    <link rel="stylesheet" href="<c:url value='/ben/css/bootstrap-select.min.css'/> ">
	<link rel="stylesheet" href="/ipodcast/ben/fonts/icomoon/style.css">
    <link rel="stylesheet" href="/ipodcast/ben/fonts/line-icons/style.css">
    <link rel="stylesheet" href="<c:url value='/ben/css/owl.carousel.min.css'/> ">
    <link rel="stylesheet" href="<c:url value='/ben/css/animate.min.css'/> ">
	
 
	
    <!-- MAIN CSS -->
    <link rel="stylesheet" href="<c:url value='/ben/css/style.css'/> ">    

  </head>
  <body id="top">

<!--   <div id="overlayer"></div> -->
<!--   <div class="loader"> -->
<!--     <div class="spinner-border text-primary" role="status"> -->
<!--       <span class="sr-only">Loading...</span> -->
<!--     </div> -->
<!--   </div> -->
    

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
          <div class="site-logo col-6"><a href="<c:url value='/'/>">to IPodcast</a></div>

          <nav class="mx-auto site-navigation">
            <ul class="site-menu js-clone-nav d-none d-xl-block ml-0 pl-0">
<!--               <li><a href="index.html" class="nav-link">Home</a></li> -->
<!--               <li><a href="services.html" class="active">Pages</a></li> -->
<!--               <li><a href="blog.html">Blog</a></li> -->
              <li><a href="<c:url value='/form/toServerSidePage'/>">ServerSide</a></li>

              <li class="d-lg-none"><a href="<c:url value='/forum/AddPage'/>"><span class="mr-2">+</span> 我要PO文</a></li>
              <li class="d-lg-none"><a href="<c:url value='/forum/LoginPage'/>">${Member.name}</a></li>
            </ul>
          </nav>
         

          <div class="right-cta-menu text-right d-flex aligin-items-center col-6">
            <div class="ml-auto">
            
              <a href="<c:url value='/forum/AddPage'/>" class="btn btn-outline-white border-width-2 d-none d-lg-inline-block"><span class="mr-2 icon-add"></span>我要PO文</a>
	          <a href="<c:url value='/forum/LoginPage'/> "class="btn btn-outline-white border-width-2 d-none d-lg-inline-block"><span class="icon-user"> </span>${Member.name}</a>
	          
            </div>
          </div>

         
          

        </div>
      </div>
    </header>

    <!-- HOME -->
    <section class="home-section section-hero overlay bg-image" style="background-image: url('/ipodcast/ben/image/hero_1.jpg');" id="home-section">

      <div class="container">
        <div class="row align-items-center justify-content-center">
          <div class="col-md-12">
            <div class="mb-5 text-left">
              <h1 class="text-white site-logo" style="font-weight:400;">i F O R U M</h1>
              <p>隨時分享最新的IPodcast話題 .</p>
              <p>一起進到Podcast的世界互相交流吧！</p>
            </div>
<!--             <form method="post" class="search-jobs-form"> -->
              <div class="row mb-5">
                <div class="col-12 col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0">
                  <input type="text" id="searchtxt" class="form-control form-control-lg" placeholder="關鍵字">
                </div>
                <!-- <div class="col-12 col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0">
                  <select class="selectpicker" data-style="btn-white btn-lg" data-width="100%" data-live-search="true" title="Select Region">
                    <option>Anywhere</option>
                    <option>San Francisco</option>
                    <option>Palo Alto</option>
                    <option>New York</option>
                    <option>Manhattan</option>
                    <option>Ontario</option>
                    <option>Toronto</option>
                    <option>Kansas</option>
                    <option>Mountain View</option>
                  </select>
                </div>
                <div class="col-12 col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0">
                  <select class="selectpicker" data-style="btn-white btn-lg" data-width="100%" data-live-search="true" title="Select Job Type">
                    <option>Part Time</option>
                    <option>Full Time</option>
                  </select>
                </div> -->
                <div class="col-12 col-sm-6 col-md-6 col-lg-3 mb-4 mb-lg-0">
                  <button id="searchbtn" type="submit" class="btn btn-primary btn-lg btn-block text-white btn-search"><span class="icon-search icon mr-2"></span>Search</button>
                </div>
              </div>
              
<!--             </form> -->
          </div>
        </div>
      </div>
    </section>

    <section class="site-section">
                  
      <div class="container">
              <div class="row">
               <h3>關鍵字:</h3>
               <div class="col-md-12 popular-keywords">
                <ul class="keywords list-unstyled m-0 p-0" >
                 <li><button class="typeSearch">八卦</button></li>
                 <li><button class="typeSearch">寵物</button></li>
                 <li><button class="typeSearch">感情</button></li>
                 <li><button class="typeSearch">求學</button></li>
                </ul>
               </div>
              </div>
        <div class="row mb-5 justify-content-center">
          <div class="col-md-7 text-center">
<!--             <h2 class="section-title mb-2">43,167 Content Listed</h2> -->
	  	      
          </div>
        </div>
        
        <ul id="topicform" class="job-listings mb-5" >

<!--           <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center"> -->
<!--             <a href="job-single.html"></a> -->
<!--             <div class="job-listing-logo"> -->
<%--               <img src="<c:url value='images/ben/job_logo_1.jpg'/> " alt="Free Website Template by Free-Template.co" class="img-fluid"> --%>
<!--             </div> -->

<!--             <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4"> -->
<!--               <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0"> -->
<!--                 <h2>Product Designer</h2> -->
<!--                 <strong>Adidas</strong> -->
<!--               </div> -->
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
<%--               <img src="<c:url value='/images/ben/job_logo_2.jpg'/> " alt="Free Website Template by Free-Template.co" class="img-fluid"> --%>
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

        </ul>

        <div class="row pagination-wrap">
          <div class="col-md-6 text-center text-md-left mb-4 mb-md-0">
<!--             <span>Showing 1-7 Of 43,167 Jobs</span> -->
          </div>
          <div class="col-md-6 text-center text-md-right">
            <div class="custom-pagination ml-auto">
              <a href="#" class="prev">Prev</a>
              <div class="d-inline-block">
              <a href="#" class="active">1</a>
              <a href="#">2</a>
              <a href="#">3</a>
              <a href="#">4</a>
              </div>
              <a href="#" class="next">Next</a>
            </div>
          </div>
        </div>

      </div>
    </section>

    <section class="pt-5 bg-image overlay-primary fixed overlay" style="background-image: url('/ipodcast/ben/image/hero_1.jpg');">
      <div class="container">
        <div class="row">
          <div class="col-md-6 align-self-center text-center text-md-left mb-5 mb-md-0">
            <h2 class="text-white">Get The Mobile Apps</h2>
            <p class="mb-5 lead text-white">Lorem ipsum dolor sit amet consectetur adipisicing elit tempora adipisci impedit.</p>
            <p class="mb-0">
              <a href="#" class="btn btn-dark btn-md px-4 border-width-2"><span class="icon-apple mr-3"></span>App Store</a>
              <a href="#" class="btn btn-dark btn-md px-4 border-width-2"><span class="icon-android mr-3"></span>Play Store</a>
            </p>
          </div>
          <div class="col-md-6 ml-auto align-self-end">
            <img src="<c:url value='/ben/image/apps.png'/> " alt="Free Website Template by Free-Template.co" class="img-fluid">
          </div>
        </div>
      </div>
    </section>
    
    <footer class="site-footer">

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
              <ul class="list-unstyled">
                <li><a href="#">Click</a></li>
              </ul>
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
    <script src="<c:url value='/ben/js/jquery.min.js'/> "></script>
    <script src="<c:url value='/ben/js/bootstrap.bundle.min.js'/> "></script>
    <script src="<c:url value='/ben/js/isotope.pkgd.min.js'/> "></script>
    <script src="<c:url value='/ben/js/stickyfill.min.js'/> "></script>
    <script src="<c:url value='/ben/js/jquery.fancybox.min.js'/> "></script>
    <script src="<c:url value='/ben/js/jquery.easing.1.3.js'/>" ></script>
    
    <script src="<c:url value='/ben/js/jquery.waypoints.min.js'/>" ></script>
    <script src="<c:url value='/ben/js/jquery.animateNumber.min.js'/> "></script>
    <script src="<c:url value='/ben/js/owl.carousel.min.js'/> "></script>
    
    <script src="<c:url value='/ben/js/bootstrap-select.min.js'/> "></script>
    
    <script src="<c:url value='/ben/js/custom.js'/> "></script>

     <script type="text/javascript">
	     let typeSearch = document.getElementsByClassName("typeSearch");
     	
	     window.onload = function(){
	    	 
	    	 let searchbtn = document.getElementById("searchbtn");
	    	 let searchtxt = document.getElementById("searchtxt");
	    	 let topicform = document.getElementById("topicform");
	    	 
	    	 let xhr0 = new XMLHttpRequest();
	    	 let url0 = "<c:url value='/forum/getallcontent' />";
    		 xhr0.open("GET", url0, true);
    		 xhr0.send();
    		 xhr0.onreadystatechange = function(){
    			 if(xhr0.readyState == 4 && xhr0.status == 200){
//     				 console.log(xhr0.responseText);
    				 topicform.innerHTML = unpack(xhr0.responseText);
    			 }
    		 }
    		 
	    	 searchbtn.onclick = function(){
	    		 let xhr1 = new XMLHttpRequest();
	    		 if(searchtxt.value != null){
	    			 
	    			 let url = "<c:url value='/forum/search/" + searchtxt.value + "' />";
		    		 xhr1.open("GET", url, true);
		    		 xhr1.send();
		    		 xhr1.onreadystatechange = function(){
		    			 if(xhr1.readyState == 4 && xhr1.status == 200){
		    				 console.log(xhr1.responseText);
		    				 topicform.innerHTML = unpack(xhr1.responseText);
		    			 }
		    		 }    			 
	    		 }
	    	 }
	    	 
	    	 let typeSearchBtn1 = typeSearch[0];
	    	 let typeSearchBtn2 = typeSearch[1];
	    	 let typeSearchBtn3 = typeSearch[2];
	    	 let typeSearchBtn4 = typeSearch[3];
	    	 
	    	 typeSearchBtn1.addEventListener('click', function(){

	    		 let xhr = new XMLHttpRequest();
	    		 let url = "<c:url value='/forum/search/byType/" + this.innerText + "' />";
	    		 xhr.open("GET", url, true);
	    		 xhr.send();
	    		 xhr.onreadystatechange = function(){
	    			 if(xhr.readyState == 4 && xhr.status == 200){
	    				 
	    				 if(xhr.responseText.length > 2){
		    				 topicform.innerHTML = unpack(xhr.responseText);	    					 
	    				 }else{
	    					 alert("目前此類別沒有文章");
	    				 }
	    			 }
	    		 } 
	    	 });
	    	 
	    	 typeSearchBtn2.addEventListener('click', function(){

	    		 let xhr = new XMLHttpRequest();
	    		 let url = "<c:url value='/forum/search/byType/" + this.innerText + "' />";
	    		 xhr.open("GET", url, true);
	    		 xhr.send();
	    		 xhr.onreadystatechange = function(){
	    			 if(xhr.readyState == 4 && xhr.status == 200){

	    				 if(xhr.responseText.length > 2){
		    				 topicform.innerHTML = unpack(xhr.responseText);	    					 
	    				 }else{
	    					 alert("目前此類別沒有文章");
	    				 }
	    			 }
	    		 }
	    	 });
	    	 
	    	 typeSearchBtn3.addEventListener('click', function(){

	    		 let xhr = new XMLHttpRequest();
	    		 let url = "<c:url value='/forum/search/byType/" + this.innerText + "' />";
	    		 xhr.open("GET", url, true);
	    		 xhr.send();
	    		 xhr.onreadystatechange = function(){
	    			 if(xhr.readyState == 4 && xhr.status == 200){
	    				 if(xhr.responseText.length > 2){
		    				 topicform.innerHTML = unpack(xhr.responseText);	    					 
	    				 }else{
	    					 alert("目前此類別沒有文章");
	    				 }
	    			 }
	    		 } 
	    	 });
	    	 
	    	 typeSearchBtn4.addEventListener('click', function(){

	    		 let xhr = new XMLHttpRequest();
	    		 let url = "<c:url value='/forum/search/byType/" + this.innerText + "' />";
	    		 xhr.open("GET", url, true);
	    		 xhr.send();
	    		 xhr.onreadystatechange = function(){
	    			 if(xhr.readyState == 4 && xhr.status == 200){
	    				 if(xhr.responseText.length > 2){
		    				 topicform.innerHTML = unpack(xhr.responseText);	    					 
	    				 }else{
	    					 alert("目前此類別沒有文章");
	    				 }
	    			 }
	    		 } 
	    	 });
	    	 
	     }
	     
	     
	     function clickContentType(btn){
	    	 alert(btn.innerText);
    	 }
	     
	     	 //解xhr.response的json封包	
	    	 function unpack(text){
	    		 let forums = JSON.parse(text);
	    		 let segment="";
	    		 for(let i =0; i<forums.length;i++){
	    			 let forum = forums[i];
		    		 segment += "<li class='job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center' style='margin-top:15px;border-top: 2.5px solid #ccc;border-bottom: 2.5px solid #ccc;border-right: 2.5px solid #ccc;height:90px;width:;' >";
		    		 segment += "<a href='" + "<c:url value='/forum/ContentPage/"+ forum.fid +"' />" + "'></a>";
		    		 segment += "<div class='job-listing-logo'>";
		    		 
		    		 segment += "<img src='"+"<c:url value='/ben/image/microphone0101.png' /> "+"'";
		    		 segment += "alt='Free Website Template by Free-Template.co' class='img-fluid'>";
		    		 
		    		 segment += "</div>";
		    		 segment += "<div class='job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4'>";
		    		 segment += "<div class='job-listing-position custom-width w-50 mb-3 mb-sm-0'>";
		    		 segment += "<h2>"+ forum.topic +"</h2>";
		    		 segment += "<strong>" + forum.date + "</strong>";
		    		 segment += "</div>";
		    		 segment += "<div class='job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4'>";
		    		 segment += "<div class='job-listing-position custom-width w-50 mb-3 mb-sm-0'>";
		    		 segment += "<h2></h2>";
		    		 segment += "</div>";
		    		 segment += "<div class='job-listing-location mb-3 mb-sm-0 custom-width w-25'>";
		    		 segment += "<span class=''></span>";
		    		 segment += "</div>";
		    		 segment += "<div class='job-listing-meta'>";
		    		 segment += "<span class='badge badge-danger'>"+forum.type+"</span>";
		    		 segment += "</div>";
		    		 segment += "</div>";
		    		 segment += "</li>";
	    		 }
	    		 return segment;

	    	 }
	     
// 	     <li class="job-listing d-block d-sm-flex pb-3 pb-sm-0 align-items-center">
//          <a href="job-single.html"></a>
//          <div class="job-listing-logo">
//            <img src="<c:url value='images/ben/job_logo_1.jpg'/> " alt="Free Website Template by Free-Template.co" class="img-fluid">
//          </div>

//          <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4">
//            <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0">
//              <h2>Product Designer</h2>
//              <strong>Adidas</strong>
//            </div>
//          <div class="job-listing-about d-sm-flex custom-width w-100 justify-content-between mx-4">
//            <div class="job-listing-position custom-width w-50 mb-3 mb-sm-0">
//              <h2>Product Designer</h2>
//              <strong>Adidas</strong>
//            </div>
//            <div class="job-listing-location mb-3 mb-sm-0 custom-width w-25">
//              <span class="icon-room"></span> New York, New York
//            </div>
//            <div class="job-listing-meta">
//              <span class="badge badge-danger">Part Time</span>
//            </div>
//          </div>
//        </li>
	     
     </script>
  </body>
</html>