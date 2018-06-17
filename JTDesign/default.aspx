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



    <section class="section">

    <!--Section heading-->
    <h2 class="section-heading h1 pt-4">Contact us</h2>
    <!--Section description-->
    <p class="section-description">Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within
        matter of hours to help you.</p>

    <div class="row container align-content-center">

        <!--Grid column-->
        <div class="col-md-8 col-xl-9">
            <form id="contact-form" name="contact-form" action="mail.php" method="POST">

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form">
                            <input type="text" id="name" name="name" class="form-control">
                            <label for="name" class="">Your name</label>
                        </div>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form">
                            <input type="text" id="email" name="email" class="form-control">
                            <label for="email" class="">Your email</label>
                        </div>
                    </div>
                    <!--Grid column-->

                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form">
                            <input type="text" id="subject" name="subject" class="form-control">
                            <label for="subject" class="">Subject</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-12">

                        <div class="md-form">
                            <textarea type="text" id="message" name="message" rows="2" class="form-control md-textarea"></textarea>
                            <label for="message">Your message</label>
                        </div>

                    </div>
                </div>
                <!--Grid row-->

            </form>

            <div class="center-on-small-only">
                <a class="btn btn-primary" onclick="validateForm()">Send</a>
            </div>
            <div class="status"></div>
        </div>
        <!--Grid column-->

        <script>
function validateForm() {
    var name =  document.getElementById('name').value;
    if (name == "") {
        document.getElementById('status').innerHTML = "Name cannot be empty";
        return false;
    }
    var email =  document.getElementById('email').value;
    if (email == "") {
        document.getElementById('status').innerHTML = "Email cannot be empty";
        return false;
    } else {
        var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        if(!re.test(email)){
            document.getElementById('status').innerHTML = "Email format invalid";
            return false;
        }
    }
    var subject =  document.getElementById('subject').value;
    if (subject == "") {
        document.getElementById('status').innerHTML = "Subject cannot be empty";
        return false;
    }
    var message =  document.getElementById('message').value;
    if (message == "") {
        document.getElementById('status').innerHTML = "Message cannot be empty";
        return false;
    }
    document.getElementById('status').innerHTML = "Sending...";
    formData = {
    'name'     : $('input[name=name]').val(),
    'email'    : $('input[name=email]').val(),
    'subject'  : $('input[name=subject]').val(),
    'message'  : $('textarea[name=message]').val()
};


$.ajax({
url : "mail.php",
type: "POST",
data : formData,
success: function(data, textStatus, jqXHR)
{

    $('#status').text(data.message);
    if (data.code) //If mail was sent successfully, reset the form.
    $('#contact-form').closest('form').find("input[type=text], textarea").val("");
},
error: function (jqXHR, textStatus, errorThrown)
{
    $('#status').text(jqXHR);
}
});
</script>

        <!--Grid column-->
        <div class="col-md-4 col-xl-3">
            <ul class="contact-icons">
                <li><i class="fa fa-map-marker fa-2x"></i>
                    <p>San Francisco, CA 94126, USA</p>
                </li>

                <li><i class="fa fa-phone fa-2x"></i>
                    <p>+ 01 234 567 89</p>
                </li>

                <li><i class="fa fa-envelope fa-2x"></i>
                    <p>contact@mdbootstrap.com</p>
                </li>
            </ul>
        </div>
        <!--Grid column-->

    </div>

</section>
<!--Section: Contact v.2-->





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
