window.onload = function() {

    $('.bar ul li').mouseover(function() {
        $(this).parent().children().removeClass("on");
        $(this).addClass("on");
        var index = $(this).index();
        var form = $(this).parent().parent().next().children();
        form.removeClass("selected");
        form[index].className += " selected";
    });


}
