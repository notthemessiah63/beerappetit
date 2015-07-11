class StyleMatchesController < ApplicationController
    def index
    @style_matches = StyleMatch.all
    respond_to do |format|
      format.html
      format.json
      @style_match = StyleMatch.new
    end
  end

  def show
    @style_match = StyleMatch.find(params[:id])
  end

  def create
    match = StyleMatch.create params[:style_match].permit(:match_note, :beer_style_id, :food_style_id)
    if match.save
      redirect_to foods_path
    else
      render 'new'
    end
  end

  private
  def match_params
    params.require(:match).permit(:match_note, :beer_style_id, :food_style_id)
  end
end
