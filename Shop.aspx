<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Shop.aspx.vb" Inherits="Shop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">


    <!-- Important Owl stylesheet -->
    <link rel="stylesheet" href="owl-carousel/owl.carousel.css" />

    <!-- Default Theme -->
    <link rel="stylesheet" href="owl-carousel/owl.theme.css" />

    <!-- jQuery 1.7+ -->
    <!--script src="jquery-1.9.1.min.js"></!--script-->

    <!-- Include js plugin -->
    <script type="text/javascript" src="assets/owl-carousel/owl.carousel.js"></script>


    <!-- Include js plugin -->
    <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>
    <link href="CSS/shop.css" rel="stylesheet" />
    <script type="text/javascript" src="script/Shop.js"></script>
    <script type="text/javascript">
        function init() {
            pagesizeinit();
            $("#products").owlCarousel({
                navigation: true, // Show next and prev buttons
                slideSpeed: 300,
                paginationSpeed: 400,
                singleItem: true
            });
            buttoninit()
        }

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Contentborder" runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MasterContentPlaceHolder" runat="Server">
    <div class="shopBorder">
        <div id="Cart">
        </div>
        <div id="products" class="owl-carousel owl-theme">
            <div class="product item">
                <img class="buyNow" src="https://www.paypalobjects.com/en_GB/i/btn/btn_cart_LG.gif" alt="Safe payments with the PC Cure and Paypal" />
                <div class="Header title">NZXT Phantom 410</div>
                <div class="details">
                    <div class="description">
                        <div class="spec">
                            <ul>
                                <li>Case: Cooler Master K280 Midi Tower Case Black </li>
                                <li>PSU: 550W</li>
                                <li>Motherboard: MBGIG-78LMT-USB3 </li>
                                <li>CPU: PRAMD-FD6300WMHK  </li>
                                <li>Memory: Team Elite 4GB with heat sink  </li>
                                <li>Hard Drive: HDSEA-1000SATA64 </li>
                                <li>Primary Optical Drive: DWSAM-SH-224DB</li>
                                <li>Card Reader: CRDYN-USBALLINTB</li>
                                <li>Controllers: NPTEN-W311P</li>
                            </ul>
                        </div>
                        <div class="price">
                            £350
                        </div>
                    </div>
                    <img class="productimg" alt="case" src="Images/Shop/Cooler Master K280 Midi Tower Case Black.jpg" />
                </div>
            </div>

            <div class="product item">
                <img class="buyNow" src="https://www.paypalobjects.com/en_GB/i/btn/btn_cart_LG.gif" alt="Safe payments with the PC Cure and Paypal" />
                <div class="Header title">2nd</div>
                <div class="details">
                    <div class="description">
                        <div class="spec">ASJBDHOASDOISDH iahd oaihsd odh h h oahisd oaihsdoaihsd oiahsd oiashd oiahsdoiah asdoh hawenoaisdghoshoads lka shdo[idhsoih </div>
                        <div class="price">
                            £895
                        </div>
                    </div>
                    <img class="productimg" alt="case" src="Images/Shop/phamtom410_04.jpg" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
