// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).ready(function() {
  console.log("document ready")
  // ========= Sticky navbar =================
  $(window).scroll(function () {
      if ($(this).scrollTop() > 300) {
        $('#navlist').addClass("f-nav");
      } else {
        $('#navlist').removeClass("f-nav");
      }
  });
  // ----------- end of sticky navbar --------

  // ====== Show/remove Info on ul on mouse over ====== 
  $('.list-group-item').on('mouseenter', function(){
    console.log('enter list-group-item')
  })
  $('.list-group-item').on('mouseleave', function(){
    console.log('leave list-group-item')
  })
  // ------- end of show info on mouse over -----------


  // views 'foods' index.html.erb
  $('.food-entry-form').on('click', function(){
    console.log('clicked new food')
    $('.new-food').toggleClass('hidden active');
  })

    // views 'food_styles' index.html.erb
  $('.food-style-entry-form').on('click', function(){
    console.log('clicked new food style')
    $('.new-food-style').toggleClass('hidden active');
  })

  // views 'beers' index.html.erb
  $('.beer-entry-form').on('click', function(){
    console.log('clicked new beer')
    $('.new-beer').toggleClass('hidden active');
  })

  // views 'beer_styles' index.html.erb
  $('.beer-style-entry-form').on('click', function(){
    console.log('clicked new beer')
    $('.new-beer-style').toggleClass('hidden active');
  })
})
