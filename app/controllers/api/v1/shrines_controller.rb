class Api::V1::ShrinesController < ApplicationController

  def index
    @Shrines = Shrine.all
    render json: @Shrines, status: :ok
  end

end
