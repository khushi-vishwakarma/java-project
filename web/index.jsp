<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Shiva Concept Solution</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Raleway">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');

            body{
                background: #eeeeee;
                font-family: 'Varela Round', sans-serif;
                height: 100vh;
                display: grid;
                font-family: 'Poppins', sans-serif;
                align-items: center;


            }
            html{
                scroll-behavior: smooth;
            }
            .form-inline {
                display: inline-block;
            }
            .navbar-header.col {
                padding: 0 !important;
            }
            .navbar {
                background: #fff;
                padding-left: 16px;
                padding-right: 16px;
                position:fixed;
                width:100vw;
                border-bottom: 1px solid #d6d6d6;
                box-shadow: 0 0 4px rgba(0,0,0,.1);
            }
            .nav-link {
                margin: 0 5px;
            }
            .nav-link img {
                border-radius: 50%;
                width: 36px;
                height: 36px;
                margin: -8px 0;
                float: left;
                margin-right: 10px;
            }
            .navbar .navbar-brand {
                color: #555;
                padding-left: 0;
                font-size: 20px;
                padding-right: 50px;
                font-family: 'Raleway', sans-serif;
            }
            .navbar .navbar-brand b {
                font-weight: bold;
                color: #eb5844;
            }
            .navbar .navbar-nav a:hover, .navbar .navbar-nav a:focus {
                color: #f08373 !important;
            }
            .navbar .navbar-nav a.active, .navbar .navbar-nav a.active:hover {
                color: #eb5844 !important;
                background: transparent !important;
            }
            .search-box {
                position: relative;
            }
            .search-box input.form-control {
                padding-right: 35px;
                border-radius: 0;
                padding-left: 0;
                border-width: 0 0 1px 0;
                box-shadow: none;
            }
            .search-box input.form-control:focus {
                border-color: #f08373;
            }
            .search-box .input-group-text {
                min-width: 35px;
                border: none;
                background: transparent;
                position: absolute;
                right: 0;
                z-index: 9;
                padding: 7px 0 7px 7px;
                height: 100%;
            }
            .search-box i {
                color: #a0a5b1;
                font-size: 19px;
            }
            .navbar .nav-item i {
                font-size: 18px;
            }
            .navbar .dropdown-item i {
                font-size: 16px;
                min-width: 22px;
            }
            .navbar .nav-item.show > a {
                background: none !important;
            }
            .navbar .dropdown-menu {
                border-radius: 1px;
                border-color: #e5e5e5;
                box-shadow: 0 2px 8px rgba(0,0,0,.05);
            }
            .navbar .dropdown-menu a {
                color: #777;
                padding: 8px 20px;
                line-height: normal;
                font-size: 15px;
            }
            .navbar .navbar-form {
                margin-right: 0;
                margin-left: 0;
                border: 0;
            }
            @media (min-width: 992px){
                .form-inline .input-group {
                    width: 250px;
                    margin-right: 30px;
                }
            }
            @media (max-width: 991px){
                .form-inline {
                    display: block;
                    margin-bottom: 10px;
                    margin-top: 0;
                }
                .input-group {
                    width: 100%;
                }
            }


            /*carousel CSS*/
            .carousel-item {
                height: 100vh;
                min-height: 300px;
                background: no-repeat center center scroll;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            }
            .carousel-caption {
                bottom: 270px;
            }
            .carousel-caption h5 {
                font-size: 45px;
                text-transform: uppercase;
                letter-spacing: 2px;
                margin-top: 25px;
            }
            .carousel-caption p {
                width: 75%;
                margin: auto;
                font-size: 18px;
                line-height: 1.9;
            }


            /*ABOUT US Page CSS*/

            /*COURSES CSS*/

            /*CONTACT US Page*/
            /*            * {
                                padding: 0;
                                margin: 0;
                                box-sizing: border-box;
                        }*/

            /*            body {
                                height: 100vh;
                                display: grid;
                                font-family: 'Poppins', sans-serif;
                                align-items: center;
                                
                        }*/

            .contact-wrap {
                width: 85%;
                height: auto;
                margin: auto;
                margin-top: 15px;
                display: flex;
                flex-wrap: wrap;
            }

            .contact-in {
                padding: 40px 20px;
            }

            .contact-in:nth-child(1) {
                flex: 30%;
                background-image:  url("images/study1.jpg");
                color: #fff;
            }
            .contact-in:nth-child(2) {
                flex: 45%;
                background: #D71232;
            }

            .contact-in:nth-child(3) {
                flex: 25%;
                padding: 0;
            }

            .contact-in h1 {
                font-size: 24px;
                color: #fff;
                text-transform: uppercase;
                font-weight: 500;
                margin-bottom: 20px;
            }

            .contact-in h2 {
                font-size: 20px;
                font-weight: 400;
                margin-bottom: 15px;
            }

            .contact-in h2 i {
                font-size: 16px;
                width: 40px;
                height: 40px;
                margin-right: 10px;
                background: #f5f5f5;
                color: #000;
                border-radius: 50px;
                line-height: 40px;
                text-align: center;
            }

            .contact-in p {
                font-size: 14px;
                font-weight: 300;
                margin-bottom: 20px;
            }

            .contact-in ul {
                padding: 0;
                margin: 0;
            }

            .contact-in ul li {
                list-style: none;
                display: inline-block;
                margin-right: 5px;
                margin-top: 5px;
            }

            .contact-in ul li a {
                display: block;
                width: 30px;
                height: 30px;
                text-align: center;
                background: #fff;
                border-radius: 50px;
            }

            .contact-in ul li a i {
                font-size: 14px;
                line-height: 30px;
                color: #000;
            }

            .contact-in form {
                width: 100%;
                height: auto;
            }

            .contact-in-input {
                width: 100%;
                height: 40px;
                margin-bottom: 20px;
                border: 1px solid #fff;
                outline: none;
                padding-left: 5px;
                background: transparent;
                color: #fff;
                font-size: 12px;
                font-weight: 300;
                font-family: 'Poppins', sans-serif;
            }

            .contact-in-input::placeholder {
                color: #fff;
            }

            .contact-in-textarea {
                width: 100%;
                height: 140px;
                margin-bottom: 20px;
                border: 1px solid #fff;
                outline: none;
                padding-top: 5px;
                padding-left: 5px;
                background: transparent;
                color: #fff;
                font-size: 12px;
                font-weight: 300;
                font-family: 'Poppins', sans-serif;
            }

            .contact-in-textarea::placeholder {
                color: #fff;
            }

            .contact-in-btn {
                width: 100%;
                height: 40px;
                border: 1px solid #fff;
                outline: none;
                background: transparent;
                color: #fff;
                font-size: 12px;
                font-weight: 300;
                font-family: 'Poppins', sans-serif;
                cursor: pointer;
            }

            .contact-in iframe {
                width: 100%;
                height: 100%;
            }

            .form-inline {
                display: inline-block;
            }

        </style>
    </head> 
    <body>
        <nav class="navbar sticky-top navbar-expand-lg navbar-light ">
            <!--<nav class="navbar navbar-expand-lg navbar-light">-->
            <a class="navbar-brand" href="#">Shiva Concept<b> Solution</b></a>  		
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <!-- Collection of nav links, forms, and other content for toggling -->
            <div id="navbarCollapse" class="collapse navbar-collapse justify-content-start">
                <div class="navbar-nav">
                    <a href="#home" class="nav-item nav-link active ">Home</a>
                    <a href="#aboutUs" class="nav-item nav-link text-dark">About</a>			
                    <a href="#courses" class="nav-item nav-link text-dark" >Courses</a>
                    <!--<a href="#" class="nav-item nav-link">Portfolio</a>
                    <a href="#" class="nav-item nav-link active">Blog</a>-->
                    <a href="#contactUs" class="nav-item nav-link text-dark">Contact</a>
                </div>
                <div class="navbar-nav ml-auto">
                    <div class="navbar-form-wrapper">
                        <form class="navbar-form form-inline">
                            <div class="input-group search-box">								
                                <input type="text" id="search" class="form-control" placeholder="Search Here...">
                                <div class="input-group-append">
                                    <span class="input-group-text">
                                        <i class="material-icons">&#xE8B6;</i>
                                    </span>
                                </div>
                            </div>
                        </form>
                    </div>
                    <a href="https://www.facebook.com/shivaconceptsolutionindore/" class="nav-item nav-link"><i class="fa fa-facebook"></i></a>
                    <a href="https://twitter.com/shivagtm" class="nav-item nav-link"><i class="fa fa-twitter"></i></a>
                    <a href="https://www.shivaconceptsolution.com/" class="nav-item nav-link"><i class="fa fa-google-plus"></i></a>
                    <a href="https://www.youtube.com/shivaconceptsolution" class="nav-item nav-link"><i class="fa fa-youtube"></i></a>
                </div>		
            </div>
            <!--</nav>-->
        </nav>
        <!--NAV ENDS-->

        <!--CAROUSEL-->
        <div id="home">
            <div class="carousel slide " data-ride="carousel" id="carouselExampleIndicators">
                <ol class="carousel-indicators">
                    <li id="aboutUs" class="active" data-slide-to="0" data-target="#carouselExampleIndicators"></li>
                    <li data-slide-to="1" data-target="#carouselExampleIndicators"></li>
                    <li data-slide-to="2" data-target="#carouselExampleIndicators"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img alt="First slide" class="d-block w-100" src="images/banner5.jpg">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 style = "color: White;" ><b>Develop A Passion For Learning!</b></h5>
                            <p>If you do, you will never cease to grow.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img alt="Second slide" class="d-block w-100" src="images/banner8.jpeg">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>The Ultimate Guide To Upgrading Your Career!</h5>
                            <p>Join our academy to take the steps to your bright future..</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img alt="Third slide" class="d-block w-100" src="images/banner2.jpg">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 style = "color: Red;" ><b>Education Is A Key To Success!</b></h5>
                            <p>Our academy provides valuable education key to every individual.</p>
                        </div>

                    </div>
                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div><a class="carousel-control-prev" data-slide="prev" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" data-slide="next" href="#carouselExampleIndicators" role="button"><span aria-hidden="true" class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
            </div>
        </div>

        <hr>
        <!--ABOUT US STARTS-->
        <section class="about-area ptb-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12">
                        <div class="about-text"><br>
                            <h3>About <span>Shiva Concept</span></h3>

                            <p style="text-align: justify;">The goal of Shiva Concept is to become known as a leading international provider of high-quality computer education. provides a comprehensive choice of long-term and short-term IT courses that are tailored to each person's specific needs by utilising the greatest professors with successful real-world experience.</p>
                            <p style="text-align: justify;">One of our specialties is the study, analysis, development, and implementation of projects. Our computer institute's computer faculty has practical knowledge in software development and a track record of successfully educating and advising students. They take great care right from the start when choosing the project title, encouraging the student to take on a unique project and getting personally involved by investing their own time, effort, and knowledge into writing the programmes needed to carry out the project. If there are any issues, the faculty member in charge willfully directs the student and aids them in finishing the Project.</p>
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-12">

                        <div class="item"><br><br>
                            <img src="images/About us.jpg" style="height: 380px; width: 540px; "alt="about">
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-6">
                        <div class="about-content"><br>
                            <h3>Our mission</h3>

                            <p style="text-align: justify;">Through a portfolio of approved courses that serve both the domestic and international markets, Shiva Concept aim is to deliver high-quality vocational education and training. Our overarching goal is to offer education and training in a supportive setting so that a trained and flexible workforce can fulfil the constantly changing needs of business.</p>
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-6">
                        <div class="about-content"><br>
                            <h3>Our vision</h3>

                            <p style="text-align: justify;">To be acknowledged as a pioneer in open and flexible vocational education and ELICOS. Shiva Concept will be recognised for its innovative and creative methodological and pedagogical approaches to students, as demonstrated by its teaching, learning, courses, programs, and activities, as well as the high quality of <span id="courses">personalized</span> services provided to students.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--COURSES HTML-->
        <hr style="height:2px;border-width:0;color:gray;background-color:gray">
        <!-- 1 row -->
        <h3 style='text-align:center;'>Courses offered here :</h3>
        <div class="container" style="margin-bottom: 15px;">
            <div class="row">
                <div class="col-4">
                    <div class="card">
                        <img src="images/c-cpp.jpg" class="card-img-top" alt="..." style="height: 232.86px; width:auto;" />
                        <div class="card-body">
                            <h5 class="card-title">C/C++</h5>
                            <p class="card-text">
                                Basics | C vs C++ | C++ Library | C++ Advanced | C++ in Competitive | Programming | Puzzles
                            </p>
                            <a href="https://www.cprogramming.com/tutorial.html" class="btn btn-primary">Learn Tutorials</a>

                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="card">
                        <img src="images/python.jpg" class="card-img-top" alt="..."  />
                        <div class="card-body">
                            <h5 class="card-title">Python</h5>
                            <p class="card-text">
                                Basics | Input/Output | Modules in Python | Database | Misc | Applications and Projects
                            </p>
                            <a href="https://www.shivatutorials.com/search/label/Python" class="btn btn-primary">Learn Tutorials</a>

                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="card">
                        <img src="images/java.jpg" class="card-img-top" alt="..." />
                        <div class="card-body">
                            <h5 class="card-title">Java(Core+Advance)</h5>
                            <p class="card-text">
                                Core Java | J2SE Advance Java | J2EE | J2EE Framework | Industrial Training | Corporate Java
                            </p>
                            <a href="https://www.shivatutorials.com/search/label/Java" class="btn btn-primary">Learn Tutorials</a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <!-- 2 row -->

    <div class="container" style="margin-bottom: 15px;">
        <div class="row">
            <div class="col-4">
                <div class="card">
                    <img src="images/FullStack.webp" class="card-img-top" alt="..." style="height: 232.86px; width:auto;" />
                    <div class="card-body">
                        <h5 class="card-title">Full Stack Development</h5>
                        <p class="card-text">
                            Multiple deployment methods | Front-End Web UI Frameworks and Tools | 1 major project based on real-world applications to put your theoretical knowledge to use
                        </p>
                        <a href="https://www.shivatutorials.com/search/label/Full%20Stack%20Developer" class="btn btn-primary">Learn Tutorials</a>

                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="card">
                    <img src="images/Flutter.webp" class="card-img-top" alt="..." style="height: 232.86px; width:auto;" />
                    <div class="card-body">
                        <h5 class="card-title">Flutter</h5>
                        <p class="card-text">
                            Basics | Widgets | UI Components | Design & Animations | Forms & Gestures | Navigation & Routing | Accessing Device | Advance Concepts | Flutter Apps
                        </p>
                        <a href="https://www.tutorialspoint.com/flutter/index.htm" class="btn btn-primary">Learn Tutorials</a>

                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="card">
                    <img src="images/PHP.jpg" class="card-img-top" alt="..." style="height: 232.86px; width:auto;" />
                    <div class="card-body">
                        <h5 class="card-title">PHP</h5>
                        <p class="card-text">
                            Introduction | Advantages and Disadvantages | Connect PHP to MySQL | Form Processing | Create a Signup form using PHP and MySQL Database
                        </p>
                        <a href="https://www.shivatutorials.com/search/label/PHP" class="btn btn-primary">Learn Tutorials</a>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



