class ReservationsController < ApplicationController
    before_action :set_reservation, only: %i[ show edit update destroy ]

    def index
        @reservations = Reservation.order('id DESC')
    end

    def show
    end

    def new
        @reservation = Reservation.new
    end

    def edit
    end

    def create
        reservation = Reservation.new(secret_params)

        redirect_to reservation
    end

    # PATCH/PUT /secrets/1 or /secrets/1.json
    def update
        reservation = Reservation.find params[:id]
        reservation.update reservation_params
        redirect_to reservation
    end

    # DELETE /secrets/1 or /secrets/1.json
    def destroy
        reservation = Reservation.find params[:id]
        reservation.destroy
        redirect_to reservations_path
    end

    private

    # Only allow a list of trusted parameters through.
    def reservation_params
        params.require(:reservation).permit(:user_id, :flight_id)
    end
end


