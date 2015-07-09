class FoodsController < ApplicationController
  before_action :all_foods, only: [:index, :create]
  respond_to :html, :js
  def index
    @foods = Food.all
  end
end


