$(function(){
    $("#question02").hide();
    $("#preview").on("click", function(){
        $("#question01, #question02").toggle();
    });
});