//= require_tree .


$('.open-menu').on('click', '.close-btn', function(){
    $('.close-btn').fadeOut( function() {
        $('.open-btn').css('display', 'initial');
    });
    $('.main-nav ul').slideUp();
});

$('.open-menu').on('click', '.open-btn', function(){
    $('.open-btn').fadeOut( function() {
        $('.close-btn').css('display', 'initial');
    });
    $('.main-nav ul').slideDown();
});

// if ($('nav.article-view')) {
//     $('nav a').show();
// } else {
//     $('nave a').hide();
// }

// $('.blog-link').click(  function() {
//     $('nav a').show();
// });

// $('.home-link').click(  function() {
//     $('nav a').hide();
// });

// $('.blog-link').click( function() {
//     $.ajax({
//     url: "/blog"
//   // context: $('.blog-link')
// });
// });

// .done(function() {
//   $( this ).addClass( "done" );
// });