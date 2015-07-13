class BeersController < ApplicationController
  def index
    # @beers = Beer.all
    # respond_to do |format|
    #   format.html
    #   format.json
    #   @beer = Beer.new
    # end
    if params[:search]
      @beers = Beer.where('LOWER(name) LIKE?', "%#{params[:search].downcase}%")
    else
      @beers = Beer.all
    end
    @beer = Beer.new
  end

  def create
    beer = Beer.create params[:beer].permit(:name, :brewer, :abv, :beer_note, :image, :beer_flavour_val, :beer_style_id)
    if beer.save
      redirect_to beers_path
    else
      render 'new'
    end
  end

  def show
    @beer = Beer.find(params[:id])
  end

end


