<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- banner section -->
    <section class="w3l-main-slider position-relative" id="home">
        <div class="banner-view">
            <div class="banner-info">
                <div class="container">
                    <div class="banner-info-bg">
                        <h5>We Provide Best <span class="font-weight-bold">Packing & Moving</span> Services</h5>
                        <p class="mt-2">Sed ut perspiciatis unde omnis iste natus error sit accusantium doloremque.</p>
                        <a class="btn btn-style btn-style-white mt-sm-5 mt-4" href="services.html">
                            View our Works</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //banner section -->

    <!-- 3grids section -->
    <section class="about-section py-5">
        <div class="container py-lg-5 py-4">
            <div class="title-heading-w3 mx-auto text-center mb-5 pb-xl-4">
                <h3 class="title-main">We are the best Moving & Packing company in the <span>world</span></h3>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-4 col-md-6">
                    <div class="about-single p-3">
                        <div class="about-icon mb-4">
                            <i class="fas fa-people-carry"></i>
                        </div>
                        <div class="about-content">
                            <h5 class="mb-3"><a href="about.html">Expert Staff</a></h5>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit accusa ntium dolor emque
                                laudan.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-md-0 mt-3">
                    <div class="about-single p-3">
                        <div class="about-icon mb-4">
                            <i class="fas fa-dolly"></i>
                        </div>
                        <div class="about-content">
                            <h5 class="mb-3"><a href="about.html">Logistic Services</a></h5>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit accusa ntium dolor emque
                                laudan.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-lg-0 mt-3">
                    <div class="about-single p-3">
                        <div class="about-icon mb-4">
                            <i class="fas fa-shipping-fast"></i>
                        </div>
                        <div class="about-content">
                            <h5 class="mb-3"><a href="about.html">Ground Shipping</a></h5>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit accusa ntium dolor emque
                                laudan.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //3grids section -->

    <!-- about section -->
    <section class="w3l-aboutblock pb-5">
        <div class="container py-md-5 py-sm-4">
            <div class="row align-items-center">
                <div class="col-lg-6 left-wthree-img mb-lg-0 mb-5">
                    <img class="img-fluid img-responsive" src="assets/images/about.png" alt=" ">
                </div>
                <div class="col-lg-6 about-right-faq align-self pl-lg-5">
                    <h3 class="title-main-2">We have <span>25+</span> years of experience give you better results!</h3>
                    <p class="mt-2">Lorem ipsum viverra feugiat. Pellen tesque libero ut justo,
                        ultrices in ligula. Semper at tempufddfel.</p>
                    <div class="mt-5">
                        <div class="about-info-m d-flex">
                            <div class="icon-style-ab mr-4">
                                <i class="fas fa-box-open"></i>
                            </div>
                            <div class="about-detail">
                                <h4>Time Bound deliveries</h4>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit accusantium</p>
                            </div>
                        </div>
                        <div class="about-info-m d-flex mt-4">
                            <div class="icon-style-ab mr-4">
                                <i class="fas fa-tape"></i>
                            </div>
                            <div class="about-detail">
                                <h4>Safely delivered</h4>
                                <p>Sed ut perspiciatis unde omnis iste natus error sit accusantium</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //about section -->

    <!-- form & play icon section -->
    <section class="w3l-content-sec py-5">
        <div class="container py-md-5 py-4">
            <div class="row align-items-center">
                <div class="col-lg-6 col-sm-4 banner-play-w3 text-center">

                </div>
                <div class="col-lg-6 col-sm-8 top-content-w3l mt-sm-0 mt-5 pt-sm-0 pt-4">
                    <div class="form-content ml-sm-left mx-auto">
                        <h3 class="title-main-2 mb-4">
                            Request a Free Quote</h3>
                        <form action="#" method="post">
                            <input type="text" name="Name" id="w3lName" placeholder="Your Name" required="">
                            <input type="text" name="Name" id="w3lName" placeholder="Move From" required="">
                            <input type="text" name="Name" id="w3lName" placeholder="Move To" required="">
                            <textarea name="Message" id="w3lMessage" placeholder="Type your message here"
                                required=""></textarea>
                            <button class="btn btn-style mt-sm-3">Send Message</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //form & play icon section -->

    <!-- services section -->
    <section class="w3l-feature-8 py-5">
        <div class="container py-md-5 py-4">
            <div class="title-heading-w3 mx-auto text-center mb-5 pb-xl-4">
                <h3 class="title-main">We are experienced work lovers focused on quality</h3>
            </div>
            <div class="row">
                <div class="col-lg-3 col-sm-6 feature-body border-right-0 border-rgt-res">
                    <div class="feature-info">
                        <h3 class="feature-titel mb-3"> <a href="about.html">Door to Door Service</a></h3>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit accus antium dolor emque lauda ntium.
                        </p>
                        <a href="about.html" class="feature-link">Read More <i class="fas fa-angle-right"></i></a>
                    </div>
                    <div class="feature-icon">
                        <i class="fas fa-door-open"></i>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 feature-body border-right-0 border-right-res border-top-r">
                    <div class="feature-info">
                        <h3 class="feature-titel mb-3"> <a href="about.html">Warehousing Solutions</a></h3>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit accus antium dolor emque lauda ntium.
                        </p>
                        <a href="about.html" class="feature-link">Read More <i class="fas fa-angle-right"></i></a>
                    </div>
                    <div class="feature-icon">
                        <i class="fas fa-house-user"></i>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 feature-body border-right-0 border-top-res border-rgt-res">
                    <div class="feature-info">
                        <h3 class="feature-titel mb-3"> <a href="about.html">Office Furniture Moving</a></h3>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit accus antium dolor emque lauda ntium.
                        </p>
                        <a href="about.html" class="feature-link">Read More <i class="fas fa-angle-right"></i></a>
                    </div>
                    <div class="feature-icon">
                        <i class="fas fa-people-carry"></i>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6 feature-body border-top-res">
                    <div class="feature-info">
                        <h3 class="feature-titel mb-3"> <a href="about.html">Transportation Service</a></h3>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit accus antium dolor emque lauda ntium.
                        </p>
                        <a href="about.html" class="feature-link">Read More <i class="fas fa-angle-right"></i></a>
                    </div>
                    <div class="feature-icon">
                        <i class="fas fa-shipping-fast"></i>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //services section -->

    <!-- call section -->
    <section class="w3l-call-to-action-6">
        <div class="call-sec-style pb-5">
            <div class="container pb-md-5 pb-4">
                <div class="row align-items-center">
                    <div class="col-md-5 col-float-lt">
                        <h3 class="title-big">Register now !</h3>
                        <p>Wanna Join in, please call us today</p>
                    </div>
                    <div class="col-md-7 float-rt text-md-right align-items-center mt-md-0 mt-sm-5 mt-4">
                        <ul class="buttons">
                            <li class="phone-sec"><span class="fa fa-volume-control-phone mr-1"
                                    aria-hidden="true"></span>
                                <a class="call-style-w3" href="tel:+1(23) 456 789 0000">+1(23) 456 789 0000</a>
                            </li>
                            <li class="green">Or</li>
                            <li><a href="contact.html" class="btn btn-style">Get in touch</a> </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //call section -->
</asp:Content>

