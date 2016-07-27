class PlaysController < ApplicationController
  before_action :play_params, only: [:show, :edit, :update, :destroy]

  def index
  end

  def new
    @play = Play.new
  end

  def create
    @play = Play.new(play_params)
    if @play.save
      redirect_to play_path(@play)
    else
      render 'new'
    end
  end
  
  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
    def play_params
      params.require(:play).permit(:title, :description, :director)
    end
end
