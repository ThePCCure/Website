<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <!-- Important Owl stylesheet -->
    <link rel="stylesheet" href="owl-carousel/owl.carousel.css"/>
     
    <!-- Default Theme -->
    <link rel="stylesheet" href="owl-carousel/owl.theme.css"/>
     
    <!-- jQuery 1.7+ -->
    <!--script src="jquery-1.9.1.min.js"></!--script-->
     
    <!-- Include js plugin -->
    <script src="assets/owl-carousel/owl.carousel.js"></script>

     
    <!-- Include js plugin -->
    <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>    
            <script type="text/javascript">
                function init() {
                    pagesizeinit()
                    $("#owl-example").owlCarousel({ autoPlay: true });                    
                }

                </script>


    <meta name="alexaVerifyID" content="Qa-hVtlHb4TyEOHrETfcFWFLhK0"/> 
</asp:Content>
<asp:Content ID="MasterContent" ContentPlaceHolderID="MasterContentPlaceHolder" Runat="Server">


<div id="fb" class="FloatingBlockRight ">
    <div class="fb-like-box" data-href="https://www.facebook.com/pages/The-PC-Cure/199032400115957?ref=hl" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="true" data-show-border="true"></div>
</div>

<div id="owl-example" class="">
    <div class="item orange">
        <p class="Header">Special Offer</p>
        One Year FREE hosting on all new website builds.
    </div>
    <div class="item dodgerBlue">
        <p class="Header" ">We Buy</p>
            Bought a new computer? <br />
            The PC Cure will buy your old one.
        <br/>
    </div>
    <div class="item darkCyan">
        <p class="Header">Special Offer</p>
        £5 Discount on all labour for new customers if you have liked our Facebook page.
    </div>
    <div class="item forestGreen">
        <p class="Header">Buy new PC</p>
        New and refurbished Computers available, call for stock details.
    </div>

    <div class="item violet">
        <p class="Header">£10 for referrals</p>
        Refer us to your friends and earn £10.
    </div>

        <div class="item orange">
        <p class="Header">We Host</p>
        Transfer your website to us for great deals on your hosting.        
    </div>

    <div class="item dodgerBlue">
        <a href="repair-laptop-screen.aspx">
        <p class="Header">Broken Laptop Screen</p>
        We have carried out hundreds of laptop screen repairs.
            </a>
    </div>

    <div class="item darkCyan">
        <p class="Header">Deliver and install</p>
        We deliver install and recycle when it suits you.        
    </div>

    <div class="item forestGreen">
        <p class="Header">System Slow?</p>
        We can diagnose and resolve it for you.        
    </div>

    <div class="item violet"><a href="Totton-College.aspx">
        <p class="Header">Student Discounts</p>
        20% discount for students.</a>
    </div>

</div>  


<div class="fullBlock">


        <h3 class="Header center">
        Who are we?</h3>
        <p class="blendin">
        Based in Totton, Southampton, Hampshire
        <h1 class="blendin nopaddingOrMargins">
            The PC Cure are a computer and laptop repair company.</h1>
        <h2 class="blendin nopaddingOrMargins">
            Should your computer, laptop, notebook or any other desktop system need repairing
            give The PC Cure a call.</h2>
    </p>
        <p>
        If your computer has a virus or a problem that needs repairing, running slow or
        any other problem you need help with, please give The PC Cure a call.</p>
        <p>
        We support both individuals and companies with a no problem is too big or small
        philosophy. Other services include software installation, computer new builds, website
        design, hosting and search engine optimisation (SEO), Computer or PC repair, laptop
        repair, data recovery and more.</p>
        <p>
            If it involves a computer or laptop we can do it!
            </p>
        <p style="text-align:center;">
            <b><a class= "hyperlink"href="ContactUs.aspx">Call</a> The PC Cure now.</b>
            </p>



</div>
</asp:Content>

