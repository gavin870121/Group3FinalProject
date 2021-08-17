<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Dashboard - SB Admin</title>
        <link href="https://cdn.jsdelivr.net/npm/simple-datatables@latest/dist/style.css" rel="stylesheet" />
        <link href="/ipodcast/ben/css/ServerSide/styles.css" rel="stylesheet" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed">
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
            <!-- Navbar Brand-->
            <a class="navbar-brand ps-3" href="index.html">Start Bootstrap</a>
            <!-- Sidebar Toggle-->
            <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" id="sidebarToggle" href="#!"><i class="fas fa-bars"></i></button>
            <!-- Navbar Search-->
            <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
                <div class="input-group">
                    <input class="form-control" type="text" placeholder="Search for..." aria-label="Search for..." aria-describedby="btnNavbarSearch" />
                    <button class="btn btn-primary" id="btnNavbarSearch" type="button"><i class="fas fa-search"></i></button>
                </div>
            </form>
            <!-- Navbar-->
            <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#!">Settings</a></li>
                        <li><a class="dropdown-item" href="#!">Activity Log</a></li>
                        <li><hr class="dropdown-divider" /></li>
                        <li><a class="dropdown-item" href="#!">Logout</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading">Core</div>
                            <a class="nav-link" href="index.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Dashboard
                            </a>
                            <div class="sb-sidenav-menu-heading">Interface</div>
                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapseLayouts" aria-expanded="false" aria-controls="collapseLayouts">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                Layouts
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseLayouts" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="layout-static.html">Static Navigation</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">Light Sidenav</a>
                                </nav>
                            </div>
                            <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapsePages" aria-expanded="false" aria-controls="collapsePages">
                                <div class="sb-nav-link-icon"><i class="fas fa-book-open"></i></div>
                                Pages
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapsePages" aria-labelledby="headingTwo" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#pagesCollapseAuth" aria-expanded="false" aria-controls="pagesCollapseAuth">
                                        Authentication
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <div class="collapse" id="pagesCollapseAuth" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="login.html">Login</a>
                                            <a class="nav-link" href="register.html">Register</a>
                                            <a class="nav-link" href="password.html">Forgot Password</a>
                                        </nav>
                                    </div>
                                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#pagesCollapseError" aria-expanded="false" aria-controls="pagesCollapseError">
                                        Error
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <div class="collapse" id="pagesCollapseError" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="401.html">401 Page</a>
                                            <a class="nav-link" href="404.html">404 Page</a>
                                            <a class="nav-link" href="500.html">500 Page</a>
                                        </nav>
                                    </div>
                                </nav>
                            </div>
                            <div class="sb-sidenav-menu-heading">Addons</div>
                            <a class="nav-link" href="charts.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-chart-area"></i></div>
                                Charts
                            </a>
                            <a class="nav-link" href="tables.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                Tables
                            </a>
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        <div class="small">Logged in as:</div>
                        Start Bootstrap
                    </div>
                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-4">
                        <h1 class="mt-4">文章管理區</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item active">Dashboard</li>
                        </ol>
<!--                         <div class="row"> -->
<!--                             <div class="col-xl-3 col-md-6"> -->
<!--                                 <div class="card bg-primary text-white mb-4"> -->
<!--                                     <div class="card-body">Primary Card</div> -->
<!--                                     <div class="card-footer d-flex align-items-center justify-content-between"> -->
<!--                                         <a class="small text-white stretched-link" href="#">View Details</a> -->
<!--                                         <div class="small text-white"><i class="fas fa-angle-right"></i></div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                             <div class="col-xl-3 col-md-6"> -->
<!--                                 <div class="card bg-warning text-white mb-4"> -->
<!--                                     <div class="card-body">Warning Card</div> -->
<!--                                     <div class="card-footer d-flex align-items-center justify-content-between"> -->
<!--                                         <a class="small text-white stretched-link" href="#">View Details</a> -->
<!--                                         <div class="small text-white"><i class="fas fa-angle-right"></i></div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                             <div class="col-xl-3 col-md-6"> -->
<!--                                 <div class="card bg-success text-white mb-4"> -->
<!--                                     <div class="card-body">Success Card</div> -->
<!--                                     <div class="card-footer d-flex align-items-center justify-content-between"> -->
<!--                                         <a class="small text-white stretched-link" href="#">View Details</a> -->
<!--                                         <div class="small text-white"><i class="fas fa-angle-right"></i></div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                             <div class="col-xl-3 col-md-6"> -->
<!--                                 <div class="card bg-danger text-white mb-4"> -->
<!--                                     <div class="card-body">Danger Card</div> -->
<!--                                     <div class="card-footer d-flex align-items-center justify-content-between"> -->
<!--                                         <a class="small text-white stretched-link" href="#">View Details</a> -->
<!--                                         <div class="small text-white"><i class="fas fa-angle-right"></i></div> -->
<!--                                     </div> -->
<!--                                 </div> -->
<!--                             </div> -->
<!--                         </div> -->
                        <div class="row">
