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
    piet_params= params.require(:piet).permit( :name, :age, :gender, :theme, :image_url, :sint_id)
    @piet = Piet.new(piet_params)

      if @piet.save
        redirect_to @piet
      else
       render 'new'
     end
  end
end
