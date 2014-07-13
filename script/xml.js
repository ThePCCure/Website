/// <reference path="jquery.js" />

function loadxmlintohtmlid(xmllocation, parentNodeName, targetID, htmltag) {
    var serverlocation = "/";
    var feedback = "";
    "use strict";
    $.ajax({
        url: serverlocation + xmllocation, dataType: "xml", success:
                function (data) {
                    $(data).find(parentNodeName).each(function () {
                        var num = "<" + htmltag + " class =" + "'" + parentNodeName + "'" + ">"
                        $(this).children().each(function () {
                            num += "<" + htmltag + " class=" + "'" + $(this).context.tagName + "'" + ">" + $(this).html() + "</" + htmltag + ">";
                        });
                        num += "</" + htmltag + ">";
                        feedback += num
                        $("#" + targetID).html(nl2br(feedback,false));
                    });
                }
    });
}

function nl2br(str, is_xhtml) {
    var breakTag = (is_xhtml || typeof is_xhtml === 'undefined') ? '<br />' : '<br>';
    return (str + '').replace(/([^>\r\n]?)(\r\n|\n\r|\r|\n)/g, '$1' + breakTag + '$2');
}