<%-- 
    Document   : signup
    Created on : Jul 7, 2014, 11:39:35 PM
    Author     : George
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
    <title>Sign up for PhotoMonkey</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/todc-bootstrap.css" rel="stylesheet">
    <link href="css/masthead-fixed-top.css" rel="stylesheet">
    <link href="css/scrolling-nav.css" rel="stylesheet">
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

    <!-- Navigation -->
    <nav class="navbar-masthead navbar-default navbar-fixed-top" >
        <div class="container">
            <div class="navbar-header page-scroll">
                <a class="navbar-brand page-scroll"  href="index.jsp">
                    <img src="img/Logo.png" alt="PhotoMonkey" width="50" height="50" border="0">
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse" >
                <ul class="nav navbar-nav navbar-right navbar-top">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color:#eee;" role="button" aria-haspopup="true" aria-expanded="false">Have an account? Log in <span class="caret"></span></a>
                                <ul class="dropdown-menu" style="width: 270px; border-radius: 4px" >
                                <form class="form-signin text-left" action="#" style="margin-left: 10px; margin-bottom: 20px; font-weight: lighter" method="post" > 
                                    
                                        <li>
                                            <p></p>
                                            <h5 style="font-size: 14px; margin-bottom: 4px">Email</h5>
                                            <input type="email" class ="form-control form-signin" style="height: 30px; width: 95%; font-size: 14px; margin-bottom: 0" name="email" placeholder="Email" required>
                                            <p></p>
                                        </li>
                                    
                                        <li>
                                            <h5 style="font-size: 14px; margin-bottom: 4px">Password</h5>
                                            <input type="password" class ="form-control form-signin" style="height: 30px; width: 95%; font-size: 14px; margin-bottom: 4px" name="password" placeholder="Password" required>
                                            <p></p>
                                        </li>
                                        <li> 
                                            <button class="btn btn-sm btn-info" type="submit" style="height: 30px; width: 95%;">Log In</button>
                                        </li>
                                        <li> 
                                            <a href="#" ><h6 style="margin-top: 6px">Forgot Password ?</h6> </a>
                                        </li>
                                        
                                </form>
                                </ul>
                    </li>
                </ul> 
            </div>                    
        </div>
        <!-- /.container -->
    </nav>

    <!-- Intro Section -->
    <section id="signup" class="signup-section">
        
        <h3 class="form-signin-heading text-center" style="margin-bottom: 40px; display: block"><img src="img/Logo.png" alt="PhotoMonkey" width="90" height="90" border="0"> Join PhotoMonkey Today</h3>
        
        <div class="container" >
            <div class="card card-signin" >
            <form class="form-signin text-center" action="servlet/signup" method="post" >
                <li style="margin-bottom: 25px; display: block">
                <input type="text" class ="form-control" name="fname" placeholder="First Name" required/>  
                </li>
                <li style="margin-bottom: 25px; display: block">
                <input type="text" class ="form-control" name="lname" placeholder="Last Name" required/>
                </li>
                <li style="margin-bottom: 25px; display: block">
                <input type="email" class ="form-control" name="email" placeholder="Email" required/>
                </li>
                <li style="margin-bottom: 60px; display: block">
                <!--input type="number" class ="form-control" min=3 max=100 id="inputAge"  name="age" placeholder="Age" required -->
                <input type="password" class ="form-control" id="inputPassword" name="password" placeholder="Password" required/>
                </li>
                
                <li style="margin-bottom: 20px; display: block">
                <button class="btn btn-lg btn-info" style="width: 375px; " type="submit">Sign up</button>
                </li>
            </form>
                <h6> By signing up, you agree to the <a>Terms of Service</a> and <a>Privacy Policy</a>.    </h6>
                <h6> Others will be able to find you by email or phone number when provided.    </h6>
            </div>        
        </div> <!-- /container -->

    </section>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/scrolling-nav.js"></script>

</body>

</html>

