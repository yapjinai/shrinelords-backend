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
    @Shrine.user_id = User.first.id
    @Shrine.door = Door.first
    @Shrine.views = 0
    @Shrine.idle_views = 0
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

  def delete
    @Offering = Offering.find_by(id: params[:id])
    @Offering.destroy
  end

  private

  def shrine_params
    params.require(:shrine).permit([:name, :door_id, :back_id])
  end

end
