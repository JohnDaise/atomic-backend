class Api::V1::ListingsController < ApplicationController
  def index
    render json: Listing.all
  end


  private

  def listing_params
    params.permit(:id, :price, :sold)
  end

  def find_instrument
    @listing = Listing.find(params[:id])
  end
end
