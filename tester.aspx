<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="tester.aspx.vb" Inherits="tester" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <!-- Important Owl stylesheet -->
    <link rel="stylesheet" href="owl-carousel/owl.carousel.css">
     
    <!-- Default Theme -->
    <link rel="stylesheet" href="owl-carousel/owl.theme.css">
     
    <!-- jQuery 1.7+ >
    <script src="jquery-1.9.1.min.js"></script-->
     
    <!-- Include js plugin -->
    <script src="owl-carousel/owl.carousel.js"></script>

    <script>
        $(document).ready(function() {
     
    $("#owl-example").owlCarousel();
     
        });</script>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="Contentborder" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MasterContentPlaceHolder" Runat="Server">

    <div id="owl-example" class="owl-carousel">
    <div> Your Content </div>
    <div> Your Content </div>
    <div> Your Content </div>
    <div> Your Content </div>
    <div> Your Content </div>
    <div> Your Content </div>
    <div> Your Content </div>
    ...
    </div>

</asp:Content>

