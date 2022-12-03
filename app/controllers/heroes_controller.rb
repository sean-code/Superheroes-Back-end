class HeroesController < ApplicationController
    def index
        heroes = Hero.all
        render json: heroes, status: :ok
    end

    def show
        hero = Hero.find_by(id: params[:id])
        render json: hero, status: :ok
    end
end
