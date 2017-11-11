// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require_tree .

//= require jquery
//= require jquery_ujs
//= require rails-ujs
//= require turbolinks
// Loads all Semantic javascripts
//= require semantic-ui
//= require_tree .

// semantic-uiのjs
$(function(){
    $('.ui.dropdown').dropdown();
})

$(window).on('scroll', function() {
    $('#header').toggleClass('fixed', $(this).scrollTop() > 50);
});

function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}

function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}

// // audio再生
// $(function() {
//     $("#play").on("click", function() {
//         document.getElementById("sampleAudio").playbackRate = 1;
//         document.getElementById("sampleAudio").play();
//     })
//
//     $("#pause").on("click", function() {
//         document.getElementById("sampleAudio").pause();
//     });
// });