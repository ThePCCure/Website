﻿//document.body.clientWidth
//screen.width 

function pagesizeinit() {
    resizepages()
    $(window).resize(function () {
        resizepages()
    })
}


function resizepages() {

    if ($(window).width() < 1200) {
        $("#fb").css("display", "none");
        $("#content").css("width", "900");
        $("#content").css("margin-left", "0");
    }
    else if ($(window).width() < 1320) {
        $("#content").css("width", "900");
        $("#content").css("margin-left", "0");
        $("#fb").css("display", "block");
    }
    else if ($(window).width() < 1625) {
        $("#content").css("width", "1000");
        $("#content").css("margin-left", "0");
        $("#fb").css("display", "block");
    }
    else {
        $("#content").css("margin-left", "auto");
        $("#content").css("width", "1000");
        $("#fb").css("display", "block");
    }

}