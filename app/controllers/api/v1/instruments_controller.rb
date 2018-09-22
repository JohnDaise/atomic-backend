class Api::V1::InstrumentsController < ApplicationController
  def index
    render json: Instrument.all
  end

  def show
    render json: Instrument.find(params[:id])
  end

  private

  def instrument_params
    params.permit(:id, :brand, :name, :color, :condition, :pic_url, :price, :sold, :category_id, :user_id)
  end

  def find_instrument
    @instrument = Instrument.find(params[:id])
  end
end
