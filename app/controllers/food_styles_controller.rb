class FoodStylesController < ApplicationController
  def index
    @food_styles = FoodStyle.all
    respond_to do |format|
      format.html
      format.json
      @food_style = FoodStyle.new
    end
  end

  def show
    @food_style = FoodStyle.find(params[:id])
  end
end
