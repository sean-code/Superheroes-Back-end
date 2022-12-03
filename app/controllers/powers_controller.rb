class PowersController < ApplicationController
    def index
        powers = Power.all
        render json: powers, status: :ok
    end

    def show
        power = Power.find_by(id: params[:id])
        render json: power, status: :ok
    end
end


