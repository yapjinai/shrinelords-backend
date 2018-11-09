class Api::V1::BacksController < ApplicationController

  def index
    @Backs = Back.all
    render json: @Backs, status: :ok
  end

  def show
    @Back = Back.find_by(id: params[:id])
    render json: @Back, status: :ok
  end

end
