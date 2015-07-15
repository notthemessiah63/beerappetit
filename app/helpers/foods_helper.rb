module FoodsHelper
  def beer_matches_details(beer)
    count = []
    html = '' 
    beer.matches.each do |match|
      if match.food_id == @food.id 
        count.push(match.review_val) if match.review_val 
          html += "<p class='review'>Match note: #{match.match_note} </p>"
          html += "<p class='review'>Review: #{match.review_val}<span> by #{match.review_by}</span></p>"
      end 
    end
    # take array of review values and sum, divide by number of reviews to get average.
    count_total = (count.inject(:+)) / (count.length) if count.length > 0
    no_of_reviews = count.length
    # return array of three items to be picked up in foods show
    [count_total, html, no_of_reviews]
  end
end
