class SintsController < ApplicationController
  def index
  @sints= Sint.all
  end

  # show method for the index page
  def show
    @sint=Sint.find(params[:id])
  end
end
