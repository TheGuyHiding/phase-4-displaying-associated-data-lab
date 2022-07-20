class ItemsController < ApplicationController

    def index
        funky = Item.all
        render json: funky, include: :user
    end

end
