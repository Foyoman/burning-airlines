class AirplanesController < ApplicationController
    before_action :set_airplane, only: %i[ show edit update destroy ]

    def index
        @airplanes = Airplane.order('id DESC')
    end

    def show
    end

    def new
        @airplane = Airplane.new
    end

    def edit
    end

    def create
        airplane = Airplane.new(secret_params)

        redirect_to airplane
    end

    # PATCH/PUT /secrets/1 or /secrets/1.json
    def update
        airplane = Airplane.find params[:id]
        airplane.update airplane_params
        redirect_to airplane
    end

    # DELETE /secrets/1 or /secrets/1.json
    def destroy
        airplane = Airplane.find params[:id]
        airplane.destroy
        redirect_to airplanes_path
    end

    private

    # Only allow a list of trusted parameters through.
    def airplane_params
        params.require(:airplane).permit(:name, :rows, :columns)
    end
end


