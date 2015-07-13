class FoodStylesController < ApplicationController
  def index
    if params[:search]
      @food_styles = FoodStyle.where('LOWER(style) LIKE?', "%#{params[:search].downcase}%")
    else
      @food_styles = FoodStyle.all
    end
    @food_style = FoodStyle.new
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
