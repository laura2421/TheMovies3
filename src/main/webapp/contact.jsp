<%-- 
    Document   : contact
    Created on : Nov 25, 2015, 10:50:49 PM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Design4Profit</title>

        <!-- CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/1.5.2/css/ionicons.min.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/style.css">

        <!-- font -->
        <link href='http://fonts.googleapis.com/css?family=Nova+Square' rel='stylesheet'>
        <link rel="stylesheet" href="font/font.css">
    </head>
    <body id="p-contact">
        <jsp:include page="header.jsp" />
        <div id="wrapper">
            <section class="section-1">
                <div class="container">
                    <header class="site-header">
                        <div class="row">
                            <div class="col-sm-4 col-xs-8">
                                <h1 class="logo"><a href="index.jsp">Design4Profit</a></h1>
                            </div>
                            <div class="col-sm-8 col-xs-4">
                                
                            </div>
                        </div>  <!-- row -->
                    </header>   <!-- site header -->
                </div>
            </section>

            <section class="contact-block">
            	<div class="container">
            		<div class="row">
            			<div class="col-md-12">
            				<h1 class="main-page-header">Contact</h1>
            				<h3 class="main-sub-header">Your Web &amp; Mobile Application Development Partner from Bangladesh</h3>
            			</div>
            		</div><!-- row -->
            		<div class="row">
            			<div class="col-md-12">
            				<form id="contact-form" method="post" action="contact.php">
            					<div class="row">
            						<div class="col-md-6">
            							<label for="name">Name<span>*</span></label>
            							<input name="name" type="text" required>
            						</div>
            						<div class="col-md-6">
            							<label>Email<span>*</span></label>
            							<input name="email" type="email" required>
            						</div>
            					</div><!-- row -->
            					<div class="clearfix">
            						<label>Subject<span>*</span></label>
            						<input name="subject" type="text" required>
            						<label>Message<span>*</span></label>
            						<textarea rows="6" name="message" required></textarea>
            						<input name="contact-submit" class="btn-submit" type="submit" value="Submit">
            					</div>
            				</form>
            			</div>
            		</div>
            	</div>
            </section>

            <footer class="site-footer">
                <div class="copyright">
                   <jsp:include page="footer.jsp" />  
                </div>
            </footer>
        </div>  <!-- wrapper -->

        <!-- js -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
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
        <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-55162400-1', 'auto');
      ga('send', 'pageview');
    </script>
    </body>
</html>

