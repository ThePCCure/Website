/// <reference path="jquery.js" />

function loadxmlintohtmlid(xmllocation, parentNodeName, targetID, htmltag) {
    var feedback = "";
    "use strict";
    $.ajax({
        url: xmllocation, dataType: "xml", success:
                function (data) {
                    $(data).find(parentNodeName).each(function () {
                        var num = "<" + htmltag + " class =" + "'" + parentNodeName + "'" + ">"
                        $(this).children().each(function () {
                            num += "<" + htmltag + " class=" + "'" + $(this).context.tagName + "'" + ">" + $(this).html() + "</" + htmltag + ">";
                        });
                        num += "</" + htmltag + ">";
                        feedback += num
                        $("#" + targetID).html(feedback);
                    });
                }
    });
}

function addNewNode(parentNodeName, xmllocation, xmlNode) {

}