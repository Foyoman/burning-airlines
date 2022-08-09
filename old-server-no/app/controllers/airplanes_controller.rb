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
        airplane = Airplane.new(airplane_params)

        respond_to do |format|
            if @airplane.save
                format.html { redirect_to airplane_url(@airplane), notice: "airplane was successfully created." }
                format.json { render :show, status: :created, location: @airplane }
            else
                format.html { render :new, status: :unprocessable_entity }
                format.json { render json: @airplane.errors, status: :unprocessable_entity }
            end
        end
    end

    # PATCH/PUT /secrets/1 or /secrets/1.json
    def update
        respond_to do |format|
            if @airplane.update(airplane_params)
                format.html { redirect_to airplane_url(@airplane), notice: "airplane was successfully updated." }
                format.json { render :show, status: :ok, location: @airplane }
            else
                format.html { render :edit, status: :unprocessable_entity }
                format.json { render json: @airplane.errors, status: :unprocessable_entity }
            end
        end
    end

    # DELETE /secrets/1 or /secrets/1.json
    def destroy
        @airplane.destroy

        respond_to do |format|
        format.html { redirect_to airplanes_url, notice: "airplane was successfully destroyed." }
        format.json { head :no_content }
        end
    end

    private
    def set_airplane
        @airplane = Airplane.find(params[:id])
    end

    def airplane_params
        params.require(:airplane).permit(:name, :rows, :columns)
    end
end


