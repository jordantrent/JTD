<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="JTDesign._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- test -->

    <!-- Header -->
    <header class="masthead d-flex">
        <div class="container text-center my-auto">
            <img src="img/JTD-Web.png" alt="" height="300">
            <br />
            <br />
            <h1 id="main-title" class="mb-1 font-weight-custom">J.T DESIGN</h1>
            <h3 class="mb-5">Sewing and Upholstery
            </h3>
            <a class="btn btn-primary btn-small js-scroll-trigger" href="#about">Find Out More</a>
        </div>
        <div class="overlay"></div>
    </header>

    <!-- About -->
    <section class="content-section bg-light" id="about">
        <div class="container text-center">
            <div class="row">
                <div class="col-lg-10 mx-auto">
                    <h2 class="font-weight-custom">All aspects of Sewing and Upholstery</h2>
                    <p class="lead mb-5">Domestic, Marine and Commercial. Whether it's seating, a cover, an awning or just a simple repair, there's no job too small. Design and production - start to finish.</p>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <img class="img-fluid" src="img/portfolio-1.jpg" alt="">
                        </a>
                    </div>
                    <div class="col-lg-6">
                        <img class="img-fluid" src="img/portfolio-2.jpg" alt="">
                        </a>
                    </div>
                </div>
            </div>
    </section>

    <!-- Portfolio -->
    <section class="content-section" id="work">
        <div class="container-fluid">
            <div class="content-section-heading text-center">
                <h2 class="mb-5">Recent Projects</h2>
            </div>
            <div class="row no-gutters">
                <div class="col-lg-4">
                    <a class="portfolio-item" href="#">
                        <span class="caption">
                            <span class="caption-content">
                                <h2>Stationary</h2>
                                <p class="mb-0">A yellow pencil with envelopes on a clean, blue backdrop!</p>
                            </span>
                        </span>
                        <img class="img-fluid" src="img/portfolio-1.jpg" alt="">
                    </a>
                </div>
                <div class="col-lg-4">
                    <a class="portfolio-item" href="#">
                        <span class="caption">
                            <span class="caption-content">
                                <h2>Ice Cream</h2>
                                <p class="mb-0">A dark blue background with a colored pencil, a clip, and a tiny ice cream cone!</p>
                            </span>
                        </span>
                        <img class="img-fluid" src="img/portfolio-2.jpg" alt="">
                    </a>
                </div>
                <div class="col-lg-4">
                    <a class="portfolio-item" href="#">
                        <span class="caption">
                            <span class="caption-content">
                                <h2>Strawberries</h2>
                                <p class="mb-0">Strawberries are such a tasty snack, especially with a little sugar on top!</p>
                            </span>
                        </span>
                        <img class="img-fluid" src="img/portfolio-3.jpg" alt="">
                    </a>
                </div>
                <div class="col-lg-4">
                    <a class="portfolio-item" href="#">
                        <span class="caption">
                            <span class="caption-content">
                                <h2>Workspace</h2>
                                <p class="mb-0">A yellow workspace with some scissors, pencils, and other objects.</p>
                            </span>
                        </span>
                        <img class="img-fluid" src="img/portfolio-4.jpg" alt="">
                    </a>
                </div>

                <div class="col-lg-4">
                    <a class="portfolio-item" href="#">
                        <span class="caption">
                            <span class="caption-content">
                                <h2>Stationary</h2>
                                <p class="mb-0">A yellow pencil with envelopes on a clean, blue backdrop!</p>
                            </span>
                        </span>
                        <img class="img-fluid" src="img/portfolio-1.jpg" alt="">
                    </a>
                </div>
                <div class="col-lg-4">
                    <a class="portfolio-item" href="#">
                        <span class="caption">
                            <span class="caption-content">
                                <h2>Ice Cream</h2>
                                <p class="mb-0">A dark blue background with a colored pencil, a clip, and a tiny ice cream cone!</p>
                            </span>
                        </span>
                        <img class="img-fluid" src="img/portfolio-2.jpg" alt="">
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- Map -->
    <section class="section">
        <div class="container-fluid bg-light col-lg-12">
            <div class="row">
                <div class="col-lg-6 p-4">
                    <form id="contact-form" method="post" action="contact.php" role="form">
                        <div class="messages"></div>
                        <div class="controls">
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <label for="form_name">Name *</label>
                                        <input id="form_name" type="text" name="surname" class="form-control" placeholder="Please enter your name *" required="required" data-error="name is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <label for="form_email">Email *</label>
                                        <input id="form_email" type="email" name="email" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        <label for="form_phone">Phone</label>
                                        <input id="form_phone" type="tel" name="phone" class="form-control" placeholder="Please enter your phone number">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label for="form_message">Message *</label>
                                    <textarea id="form_message" name="message" class="form-control" placeholder="Message for me *" rows="4" required="required" data-error="send a message."></textarea>
                                    <div class="help-block with-errors"></div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <input type="submit" class="btn btn-warning btn-send" value="Send message">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <p class="text-muted"><strong>*</strong> These fields are required.</p>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-lg-6 p-4">
                    <div class="mapouter">
                        <div class="gmap_canvas">
                            <iframe id="gmap_canvas" src="https://maps.google.com/maps?q=bournemouth%20university&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="width:100%; height:300px;"></iframe>
                            <a href="https://www.crocothemes.net"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>

    <!-- Footer -->
    <footer class="footer text-center">
        <div class="container">
            <ul class="list-inline mb-5">
                <li class="list-inline-item">
                    <a class="social-link rounded-circle text-white mr-3" href="#">
                        <i class="icon-social-facebook"></i>
                    </a>
                </li>
                <li class="list-inline-item">
                    <a class="social-link rounded-circle text-white mr-3" href="#">
                        <i class="icon-social-twitter"></i>
                    </a>
                </li>
                <li class="list-inline-item">
                    <a class="social-link rounded-circle text-white" href="#">
                        <i class="icon-social-github"></i>
                    </a>
                </li>
            </ul>
            <p class="text-muted small mb-0">Copyright &copy; Your Website 2017</p>
        </div>
    </footer>
</asp:Content>
