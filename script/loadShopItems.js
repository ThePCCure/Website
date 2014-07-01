/*global $, jQuery*/

function loadProduct() {
    "use strict";
    $.ajax({
        url: "Stock.xml",
        dataType: "xml",
        success: function (data) {

            $("#products").children().remove();

            $(data).find("Product").each(function () {

                var experation_Date = Date.parse($(this).find('experation_Date').text());
                var fullDate = new Date();
                var month = parseInt(fullDate.getMonth()) + 1
                var currentDate = fullDate.getDate() + "/" + month + "/" + fullDate.getFullYear()
                var today = Date.parse(currentDate);

                if (experation_Date > today || isNaN(experation_Date)) {
                    var info = "<div class='product' >";
                    info += "<img class='productImg' id='img_" + $(this).find('product_ID').text() + "' src='Images/" + $(this).find('img').text() + "' />";
                    info += "<div class='productTitle' id='Title_" + $(this).find('product_ID').text() + "' >" + $(this).find('Title').text() + "</div><br />";
                    info += "<div id='productID'>" + $(this).find('product_ID').text() + "</div>";
                    info += "<div class='productDiscription' id='Description_" + $(this).find('product_ID').text() + "' >" + $(this).find('Description').text() + "</div>";
                    info += "<a id='" + $(this).find('product_ID').text() + "'>";
                    info += "<img class='buyNow' alt='Add To Cart' src='https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif' />";
                    info += "</a>";
                    info += "</div>";
                    $("#products").append(info);

                }
            });
        }
    });
}

function createCart(cart) {
    "use strict";
    cart = $('#cart').DCAJAXPaypalCart({
        width: 700,
        height: 400,
        paypalOptions: { business: 'shanecox@thepccure.co.uk' },
        currency: 'GBP',
        language: 'en',              // The language of the cart. Included en, jp, de. (Optional)
        autoOpenWhenAdd: false,       // Enable auto open the cart window after a item added to cart (Optional)
        autoCleanCart: true,         // Enable auto clean cart after checkout button click (Optional)
        openNewCheckOutWindow: false, // Indicate if the paypal checkout window is open in a new window (Optional)
        themeColor: '#0066cc',       // Color in the theme (Optional)
        themeDarkColor: '#0040a1',   // Dark color in the theme (Optional)
        footer: 'Pay with PayPal',   // The content of footer (Optional)
        header: 'The PC Cure - Pay with PayPal'  // The content of header (Optional)                
    });
    return cart;
}

function createbuttons(cart) {
    "use strict";
    $.ajax({
        url: "Stock.xml",
        dataType: "xml",
        success: function (data) {
            $(data).find("Product").each(function () {
                cart.addBuyButton('#' + $(this).find('product_ID').text(), {       // Just need to get each product now like above.     
                    name: $(this).find('Title').text(),
                    thumbnail: 'Images/' + $(this).find('img').text(),
                    price: $(this).find('Price').text()
                });
                var id = $(this).find('product_ID').text()
                $('#img_' + id).click(function () {

                    var window_width = $(window).width();
                    var product_width = $(this).width();

                    ///USE CLONE

                    $(this.parentNode).css({
                        border: '1px solid black',
                        display: 'block',
                        'z-index': 100,
                        'background-color': '#FFF',
                        position: 'fixed',
                        left: (window_width/2) - product_width,
                        
                    });
                    $(this.parentNode).animate({
                        width: '400',
                        height: '600',
                        top: '60'
                    });

                    $('.buyNow').css({
                        display: 'block'
                    });

                    $('#Description_' + id).css({
                        display: 'block'
                    });
                });
            });
        }
    });
}