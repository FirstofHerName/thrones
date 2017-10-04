class Api::V2::ThronesController < ApplicationController

  def index 
    @thrones = Throne.all
  end

  # def create 
  #   @throne = Throne.new(
  #                       character: params[:character],
  #                       house: params[:house]
  #                       )
  #   @throne.save
  #   render :show
  # end

  def show
    @throne = Throne.find(params[:id])
  end

  # def update
  # end

end
