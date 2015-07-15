$(document).ready(function() {
  console.log("document ready in foods.js")

  // ========= Sticky navbar =================
  $(window).scroll(function () {
      if ($(this).scrollTop() > 300) {
        $('#navlist').addClass("f-nav");
        $('#navlist').removeClass("f-nav-o");

      } else {
        $('#navlist').addClass("f-nav-o");
        $('#navlist').removeClass("f-nav");


      }
  });
  // ----------- end of sticky navbar --------

  // ====== Show/remove Info on ul on mouse over ====== 
  // $('.link_line').on('mouseenter', function(){
  //   console.log('enter link_line')
  //   $('#popup').show();
  // })
  // $('.link_line').on('mouseleave', function(){
  //   console.log('leave link_line')
  //   $('#popup').hide();
  // })

    $('.link_line').hover(function() {
      $('#popup').show();
      }, function() {
      $('#popup').hide();
    });
  


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
