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

  def create
    food_style = FoodStyle.create params[:food_style].permit(:style, :style_note, :food_flavour_val)
    if food_style.save
      redirect_to food_styles_path
    else
      render 'new'
    end
  end

end