<!-- 3 row -->

<div class="container" style="margin-bottom: 15px;">
    <div class="row">
        <div class="col-4">
            <div class="card">
                <img src="images/ReactJS.png" class="card-img-top" alt="..." style="height: 232.86px; width:auto;" />
                <div class="card-body">
                    <h5 class="card-title">React</h5>
                    <p class="card-text">
                        Introduction to ReactJS | Setting up Development Environment | ReactJS Basic Concepts Complete Reference
                    </p>
                    <a href="https://www.shivatutorials.com/search/label/REACT-JS%20Tutorial" class="btn btn-primary">Learn Tutorials</a>

                </div>
            </div>
        </div>
        <div class="col-4">
            <div class="card">
                <img src="images/WebDevelopment.jpg" class="card-img-top" alt="..." style="height: 232.86px; width:auto;" />
                <div class="card-body">
                    <h5 class="card-title">Web Development</h5>
                    <p class="card-text">
                        HTML|CSS | JavaScript | jQuery | BootStrap | React JS | AngularJS | PHP | Node.js
                    </p>
                    <a href="https://careerfoundry.com/en/tutorials/web-development-for-beginners/introduction-to-web-development/" class="btn btn-primary">Learn Tutorials</a>

                </div>
            </div>
        </div>
        <div class="col-4">
            <div class="card">
                <img src="images/Cloud.jpg" class="card-img-top" alt="..." style="height: 232.86px; width:auto;" />
                <div class="card-body">
                    <h5 class="card-title">Cloud Coumputing</h5>
                    <p class="card-text">
                        Overview | AWS | Google Cloud | Azure | Planning | Technology | Architecture | Infrastructure | Models
                    </p>
                    <a href="https://www.tutorialspoint.com/cloud_computing/index.htm" class="btn btn-primary" id='contactUs'>Learn Tutorials</a>

                </div>
            </div>
        </div>
    </div>
