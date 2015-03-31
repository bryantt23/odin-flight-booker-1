class FlightsController < ApplicationController

  def index
    @flights = Flight.search(params[:search])
    @airport_options   = Flight.valid_airports
end
    # @flights = Flight.search(params)
    # @flights=Flight.all
      # @airports=Airport.all


end
