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

 $('.siz20l').on('submit', '.new_food', function(event){
    console.log('new food submitted');
    var foodName = $(this).find("#food_name").val();
    var foodNotes = $(this).find("#food_food_notes").val();
    var foodStyleId = $(this).find("#food_food_style_id").val();
    var foodFlavourVal = $('input:radio:checked').val();
    $.ajax({
      url: '/foods',
      type: 'POST',
      dataType: 'json',
      data: {
        food: {name: foodName, food_notes: foodNotes,   food_flavour_val: foodFlavourVal, food_style_id: foodStyleId
        }
      }
    })
    .done(function(data){
      var listItem = '<li><a class="link_line" href="/foods/' + data.id + '">' + data.name + '</a></li>';
      $('.ul_list').prepend(listItem);
    })
    event.preventDefault()
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
