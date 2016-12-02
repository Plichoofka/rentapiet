class SintsController < ApplicationController
  def index
  @sints= Sint.all
  end
end
