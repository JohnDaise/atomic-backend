class Api::V1::CategoriesController < ApplicationController
  def index
    render json: Category.all
  end


  private

  def category_params
    params.permit(:id, :name)
  end

  def find_category
    @category = Category.find(params[:id])
  end
end
