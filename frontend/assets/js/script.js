//smooth scroll pada saat link di klik
$('.page-scroll').on('click', function(event){
    
        //ambil isi href
        var tujuan = $(this).attr('href');
        //ambil satu section 
        var elemenTujuan = $(tujuan);
        
        //smooth Scroll
        $('html, body').animate({
            scrollTop:elemenTujuan.offset().top - 55
        }, 1000);
        
        event.preventDefault();
    
});