<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="leaveTestimonial.aspx.vb" Inherits="leaveTestimonial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MasterContentPlaceHolder" Runat="Server">
<div class="fullBlock">
    We would love to know what you thought of our service.
    <br /><br />    
    Please complete the form below<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btn_fdbck" runat="server" Text="Leave Feedback" />


</div>
</asp:Content>

