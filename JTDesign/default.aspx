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
            <h1 class="mb-1 font-weight-custom">J.T DESIGN</h1>
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
    <section id="contact" class="map">
        <iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A&amp;output=embed"></iframe>
        <br />
        <small>
            <a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A"></a>
        </small>
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
