class Api::V1::InstrumentsController < ApplicationController
  before_action :find_instrument, only: [:update, :destroy]


  def index
    render json: Instrument.all
  end

  def show
    render json: Instrument.find(params[:id])
  end

  def update
    @instrument.update(instrument_params)
    if @instrument.save
      render json: @instrument, status: :accepted
    else
      render json: { errors: @instrument.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    render json: Instrument.find(params[:id]).destroy
  end

  private

  def instrument_params
    params.permit(:id, :brand, :name, :color, :condition, :description, :pic_url, :price, :sold, :category_id, :user_id)
  end

  def find_instrument
    @instrument = Instrument.find(params[:id])
  end
end
