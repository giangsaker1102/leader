 $('document').ready(function(){
    

        // Calling LayerSlider on your selected element after the document loaded
        $("#layerslider").layerSlider({
        	responsive: false,
			responsiveUnder: 1280,
			layersContainer: 1280,
			skin: 'fullwidth',
			skinsPath: '../skins/',
			hoverPrevNext: false,
            durationIn              : 5000,
            durationOut             : 5000,
            easingIn                : 'easeInOutQuint',
            easingOut               : 'easeInOutQuint',
        });
        var dx = $(".slider-news");
        
        dx.owlCarousel({  
            items : 2,
            autoplay: 3000,
            pagination : false,
            autoPlay : 3000,    
        });
        
        $(".slider-news").mouseover(function(){
            dx.trigger('owl.stop');
        });
       
        $('.btn-up').click(function(){

            dx.trigger('owl.prev');
        });
        $('.btn-dow').click(function(){
            dx.trigger('owl.next');
        });
        var h = $('.colleft').height();
        $('.colright-color').height(h);
        var h1 = $('.colleft-job').height();
        $('.colright-color').height(h1);

        //hover item-services
        $('.item-services').hover(function(){
            $(this).find('.detail-services').slideToggle(100);
        });
      
        $('.item-news').hover(function(){
            $(this).find('.detail-news').slideToggle(100);
        });
        var sv = $(".content-slider-services");
        
        sv.owlCarousel({  
            items : 2,
            autoplay: 3000,
            pagination : false,
            autoPlay : 3000,    
        });
        
        $(".content-slider-services").mouseover(function(){
            sv.trigger('owl.stop');
        });
       
        $('.btn-pre-services').click(function(){

            sv.trigger('owl.prev');
        });
        $('.btn-next-services').click(function(){
            sv.trigger('owl.next');
        });
      


    });