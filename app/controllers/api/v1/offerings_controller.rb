class Api::V1::OfferingsController < ApplicationController

  def index
    @Offerings = Offering.all
    render json: @Offerings, status: :ok
  end

  def show
    @Offering = Offering.find_by(id: params[:id])
    render json: @Offering, status: :ok
  end

  def update
    @Offering = Offering.find_by(id: params[:id])
  end

  private
  def offering_params
    params.require([:shrine_id, :item_id, :style])
  end

end
