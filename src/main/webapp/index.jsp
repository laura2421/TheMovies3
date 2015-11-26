<%-- 
    Document   : index
    Created on : Nov 25, 2015, 10:36:17 PM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>The Movies: Your own movie list!</title>

        <!-- CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/ionicons.min.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/style.css">

        <!-- font -->
        <link href='http://fonts.googleapis.com/css?family=Nova+Square' rel='stylesheet'>
        <link rel="stylesheet" href="font/font.css">
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <div id="wrapper">
            <section class="section-1">
                <div class="container">
                    
                    <h1 class="promo-text">Your own personalised list of movies</h1>
                    <div class="CTA text-center">
                        <a href="register.jsp" class="btn-CTA">What are you waiting for? Register for an account now!</a>
                    </div>
                </div>
            </section>
            
            <section class="section-2">
                <div class="container">
                    <div class="row">
                        <div class="col-md-1">
                            <div class="icon-holder icon-holder">
                                <span class="ion-ios7-people-outline"></span>
                            </div>
                        </div>
                        <div class="col-md-11">
                             <p class="feature">We are design4profit, design websites for Internet Marketers, Entrepreneurs who want to grow their business Online. We are a bunch of Young, Restless &amp; Creative people who always passionate about their job by implementing Industry's best tools, technologies &amp; practices.</p>
                        </div>
                    </div>  <!-- row -->

                    <div class="row">
                        <div class="col-md-1">
                            <div class="icon-holder icon-holder">
                                <span class="ion-ios7-search"></span>
                            </div>
                        </div>
                        <div class="col-md-11">
                             <p class="feature">Our mission is to provide the best possible solution to Internet marketers and entrepreneurs who want Web design solution within the budget. And that's why we don't avail every other average opportunity that comes in our way because we don't like the word "compromise" . Repeat business and long term relationship is very important and we strive to maintain that.</p>
                        </div>
                    </div>  <!-- row -->

                    <div class="row">
                        <div class="col-md-1">
                            <div class="icon-holder icon-holder">
                                <span class="ion-ios7-cloudy-night-outline"></span>
                            </div>
                        </div>
                        <div class="col-md-11">
                             <p class="feature feature-last">We realize that most website designers that most people work with disappear after a few months or years of working with you, but you won't ever have to worry about that from us or our business. In fact we have our business set up in a way that not only you can contact us whenever, We will also send you a monthly email to check with you and make sure that the work we did on your website is still what you need for your business.</p>
                        </div>
                    </div>  <!-- row -->
                </div>
            </section>  <!-- section-2 -->

            <section class="section-3">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">

                            <div class="owl-carousel">
                                <div class="slider-item">
                                    <figure class="testimonial-img">
                                        <img src="img/createyourlist.jpg" alt="Create your list">
                                    </figure>
                                    <blockquote>Create your list</blockquote>
                                </div>
                                <div class="slider-item">
                                    <figure class="testimonial-img">
                                        <img src="img/getpercents.jpg" alt="Percent match">
                                    </figure>
                                    <blockquote>View your percent match with other people</blockquote>
                                </div>
                                <div class="slider-item">
                                    <figure class="testimonial-img">
                                        <img src="img/getreccs.jpg" alt="Get recommendations">
                                    </figure>
                                    <blockquote>Get recommendations</blockquote>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <footer class="site-footer">
                <jsp:include page="footer.jsp" />  
            </footer>
        </div>  <!-- wrapper -->

        <!-- js -->
        <script src="js/jquery-2.1.3.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script>
            $(document).ready(function(){
                $('.owl-carousel').owlCarousel({
                    loop:true,
                    margin:10,
                    autoplay:true,
                    autoplayTimeout:3000,
                    autoplayHoverPause:true,
                    responsiveClass:true,
                    responsive:{
                            0:{
                                items:1,
                            },
                            600:{
                                items:1,
                            },
                            1000:{
                                items:1,
                            }
                    }
                })
            });
        </script>
        
    </body>
</html>
