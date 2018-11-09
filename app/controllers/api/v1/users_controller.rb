class Api::V1::UsersController < ApplicationController

  def index
    @Users = User.all
    render json: @Users, status: :ok
  end

  def show
    @User = User.find_by(id: params[:id])
    render json: @User, status: :ok
  end

end
