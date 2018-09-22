class Api::V1::UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    render json: User.find(params[:id])
  end


  private

  def user_params
    params.permit(:id, :name, :email)
  end

  def find_user
    @user= User.find(params[:id])
  end
end