</div>
<!--COURSES HTML ENDS-->


<!--CONTACT US HTML-->
<hr style="height:2px;border-width:0;color:black;">
<h3 style='text-align:center;'>Contact Us</h3>
<div class="contact-wrap">
    <div class="contact-in">
        <h1>Contact Info</h1>
        <h2><i class="fa fa-phone" aria-hidden="true"></i> Phone</h2>
        <p>780-506-3968</p>
        <h2><i class="fa fa-envelope" aria-hidden="true"></i> Email</h2>
        <p>shivaconceptsolution@gmail.com</p>
        <h2><i class="fa fa-map-marker" aria-hidden="true"></i> Address</h2>
        <p>SICA SCHOOL Road Above Indian Bank OPPOSITE RESTRO Scheme No 54, Indore, Madhya Pradesh 452001</p>
        <ul>
            <li>
                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#"><i class="fa fa-google" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
            </li>
        </ul>
    </div>
    <div class="contact-in">
        <h1>Send a Message</h1>
        <form method="post" action="processdataContactUs.jsp">
            <input
                type="text"
                placeholder="Full Name"
                name="name"
                class="contact-in-input"
                />
            <input
                type="text"
                placeholder="Email"
                name="email"
                class="contact-in-input"
                />
            <input
                type="text"
                placeholder="Subject"
                name="subject"
                class="contact-in-input"
                />
            <textarea
                placeholder="Message"
                name="message"
                class="contact-in-textarea"
                ></textarea>
            <input type="submit" value="SUBMIT" class="contact-in-btn" />
        </form>
    </div>
    <div class="contact-in">
        <iframe
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3679.244575039167!2d75.88688271476417!3d22.7563030850886!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3962fd53f8645383%3A0x4975c9392d3ed489!2sShiva%20Concept%20Solution%20Vijay%20Nagar%2C%20Best%20JAVA%2C%20PYTHON%20%2C%20Software%20Testing%2C%20Internship%2C%20Online%20Class%2C%20Digital%20Marketing%2C%20Basic%20Computer%20Training%2C%20React%20Js%2C%20NODE%20JS%20Training%20in%20Indore%2C%20Django%20Data%20Science%2C%20Machine%20Learning%20Training%20In%20Indore!5e0!3m2!1sen!2sin!4v1660817441031!5m2!1sen!2sin"
            width="100%"
            height="auto"
            frameborder="0"
            style="border: 0"
            allowfullscreen=""
            aria-hidden="false"
            tabindex="0"
            ></iframe>
    </div>
