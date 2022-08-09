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
        flight = Flight.new(flight_params)

        respond_to do |format|
            if @flight.save
                format.html { redirect_to flight_url(@flight), notice: "flight was successfully created." }
                format.json { render :show, status: :created, location: @flight }
            else
                format.html { render :new, status: :unprocessable_entity }
                format.json { render json: @flight.errors, status: :unprocessable_entity }
            end
        end
    end

    def update
        respond_to do |format|
            if @flight.update(flight_params)
                format.html { redirect_to flight_url(@flight), notice: "flight was successfully updated." }
                format.json { render :show, status: :ok, location: @flight }
            else
                format.html { render :edit, status: :unprocessable_entity }
                format.json { render json: @flight.errors, status: :unprocessable_entity }
            end
        end
    end

    def destroy
        @flight.destroy

        respond_to do |format|
        format.html { redirect_to flights_url, notice: "flight was successfully destroyed." }
        format.json { head :no_content }
        end
    end

    private
    def set_flight
        @flight = Flight.find(params[:id])
    end

    def flight_params
        params.require(:flight).permit(:flight_number, :origin, :destination, :date, :airplane_id)
    end
end


