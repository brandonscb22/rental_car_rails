class VehiclesController < ApplicationController
  before_action :set_vehicle, only: %i[ show ]
  layout "home", only: [:index, :show]

  # GET /vehicles or /vehicles.json
  def index
    @reservations = Reservation.where(active: true).group(:vehicle_id).to_a
    @ids = []
    @reservations.map { |reservation| @ids.push(reservation.vehicle_id) }
    @vehicles = Vehicle.where.not(id: @ids)
  end

  # GET /vehicles/1 or /vehicles/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vehicle
      @vehicle = Vehicle.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vehicle_params
      params.require(:vehicle).permit(:name, :image, :description, :model, :value_per_hour)
    end
end
