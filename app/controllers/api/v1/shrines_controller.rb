class Api::V1::ShrinesController < ApplicationController

  def index
    @Shrines = Shrine.all
    render json: @Shrines, status: :ok
  end

  def show
    @Shrine = Shrine.find_by(id: params[:id])
    render json: @Shrine
  end

  def create
    @Shrine = Shrine.new(shrine_params)
    if @Shrine.save
      render json: @Shrine, status: :ok
    else
      @Shrines = Shrine.all
      render json: @Shrines, status: :bad_request
    end
  end

  def update
    @Shrine = Shrine.find_by(id: params[:id])
    @Shrine.update_attributes(shrine_params)
    if @Shrine.save
      render json: @Shrine, status: :ok
    else
      render json: @Shrine, status: :bad_request
    end
  end

  private

  def shrine_params
    params.require([:name, :door_id, :back_id])
  end

end
