<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Testimonials.aspx.vb" Inherits="Testimonials" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="CSS/testimonial.css" rel="stylesheet" />
    <script type="text/javascript" src="script/xml.js"> </script>
    <script type="text/javascript" src="script/testimonial.js"></script>

    <script type="text/javascript">
        function init() {
            pagesizeinit()
            getTestimonials()
        }
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MasterContentPlaceHolder" runat="Server">
    <a id="SubmitReview" href="leaveTestimonial.aspx">Submit your review</a>

    <div id="testimonials"></div>
        <div class="fullBlock">
            <p class="Header">A+ Solar - Southampton April 2011</p>
            <p>Search engine optimisation</p>
            <p>I am totally amazed with The PC Cure. I needed my website to rank in Google and other search engines. When I asked The PC Cure to do the job I wasn't even ranking in Google at all for the search terms that I wanted. After just one month I was ranked on the first page, can not believe that it was so quick, best money I've ever spent on advertising.</p>
            <p>Scott at A+ Solar.</p>
        </div>

        <div class="fullBlock">
            <p class="Header">Lee - Totton April 2011</p>
            <p>COMPUTER SAVIOUR</p>
            <p>Hi Shane thanks for the work you done on our computers, i will highly recommend you to others , its good to see there are still people around that are reliable and do  what they say their going to do , and phone when they say they will</p>
            <p>Thanks again Lee</p>
        </div>

        <div class="fullBlock">
            <p class="Header">Eugene - Romsey Jan 2011</p>
            <p>Shane</p>
            <p>I would like to thank you once again for the quick and seamless way you built me a replacement computer.</p>
            <p>My new computer is a delight compared to the old one and you managed to build it well within the budget set. You were friendly, efficient and extremely knowledgeable in the manner you went about the task. I would not hesitate in recommending you to others.</p>
        </div>
        <div class="fullBlock">
            <p class="Header">Joss - Totton Sept 2010</p>
            <p>Many thanks for all your efforts in getting my computer working again. It is very much appreciated, and great to have it working again.</p>
        </div>
        <div class="fullBlock">
            <p class="Header">Martin - Calmore July 2010</p>
            <p>My laptop was broken. It wouldn't boot up or give any indication that it was working. I phoned Shane at The PC Cure and it took him an hour to completely fix my laptop. Was really pleased and Shane was a nice fellow. Will use again if I have another issue. </p>
        </div>

</asp:Content>

