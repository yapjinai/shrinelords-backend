class Api::V1::DoorsController < ApplicationController

  def index
    @Doors = Door.all
    render json: @Doors, status: :ok
  end

end
