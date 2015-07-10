class BeerStylesController < ApplicationController
  def index
    @beer_styles = BeerStyle.all
    respond_to do |format|
      format.html
      format.json
      @beer_style = BeerStyle.new
    end
  end

  def show
    @beer_style = BeerStyle.find(params[:id])
  end
end
