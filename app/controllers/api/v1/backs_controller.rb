class Api::V1::BacksController < ApplicationController

  def index
    @Backs = Back.all
    render json: @Backs, status: :ok
  end

end
