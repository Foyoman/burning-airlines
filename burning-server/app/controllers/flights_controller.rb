class FlightsController < ApplicationController
    before_action :set_flights, only: %i[ show edit update destroy ]

    def index
        @flights = Flight.order('id DESC')
    end

    def show
    end

    def new
        @flight = Flight.new
    end

    def edit
    end

    def create
        flight = Flight.new(secret_params)

        redirect_to flight
    end

    # PATCH/PUT /secrets/1 or /secrets/1.json
    def update
        flight = Flight.find params[:id]
        flight.update flight_params
        redirect_to flight
    end

    # DELETE /secrets/1 or /secrets/1.json
    def destroy
        flight = Flight.find params[:id]
        flight.destroy
        redirect_to flights_path
    end

    private

    # Only allow a list of trusted parameters through.
    def flight_params
        params.require(:flight).permit(:flight_number, :origin, :destination, :date, :airplane_id)
    end
end


