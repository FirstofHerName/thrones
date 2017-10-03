class ThronesController < ApplicationController

  def index 
    @thrones = Throne.all
  end

  def create 
      @thrones = Throne.new(
                              character: params[:character],
                              house: params[:house]
                              )
      throne.save
      render :show
    end

  def show
    @thrones = Throne.find(params[:id])
  end

  def update
    @

end
