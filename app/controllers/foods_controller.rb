class FoodsController < ApplicationController
  def index
    @foods = Food.all
    respond_to do |format|
      format.html
      format.json
      @food = Food.new
    end
  end

  def show
    @food = Food.find(params[:id])
  end

  def create
    food = Food.create params[:food].permit(:name, :style_note)
    if food.save
      redirect_to foods_path
    else
      render 'new'
    end
  end

end


