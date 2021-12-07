class SpiceController < ApplicationController
  before_action :set_spice, only: %i[ show edit update destroy ]
  def index
    @spices = Spice.all
    render json: @spices
  end
end
