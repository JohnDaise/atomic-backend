class Api::V1::InstrumentsController < ApplicationController
  def index
    render json: Instrument.all
  end


  private

  def instrument_params
    params.permit(:id, :brand, :name, :color, :condition, :pic_url, :listing_id, :category_id)
  end

  def find_instrument
    @instrument = Instrument.find(params[:id])
  end
end
