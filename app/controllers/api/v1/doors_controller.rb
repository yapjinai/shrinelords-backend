class Api::V1::DoorsController < ApplicationController

  def index
    @Doors = Door.all
    render json: @Doors, status: :ok
  end

  def show
    @Door = Door.find_by(id: params[:id])
    render json: @Door, status: :ok
  end

end
