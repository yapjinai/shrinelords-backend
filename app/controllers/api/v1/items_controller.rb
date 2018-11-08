class Api::V1::ItemsController < ApplicationController

  def index
    @Items = Item.all
    render json: @Items, status: :ok
  end

end