<!--                             <div class="col-xl-6"> -->
<!--                                 <div class="card mb-4"> -->
<!--                                     <div class="card-header"> -->
<!--                                         <i class="fas fa-chart-area me-1"></i> -->
<!--                                         Area Chart Example -->
<!--                                     </div> -->
<%--                                     <div class="card-body"><canvas id="myAreaChart" width="100%" height="40"></canvas></div> --%>
<!--                                 </div> -->
<!--                             </div> -->
                            
                            <div class="col-lg-6">
                                <div class="card mb-4">
                                    <div class="card-header">
                                        <i class="fas fa-chart-pie me-1"></i>
                                        Pie Chart Example
                                    </div>
                                    <div class="card-body"><canvas id="myPieChart" width="100%" height="50"></canvas></div>
                                    <div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
                                </div>
                            </div>
                            
                            <div class="col-xl-6">
                                <div class="card mb-4">
                                    <div class="card-header">
                                        <i class="fas fa-chart-bar me-1"></i>
                                        Bar Chart Example
                                    </div>
                                    <div class="card-body"><canvas id="myBarChart" width="100%" height="40"></canvas></div>
                                </div>
                            </div>
                        </div>
                        <div class="card mb-4">
                            <div class="card-header">
                                <i class="fas fa-table me-1"></i>
                                DataTable Example
                            </div>
                            <div class="card-body" id="forContent">
                            </div>
                        </div>
                    </div>
                </main>
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid px-4">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; Your Website 2021</div>
                            <div>
                                <a href="#">Privacy Policy</a>
                                &middot;
                                <a href="#">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="/ipodcast/ben/js/ServerSide/scripts.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
        <script src="/ipodcast/ben/assets/chart-area-demo.js"></script>
        <script src="/ipodcast/ben/assets/chart-bar-demo.js"></script>
        <script src="/ipodcast/ben/assets/chart-pie-demo.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest" crossorigin="anonymous"></script>
        <script src="/ipodcast/ben/js/ServerSide/datatables-simple-demo.js"></script>
        <script type="text/javascript">
        window.addEventListener("load", function(event) {
        	let xhrallcontent = new XMLHttpRequest();
        	let xhrurl = "<c:url value='/forum/getallcontent'/>";
        	xhrallcontent.open("GET", xhrurl, true);
        	xhrallcontent.send();
        	xhrallcontent.onreadystatechange = function(){
	   			if(xhrallcontent.readyState == 4 && xhrallcontent.status == 200){
	   				let forContent = document.getElementById("forContent");
	   				forContent.innerHTML = unpack(xhrallcontent.responseText);
	   				
	   				const datatablesSimple = document.getElementById('datatablesSimple');
	   			    if (datatablesSimple) {
	   			        new simpleDatatables.DataTable(datatablesSimple);
	   			    }
	//    				topicform.innerHTML = unpack(xhr1.responseText);
	   			}	
        	}
   			 
        });
        
        function unpack(text){
        	let contents = JSON.parse(text);
        	let segment = "<table id='datatablesSimple'>";
        	segment += "<thead>";
        	segment += "<tr>";
        	segment += "<th>文章ID</th>";
        	segment += "<th>作者ID</th>";
        	segment += "<th>類型</th>";
        	segment += "<th>標題</th>";
        	segment += "<th>上傳日期</th>";
        	segment += "<th>按鈕</th>";
        	segment += "</tr>";
        	segment += "</thead>";
        	
        	segment += "<tfoot>";
        	segment += "<tr>";
        	segment += "<th>文章ID</th>";        	
        	segment += "<th>作者ID</th>";        	
        	segment += "<th>類型</th>";        	
        	segment += "<th>標題</th>";        	
        	segment += "<th>上傳日期</th>";        	
        	segment += "<th>按鈕</th>";        	
        	segment += "</tr>";
        	segment += "</tfoot>";
        	
        	segment += "<tbody>";
        	
        	for(let i = 0; i < contents.length; i++){
        		let content = contents[i];
        		segment += "<tr>";
        		segment += "<td>"+content.fid+"</td>";
        		segment += "<td>"+content.uid+"</td>";
        		segment += "<td>"+content.type+"</td>";
        		segment += "<td>"+content.topic+"</td>";
        		segment += "<td>"+content.date+"</td>";
        		segment += "<td>"+"<form action='"+"<c:url value='/forum/deleteServerContent/' />"+content.fid+"' method='POST'>"+"<input type='submit' value='刪除'>"+"</form>"+"</td>";
                segment += "</tr>";
        	}
        	
        	segment += "</tbody>";
        	segment += "</table>";
        	
        	return segment;
        }
        
        </script>
    </body>
</html>
