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
        reservation = Reservation.new(reservation_params)

        respond_to do |format|
            if @reservation.save
                format.html { redirect_to reservation_url(@reservation), notice: "reservation was successfully created." }
                format.json { render :show, status: :created, location: @reservation }
            else
                format.html { render :new, status: :unprocessable_entity }
                format.json { render json: @reservation.errors, status: :unprocessable_entity }
            end
        end
    end

    def update
        respond_to do |format|
            if @reservation.update(reservation_params)
                format.html { redirect_to reservation_url(@reservation), notice: "reservation was successfully updated." }
                format.json { render :show, status: :ok, location: @reservation }
            else
                format.html { render :edit, status: :unprocessable_entity }
                format.json { render json: @reservation.errors, status: :unprocessable_entity }
            end
        end
    end

    def destroy
        @reservation.destroy

        respond_to do |format|
        format.html { redirect_to reservations_url, notice: "reservation was successfully destroyed." }
        format.json { head :no_content }
        end
    end

    private
    def set_reservation
        @reservation = reservation.find(params[:id])
    end

    def reservation_params
        params.require(:reservation).permit(:user_id, :flight_id)
    end
end


