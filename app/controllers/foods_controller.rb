class FoodsController < ApplicationController
  def index
    binding.pry
    if params[:search]
      @foods = Food.find(:all, :conditions => ['name LIKE ?', "%#{params[:search]}%"])
    else
      @foods = Food.all
    end
  end

  def show
    @food = Food.find(params[:id])
  end

  def create
    food = Food.create params[:food].permit(:name, :food_notes, :food_flavour_val)
    if food.save
      redirect_to foods_path
    else
      render 'new'
    end
  end

end


