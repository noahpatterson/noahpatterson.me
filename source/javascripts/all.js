//= require_tree .


$('.open-menu').on('click', '.close-btn', function(){
    $('.close-btn').fadeOut( function() {
        $('.open-btn').css('display', 'initial');
    });
    $('.main-nav').slideUp();
});

$('.open-menu').on('click', '.open-btn', function(){
    $('.open-btn').fadeOut( function() {
        $('.close-btn').css('display', 'initial');
    });
    $('.main-nav').slideDown();
});