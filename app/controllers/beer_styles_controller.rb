class BeerStylesController < ApplicationController
  def index
    if params[:search]
      @beer_styles = BeerStyle.where('LOWER(style) LIKE?', "%#{params[:search].downcase}%")
    else
      @beer_styles = BeerStyle.all
    end
    @beer_style = BeerStyle.new
  end

  def show
    @beer_style = BeerStyle.find(params[:id])
  end

  def create
    beer_style = BeerStyle.create params[:beer_style].permit(:style, :style_note, :beer_flavour_val)
    if beer_style.save
      redirect_to beer_styles_path
    else
      render 'new'
    end
  end
end
