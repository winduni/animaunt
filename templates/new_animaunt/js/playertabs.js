$(document).ready(function() {
    $('.tab-player-link').off().on('click', function(e) {
         e.preventDefault();
         let el = $(this).attr('href');
         $('.tab-player-link').removeClass('active');
         $(this).addClass('active');
         $('.tab-player-block').fadeOut(300);
         $(el).fadeIn(300);
    });

    $('.extra-series-item').off().on('click', function(e) {
        e.preventDefault();
        let id = $(this).attr('data-id');
        let iframe = $(this).attr('data-iframe');
        let string = '<iframe width="100%" height="480" src="'+iframe+'" frameborder="0" allowfullscreen ></iframe>';
        $('.extra-series-item').removeClass('active');
        $(this).addClass('active');
        $('#extra-player'+id+' .tab-player-iframe').html('').append(string);
    });

    $('.tab-player-link:first-child').click();
    $('.extra-series-item:first-child').addClass('active');
});