</div>
<!--CONTACT US Page HTML ENDS-->

<!--FOOTER-->
<!-- Footer -->
<footer class="page-footer font-small blue pt-4">

    <!-- Footer Links -->
    <div class="container-fluid text-center text-md-left">

        <!-- Grid row -->
        <div class="row justify-content-center">

            <!-- Grid column -->
            <div class="col-md-6 mt-md-0 mt-3">

                <!-- Content -->
                <h5 class="text-uppercase">Shiva Concept Solution</h5>
                <p>Start your learning with us and see the difference yourself because Study is very important for students because it helps them to get good grades, develop their skills and knowledge. There are different ways of studying. Some students prefer to study alone, while others study in groups. There are also students who like to study at night, while others prefer to study during the day.</p>

            </div>
            <!-- Grid column -->

            <hr class="clearfix w-100 d-md-none pb-3">

            <!-- Grid column -->
            <div class="col-md-3 mb-md-0 mb-3">

                <!-- Links -->
                <h5 class="text-uppercase">Reach us here</h5>

                <ul class="list justify-content-center">
                    <li class='list-item'>
                        <a href="https://www.facebook.com/shivaconceptsolutionindore/">Facebook</a>
                    </li>
                    <li class='list-item'>
                        <a href="https://twitter.com/shivagtm">Twitter</a>
                    </li>
                    <li class='list-item'>
                        <a href="https://www.shivaconceptsolution.com/">Our Website</a>
                    </li>
                    <li class='list-item'>
                        <a href="https://www.youtube.com/shivaconceptsolution">YouTube</a>
                    </li>
                </ul>

            </div>
            <!-- Grid column -->

            <!-- Grid column -->
<!--            <div class="col-md-3 mb-md-0 mb-3">

                 Links 
                <h5 class="text-uppercase">Links</h5>

                <ul class="list-unstyled">
                    <li>
                        <a href="#!">Link 1</a>
                    </li>
                    <li>
                        <a href="#!">Link 2</a>
                    </li>
                    <li>
                        <a href="#!">Link 3</a>
                    </li>
                    <li>
                        <a href="#!">Link 4</a>
                    </li>
                </ul>

            </div>-->
            <!-- Grid column -->

        </div>
        <!-- Grid row -->

    </div>
    <!-- Footer Links -->

    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">© ShivaConceptSolution
        <a href="/">Visit US</a>
    </div>
    <!-- Copyright -->

</footer>
<!-- Footer -->

<!--SCRIPTS FOR HOME-->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js">
</script> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js">
</script> 
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js">
</script>
</body>
</html>                           