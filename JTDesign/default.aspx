<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="JTDesign._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- test -->
    <!-- test3 -->
    <!-- Header -->
    <header class="masthead d-flex">
        <div class="container text-center my-auto">
            <img src="img/JTD-logowhite.png" alt="" height="300">
            <br />
            <br />
            <h1 id="main-title" class="mb-1 font-weight-custom headtext">J.T DESIGN</h1>
            <h3 class="mb-5 headtext">Sewing and Upholstery
            </h3>
            <a class="btn btn-primary btn-small js-scroll-trigger" href="#about">Find Out More</a>
        </div>
        <div class="overlay"></div>
    </header>

    <!-- About -->
    <section class="content-section" id="about">
        <div class="container text-center">
            <div class="row">
                <div class="col-lg-10 mx-auto">
                    <h2 class="font-weight-custom">All aspects of Sewing and Upholstery</h2>
                    <br />
                    <br />
                    <p class="lead">Domestic, Marine and Commercial. Whether it's seating, a cover, an awning or just a simple repair, there's no job too small. Design and production - start to finish.</p>
                    <p class="lead">We tackle any kind of task involving a needle and thread - just ask. Our Workshop is ideally positioned on the South Coast in Poole. </p>
                    <p class="lead mb-5"><a href="#contact">Contact us</a> today to see how we can help get your project moving.</p>
                    <div class="col-lg-12">
                        <img class="img-fluid" src="img/jordan_sewing_cropped.png" alt="">
                        </a>
                    </div>
                </div>
            </div>
    </section>

    <!-- Portfolio -->
    <section class="content-section " id="work">
        <div class="container text-center">
            <div class="row">
                <div class="col-lg-10 mx-auto">
                    <h2 class="font-weight-custom">Our Work</h2>
                    <br />
                    <br />

                </div>
            </div>
            <div class="row no-gutters">

                <div class="col-lg-6">
                    <span class="portfolio-item2">
                        <span class="caption">
                            <span class="caption-content">
                                <h2 class="textbg">Bournemouth Beach Lodges Upholstery</h2>
                                <p class="mb-0 textbg">Bespoke matresses and seating, designed to be be hard wearing and easy to clean whilst maintaining a stylish and comfortable finish. Made to the exact specifications of master beach hut builders Ecologic Developments.</p>
                            </span>
                        </span>
                        <img id="myImg" class="img-fluid" src="img/portfolio3.jpg" alt="">
                        <div id="myModal" class="modal">
                            <span class="close">&times;</span>
                            <img class="modal-content" id="img01">
                            <div id="caption"></div>
                        </div>
                    </span>
                </div>
                <div class="col-lg-6">
                    <span class="portfolio-item2">
                        <span class="caption">
                            <span class="caption-content">
                                <h2 class="textbg">Jimmy's Custom Coolbags</h2>
                                <p class="mb-0 textbg">Tasked with making eyecatching coolbag replicas of their iconic new cartons, we took the concept and ran. Each bag is fully insulated and the 'lid' even unzips as a pocket!</p>
                            </span>
                        </span>
                        <img id="myImg2" class="img-fluid" src="img/portfolio4.jpg" alt="">
                        <div id="myModal2" class="modal">
                            <span class="close">&times;</span>
                            <img class="modal-content" id="img02">
                            <div id="caption2"></div>
                        </div>
                    </span>
                </div>
                <div class="col-lg-6">
                    <span class="portfolio-item2">
                        <span class="caption">
                            <span class="caption-content">
                                <h2 class="textbg">Bespoke Crash Mats</h2>
                                <p class="mb-0 textbg">Sourced, sewn and fitted. Purpose built to the client's needs. Three layers of interlocked foam topped with a hard wearing carpet.</p>
                            </span>
                        </span>
                        <img id="myImg3" class="img-fluid" src="img/portfolio1.jpg" alt="">
                        <div id="myModal3" class="modal">
                            <span class="close">&times;</span>
                            <img class="modal-content" id="img03">
                            <div id="caption3"></div>
                        </div>

                    </span>
                </div>
                <div class="col-lg-6">
                    <span class="portfolio-item2">
                        <span class="caption">
                            <span class="caption-content">
                                <h2 class="textbg">Custom Safety Edging</h2>
                                <p class="mb-0 textbg">This piece was designed to protect the edge of a foam pit, but the same concept can be applied to any edge that users need protection from.</p>
                            </span>
                        </span>
                        <img id="myImg4" class="img-fluid" src="img/portfolio2.jpg" alt="">
                        <div id="myModal4" class="modal">
                            <span class="close">&times;</span>
                            <img class="modal-content" id="img04">
                            <div id="caption4"></div>
                        </div>

                    </span>
                </div>

            </div>
        </div>
    </section>

    <!--Testimonals -->

    <section class="content-section" id="testimonial">
        <div class="container text-center">
            <div class="row">
                <div class="col-lg-10 mx-auto">
                    <h2 class="font-weight-custom">What our Clients Say</h2>
                    <br />
                    <br />
                    <br />
                </div>
                <div class="col-sm-6">
                    <div class="ourclients">
                        <img class="img-fluid" src="img/msc-logo.jpg" alt="">
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="ourclients">
                        <h3>
                            <p class="boldtext">M&C SAATCHI</p>
                        </h3>
                        <p>We have had the pleasure of working with the renowned PR wing of M&C Saatchi a number of times in the last few years.</p>
                        <p>Our first job for them was a completely bespoke U-shaped sofa that could fit through the narrow aperture of a caravan door. This is not something you can buy at your local furniture store, so it came to us to solve this problem. The job was completed on time and the Curry's PC world caravan was able to hit the road and host Euro 2016 in comfort and style.</p>
                        <p class="quotetext">"Elliott and Jordan turned this job around in a short space of time when every other supplier declined the challenge. Despite the fast approaching deadline, They were professional and skillful craftsmen, willing to find a solutions to our problem. Thanks for the love and time you put into this piece of handmade furniture- I highly recommend the boys for any job" - <span class="boldtext">Lizzie Hawes, Account Executive</span></p>
                    </div>
                </div>

                <div class="col-sm-6">
                    <div class="ourclients">
                        <h3>
                            <p class="boldtext">JIMMY'S ICED COFFEE</p>
                        </h3>
                        <p>Jimmy's was the brainchild of Brother and Sister duo Jim and Suzie Creagan. Their success is due in part to their absolute dedication in growing their brand through attending events both in industry and within communities all over the country. We've been involved here and there on some great Upholstery projects in their now infamous promotional vehicles and event stands.</p>
                        <p class="quotetext">"We've collaborated with Jordan on a number of Upholstery projects in the last couple of years for our Event stands. He's been flexible and prompt with any deadline we've given him and the end product has always been something we've been chuffed with" - <span class="boldtext">Nick Waring, Head of Creative</span></p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="ourclients">
                        <img class="img-fluid" src="img/jimmys-logo.jpg" alt="">
                    </div>
                </div>

                <div class="col-sm-6">
                    <img class="img-fluid" src="img/project-logo.png" alt="">
                </div>
                <div class="col-sm-6">
                    <h3>
                        <p class="boldtext">THE PROJECT CLIMBING CENTRE</p>
                    </h3>
                    <p>The Project Climbing Centre is a community driven indoor bouldering facility run by climbers, for climbers. Their aim is to provide the best facilities and the best support for climbers of all ages and abilities.</p>
                    <p>Climbing centres require all sorts of funny structures, we get involved assisting the uniquely skilled in house build team. Our expertise is especially useful as a provider of the bespoke and fully fitted crash matting needed in such a facility.</p>
                    <p class="quotetext">"Having had Elliott and Jordan based here in one of our workshop spaces for over a year and a half, we’ve had the pleasure of following them through their varied and awe-inspiring projects, as well as being lucky enough to have had them bring their skill and expertise to our own construction and upholstery exploits. No matter what we’ve thrown at them, nothing’s ever been too much or too little of a challenge. We’ve missed them since they’ve moved into their own purpose-built workshop, but they’re still our go-to guys whenever we need some specialist help or advice." - <span class="boldtext">Kirsten Bergant, Assistant Manager</span></p>

                </div>

            </div>
    </section>

    <!-- Map -->
    <section class="section bg-light" id="contact">
        <div class="container">

            <div class="row">
                <div class="col-lg-6 p-4">
                    <form runat="server" id="contact_form" method="post">
                        <div class="messages"></div>
                        <div class="controls">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="form-group">
                                        <label for="form_name">Name *</label>
                                        <input id="form_name" runat="server" type="text" name="surname" class="form-control" placeholder="Please enter your name *" required="required" data-error="name is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>

                                <div class="col-sm-12">
                                    <div class="form-group">
                                        <label for="form_email">Email *</label>
                                        <input id="form_email" runat="server" type="email" name="email" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-sm-12">
                                    <div class="form-group">
                                        <label for="form_phone">Phone</label>
                                        <input id="form_phone" runat="server" type="tel" name="phone" class="form-control" placeholder="Please enter your phone number">
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
                                    <textarea id="form_message" runat="server" name="message" class="form-control" placeholder="Message for me *" rows="4" required="required" data-error="send a message."></textarea>
                                    <div class="help-block with-errors"></div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <input type="submit" id="btnSubmitLink" runat="server" onserverclick="btnSubmitLink_ServerClick" class="btn btn-warning" value="Send message">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <p id="lbl_result" runat="server" class="text-muted"><strong>*</strong> These fields are required.</p>
                            </div>
                        </div>
                    </form>
                    <div class="row">
                    <div class="col-sm-6">
                    <p class="smalltext">JT Design<br />Unit 5 Brixey Business Park<br />18 Fancy Road<br />Poole<br />BH12 4PZ</p>
                    </div>
                    <div class="col-sm-6">
                    <p class="smalltext">T: +44(0)7833678239<br />E: jordan.trent@gmail.com</p>
                    </div>
                        </div>
                </div>
                <div class="col-lg-6 p-4">
                    <div class="mapouter">
                        <div class="gmap_canvas">
                            <iframe id="gmap_canvas" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2524.744740362334!2d-1.9515543838825107!3d50.743223079516895!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4873a1f33eb3e32b%3A0x1e5778c4eef546e8!2sJ.T+Design!5e0!3m2!1sen!2suk!4v1529441689175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" style="width: 100%; height: 600px;"></iframe>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>




    <!-- Footer -->
    <footer class="footer text-center">
        <div class="container">

            <p class="text-muted small mb-0">Copyright &copy; JTDesign</p>
        </div>
    </footer>

    <script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
  modal.style.display = "none";
}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}

// Get the modal
var modal = document.getElementById('myModal2');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg2');
var modalImg = document.getElementById("img02");
var captionText = document.getElementById("caption2");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
  modal.style.display = "none";
}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
// Get the modal
var modal = document.getElementById('myModal3');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg3');
var modalImg = document.getElementById("img03");
var captionText = document.getElementById("caption3");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
  modal.style.display = "none";
}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
// Get the modal
var modal = document.getElementById('myModal4');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg4');
var modalImg = document.getElementById("img04");
var captionText = document.getElementById("caption4");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
  modal.style.display = "none";
}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
    </script>

</asp:Content>
