<%-- 
    Document   : index
    Created on : Jul 7, 2014, 11:36:19 PM
    Author     : George Davy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/Logo.png">
    <title>PhotoMonkey</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/todc-bootstrap.css" rel="stylesheet">
    <link href="css/masthead-fixed-top.css" rel="stylesheet">
    <link href="css/scrolling-nav.css" rel="stylesheet">
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

    <!-- Navigation -->
    <nav class="navbar navbar-masthead navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-fixed-top navbar-header  page-scroll">
                <a class="navbar-brand page-scroll"  href="index.jsp">
                    <img src="img/Logo.png" alt="PhotoMonkey" width="65" height="65" border="0">
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-fixed-top navbar-collapse navbar-ex1-collapse" >
                <ul class="nav navbar-nav navbar-right navbar-top">
                    <li>
                        <p><a class="btn btn-lg " href="#" role="button">Log In</a>
                           <a class="btn btn-lg btn-info" href="signup.jsp" role="button">Sign up</a></p>
                    </li>
                </ul> 
            </div>
            
            <div class="collapse navbar-collapse navbar-ex1-collapse text-center"  >
                <ul class="nav navbar-nav navbar-top">
                    <li>
                        <h2  style="color: #fff; font-weight: lighter"> Lets find out whats going on.</h2>
                        <h4  style="color: #eee; font-weight: lighter"> Find people, friends and communities around you. Travel a world of photo timeline. </h4>
                    </li>
                </ul> 
            </div>
        </div>
        
        <!-- /.container -->
    </nav>
    
    <!-- Intro Section -->
    <section id="intro" class="intro-section">
        
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                        <h2></h2>
                            <p></p>
                </div> 
                <div class="col-md-4">
                        <h2></h2>
                        <p> </p>
                </div>
                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3>New to PhotoMonkey ?</h3>
                            <div class="panel-body">
                                <p> Sign up now and build your own travel photo timeline</p>
                                <a class="btn btn-lg btn-default" style="width: 260px" href="signup.jsp" role="button">Sign up</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="footer" class="footer-section">
        
        <div class="container">
            <div class="row">
                    <p style="color: #999; font-weight: lighter"> 
                            <a>About</a>          |   
                            <a>Help</a>          |
                            <a>Terms</a>          | 
                            <a>Privacy</a>          |
                            <a>Cookies</a>          |
                            <a>Developers</a>          |
                            <a>Directory</a>    
                            © 2015 PhotoMonkey
                    </p>
            </div>
        </div>
    </section>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/scrolling-nav.js"></script>

</body>

</html>

