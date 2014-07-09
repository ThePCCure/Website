<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="leaveTestimonial.aspx.vb" Inherits="leaveTestimonial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">      
    <script type="text/javascript" src="script/jquery.color.js"></script>
    <script type="text/javascript" src="script/xml.js"></script>
    <script type="text/javascript" src="script/testimonial.js"></script>    
    <script type="text/javascript">function init() { }</script>
    <link charset="utf-8" type="text/css" href="CSS/testimonial.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MasterContentPlaceHolder" runat="Server">
    <div class="fullBlock" id="testimonal_Form">
        <div id="SubmitReview">Send Feedback</div>
        <div><span class="label">Name</span> <span> <input class="input" id="txt_name" type ="text" /></span></div>
        <div><span class="label">Location</span> <span> <input class="input" id="txt_location" type ="text" /></span></div>
        <div><span class="label">Work Type</span> <span> <input class="input" id="txt_worktype" type ="text" /></span></div>
        <div><span class="label">Feedback</span> <span></span></div>
    </div>

    <!--


         <textarea class="input multiline" id="txt_message" rows="9" cols="100" ></textarea> 

        -->
</asp:Content>

