class MatchesController < ApplicationController
  def index
    @matches = Match.all
  end

  def show
    @match = Match.find(params[:id])
    @match_count = Match.count(:review_val)
    @match_avg = Match.average(:review_val)
  end

  def new
    @match=Match.new
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
