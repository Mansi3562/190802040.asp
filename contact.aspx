<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- inner banner -->
    <div class="map mt-4 pt-5">
        <iframe class="map-w3layouts"
            src=" https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d118147.68201977847!2d70.75125511052615!3d22.27363079460686!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959c98ac71cdf0f%3A0x76dd15cfbe93ad3b!2sRajkot%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1646911157914!5m2!1sen!2sin" 
            width="100%" frameborder="0" style="border: 0px;" allowfullscreen=""></iframe>
    </div>
    <!-- //inner banner -->

    <!-- contact section -->
    <section class="w3l-contact-11 py-5" id="contact">
        <div class="container py-md-5 py-4">
            <div class="title-heading-w3 mx-auto text-center mb-5 pb-xl-4">
                <h3 class="title-main">Contact Us</h3>
            </div>
            <div class="row text-center">
                <div class="col-lg-3 col-sm-6 contact-info">
                    <i class="fas fa-map-marked-alt"></i>
                    <h4>Location</h4>
                    <p>London, 235 Terry, 10001</p>
                </div>
                <div class="col-lg-3 col-sm-6 contact-info mt-md-0 mt-4">
                    <i class="fas fa-headset"></i>
                    <h4>Phone</h4>
                    <p><a href="tel:+44 987 654 321">+44 123 984 439</a></p>
                </div>
                <div class="col-lg-3 col-sm-6 contact-info mt-lg-0 mt-4">
                    <i class="fas fa-envelope-open-text"></i>
                    <h4>Email</h4>
                    <p><a href="mailto:mail@example.com" class="email">mail@example.com</a></p>
                </div>
                <div class="col-lg-3 col-sm-6 contact-info mt-lg-0 mt-4">
                    <i class="fas fa-user-clock"></i>
                    <h4>Working Hours</h4>
                    <p>7:00 AM - 9:00 PM</p>
                </div>
            </div>
        </div>
    </section>
    <!-- //contact section -->

</asp:Content>

