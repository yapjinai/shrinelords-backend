class Api::V1::OfferingsController < ApplicationController

  def index
    @Offerings = Offering.all
    render json: @Offerings, status: :ok
  end

  def show
    @Offering = Offering.find_by(id: params[:id])
    render json: @Offering, status: :ok
  end


end
