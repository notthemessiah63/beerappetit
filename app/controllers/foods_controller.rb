class FoodsController < ApplicationController
  def index
    if params[:search]
      @foods = Food.where('LOWER(name) LIKE?', "%#{params[:search].downcase}%")
    else
      @foods = Food.all
    end
    @food = Food.new
  end

  def show
    @food = Food.find(params[:id])
  end

  # def new
  #   @food = Food.new
  # end

  def create
    @food = Food.create params[:food].permit(:name, :food_notes, :food_style_id, :food_flavour_val)
    respond_to do |format|
      if @food.save
        format.html 
        format.json {render :json => @food}
      else
        #Add some error stuff later
      end
    end

    # if @food.save
    #   redirect_to foods_path
    # else
    #   render 'new'
    # end
  end

  private
  def food_params
    params.require(:food).permit(:name, :food_notes, :food_style_id, :food_flavour_val)
  end

end


