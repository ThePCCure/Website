<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="leaveTestimonial.aspx.vb" Inherits="leaveTestimonial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript" src="script/jquery.color.js"></script>
    <script type="text/javascript" src="script/xml.js"></script>
    <script type="text/javascript" src="script/testimonial.js"></script>
    <script type="text/javascript">
        function init() {
            pagesizeinit()
            $("#SubmitReview").click(function () {

            });
        }
    </script>
    <link charset="utf-8" type="text/css" href="CSS/testimonial.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MasterContentPlaceHolder" runat="Server">
    <div class="fullBlock" id="testimonal_Form">
        <asp:Button ID="SubmitReview" runat="server" Text="Send Feedback"></asp:Button>
        <div><span class="label">Name</span> <span>             <input      runat="server" class="input"            id="txt_name"       type="text" /></span></div>
        <div><span class="label">Location</span> <span>         <input      runat="server" class="input"            id="txt_location"   type="text" /></span></div>
        <div><span class="label">Work Type</span> <span>        <input      runat="server" class="input"            id="txt_worktype"   type="text" /></span></div>
        <div><span class="label">Feedback</span> <span>         <textarea   runat="server" class="input multiline"  id="txt_message" rows="9" cols="100"> </textarea>
        </span></div>

        <asp:RequiredFieldValidator ControlToValidate="txt_name" Text="Please enter a name<br/>" runat="server" ToolTip="Please enter a name"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ControlToValidate="txt_location" Text="Please enter your location<br/>" runat="server" ToolTip="Please enter your location"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ControlToValidate="txt_worktype" Text="What type of work was carried out <br/>" runat="server" ToolTip="What type of work was carried out?"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ControlToValidate="txt_message" Text="What feed back would you like to leave" runat="server" ToolTip="What feed back would you like to leave"></asp:RequiredFieldValidator>
        

    </div>
</asp:Content>

