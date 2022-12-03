class HeroesController < ApplicationController
    def index
        heroes = Hero.all
        render json: heroes, except:[:created_at, :updated_at], status: :ok
    end

    def show
        hero = Hero.find_by(id: params[:id])
        if hero
            render json: hero, except:[:created_at, :updated_at], status: :ok
        else
            render json: {error: "Hero Not Found"}, status: :not_found
        end
    end
end
