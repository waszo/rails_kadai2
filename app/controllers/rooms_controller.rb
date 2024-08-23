class RoomsController < ApplicationController
  def index
    @rooms = Room.all
    @search = Room.ransack(params[:q])
    @rooms = @search.result
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def search
  end

  def top
  end

  def destroy
  end
end
