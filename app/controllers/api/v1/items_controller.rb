class Api::V1::ItemsController < ApplicationController

  def index
    @Items = Item.all
    render json: @Items, status: :ok
  end

  def show
    @Item = Item.find_by(id: params[:id])
    render json: @Item, status: :ok
  end
end
