class MatchesController < ApplicationController
  # def index
  #   @matches = Match.all
  # end
  def index
    @tasks = Match.all
    respond_to do |format|
      format.html
      format.json
    end
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
    # commented out when moving to ajax
    # if match.save
    #   redirect_to foods_path
    # else
    #   render 'new'
    # end
    # end of commented out for ajax
    if match.save
      respond_to do |format|
        format.html {redirect_
          to foods_path}
        format.js 
      end
    else
      render 'new'
    end




  end

  private
  def match_params
    params.require(:match).permit(:match_note, :beer_id, :review_by, :review_date, :review_val, :food_id)
  end
end
