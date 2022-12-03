class PowersController < ApplicationController
    def index
        powers = Power.all
        render json: powers, except:[:created_at, :updated_at], status: :ok
    end

    def show
        power = Power.find_by(id: params[:id])
        if power
            render json: power, except:[:created_at, :updated_at], status: :ok
        else
            render json: {error: 'Power Not Found'}, status: :not_found
        end
    end
end