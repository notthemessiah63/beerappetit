class MatchesController < ApplicationController
  def index
    @matches = Match.all
    respond_to do |format|
      format.html
      format.json
      @match = Match.new
    end
  end

  def show
    @match = Match.find(params[:id])
  end

  def create
    match = Match.create params[:match].permit(:match_note, :beer_id, :review_by, :review_date, :review_val, :food_id)
    if match.save
      redirect_to foods_path
    else
      render 'new'
    end
  end

  private
  def match_params
    params.require(:match).permit(:match_note, :beer_id, :review_by, :review_date, :review_val, :food_id)
  end
end
