class Api::V1::OfferingsController < ApplicationController

  def index
    @Offerings = Offering.all
    render json: @Offerings, status: :ok
  end

end
