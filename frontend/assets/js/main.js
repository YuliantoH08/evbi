$(window).scroll(function(){
   
    if($(window).scrollTop() > 0) {
        $('.navbar').css('background', '#fff');
    } else {
        $('.navbar').css('background', 'transparent');
    }

});