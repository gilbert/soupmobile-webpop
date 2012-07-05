$(document).ready(function() {

	// Drop Down Menu
	$('ul#main-menu').superfish({
        delay:       600,
        animation:   {opacity:'show',height:'show'},
        speed:       'fast',
        autoArrows:  true,
        dropShadows: false
    });

	// Accordion
	$( ".accordion" ).accordion( { autoHeight: false } );

	// Toggle
	$( ".toggle > .inner" ).hide();
	$(".toggle .title").toggle(function(){
		$(this).addClass("active").closest('.toggle').find('.inner').slideDown(200, 'easeOutCirc');
	}, function () {
		$(this).removeClass("active").closest('.toggle').find('.inner').slideUp(200, 'easeOutCirc');
	});

	// Tabs
	$(function() {
		$( "#tabs" ).tabs();
	});

	// Gallery Hover Effect
	jQuery(".gallery-item .gallery-thumbnail .zoom-wrapper").hover(function(){
		jQuery(this).animate({ opacity: 1 }, 300);
	}, function(){
		jQuery(this).animate({ opacity: 0 }, 300);
	});

	// PrettyPhoto
	$(document).ready(function(){
		$("a[rel^='prettyPhoto']").prettyPhoto();
	});

	$("#slides").removeClass("slide-loader");

});

// Slider
$(function(){
	$('#slides').slides({
		effect: 'slide',
		preload: false,
		generatePagination: false,
		autoHeight: false,
		next: 'next',
		prev: 'prev',
		play: 5000,
		pause: 2500,
		slideSpeed: 600,
		hoverPause: true,
		slideEasing: "easeOutQuad",
		slidesLoaded: function () { $("#slides a.prev, #slides a.next").fadeIn(300);  }
	});
});

jQuery(document).ready(function() {
    jQuery('#mycarousel').jcarousel();
});
