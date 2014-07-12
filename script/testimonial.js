/// <reference path="jquery.js" />
/*global $, jQuery*/

function getTestimonials() {
    xmlfile = loadxmlintohtmlid("testimonials.xml", "Feedback", "testimonials", "div")
}

function sumbitNewReview() {


    $.ajax({
        url: "testimonials.xml", dataType: "xml", success: function (data) {
            var testimonial = document.createElement('Testimmonials');
            var feedback = document.createElement('Feedback');
            var name = document.createElement('name') = $("#txt_name").val();
            var location = document.createElement('location') = $("#txt_location").val();
            var date = document.createElement('date') = new Date();
            var worktype = document.createElement('worktype') = $("#txt_worktype").val();
            var message = document.createElement('message') = $("#txt_feedback").val();

            $("testimonials.xml").find("Feedback").append("TIT");
            //$(data).find("Testimmonials").append()
        }
    });


    alert("New review submitted");
    //window.location.href = "Testimonials.aspx";
}



function addReviewToFB() {

}

