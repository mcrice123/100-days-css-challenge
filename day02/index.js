$('.menu-icon').bind('click', function() {
    console.log("HELLO");
    $(this).toggleClass('active');
    $(this).find('div').removeClass('no-animation');
});