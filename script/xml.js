/// <reference path="jquery.js" />

function loadxmlintohtmlid(xmllocation, parentNodeName, targetID, htmltag) {
    //$("#" + targetID).text("TEWATWARAWEWAT")    
    "use strict";
    $.ajax({
        url: xmllocation, dataType: "xml", success:
                function (data) {
                    $(data).find(parentNodeName).each(function () {
                        var num =""
                        $(this).children().each(function () {
                            num += "<" + htmltag + ">" + $(this).html() + "</" + htmltag + ">";
                            $("#" + targetID).html(num);
                        });                        
                    });                    
                }
    });
}