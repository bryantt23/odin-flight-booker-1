class FlightsController < ApplicationController

  def index
    @flights = Flight.search(params[:search])

end
    # @flights = Flight.search(params)
    # @flights=Flight.all
      # @airports=Airport.all


end
