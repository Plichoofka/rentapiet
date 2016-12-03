class PietsController < ApplicationController
  def index
    @piets = Piet.all
  end

  def show
    @piet = Piet.find(params[:id])
  end

  def new
    @piet = Piet.new
  end

  def create
    @piet = Piet.new( piets_params )

      if @piet.save
        redirect_to @piet
      else
       render 'new'
     end
  end
puts "hoi"
end
