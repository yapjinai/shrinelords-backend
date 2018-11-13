class Api::V1::OfferingsController < ApplicationController

  def index
    @Offerings = Offering.all
    render json: @Offerings, status: :ok
  end

  def show
    @Offering = Offering.find_by(id: params[:id])
    render json: @Offering, status: :ok
  end

  def create
    @Offering = Offering.new(creation_params)
    if @Offering.save
      render json: @Offering, status: :ok
    else
      render json: @Offerings, status: :bad_request
    end
  end

  def update
    @Offering = Offering.find_by(id: params[:id])
    @Offering.update_attributes(offering_params)
    if @Offering.save
      render json: @Offering, status: :ok
    else
      @Offerings = Offering.all
      render json: @Offerings, status: :bad_request
    end
  end

  def destroy
    @Offering = Offering.find_by(id: params[:id])
    @Offering.destroy
  end

  private
  def offering_params
    params.require(:offering).permit([:shrine_id, :item_id, :style, :zIndex])
  end

  def creation_params
    params.require(:offering).permit([:shrine_id, :item_id, :style])
  end

end
