module FoodsHelper
  def beer_matches_details(beer)
    count = []
    html = '' 
    beer.matches.each do |match|
      if match.food_id == @food.id 
        count.push(match.review_val) if match.review_val 
          html += "<p>#{match.match_note} </p>"
          html += "<p>#{match.review_val}</p>"
      end 
    end
    count_total = (count.inject(:+)) / (count.length) if count.length > 0
    [count_total, html] 
  end

end
